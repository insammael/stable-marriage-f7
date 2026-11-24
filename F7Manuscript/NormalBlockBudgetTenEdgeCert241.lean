module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert240

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s120500 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 31, 63, 125, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120501 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 61, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120502 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 62, 31, 61, 125, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120503 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 124, 95, 61, 127, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120504 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 79, 61, 127, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120505 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 79, 61, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120506 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 79, 61, 127, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120507 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 61, 125, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120508 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 60, 125, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120509 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 15, 60, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120510 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 15, 60, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120511 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 63, 127, 127, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120512 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 63, 63, 125, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120513 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 47, 63, 63, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120514 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 47, 63, 125, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120515 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 47, 61, 125, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120516 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 95, 111, 63, 125, 127, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120517 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 110, 63, 61, 127, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120518 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 126, 127, 61, 127, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120519 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 110, 63, 61, 127, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120520 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 110, 63, 61, 127, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120521 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 95, 47, 63, 127, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120522 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 47, 63, 63, 125, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120523 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 47, 63, 63, 125, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120524 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 47, 63, 63, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120525 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 46, 63, 61, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120526 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 47, 61, 125, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120527 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 47, 61, 61, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120528 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 47, 60, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120529 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 15, 60, 61, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120530 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 15, 60, 61, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120531 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 79, 122, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120532 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 79, 122, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120533 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 60, 79, 122, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120534 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 95, 60, 15, 120, 61, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120535 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 126, 31, 125, 119, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120536 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 62, 31, 125, 117, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120537 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 31, 124, 117, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120538 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 61, 79, 124, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120539 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 15, 124, 117, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120540 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 124, 95, 125, 119, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120541 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 79, 125, 119, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120542 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 124, 95, 125, 119, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120543 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 79, 125, 119, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120544 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 60, 15, 124, 117, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120545 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 124, 117, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120546 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120547 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 79, 122, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120548 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 79, 122, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120549 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 60, 79, 122, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120550 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 95, 60, 15, 120, 61, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120551 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 126, 31, 125, 119, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120552 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 62, 31, 125, 117, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120553 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 31, 124, 117, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120554 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 61, 79, 124, 119, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120555 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 15, 124, 117, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120556 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 124, 95, 125, 119, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120557 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 79, 125, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120558 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 124, 95, 125, 119, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120559 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 79, 125, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120560 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 60, 15, 124, 117, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120561 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 124, 117, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120562 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120563 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 15, 56, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120564 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 47, 61, 124, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120565 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 63, 63, 61, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120566 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 63, 127, 61, 127, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120567 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 63, 63, 61, 125, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120568 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 63, 63, 61, 125, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120569 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 127, 125, 61, 127, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120570 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 111, 61, 61, 127, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120571 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 111, 61, 61, 127, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120572 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 111, 61, 61, 127, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120573 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 47, 61, 61, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120574 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 47, 61, 60, 125, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120575 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 83, 47, 61, 60, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120576 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 115, 47, 109, 60, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120577 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 47, 45, 60, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120578 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 47, 60, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120579 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 111, 61, 63, 127, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120580 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 47, 61, 63, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120581 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 63, 63, 63, 125, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120582 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 47, 61, 63, 125, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120583 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 47, 61, 63, 125, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120584 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 109, 61, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120585 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 95, 45, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120586 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 109, 61, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120587 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 95, 45, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120588 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 45, 61, 62, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120589 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 61, 45, 126, 127, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120590 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 109, 61, 127, 127, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120591 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 45, 61, 126, 127, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120592 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 45, 45, 126, 127, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120593 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 45, 126, 127, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120594 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 61, 63, 127, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120595 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 63, 125, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120596 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 63, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120597 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 63, 125, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120598 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 62, 125, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120599 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 91, 45, 45, 62, 125, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120600 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 62, 61, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120601 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 125, 125, 125, 63, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120602 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 109, 61, 125, 63, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120603 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 111, 61, 125, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120604 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 109, 61, 125, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120605 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 109, 61, 125, 63, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120606 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 47, 61, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120607 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 45, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120608 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 47, 61, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120609 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 45, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120610 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 45, 61, 124, 63, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120611 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 61, 45, 126, 127, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120612 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 127, 127, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120613 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 45, 61, 126, 127, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120614 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 45, 126, 127, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120615 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 126, 127, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120616 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 45, 45, 124, 63, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120617 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 87, 45, 45, 124, 63, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120618 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 45, 60, 63, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120619 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 45, 60, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s120620 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 61, 45, 126, 127, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120621 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 109, 61, 127, 127, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120622 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 45, 61, 126, 127, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120623 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 45, 45, 126, 127, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120624 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 45, 126, 127, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120625 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 61, 63, 127, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120626 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 63, 125, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120627 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 63, 125, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120628 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 63, 125, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120629 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 62, 125, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120630 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 111, 61, 63, 127, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120631 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 47, 61, 63, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120632 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 63, 63, 63, 125, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120633 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 47, 61, 63, 125, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120634 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 47, 61, 63, 125, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120635 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 109, 61, 127, 127, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120636 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 95, 45, 61, 126, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120637 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 109, 61, 127, 127, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120638 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 95, 45, 61, 126, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120639 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 45, 61, 62, 125, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120640 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 91, 45, 45, 62, 125, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120641 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 62, 61, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120642 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 61, 45, 126, 127, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120643 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 127, 127, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120644 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 45, 61, 126, 127, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120645 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 45, 126, 127, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120646 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 126, 127, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120647 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 45, 45, 124, 63, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120648 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 111, 61, 125, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120649 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 109, 61, 125, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120650 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 125, 125, 125, 63, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120651 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 109, 61, 125, 63, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120652 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 109, 61, 125, 63, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120653 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 47, 61, 127, 127, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120654 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 45, 61, 126, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120655 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 47, 61, 127, 127, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120656 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 45, 61, 126, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120657 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 45, 61, 124, 63, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120658 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 87, 45, 45, 124, 63, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120659 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 45, 60, 63, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120660 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 47, 61, 124, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120661 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 63, 127, 61, 127, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120662 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 63, 63, 61, 125, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120663 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 63, 63, 61, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120664 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 63, 63, 61, 125, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120665 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 127, 125, 61, 127, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120666 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 111, 61, 61, 127, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120667 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 111, 61, 61, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120668 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 111, 61, 61, 127, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120669 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 47, 61, 61, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120670 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 47, 61, 60, 125, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120671 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 83, 47, 61, 60, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120672 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 115, 47, 109, 60, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120673 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 47, 45, 60, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120674 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 47, 60, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120675 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 45, 60, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s120676 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 44, 13, 56, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s120677 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 63, 126, 45, 122, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120678 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 127, 77, 122, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120679 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 63, 126, 15, 123, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120680 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 63, 126, 13, 122, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120681 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 59, 127, 77, 126, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s120682 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 59, 127, 77, 126, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s120683 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 59, 126, 13, 122, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120684 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 63, 126, 61, 122, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120685 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨107, 63, 126, 29, 122, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120686 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 126, 29, 126, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120687 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 126, 29, 122, 53, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120688 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 13, 122, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120689 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 123, 63, 15, 124, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120690 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 59, 63, 15, 124, 117, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120691 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 63, 15, 124, 117, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120692 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 63, 126, 61, 125, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120693 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 59, 126, 61, 125, 119, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120694 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 126, 29, 125, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120695 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 126, 29, 124, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120696 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 62, 29, 124, 117, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120697 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 62, 13, 124, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120698 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 63, 126, 79, 121, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120699 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 63, 77, 123, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120700 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 62, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120701 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨107, 63, 62, 77, 121, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120702 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 62, 77, 121, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120703 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 62, 13, 120, 53, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120704 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 63, 125, 123, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s120705 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 123, 63, 125, 123, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120706 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 63, 125, 123, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120707 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 127, 63, 125, 123, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s120708 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 123, 63, 125, 123, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120709 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 123, 63, 109, 123, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120710 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 115, 63, 109, 123, 61, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120711 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 63, 109, 123, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120712 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 62, 109, 121, 61, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120713 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 62, 77, 121, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120714 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 62, 77, 121, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120715 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 62, 77, 121, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120716 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 127, 63, 125, 123, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s120717 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 123, 63, 125, 123, 125, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120718 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 123, 63, 109, 123, 125, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120719 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 115, 63, 109, 123, 61, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120720 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 63, 125, 123, 125, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s120721 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 123, 63, 125, 123, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120722 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 63, 125, 123, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120723 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 63, 109, 123, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120724 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 62, 109, 121, 61, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120725 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 62, 77, 121, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120726 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 62, 13, 120, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120727 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 123, 126, 125, 125, 127, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120728 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 59, 126, 125, 125, 119, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120729 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 126, 93, 125, 119, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120730 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 124, 93, 125, 55, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120731 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 124, 93, 121, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120732 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 79, 125, 119, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120733 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 123, 62, 127, 125, 127, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120734 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 123, 62, 95, 125, 127, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120735 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 62, 95, 125, 119, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120736 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 79, 125, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120737 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 123, 62, 127, 125, 127, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120738 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 123, 62, 95, 125, 127, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120739 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 62, 95, 125, 119, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120740 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 79, 125, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120741 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 79, 125, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120742 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 77, 121, 55, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120743 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 79, 121, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120744 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 77, 121, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120745 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 77, 121, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120746 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 63, 127, 61, 121, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120747 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 63, 125, 61, 121, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120748 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 123, 127, 61, 125, 127, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120749 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 59, 127, 61, 125, 119, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120750 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 123, 127, 61, 125, 127, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120751 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 59, 127, 61, 125, 119, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120752 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 59, 125, 61, 121, 55, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120753 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 125, 29, 121, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120754 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 123, 63, 61, 123, 127, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120755 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 123, 63, 29, 123, 127, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120756 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 123, 61, 29, 122, 127, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120757 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 59, 61, 29, 122, 119, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120758 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 63, 63, 61, 123, 119, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120759 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 63, 61, 61, 122, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120760 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 63, 61, 29, 122, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120761 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 61, 29, 122, 119, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120762 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 61, 29, 120, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120763 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 55, 61, 29, 122, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120764 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 127, 63, 61, 123, 127, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120765 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 61, 123, 119, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120766 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 61, 61, 122, 119, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120767 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 61, 29, 122, 119, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120768 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 61, 29, 122, 119, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120769 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 55, 61, 29, 120, 55, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120770 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 59, 61, 29, 122, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120771 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 61, 29, 122, 119, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120772 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 61, 29, 122, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120773 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 59, 61, 29, 122, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120774 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 61, 29, 122, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120775 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 61, 29, 122, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120776 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 61, 29, 120, 55, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120777 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120778 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 61, 79, 122, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120779 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 127, 127, 127, 123, 127, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s120780 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 63, 127, 123, 125, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s120781 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 123, 63, 127, 123, 125, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120782 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 123, 63, 111, 123, 125, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120783 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 63, 111, 123, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120784 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 123, 63, 127, 123, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s120785 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 123, 63, 127, 123, 125, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120786 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 115, 63, 127, 123, 61, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120787 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 63, 111, 123, 61, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120788 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 61, 111, 122, 61, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120789 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 61, 79, 122, 61, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120790 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 60, 79, 122, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120791 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 51, 60, 15, 120, 61, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120792 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 63, 63, 127, 125, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120793 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 123, 63, 31, 127, 125, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120794 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 123, 62, 31, 125, 125, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120795 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 123, 63, 63, 127, 125, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120796 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 123, 63, 63, 127, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120797 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 123, 62, 63, 125, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120798 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 123, 62, 31, 125, 125, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120799 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 63, 126, 63, 125, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120800 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 59, 126, 63, 125, 119, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120801 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 126, 31, 125, 119, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120802 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 62, 31, 125, 117, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120803 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 62, 31, 124, 117, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120804 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 61, 79, 124, 119, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120805 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 15, 124, 117, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120806 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 124, 95, 125, 119, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120807 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 79, 125, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120808 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 124, 95, 125, 119, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120809 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 79, 125, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120810 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 15, 124, 117, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120811 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 15, 124, 117, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120812 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 51, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120813 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 2, 1⟩, seen := ⟨75, 51, 60, 13, 120, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120814 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 63, 126, 29, 122, 61, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120815 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 127, 127, 15, 126, 61, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120816 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 63, 127, 15, 122, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120817 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 63, 126, 77, 123, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120818 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 63, 126, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120819 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 123, 127, 15, 126, 125, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s120820 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 59, 127, 15, 126, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s120821 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 123, 127, 15, 126, 125, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s120822 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 59, 127, 15, 126, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s120823 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 126, 13, 122, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120824 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 63, 126, 61, 122, 61, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120825 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 63, 126, 45, 122, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s120826 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 63, 126, 61, 122, 61, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120827 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 63, 126, 45, 122, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s120828 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 59, 126, 13, 122, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120829 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 59, 124, 45, 62, 55, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120830 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 125, 77, 62, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120831 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 59, 125, 77, 62, 55, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120832 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 59, 124, 13, 62, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120833 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 63, 126, 79, 59, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120834 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 63, 125, 15, 123, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120835 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 63, 124, 15, 59, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120836 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 63, 124, 15, 59, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120837 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 59, 124, 15, 59, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120838 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 59, 124, 13, 58, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120839 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 55, 124, 15, 59, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120840 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 51, 124, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120841 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 55, 124, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120842 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 51, 124, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120843 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 51, 124, 13, 58, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120844 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 63, 61, 59, 125, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120845 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 123, 127, 61, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120846 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 123, 63, 61, 63, 125, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120847 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 123, 63, 61, 59, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120848 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 63, 61, 59, 61, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120849 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 127, 127, 61, 59, 127, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120850 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 127, 63, 61, 59, 125, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120851 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 123, 63, 61, 59, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120852 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 63, 29, 59, 125, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120853 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 127, 127, 61, 59, 127, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120854 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 127, 63, 61, 59, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120855 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 123, 63, 61, 59, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120856 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 63, 29, 59, 125, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120857 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 115, 63, 29, 59, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120858 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 115, 61, 29, 58, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120859 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 29, 126, 55, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120860 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 115, 61, 29, 62, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120861 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 115, 61, 29, 62, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120862 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 127, 125, 61, 123, 119, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120863 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 61, 61, 122, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120864 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 127, 61, 29, 122, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120865 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 29, 122, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120866 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 127, 127, 61, 59, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120867 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 127, 63, 61, 59, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120868 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 119, 63, 61, 59, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120869 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 119, 63, 29, 59, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120870 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 29, 58, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120871 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 127, 127, 61, 63, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120872 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 127, 127, 61, 59, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120873 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 127, 63, 61, 59, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120874 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 63, 61, 59, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120875 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 119, 63, 61, 59, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120876 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 127, 125, 61, 123, 119, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120877 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 127, 61, 61, 122, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s120878 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 127, 125, 61, 123, 119, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120879 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 127, 61, 61, 122, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s120880 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 119, 61, 61, 58, 117, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120881 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 119, 61, 29, 58, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120882 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 61, 29, 58, 53, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120883 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 123, 126, 63, 63, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120884 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 123, 62, 63, 63, 125, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120885 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 123, 62, 31, 63, 125, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120886 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 31, 63, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120887 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 62, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s120888 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 62, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s120889 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 115, 62, 31, 59, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120890 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120891 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 123, 126, 63, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120892 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 123, 62, 63, 63, 125, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120893 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 123, 62, 31, 63, 125, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120894 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 31, 63, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120895 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 62, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s120896 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 62, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s120897 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 115, 62, 31, 59, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120898 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120899 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 60, 13, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120900 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 123, 62, 63, 63, 125, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120901 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 123, 62, 31, 63, 125, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120902 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 62, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120903 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 123, 62, 63, 63, 125, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120904 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 123, 62, 31, 63, 125, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120905 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 62, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120906 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 62, 31, 59, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120907 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 60, 15, 59, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120908 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 95, 63, 119, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120909 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 79, 63, 119, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120910 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 60, 79, 63, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120911 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 79, 63, 119, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120912 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 79, 59, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120913 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 15, 59, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120914 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 15, 59, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120915 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 123, 63, 61, 59, 125, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120916 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 123, 63, 61, 59, 125, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120917 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 127, 61, 59, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120918 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 61, 59, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120919 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 59, 63, 61, 59, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120920 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 123, 63, 61, 63, 125, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120921 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 123, 63, 61, 59, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120922 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 63, 29, 59, 125, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120923 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 123, 63, 61, 63, 125, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120924 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 123, 63, 61, 59, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120925 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 63, 29, 59, 125, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120926 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 63, 29, 59, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120927 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 59, 61, 29, 122, 119, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120928 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 61, 123, 119, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120929 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 61, 122, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120930 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 29, 122, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120931 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 59, 61, 29, 122, 119, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120932 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 59, 61, 29, 58, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120933 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 29, 126, 119, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120934 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 55, 61, 29, 122, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120935 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 125, 61, 123, 119, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120936 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 61, 61, 122, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120937 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 63, 61, 29, 122, 119, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120938 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 29, 122, 119, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120939 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 29, 58, 117, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120940 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 61, 29, 122, 119, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120941 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 55, 61, 29, 122, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120942 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 61, 29, 122, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120943 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 61, 29, 122, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120944 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 55, 61, 29, 122, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120945 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 61, 29, 122, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120946 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 61, 29, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120947 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 13, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120948 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 5, 4, 0, 1, 2, 3⟩, seen := ⟨67, 51, 60, 13, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120949 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 51, 124, 15, 60, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120950 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 61, 15, 60, 61, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120951 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 127, 127, 63, 125, 127, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120952 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 127, 126, 63, 61, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120953 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 123, 126, 63, 61, 127, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120954 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 63, 63, 63, 125, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120955 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 127, 63, 63, 127, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120956 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 127, 63, 63, 63, 125, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120957 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 123, 63, 63, 63, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120958 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 123, 62, 63, 61, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120959 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 63, 63, 127, 127, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120960 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 127, 63, 63, 63, 125, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120961 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 123, 63, 63, 63, 125, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120962 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 123, 63, 31, 63, 125, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120963 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 62, 31, 61, 125, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120964 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨99, 123, 62, 31, 61, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120965 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 115, 62, 31, 61, 61, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120966 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 31, 60, 61, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120967 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 115, 60, 15, 60, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120968 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 63, 127, 127, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s120969 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 63, 63, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s120970 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 63, 63, 63, 125, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s120971 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 63, 31, 63, 125, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120972 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 31, 61, 125, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120973 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 63, 127, 63, 125, 127, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s120974 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 63, 126, 63, 61, 127, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120975 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 59, 126, 63, 61, 127, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120976 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 126, 31, 61, 127, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120977 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 62, 31, 61, 125, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120978 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 62, 31, 61, 125, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120979 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 79, 61, 127, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120980 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 124, 95, 61, 127, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120981 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 79, 61, 127, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120982 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 79, 61, 127, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120983 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 15, 61, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120984 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 15, 60, 125, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120985 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 15, 124, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120986 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 51, 60, 15, 60, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120987 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 127, 127, 61, 61, 127, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s120988 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 123, 127, 61, 61, 127, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120989 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 123, 63, 61, 61, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120990 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 123, 63, 61, 60, 125, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120991 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 119, 63, 61, 124, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120992 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 115, 63, 61, 60, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120993 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 63, 29, 60, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120994 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 61, 31, 60, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120995 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 127, 127, 61, 125, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120996 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 127, 125, 61, 125, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120997 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 119, 125, 61, 125, 63, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120998 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 127, 63, 61, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s120999 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 127, 61, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }

theorem safeNode120500 : safe 10 5 s120500 = true := by
  have hcenter00 : center s120500 0 false = none := by rfl
  have hcenter01 : center s120500 0 true = none := by rfl
  have hcenter10 : center s120500 1 false = none := by rfl
  have hcenter11 : center s120500 1 true = none := by rfl
  have hcenter20 : center s120500 2 false = some s120499 := by rfl
  have hcenter21 : center s120500 2 true = none := by rfl
  have hpaired00 : paired s120500 false false = none := by rfl
  have hpaired01 : paired s120500 false true = none := by rfl
  have hpaired10 : paired s120500 true false = none := by rfl
  have hpaired11 : paired s120500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120501 : safe 10 6 s120501 = true := by
  have hcenter00 : center s120501 0 false = some s120500 := by rfl
  have hcenter01 : center s120501 0 true = none := by rfl
  have hcenter10 : center s120501 1 false = none := by rfl
  have hcenter11 : center s120501 1 true = none := by rfl
  have hcenter20 : center s120501 2 false = none := by rfl
  have hcenter21 : center s120501 2 true = none := by rfl
  have hpaired00 : paired s120501 false false = none := by rfl
  have hpaired01 : paired s120501 false true = none := by rfl
  have hpaired10 : paired s120501 true false = none := by rfl
  have hpaired11 : paired s120501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120502 : safe 10 7 s120502 = true := by
  have hcenter00 : center s120502 0 false = none := by rfl
  have hcenter01 : center s120502 0 true = none := by rfl
  have hcenter10 : center s120502 1 false = none := by rfl
  have hcenter11 : center s120502 1 true = some s120496 := by rfl
  have hcenter20 : center s120502 2 false = some s120501 := by rfl
  have hcenter21 : center s120502 2 true = none := by rfl
  have hpaired00 : paired s120502 false false = none := by rfl
  have hpaired01 : paired s120502 false true = none := by rfl
  have hpaired10 : paired s120502 true false = none := by rfl
  have hpaired11 : paired s120502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120496) (optionAll_some_eq hcenter20 safeNode120501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120503 : safe 10 5 s120503 = true := by
  have hcenter00 : center s120503 0 false = none := by rfl
  have hcenter01 : center s120503 0 true = none := by rfl
  have hcenter10 : center s120503 1 false = none := by rfl
  have hcenter11 : center s120503 1 true = none := by rfl
  have hcenter20 : center s120503 2 false = none := by rfl
  have hcenter21 : center s120503 2 true = none := by rfl
  have hpaired00 : paired s120503 false false = none := by rfl
  have hpaired01 : paired s120503 false true = none := by rfl
  have hpaired10 : paired s120503 true false = none := by rfl
  have hpaired11 : paired s120503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120504 : safe 10 6 s120504 = true := by
  have hcenter00 : center s120504 0 false = none := by rfl
  have hcenter01 : center s120504 0 true = none := by rfl
  have hcenter10 : center s120504 1 false = none := by rfl
  have hcenter11 : center s120504 1 true = some s120503 := by rfl
  have hcenter20 : center s120504 2 false = none := by rfl
  have hcenter21 : center s120504 2 true = none := by rfl
  have hpaired00 : paired s120504 false false = none := by rfl
  have hpaired01 : paired s120504 false true = none := by rfl
  have hpaired10 : paired s120504 true false = none := by rfl
  have hpaired11 : paired s120504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120505 : safe 10 6 s120505 = true := by
  have hcenter00 : center s120505 0 false = none := by rfl
  have hcenter01 : center s120505 0 true = none := by rfl
  have hcenter10 : center s120505 1 false = none := by rfl
  have hcenter11 : center s120505 1 true = none := by rfl
  have hcenter20 : center s120505 2 false = none := by rfl
  have hcenter21 : center s120505 2 true = none := by rfl
  have hpaired00 : paired s120505 false false = none := by rfl
  have hpaired01 : paired s120505 false true = none := by rfl
  have hpaired10 : paired s120505 true false = none := by rfl
  have hpaired11 : paired s120505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120506 : safe 10 7 s120506 = true := by
  have hcenter00 : center s120506 0 false = some s120504 := by rfl
  have hcenter01 : center s120506 0 true = none := by rfl
  have hcenter10 : center s120506 1 false = none := by rfl
  have hcenter11 : center s120506 1 true = none := by rfl
  have hcenter20 : center s120506 2 false = some s120505 := by rfl
  have hcenter21 : center s120506 2 true = none := by rfl
  have hpaired00 : paired s120506 false false = none := by rfl
  have hpaired01 : paired s120506 false true = none := by rfl
  have hpaired10 : paired s120506 true false = none := by rfl
  have hpaired11 : paired s120506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120507 : safe 10 8 s120507 = true := by
  have hcenter00 : center s120507 0 false = none := by rfl
  have hcenter01 : center s120507 0 true = some s120502 := by rfl
  have hcenter10 : center s120507 1 false = some s120506 := by rfl
  have hcenter11 : center s120507 1 true = none := by rfl
  have hcenter20 : center s120507 2 false = none := by rfl
  have hcenter21 : center s120507 2 true = none := by rfl
  have hpaired00 : paired s120507 false false = none := by rfl
  have hpaired01 : paired s120507 false true = none := by rfl
  have hpaired10 : paired s120507 true false = none := by rfl
  have hpaired11 : paired s120507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120502) (optionAll_some_eq hcenter10 safeNode120506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120508 : safe 10 9 s120508 = true := by
  have hcenter00 : center s120508 0 false = none := by rfl
  have hcenter01 : center s120508 0 true = none := by rfl
  have hcenter10 : center s120508 1 false = none := by rfl
  have hcenter11 : center s120508 1 true = none := by rfl
  have hcenter20 : center s120508 2 false = none := by rfl
  have hcenter21 : center s120508 2 true = some s120507 := by rfl
  have hpaired00 : paired s120508 false false = none := by rfl
  have hpaired01 : paired s120508 false true = none := by rfl
  have hpaired10 : paired s120508 true false = none := by rfl
  have hpaired11 : paired s120508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120509 : safe 10 10 s120509 = true := by
  have hcenter00 : center s120509 0 false = none := by rfl
  have hcenter01 : center s120509 0 true = none := by rfl
  have hcenter10 : center s120509 1 false = some s120494 := by rfl
  have hcenter11 : center s120509 1 true = some s120508 := by rfl
  have hcenter20 : center s120509 2 false = none := by rfl
  have hcenter21 : center s120509 2 true = none := by rfl
  have hpaired00 : paired s120509 false false = none := by rfl
  have hpaired01 : paired s120509 false true = none := by rfl
  have hpaired10 : paired s120509 true false = none := by rfl
  have hpaired11 : paired s120509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120494) (optionAll_some_eq hcenter11 safeNode120508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120510 : safe 10 10 s120510 = true := by
  have hcenter00 : center s120510 0 false = none := by rfl
  have hcenter01 : center s120510 0 true = none := by rfl
  have hcenter10 : center s120510 1 false = none := by rfl
  have hcenter11 : center s120510 1 true = none := by rfl
  have hcenter20 : center s120510 2 false = none := by rfl
  have hcenter21 : center s120510 2 true = none := by rfl
  have hpaired00 : paired s120510 false false = none := by rfl
  have hpaired01 : paired s120510 false true = none := by rfl
  have hpaired10 : paired s120510 true false = none := by rfl
  have hpaired11 : paired s120510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120511 : safe 10 3 s120511 = true := by
  have hcenter00 : center s120511 0 false = none := by rfl
  have hcenter01 : center s120511 0 true = none := by rfl
  have hcenter10 : center s120511 1 false = none := by rfl
  have hcenter11 : center s120511 1 true = none := by rfl
  have hcenter20 : center s120511 2 false = none := by rfl
  have hcenter21 : center s120511 2 true = none := by rfl
  have hpaired00 : paired s120511 false false = none := by rfl
  have hpaired01 : paired s120511 false true = none := by rfl
  have hpaired10 : paired s120511 true false = none := by rfl
  have hpaired11 : paired s120511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120512 : safe 10 4 s120512 = true := by
  have hcenter00 : center s120512 0 false = none := by rfl
  have hcenter01 : center s120512 0 true = none := by rfl
  have hcenter10 : center s120512 1 false = none := by rfl
  have hcenter11 : center s120512 1 true = none := by rfl
  have hcenter20 : center s120512 2 false = none := by rfl
  have hcenter21 : center s120512 2 true = some s120511 := by rfl
  have hpaired00 : paired s120512 false false = none := by rfl
  have hpaired01 : paired s120512 false true = none := by rfl
  have hpaired10 : paired s120512 true false = none := by rfl
  have hpaired11 : paired s120512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120513 : safe 10 5 s120513 = true := by
  have hcenter00 : center s120513 0 false = some s120512 := by rfl
  have hcenter01 : center s120513 0 true = none := by rfl
  have hcenter10 : center s120513 1 false = none := by rfl
  have hcenter11 : center s120513 1 true = none := by rfl
  have hcenter20 : center s120513 2 false = none := by rfl
  have hcenter21 : center s120513 2 true = none := by rfl
  have hpaired00 : paired s120513 false false = none := by rfl
  have hpaired01 : paired s120513 false true = none := by rfl
  have hpaired10 : paired s120513 true false = none := by rfl
  have hpaired11 : paired s120513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120514 : safe 10 6 s120514 = true := by
  have hcenter00 : center s120514 0 false = none := by rfl
  have hcenter01 : center s120514 0 true = none := by rfl
  have hcenter10 : center s120514 1 false = some s120513 := by rfl
  have hcenter11 : center s120514 1 true = none := by rfl
  have hcenter20 : center s120514 2 false = none := by rfl
  have hcenter21 : center s120514 2 true = none := by rfl
  have hpaired00 : paired s120514 false false = none := by rfl
  have hpaired01 : paired s120514 false true = none := by rfl
  have hpaired10 : paired s120514 true false = none := by rfl
  have hpaired11 : paired s120514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120515 : safe 10 7 s120515 = true := by
  have hcenter00 : center s120515 0 false = none := by rfl
  have hcenter01 : center s120515 0 true = none := by rfl
  have hcenter10 : center s120515 1 false = none := by rfl
  have hcenter11 : center s120515 1 true = none := by rfl
  have hcenter20 : center s120515 2 false = none := by rfl
  have hcenter21 : center s120515 2 true = some s120514 := by rfl
  have hpaired00 : paired s120515 false false = none := by rfl
  have hpaired01 : paired s120515 false true = none := by rfl
  have hpaired10 : paired s120515 true false = none := by rfl
  have hpaired11 : paired s120515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120516 : safe 10 4 s120516 = true := by
  have hcenter00 : center s120516 0 false = none := by rfl
  have hcenter01 : center s120516 0 true = none := by rfl
  have hcenter10 : center s120516 1 false = none := by rfl
  have hcenter11 : center s120516 1 true = none := by rfl
  have hcenter20 : center s120516 2 false = none := by rfl
  have hcenter21 : center s120516 2 true = none := by rfl
  have hpaired00 : paired s120516 false false = none := by rfl
  have hpaired01 : paired s120516 false true = none := by rfl
  have hpaired10 : paired s120516 true false = none := by rfl
  have hpaired11 : paired s120516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120517 : safe 10 5 s120517 = true := by
  have hcenter00 : center s120517 0 false = none := by rfl
  have hcenter01 : center s120517 0 true = some s120516 := by rfl
  have hcenter10 : center s120517 1 false = none := by rfl
  have hcenter11 : center s120517 1 true = none := by rfl
  have hcenter20 : center s120517 2 false = none := by rfl
  have hcenter21 : center s120517 2 true = none := by rfl
  have hpaired00 : paired s120517 false false = none := by rfl
  have hpaired01 : paired s120517 false true = none := by rfl
  have hpaired10 : paired s120517 true false = none := by rfl
  have hpaired11 : paired s120517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120518 : safe 10 4 s120518 = true := by
  have hcenter00 : center s120518 0 false = none := by rfl
  have hcenter01 : center s120518 0 true = none := by rfl
  have hcenter10 : center s120518 1 false = none := by rfl
  have hcenter11 : center s120518 1 true = none := by rfl
  have hcenter20 : center s120518 2 false = none := by rfl
  have hcenter21 : center s120518 2 true = none := by rfl
  have hpaired00 : paired s120518 false false = none := by rfl
  have hpaired01 : paired s120518 false true = none := by rfl
  have hpaired10 : paired s120518 true false = none := by rfl
  have hpaired11 : paired s120518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120519 : safe 10 5 s120519 = true := by
  have hcenter00 : center s120519 0 false = none := by rfl
  have hcenter01 : center s120519 0 true = some s120518 := by rfl
  have hcenter10 : center s120519 1 false = none := by rfl
  have hcenter11 : center s120519 1 true = none := by rfl
  have hcenter20 : center s120519 2 false = none := by rfl
  have hcenter21 : center s120519 2 true = none := by rfl
  have hpaired00 : paired s120519 false false = none := by rfl
  have hpaired01 : paired s120519 false true = none := by rfl
  have hpaired10 : paired s120519 true false = none := by rfl
  have hpaired11 : paired s120519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120520 : safe 10 6 s120520 = true := by
  have hcenter00 : center s120520 0 false = none := by rfl
  have hcenter01 : center s120520 0 true = none := by rfl
  have hcenter10 : center s120520 1 false = none := by rfl
  have hcenter11 : center s120520 1 true = some s120517 := by rfl
  have hcenter20 : center s120520 2 false = none := by rfl
  have hcenter21 : center s120520 2 true = some s120519 := by rfl
  have hpaired00 : paired s120520 false false = none := by rfl
  have hpaired01 : paired s120520 false true = none := by rfl
  have hpaired10 : paired s120520 true false = none := by rfl
  have hpaired11 : paired s120520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120517) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120521 : safe 10 4 s120521 = true := by
  have hcenter00 : center s120521 0 false = none := by rfl
  have hcenter01 : center s120521 0 true = none := by rfl
  have hcenter10 : center s120521 1 false = none := by rfl
  have hcenter11 : center s120521 1 true = none := by rfl
  have hcenter20 : center s120521 2 false = none := by rfl
  have hcenter21 : center s120521 2 true = none := by rfl
  have hpaired00 : paired s120521 false false = none := by rfl
  have hpaired01 : paired s120521 false true = none := by rfl
  have hpaired10 : paired s120521 true false = none := by rfl
  have hpaired11 : paired s120521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120522 : safe 10 5 s120522 = true := by
  have hcenter00 : center s120522 0 false = none := by rfl
  have hcenter01 : center s120522 0 true = none := by rfl
  have hcenter10 : center s120522 1 false = some s120521 := by rfl
  have hcenter11 : center s120522 1 true = none := by rfl
  have hcenter20 : center s120522 2 false = none := by rfl
  have hcenter21 : center s120522 2 true = none := by rfl
  have hpaired00 : paired s120522 false false = none := by rfl
  have hpaired01 : paired s120522 false true = none := by rfl
  have hpaired10 : paired s120522 true false = none := by rfl
  have hpaired11 : paired s120522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120523 : safe 10 5 s120523 = true := by
  have hcenter00 : center s120523 0 false = none := by rfl
  have hcenter01 : center s120523 0 true = none := by rfl
  have hcenter10 : center s120523 1 false = none := by rfl
  have hcenter11 : center s120523 1 true = none := by rfl
  have hcenter20 : center s120523 2 false = none := by rfl
  have hcenter21 : center s120523 2 true = none := by rfl
  have hpaired00 : paired s120523 false false = none := by rfl
  have hpaired01 : paired s120523 false true = none := by rfl
  have hpaired10 : paired s120523 true false = none := by rfl
  have hpaired11 : paired s120523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120524 : safe 10 6 s120524 = true := by
  have hcenter00 : center s120524 0 false = some s120522 := by rfl
  have hcenter01 : center s120524 0 true = none := by rfl
  have hcenter10 : center s120524 1 false = none := by rfl
  have hcenter11 : center s120524 1 true = none := by rfl
  have hcenter20 : center s120524 2 false = none := by rfl
  have hcenter21 : center s120524 2 true = some s120523 := by rfl
  have hpaired00 : paired s120524 false false = none := by rfl
  have hpaired01 : paired s120524 false true = none := by rfl
  have hpaired10 : paired s120524 true false = none := by rfl
  have hpaired11 : paired s120524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120525 : safe 10 7 s120525 = true := by
  have hcenter00 : center s120525 0 false = none := by rfl
  have hcenter01 : center s120525 0 true = some s120520 := by rfl
  have hcenter10 : center s120525 1 false = some s120524 := by rfl
  have hcenter11 : center s120525 1 true = none := by rfl
  have hcenter20 : center s120525 2 false = none := by rfl
  have hcenter21 : center s120525 2 true = none := by rfl
  have hpaired00 : paired s120525 false false = none := by rfl
  have hpaired01 : paired s120525 false true = none := by rfl
  have hpaired10 : paired s120525 true false = none := by rfl
  have hpaired11 : paired s120525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120520) (optionAll_some_eq hcenter10 safeNode120524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120526 : safe 10 8 s120526 = true := by
  have hcenter00 : center s120526 0 false = none := by rfl
  have hcenter01 : center s120526 0 true = none := by rfl
  have hcenter10 : center s120526 1 false = none := by rfl
  have hcenter11 : center s120526 1 true = some s120515 := by rfl
  have hcenter20 : center s120526 2 false = some s120525 := by rfl
  have hcenter21 : center s120526 2 true = none := by rfl
  have hpaired00 : paired s120526 false false = none := by rfl
  have hpaired01 : paired s120526 false true = none := by rfl
  have hpaired10 : paired s120526 true false = none := by rfl
  have hpaired11 : paired s120526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120515) (optionAll_some_eq hcenter20 safeNode120525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120527 : safe 10 9 s120527 = true := by
  have hcenter00 : center s120527 0 false = none := by rfl
  have hcenter01 : center s120527 0 true = some s120526 := by rfl
  have hcenter10 : center s120527 1 false = none := by rfl
  have hcenter11 : center s120527 1 true = none := by rfl
  have hcenter20 : center s120527 2 false = none := by rfl
  have hcenter21 : center s120527 2 true = none := by rfl
  have hpaired00 : paired s120527 false false = none := by rfl
  have hpaired01 : paired s120527 false true = none := by rfl
  have hpaired10 : paired s120527 true false = none := by rfl
  have hpaired11 : paired s120527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120528 : safe 10 10 s120528 = true := by
  have hcenter00 : center s120528 0 false = none := by rfl
  have hcenter01 : center s120528 0 true = none := by rfl
  have hcenter10 : center s120528 1 false = some s120527 := by rfl
  have hcenter11 : center s120528 1 true = none := by rfl
  have hcenter20 : center s120528 2 false = none := by rfl
  have hcenter21 : center s120528 2 true = none := by rfl
  have hpaired00 : paired s120528 false false = none := by rfl
  have hpaired01 : paired s120528 false true = none := by rfl
  have hpaired10 : paired s120528 true false = none := by rfl
  have hpaired11 : paired s120528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120529 : safe 10 10 s120529 = true := by
  have hcenter00 : center s120529 0 false = none := by rfl
  have hcenter01 : center s120529 0 true = none := by rfl
  have hcenter10 : center s120529 1 false = none := by rfl
  have hcenter11 : center s120529 1 true = none := by rfl
  have hcenter20 : center s120529 2 false = none := by rfl
  have hcenter21 : center s120529 2 true = none := by rfl
  have hpaired00 : paired s120529 false false = none := by rfl
  have hpaired01 : paired s120529 false true = none := by rfl
  have hpaired10 : paired s120529 true false = none := by rfl
  have hpaired11 : paired s120529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120530 : safe 10 11 s120530 = true := by
  have hcenter00 : center s120530 0 false = some s120509 := by rfl
  have hcenter01 : center s120530 0 true = some s120510 := by rfl
  have hcenter10 : center s120530 1 false = none := by rfl
  have hcenter11 : center s120530 1 true = none := by rfl
  have hcenter20 : center s120530 2 false = some s120528 := by rfl
  have hcenter21 : center s120530 2 true = some s120529 := by rfl
  have hpaired00 : paired s120530 false false = none := by rfl
  have hpaired01 : paired s120530 false true = none := by rfl
  have hpaired10 : paired s120530 true false = none := by rfl
  have hpaired11 : paired s120530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120509) (optionAll_some_eq hcenter01 safeNode120510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120528) (optionAll_some_eq hcenter21 safeNode120529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120531 : safe 10 6 s120531 = true := by
  have hcenter00 : center s120531 0 false = none := by rfl
  have hcenter01 : center s120531 0 true = none := by rfl
  have hcenter10 : center s120531 1 false = none := by rfl
  have hcenter11 : center s120531 1 true = none := by rfl
  have hcenter20 : center s120531 2 false = none := by rfl
  have hcenter21 : center s120531 2 true = none := by rfl
  have hpaired00 : paired s120531 false false = none := by rfl
  have hpaired01 : paired s120531 false true = none := by rfl
  have hpaired10 : paired s120531 true false = none := by rfl
  have hpaired11 : paired s120531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120532 : safe 10 7 s120532 = true := by
  have hcenter00 : center s120532 0 false = none := by rfl
  have hcenter01 : center s120532 0 true = none := by rfl
  have hcenter10 : center s120532 1 false = some s120531 := by rfl
  have hcenter11 : center s120532 1 true = none := by rfl
  have hcenter20 : center s120532 2 false = none := by rfl
  have hcenter21 : center s120532 2 true = none := by rfl
  have hpaired00 : paired s120532 false false = none := by rfl
  have hpaired01 : paired s120532 false true = none := by rfl
  have hpaired10 : paired s120532 true false = none := by rfl
  have hpaired11 : paired s120532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120533 : safe 10 8 s120533 = true := by
  have hcenter00 : center s120533 0 false = none := by rfl
  have hcenter01 : center s120533 0 true = some s120532 := by rfl
  have hcenter10 : center s120533 1 false = none := by rfl
  have hcenter11 : center s120533 1 true = none := by rfl
  have hcenter20 : center s120533 2 false = none := by rfl
  have hcenter21 : center s120533 2 true = none := by rfl
  have hpaired00 : paired s120533 false false = none := by rfl
  have hpaired01 : paired s120533 false true = none := by rfl
  have hpaired10 : paired s120533 true false = none := by rfl
  have hpaired11 : paired s120533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120534 : safe 10 9 s120534 = true := by
  have hcenter00 : center s120534 0 false = none := by rfl
  have hcenter01 : center s120534 0 true = none := by rfl
  have hcenter10 : center s120534 1 false = none := by rfl
  have hcenter11 : center s120534 1 true = none := by rfl
  have hcenter20 : center s120534 2 false = some s120533 := by rfl
  have hcenter21 : center s120534 2 true = none := by rfl
  have hpaired00 : paired s120534 false false = none := by rfl
  have hpaired01 : paired s120534 false true = none := by rfl
  have hpaired10 : paired s120534 true false = none := by rfl
  have hpaired11 : paired s120534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120535 : safe 10 5 s120535 = true := by
  have hcenter00 : center s120535 0 false = none := by rfl
  have hcenter01 : center s120535 0 true = none := by rfl
  have hcenter10 : center s120535 1 false = none := by rfl
  have hcenter11 : center s120535 1 true = none := by rfl
  have hcenter20 : center s120535 2 false = none := by rfl
  have hcenter21 : center s120535 2 true = none := by rfl
  have hpaired00 : paired s120535 false false = none := by rfl
  have hpaired01 : paired s120535 false true = none := by rfl
  have hpaired10 : paired s120535 true false = none := by rfl
  have hpaired11 : paired s120535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120536 : safe 10 6 s120536 = true := by
  have hcenter00 : center s120536 0 false = none := by rfl
  have hcenter01 : center s120536 0 true = none := by rfl
  have hcenter10 : center s120536 1 false = none := by rfl
  have hcenter11 : center s120536 1 true = none := by rfl
  have hcenter20 : center s120536 2 false = none := by rfl
  have hcenter21 : center s120536 2 true = some s120535 := by rfl
  have hpaired00 : paired s120536 false false = none := by rfl
  have hpaired01 : paired s120536 false true = none := by rfl
  have hpaired10 : paired s120536 true false = none := by rfl
  have hpaired11 : paired s120536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120537 : safe 10 7 s120537 = true := by
  have hcenter00 : center s120537 0 false = none := by rfl
  have hcenter01 : center s120537 0 true = none := by rfl
  have hcenter10 : center s120537 1 false = some s120536 := by rfl
  have hcenter11 : center s120537 1 true = none := by rfl
  have hcenter20 : center s120537 2 false = none := by rfl
  have hcenter21 : center s120537 2 true = none := by rfl
  have hpaired00 : paired s120537 false false = none := by rfl
  have hpaired01 : paired s120537 false true = none := by rfl
  have hpaired10 : paired s120537 true false = none := by rfl
  have hpaired11 : paired s120537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120538 : safe 10 6 s120538 = true := by
  have hcenter00 : center s120538 0 false = none := by rfl
  have hcenter01 : center s120538 0 true = none := by rfl
  have hcenter10 : center s120538 1 false = none := by rfl
  have hcenter11 : center s120538 1 true = none := by rfl
  have hcenter20 : center s120538 2 false = none := by rfl
  have hcenter21 : center s120538 2 true = none := by rfl
  have hpaired00 : paired s120538 false false = none := by rfl
  have hpaired01 : paired s120538 false true = none := by rfl
  have hpaired10 : paired s120538 true false = none := by rfl
  have hpaired11 : paired s120538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120539 : safe 10 7 s120539 = true := by
  have hcenter00 : center s120539 0 false = none := by rfl
  have hcenter01 : center s120539 0 true = none := by rfl
  have hcenter10 : center s120539 1 false = none := by rfl
  have hcenter11 : center s120539 1 true = some s120538 := by rfl
  have hcenter20 : center s120539 2 false = none := by rfl
  have hcenter21 : center s120539 2 true = none := by rfl
  have hpaired00 : paired s120539 false false = none := by rfl
  have hpaired01 : paired s120539 false true = none := by rfl
  have hpaired10 : paired s120539 true false = none := by rfl
  have hpaired11 : paired s120539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120540 : safe 10 5 s120540 = true := by
  have hcenter00 : center s120540 0 false = none := by rfl
  have hcenter01 : center s120540 0 true = none := by rfl
  have hcenter10 : center s120540 1 false = none := by rfl
  have hcenter11 : center s120540 1 true = none := by rfl
  have hcenter20 : center s120540 2 false = none := by rfl
  have hcenter21 : center s120540 2 true = none := by rfl
  have hpaired00 : paired s120540 false false = none := by rfl
  have hpaired01 : paired s120540 false true = none := by rfl
  have hpaired10 : paired s120540 true false = none := by rfl
  have hpaired11 : paired s120540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120541 : safe 10 6 s120541 = true := by
  have hcenter00 : center s120541 0 false = none := by rfl
  have hcenter01 : center s120541 0 true = none := by rfl
  have hcenter10 : center s120541 1 false = none := by rfl
  have hcenter11 : center s120541 1 true = none := by rfl
  have hcenter20 : center s120541 2 false = none := by rfl
  have hcenter21 : center s120541 2 true = some s120540 := by rfl
  have hpaired00 : paired s120541 false false = none := by rfl
  have hpaired01 : paired s120541 false true = none := by rfl
  have hpaired10 : paired s120541 true false = none := by rfl
  have hpaired11 : paired s120541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120542 : safe 10 5 s120542 = true := by
  have hcenter00 : center s120542 0 false = none := by rfl
  have hcenter01 : center s120542 0 true = none := by rfl
  have hcenter10 : center s120542 1 false = none := by rfl
  have hcenter11 : center s120542 1 true = none := by rfl
  have hcenter20 : center s120542 2 false = none := by rfl
  have hcenter21 : center s120542 2 true = none := by rfl
  have hpaired00 : paired s120542 false false = none := by rfl
  have hpaired01 : paired s120542 false true = none := by rfl
  have hpaired10 : paired s120542 true false = none := by rfl
  have hpaired11 : paired s120542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120543 : safe 10 6 s120543 = true := by
  have hcenter00 : center s120543 0 false = none := by rfl
  have hcenter01 : center s120543 0 true = none := by rfl
  have hcenter10 : center s120543 1 false = none := by rfl
  have hcenter11 : center s120543 1 true = some s120542 := by rfl
  have hcenter20 : center s120543 2 false = none := by rfl
  have hcenter21 : center s120543 2 true = none := by rfl
  have hpaired00 : paired s120543 false false = none := by rfl
  have hpaired01 : paired s120543 false true = none := by rfl
  have hpaired10 : paired s120543 true false = none := by rfl
  have hpaired11 : paired s120543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120544 : safe 10 8 s120544 = true := by
  have hcenter00 : center s120544 0 false = none := by rfl
  have hcenter01 : center s120544 0 true = none := by rfl
  have hcenter10 : center s120544 1 false = none := by rfl
  have hcenter11 : center s120544 1 true = none := by rfl
  have hcenter20 : center s120544 2 false = some s120537 := by rfl
  have hcenter21 : center s120544 2 true = some s120539 := by rfl
  have hpaired00 : paired s120544 false false = none := by rfl
  have hpaired01 : paired s120544 false true = none := by rfl
  have hpaired10 : paired s120544 true false = some s120541 := by rfl
  have hpaired11 : paired s120544 true true = some s120543 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120537) (optionAll_some_eq hcenter21 safeNode120539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120541) (optionAll_some_eq hpaired11 safeNode120543)

theorem safeNode120545 : safe 10 9 s120545 = true := by
  have hcenter00 : center s120545 0 false = some s120544 := by rfl
  have hcenter01 : center s120545 0 true = none := by rfl
  have hcenter10 : center s120545 1 false = none := by rfl
  have hcenter11 : center s120545 1 true = none := by rfl
  have hcenter20 : center s120545 2 false = none := by rfl
  have hcenter21 : center s120545 2 true = none := by rfl
  have hpaired00 : paired s120545 false false = none := by rfl
  have hpaired01 : paired s120545 false true = none := by rfl
  have hpaired10 : paired s120545 true false = none := by rfl
  have hpaired11 : paired s120545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120546 : safe 10 10 s120546 = true := by
  have hcenter00 : center s120546 0 false = none := by rfl
  have hcenter01 : center s120546 0 true = none := by rfl
  have hcenter10 : center s120546 1 false = some s120534 := by rfl
  have hcenter11 : center s120546 1 true = some s120545 := by rfl
  have hcenter20 : center s120546 2 false = none := by rfl
  have hcenter21 : center s120546 2 true = none := by rfl
  have hpaired00 : paired s120546 false false = none := by rfl
  have hpaired01 : paired s120546 false true = none := by rfl
  have hpaired10 : paired s120546 true false = none := by rfl
  have hpaired11 : paired s120546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120534) (optionAll_some_eq hcenter11 safeNode120545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120547 : safe 10 6 s120547 = true := by
  have hcenter00 : center s120547 0 false = none := by rfl
  have hcenter01 : center s120547 0 true = none := by rfl
  have hcenter10 : center s120547 1 false = none := by rfl
  have hcenter11 : center s120547 1 true = none := by rfl
  have hcenter20 : center s120547 2 false = none := by rfl
  have hcenter21 : center s120547 2 true = none := by rfl
  have hpaired00 : paired s120547 false false = none := by rfl
  have hpaired01 : paired s120547 false true = none := by rfl
  have hpaired10 : paired s120547 true false = none := by rfl
  have hpaired11 : paired s120547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120548 : safe 10 7 s120548 = true := by
  have hcenter00 : center s120548 0 false = some s120547 := by rfl
  have hcenter01 : center s120548 0 true = none := by rfl
  have hcenter10 : center s120548 1 false = none := by rfl
  have hcenter11 : center s120548 1 true = none := by rfl
  have hcenter20 : center s120548 2 false = none := by rfl
  have hcenter21 : center s120548 2 true = none := by rfl
  have hpaired00 : paired s120548 false false = none := by rfl
  have hpaired01 : paired s120548 false true = none := by rfl
  have hpaired10 : paired s120548 true false = none := by rfl
  have hpaired11 : paired s120548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120549 : safe 10 8 s120549 = true := by
  have hcenter00 : center s120549 0 false = none := by rfl
  have hcenter01 : center s120549 0 true = none := by rfl
  have hcenter10 : center s120549 1 false = none := by rfl
  have hcenter11 : center s120549 1 true = some s120548 := by rfl
  have hcenter20 : center s120549 2 false = none := by rfl
  have hcenter21 : center s120549 2 true = none := by rfl
  have hpaired00 : paired s120549 false false = none := by rfl
  have hpaired01 : paired s120549 false true = none := by rfl
  have hpaired10 : paired s120549 true false = none := by rfl
  have hpaired11 : paired s120549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120550 : safe 10 9 s120550 = true := by
  have hcenter00 : center s120550 0 false = none := by rfl
  have hcenter01 : center s120550 0 true = none := by rfl
  have hcenter10 : center s120550 1 false = none := by rfl
  have hcenter11 : center s120550 1 true = none := by rfl
  have hcenter20 : center s120550 2 false = some s120549 := by rfl
  have hcenter21 : center s120550 2 true = none := by rfl
  have hpaired00 : paired s120550 false false = none := by rfl
  have hpaired01 : paired s120550 false true = none := by rfl
  have hpaired10 : paired s120550 true false = none := by rfl
  have hpaired11 : paired s120550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120551 : safe 10 5 s120551 = true := by
  have hcenter00 : center s120551 0 false = none := by rfl
  have hcenter01 : center s120551 0 true = none := by rfl
  have hcenter10 : center s120551 1 false = none := by rfl
  have hcenter11 : center s120551 1 true = none := by rfl
  have hcenter20 : center s120551 2 false = none := by rfl
  have hcenter21 : center s120551 2 true = none := by rfl
  have hpaired00 : paired s120551 false false = none := by rfl
  have hpaired01 : paired s120551 false true = none := by rfl
  have hpaired10 : paired s120551 true false = none := by rfl
  have hpaired11 : paired s120551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120552 : safe 10 6 s120552 = true := by
  have hcenter00 : center s120552 0 false = none := by rfl
  have hcenter01 : center s120552 0 true = none := by rfl
  have hcenter10 : center s120552 1 false = none := by rfl
  have hcenter11 : center s120552 1 true = none := by rfl
  have hcenter20 : center s120552 2 false = none := by rfl
  have hcenter21 : center s120552 2 true = some s120551 := by rfl
  have hpaired00 : paired s120552 false false = none := by rfl
  have hpaired01 : paired s120552 false true = none := by rfl
  have hpaired10 : paired s120552 true false = none := by rfl
  have hpaired11 : paired s120552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120553 : safe 10 7 s120553 = true := by
  have hcenter00 : center s120553 0 false = some s120552 := by rfl
  have hcenter01 : center s120553 0 true = none := by rfl
  have hcenter10 : center s120553 1 false = none := by rfl
  have hcenter11 : center s120553 1 true = none := by rfl
  have hcenter20 : center s120553 2 false = none := by rfl
  have hcenter21 : center s120553 2 true = none := by rfl
  have hpaired00 : paired s120553 false false = none := by rfl
  have hpaired01 : paired s120553 false true = none := by rfl
  have hpaired10 : paired s120553 true false = none := by rfl
  have hpaired11 : paired s120553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120554 : safe 10 6 s120554 = true := by
  have hcenter00 : center s120554 0 false = none := by rfl
  have hcenter01 : center s120554 0 true = none := by rfl
  have hcenter10 : center s120554 1 false = none := by rfl
  have hcenter11 : center s120554 1 true = none := by rfl
  have hcenter20 : center s120554 2 false = none := by rfl
  have hcenter21 : center s120554 2 true = none := by rfl
  have hpaired00 : paired s120554 false false = none := by rfl
  have hpaired01 : paired s120554 false true = none := by rfl
  have hpaired10 : paired s120554 true false = none := by rfl
  have hpaired11 : paired s120554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120555 : safe 10 7 s120555 = true := by
  have hcenter00 : center s120555 0 false = none := by rfl
  have hcenter01 : center s120555 0 true = some s120554 := by rfl
  have hcenter10 : center s120555 1 false = none := by rfl
  have hcenter11 : center s120555 1 true = none := by rfl
  have hcenter20 : center s120555 2 false = none := by rfl
  have hcenter21 : center s120555 2 true = none := by rfl
  have hpaired00 : paired s120555 false false = none := by rfl
  have hpaired01 : paired s120555 false true = none := by rfl
  have hpaired10 : paired s120555 true false = none := by rfl
  have hpaired11 : paired s120555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120556 : safe 10 5 s120556 = true := by
  have hcenter00 : center s120556 0 false = none := by rfl
  have hcenter01 : center s120556 0 true = none := by rfl
  have hcenter10 : center s120556 1 false = none := by rfl
  have hcenter11 : center s120556 1 true = none := by rfl
  have hcenter20 : center s120556 2 false = none := by rfl
  have hcenter21 : center s120556 2 true = none := by rfl
  have hpaired00 : paired s120556 false false = none := by rfl
  have hpaired01 : paired s120556 false true = none := by rfl
  have hpaired10 : paired s120556 true false = none := by rfl
  have hpaired11 : paired s120556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120557 : safe 10 6 s120557 = true := by
  have hcenter00 : center s120557 0 false = none := by rfl
  have hcenter01 : center s120557 0 true = none := by rfl
  have hcenter10 : center s120557 1 false = none := by rfl
  have hcenter11 : center s120557 1 true = none := by rfl
  have hcenter20 : center s120557 2 false = some s120556 := by rfl
  have hcenter21 : center s120557 2 true = none := by rfl
  have hpaired00 : paired s120557 false false = none := by rfl
  have hpaired01 : paired s120557 false true = none := by rfl
  have hpaired10 : paired s120557 true false = none := by rfl
  have hpaired11 : paired s120557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120558 : safe 10 5 s120558 = true := by
  have hcenter00 : center s120558 0 false = none := by rfl
  have hcenter01 : center s120558 0 true = none := by rfl
  have hcenter10 : center s120558 1 false = none := by rfl
  have hcenter11 : center s120558 1 true = none := by rfl
  have hcenter20 : center s120558 2 false = none := by rfl
  have hcenter21 : center s120558 2 true = none := by rfl
  have hpaired00 : paired s120558 false false = none := by rfl
  have hpaired01 : paired s120558 false true = none := by rfl
  have hpaired10 : paired s120558 true false = none := by rfl
  have hpaired11 : paired s120558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120559 : safe 10 6 s120559 = true := by
  have hcenter00 : center s120559 0 false = some s120558 := by rfl
  have hcenter01 : center s120559 0 true = none := by rfl
  have hcenter10 : center s120559 1 false = none := by rfl
  have hcenter11 : center s120559 1 true = none := by rfl
  have hcenter20 : center s120559 2 false = none := by rfl
  have hcenter21 : center s120559 2 true = none := by rfl
  have hpaired00 : paired s120559 false false = none := by rfl
  have hpaired01 : paired s120559 false true = none := by rfl
  have hpaired10 : paired s120559 true false = none := by rfl
  have hpaired11 : paired s120559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120560 : safe 10 8 s120560 = true := by
  have hcenter00 : center s120560 0 false = none := by rfl
  have hcenter01 : center s120560 0 true = none := by rfl
  have hcenter10 : center s120560 1 false = none := by rfl
  have hcenter11 : center s120560 1 true = none := by rfl
  have hcenter20 : center s120560 2 false = some s120553 := by rfl
  have hcenter21 : center s120560 2 true = some s120555 := by rfl
  have hpaired00 : paired s120560 false false = none := by rfl
  have hpaired01 : paired s120560 false true = none := by rfl
  have hpaired10 : paired s120560 true false = some s120557 := by rfl
  have hpaired11 : paired s120560 true true = some s120559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120553) (optionAll_some_eq hcenter21 safeNode120555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120557) (optionAll_some_eq hpaired11 safeNode120559)

theorem safeNode120561 : safe 10 9 s120561 = true := by
  have hcenter00 : center s120561 0 false = none := by rfl
  have hcenter01 : center s120561 0 true = none := by rfl
  have hcenter10 : center s120561 1 false = some s120560 := by rfl
  have hcenter11 : center s120561 1 true = none := by rfl
  have hcenter20 : center s120561 2 false = none := by rfl
  have hcenter21 : center s120561 2 true = none := by rfl
  have hpaired00 : paired s120561 false false = none := by rfl
  have hpaired01 : paired s120561 false true = none := by rfl
  have hpaired10 : paired s120561 true false = none := by rfl
  have hpaired11 : paired s120561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120562 : safe 10 10 s120562 = true := by
  have hcenter00 : center s120562 0 false = some s120550 := by rfl
  have hcenter01 : center s120562 0 true = some s120561 := by rfl
  have hcenter10 : center s120562 1 false = none := by rfl
  have hcenter11 : center s120562 1 true = none := by rfl
  have hcenter20 : center s120562 2 false = none := by rfl
  have hcenter21 : center s120562 2 true = none := by rfl
  have hpaired00 : paired s120562 false false = none := by rfl
  have hpaired01 : paired s120562 false true = none := by rfl
  have hpaired10 : paired s120562 true false = none := by rfl
  have hpaired11 : paired s120562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120550) (optionAll_some_eq hcenter01 safeNode120561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120563 : safe 10 12 s120563 = true := by
  have hcenter00 : center s120563 0 false = none := by rfl
  have hcenter01 : center s120563 0 true = some s120493 := by rfl
  have hcenter10 : center s120563 1 false = none := by rfl
  have hcenter11 : center s120563 1 true = some s120530 := by rfl
  have hcenter20 : center s120563 2 false = none := by rfl
  have hcenter21 : center s120563 2 true = none := by rfl
  have hpaired00 : paired s120563 false false = some s120546 := by rfl
  have hpaired01 : paired s120563 false true = some s120562 := by rfl
  have hpaired10 : paired s120563 true false = none := by rfl
  have hpaired11 : paired s120563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120493) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120546) (optionAll_some_eq hpaired01 safeNode120562) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120564 : safe 10 8 s120564 = true := by
  have hcenter00 : center s120564 0 false = none := by rfl
  have hcenter01 : center s120564 0 true = none := by rfl
  have hcenter10 : center s120564 1 false = none := by rfl
  have hcenter11 : center s120564 1 true = none := by rfl
  have hcenter20 : center s120564 2 false = none := by rfl
  have hcenter21 : center s120564 2 true = none := by rfl
  have hpaired00 : paired s120564 false false = none := by rfl
  have hpaired01 : paired s120564 false true = none := by rfl
  have hpaired10 : paired s120564 true false = none := by rfl
  have hpaired11 : paired s120564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120565 : safe 10 5 s120565 = true := by
  have hcenter00 : center s120565 0 false = none := by rfl
  have hcenter01 : center s120565 0 true = none := by rfl
  have hcenter10 : center s120565 1 false = none := by rfl
  have hcenter11 : center s120565 1 true = none := by rfl
  have hcenter20 : center s120565 2 false = none := by rfl
  have hcenter21 : center s120565 2 true = none := by rfl
  have hpaired00 : paired s120565 false false = none := by rfl
  have hpaired01 : paired s120565 false true = none := by rfl
  have hpaired10 : paired s120565 true false = none := by rfl
  have hpaired11 : paired s120565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120566 : safe 10 4 s120566 = true := by
  have hcenter00 : center s120566 0 false = none := by rfl
  have hcenter01 : center s120566 0 true = none := by rfl
  have hcenter10 : center s120566 1 false = none := by rfl
  have hcenter11 : center s120566 1 true = none := by rfl
  have hcenter20 : center s120566 2 false = none := by rfl
  have hcenter21 : center s120566 2 true = none := by rfl
  have hpaired00 : paired s120566 false false = none := by rfl
  have hpaired01 : paired s120566 false true = none := by rfl
  have hpaired10 : paired s120566 true false = none := by rfl
  have hpaired11 : paired s120566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120567 : safe 10 5 s120567 = true := by
  have hcenter00 : center s120567 0 false = some s120566 := by rfl
  have hcenter01 : center s120567 0 true = none := by rfl
  have hcenter10 : center s120567 1 false = none := by rfl
  have hcenter11 : center s120567 1 true = none := by rfl
  have hcenter20 : center s120567 2 false = none := by rfl
  have hcenter21 : center s120567 2 true = none := by rfl
  have hpaired00 : paired s120567 false false = none := by rfl
  have hpaired01 : paired s120567 false true = none := by rfl
  have hpaired10 : paired s120567 true false = none := by rfl
  have hpaired11 : paired s120567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120568 : safe 10 6 s120568 = true := by
  have hcenter00 : center s120568 0 false = none := by rfl
  have hcenter01 : center s120568 0 true = none := by rfl
  have hcenter10 : center s120568 1 false = some s120565 := by rfl
  have hcenter11 : center s120568 1 true = none := by rfl
  have hcenter20 : center s120568 2 false = none := by rfl
  have hcenter21 : center s120568 2 true = some s120567 := by rfl
  have hpaired00 : paired s120568 false false = none := by rfl
  have hpaired01 : paired s120568 false true = none := by rfl
  have hpaired10 : paired s120568 true false = none := by rfl
  have hpaired11 : paired s120568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120569 : safe 10 4 s120569 = true := by
  have hcenter00 : center s120569 0 false = none := by rfl
  have hcenter01 : center s120569 0 true = none := by rfl
  have hcenter10 : center s120569 1 false = none := by rfl
  have hcenter11 : center s120569 1 true = none := by rfl
  have hcenter20 : center s120569 2 false = none := by rfl
  have hcenter21 : center s120569 2 true = none := by rfl
  have hpaired00 : paired s120569 false false = none := by rfl
  have hpaired01 : paired s120569 false true = none := by rfl
  have hpaired10 : paired s120569 true false = none := by rfl
  have hpaired11 : paired s120569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120570 : safe 10 5 s120570 = true := by
  have hcenter00 : center s120570 0 false = none := by rfl
  have hcenter01 : center s120570 0 true = none := by rfl
  have hcenter10 : center s120570 1 false = none := by rfl
  have hcenter11 : center s120570 1 true = none := by rfl
  have hcenter20 : center s120570 2 false = none := by rfl
  have hcenter21 : center s120570 2 true = some s120569 := by rfl
  have hpaired00 : paired s120570 false false = none := by rfl
  have hpaired01 : paired s120570 false true = none := by rfl
  have hpaired10 : paired s120570 true false = none := by rfl
  have hpaired11 : paired s120570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120571 : safe 10 5 s120571 = true := by
  have hcenter00 : center s120571 0 false = none := by rfl
  have hcenter01 : center s120571 0 true = none := by rfl
  have hcenter10 : center s120571 1 false = none := by rfl
  have hcenter11 : center s120571 1 true = none := by rfl
  have hcenter20 : center s120571 2 false = none := by rfl
  have hcenter21 : center s120571 2 true = none := by rfl
  have hpaired00 : paired s120571 false false = none := by rfl
  have hpaired01 : paired s120571 false true = none := by rfl
  have hpaired10 : paired s120571 true false = none := by rfl
  have hpaired11 : paired s120571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120572 : safe 10 6 s120572 = true := by
  have hcenter00 : center s120572 0 false = some s120570 := by rfl
  have hcenter01 : center s120572 0 true = none := by rfl
  have hcenter10 : center s120572 1 false = some s120571 := by rfl
  have hcenter11 : center s120572 1 true = none := by rfl
  have hcenter20 : center s120572 2 false = none := by rfl
  have hcenter21 : center s120572 2 true = none := by rfl
  have hpaired00 : paired s120572 false false = none := by rfl
  have hpaired01 : paired s120572 false true = none := by rfl
  have hpaired10 : paired s120572 true false = none := by rfl
  have hpaired11 : paired s120572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120570) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120573 : safe 10 7 s120573 = true := by
  have hcenter00 : center s120573 0 false = none := by rfl
  have hcenter01 : center s120573 0 true = some s120568 := by rfl
  have hcenter10 : center s120573 1 false = none := by rfl
  have hcenter11 : center s120573 1 true = none := by rfl
  have hcenter20 : center s120573 2 false = some s120572 := by rfl
  have hcenter21 : center s120573 2 true = none := by rfl
  have hpaired00 : paired s120573 false false = none := by rfl
  have hpaired01 : paired s120573 false true = none := by rfl
  have hpaired10 : paired s120573 true false = none := by rfl
  have hpaired11 : paired s120573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120574 : safe 10 8 s120574 = true := by
  have hcenter00 : center s120574 0 false = none := by rfl
  have hcenter01 : center s120574 0 true = none := by rfl
  have hcenter10 : center s120574 1 false = none := by rfl
  have hcenter11 : center s120574 1 true = some s120573 := by rfl
  have hcenter20 : center s120574 2 false = none := by rfl
  have hcenter21 : center s120574 2 true = none := by rfl
  have hpaired00 : paired s120574 false false = none := by rfl
  have hpaired01 : paired s120574 false true = none := by rfl
  have hpaired10 : paired s120574 true false = none := by rfl
  have hpaired11 : paired s120574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120575 : safe 10 9 s120575 = true := by
  have hcenter00 : center s120575 0 false = none := by rfl
  have hcenter01 : center s120575 0 true = none := by rfl
  have hcenter10 : center s120575 1 false = none := by rfl
  have hcenter11 : center s120575 1 true = none := by rfl
  have hcenter20 : center s120575 2 false = some s120564 := by rfl
  have hcenter21 : center s120575 2 true = some s120574 := by rfl
  have hpaired00 : paired s120575 false false = none := by rfl
  have hpaired01 : paired s120575 false true = none := by rfl
  have hpaired10 : paired s120575 true false = none := by rfl
  have hpaired11 : paired s120575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120564) (optionAll_some_eq hcenter21 safeNode120574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120576 : safe 10 9 s120576 = true := by
  have hcenter00 : center s120576 0 false = none := by rfl
  have hcenter01 : center s120576 0 true = none := by rfl
  have hcenter10 : center s120576 1 false = none := by rfl
  have hcenter11 : center s120576 1 true = none := by rfl
  have hcenter20 : center s120576 2 false = none := by rfl
  have hcenter21 : center s120576 2 true = none := by rfl
  have hpaired00 : paired s120576 false false = none := by rfl
  have hpaired01 : paired s120576 false true = none := by rfl
  have hpaired10 : paired s120576 true false = none := by rfl
  have hpaired11 : paired s120576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120577 : safe 10 10 s120577 = true := by
  have hcenter00 : center s120577 0 false = some s120575 := by rfl
  have hcenter01 : center s120577 0 true = some s120576 := by rfl
  have hcenter10 : center s120577 1 false = none := by rfl
  have hcenter11 : center s120577 1 true = none := by rfl
  have hcenter20 : center s120577 2 false = none := by rfl
  have hcenter21 : center s120577 2 true = none := by rfl
  have hpaired00 : paired s120577 false false = none := by rfl
  have hpaired01 : paired s120577 false true = none := by rfl
  have hpaired10 : paired s120577 true false = none := by rfl
  have hpaired11 : paired s120577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120575) (optionAll_some_eq hcenter01 safeNode120576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120578 : safe 10 10 s120578 = true := by
  have hcenter00 : center s120578 0 false = none := by rfl
  have hcenter01 : center s120578 0 true = none := by rfl
  have hcenter10 : center s120578 1 false = none := by rfl
  have hcenter11 : center s120578 1 true = none := by rfl
  have hcenter20 : center s120578 2 false = none := by rfl
  have hcenter21 : center s120578 2 true = none := by rfl
  have hpaired00 : paired s120578 false false = none := by rfl
  have hpaired01 : paired s120578 false true = none := by rfl
  have hpaired10 : paired s120578 true false = none := by rfl
  have hpaired11 : paired s120578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120579 : safe 10 5 s120579 = true := by
  have hcenter00 : center s120579 0 false = none := by rfl
  have hcenter01 : center s120579 0 true = none := by rfl
  have hcenter10 : center s120579 1 false = none := by rfl
  have hcenter11 : center s120579 1 true = none := by rfl
  have hcenter20 : center s120579 2 false = none := by rfl
  have hcenter21 : center s120579 2 true = none := by rfl
  have hpaired00 : paired s120579 false false = none := by rfl
  have hpaired01 : paired s120579 false true = none := by rfl
  have hpaired10 : paired s120579 true false = none := by rfl
  have hpaired11 : paired s120579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120580 : safe 10 6 s120580 = true := by
  have hcenter00 : center s120580 0 false = none := by rfl
  have hcenter01 : center s120580 0 true = none := by rfl
  have hcenter10 : center s120580 1 false = none := by rfl
  have hcenter11 : center s120580 1 true = none := by rfl
  have hcenter20 : center s120580 2 false = none := by rfl
  have hcenter21 : center s120580 2 true = some s120579 := by rfl
  have hpaired00 : paired s120580 false false = none := by rfl
  have hpaired01 : paired s120580 false true = none := by rfl
  have hpaired10 : paired s120580 true false = none := by rfl
  have hpaired11 : paired s120580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120581 : safe 10 5 s120581 = true := by
  have hcenter00 : center s120581 0 false = none := by rfl
  have hcenter01 : center s120581 0 true = none := by rfl
  have hcenter10 : center s120581 1 false = none := by rfl
  have hcenter11 : center s120581 1 true = none := by rfl
  have hcenter20 : center s120581 2 false = none := by rfl
  have hcenter21 : center s120581 2 true = none := by rfl
  have hpaired00 : paired s120581 false false = none := by rfl
  have hpaired01 : paired s120581 false true = none := by rfl
  have hpaired10 : paired s120581 true false = none := by rfl
  have hpaired11 : paired s120581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120582 : safe 10 6 s120582 = true := by
  have hcenter00 : center s120582 0 false = none := by rfl
  have hcenter01 : center s120582 0 true = none := by rfl
  have hcenter10 : center s120582 1 false = none := by rfl
  have hcenter11 : center s120582 1 true = none := by rfl
  have hcenter20 : center s120582 2 false = none := by rfl
  have hcenter21 : center s120582 2 true = some s120581 := by rfl
  have hpaired00 : paired s120582 false false = none := by rfl
  have hpaired01 : paired s120582 false true = none := by rfl
  have hpaired10 : paired s120582 true false = none := by rfl
  have hpaired11 : paired s120582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120583 : safe 10 7 s120583 = true := by
  have hcenter00 : center s120583 0 false = some s120580 := by rfl
  have hcenter01 : center s120583 0 true = none := by rfl
  have hcenter10 : center s120583 1 false = none := by rfl
  have hcenter11 : center s120583 1 true = some s120582 := by rfl
  have hcenter20 : center s120583 2 false = none := by rfl
  have hcenter21 : center s120583 2 true = none := by rfl
  have hpaired00 : paired s120583 false false = none := by rfl
  have hpaired01 : paired s120583 false true = none := by rfl
  have hpaired10 : paired s120583 true false = none := by rfl
  have hpaired11 : paired s120583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120584 : safe 10 5 s120584 = true := by
  have hcenter00 : center s120584 0 false = none := by rfl
  have hcenter01 : center s120584 0 true = none := by rfl
  have hcenter10 : center s120584 1 false = none := by rfl
  have hcenter11 : center s120584 1 true = none := by rfl
  have hcenter20 : center s120584 2 false = none := by rfl
  have hcenter21 : center s120584 2 true = none := by rfl
  have hpaired00 : paired s120584 false false = none := by rfl
  have hpaired01 : paired s120584 false true = none := by rfl
  have hpaired10 : paired s120584 true false = none := by rfl
  have hpaired11 : paired s120584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120585 : safe 10 6 s120585 = true := by
  have hcenter00 : center s120585 0 false = none := by rfl
  have hcenter01 : center s120585 0 true = none := by rfl
  have hcenter10 : center s120585 1 false = none := by rfl
  have hcenter11 : center s120585 1 true = none := by rfl
  have hcenter20 : center s120585 2 false = some s120584 := by rfl
  have hcenter21 : center s120585 2 true = none := by rfl
  have hpaired00 : paired s120585 false false = none := by rfl
  have hpaired01 : paired s120585 false true = none := by rfl
  have hpaired10 : paired s120585 true false = none := by rfl
  have hpaired11 : paired s120585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120586 : safe 10 5 s120586 = true := by
  have hcenter00 : center s120586 0 false = none := by rfl
  have hcenter01 : center s120586 0 true = none := by rfl
  have hcenter10 : center s120586 1 false = none := by rfl
  have hcenter11 : center s120586 1 true = none := by rfl
  have hcenter20 : center s120586 2 false = none := by rfl
  have hcenter21 : center s120586 2 true = none := by rfl
  have hpaired00 : paired s120586 false false = none := by rfl
  have hpaired01 : paired s120586 false true = none := by rfl
  have hpaired10 : paired s120586 true false = none := by rfl
  have hpaired11 : paired s120586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120587 : safe 10 6 s120587 = true := by
  have hcenter00 : center s120587 0 false = some s120586 := by rfl
  have hcenter01 : center s120587 0 true = none := by rfl
  have hcenter10 : center s120587 1 false = none := by rfl
  have hcenter11 : center s120587 1 true = none := by rfl
  have hcenter20 : center s120587 2 false = none := by rfl
  have hcenter21 : center s120587 2 true = none := by rfl
  have hpaired00 : paired s120587 false false = none := by rfl
  have hpaired01 : paired s120587 false true = none := by rfl
  have hpaired10 : paired s120587 true false = none := by rfl
  have hpaired11 : paired s120587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120588 : safe 10 8 s120588 = true := by
  have hcenter00 : center s120588 0 false = none := by rfl
  have hcenter01 : center s120588 0 true = none := by rfl
  have hcenter10 : center s120588 1 false = none := by rfl
  have hcenter11 : center s120588 1 true = none := by rfl
  have hcenter20 : center s120588 2 false = some s120583 := by rfl
  have hcenter21 : center s120588 2 true = none := by rfl
  have hpaired00 : paired s120588 false false = none := by rfl
  have hpaired01 : paired s120588 false true = none := by rfl
  have hpaired10 : paired s120588 true false = some s120585 := by rfl
  have hpaired11 : paired s120588 true true = some s120587 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120585) (optionAll_some_eq hpaired11 safeNode120587)

theorem safeNode120589 : safe 10 5 s120589 = true := by
  have hcenter00 : center s120589 0 false = none := by rfl
  have hcenter01 : center s120589 0 true = none := by rfl
  have hcenter10 : center s120589 1 false = none := by rfl
  have hcenter11 : center s120589 1 true = none := by rfl
  have hcenter20 : center s120589 2 false = none := by rfl
  have hcenter21 : center s120589 2 true = none := by rfl
  have hpaired00 : paired s120589 false false = none := by rfl
  have hpaired01 : paired s120589 false true = none := by rfl
  have hpaired10 : paired s120589 true false = none := by rfl
  have hpaired11 : paired s120589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120590 : safe 10 4 s120590 = true := by
  have hcenter00 : center s120590 0 false = none := by rfl
  have hcenter01 : center s120590 0 true = none := by rfl
  have hcenter10 : center s120590 1 false = none := by rfl
  have hcenter11 : center s120590 1 true = none := by rfl
  have hcenter20 : center s120590 2 false = none := by rfl
  have hcenter21 : center s120590 2 true = none := by rfl
  have hpaired00 : paired s120590 false false = none := by rfl
  have hpaired01 : paired s120590 false true = none := by rfl
  have hpaired10 : paired s120590 true false = none := by rfl
  have hpaired11 : paired s120590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120591 : safe 10 5 s120591 = true := by
  have hcenter00 : center s120591 0 false = none := by rfl
  have hcenter01 : center s120591 0 true = some s120590 := by rfl
  have hcenter10 : center s120591 1 false = none := by rfl
  have hcenter11 : center s120591 1 true = none := by rfl
  have hcenter20 : center s120591 2 false = none := by rfl
  have hcenter21 : center s120591 2 true = none := by rfl
  have hpaired00 : paired s120591 false false = none := by rfl
  have hpaired01 : paired s120591 false true = none := by rfl
  have hpaired10 : paired s120591 true false = none := by rfl
  have hpaired11 : paired s120591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120592 : safe 10 6 s120592 = true := by
  have hcenter00 : center s120592 0 false = none := by rfl
  have hcenter01 : center s120592 0 true = none := by rfl
  have hcenter10 : center s120592 1 false = some s120589 := by rfl
  have hcenter11 : center s120592 1 true = some s120591 := by rfl
  have hcenter20 : center s120592 2 false = none := by rfl
  have hcenter21 : center s120592 2 true = none := by rfl
  have hpaired00 : paired s120592 false false = none := by rfl
  have hpaired01 : paired s120592 false true = none := by rfl
  have hpaired10 : paired s120592 true false = none := by rfl
  have hpaired11 : paired s120592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120589) (optionAll_some_eq hcenter11 safeNode120591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120593 : safe 10 7 s120593 = true := by
  have hcenter00 : center s120593 0 false = none := by rfl
  have hcenter01 : center s120593 0 true = none := by rfl
  have hcenter10 : center s120593 1 false = none := by rfl
  have hcenter11 : center s120593 1 true = none := by rfl
  have hcenter20 : center s120593 2 false = none := by rfl
  have hcenter21 : center s120593 2 true = some s120592 := by rfl
  have hpaired00 : paired s120593 false false = none := by rfl
  have hpaired01 : paired s120593 false true = none := by rfl
  have hpaired10 : paired s120593 true false = none := by rfl
  have hpaired11 : paired s120593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120594 : safe 10 4 s120594 = true := by
  have hcenter00 : center s120594 0 false = none := by rfl
  have hcenter01 : center s120594 0 true = none := by rfl
  have hcenter10 : center s120594 1 false = none := by rfl
  have hcenter11 : center s120594 1 true = none := by rfl
  have hcenter20 : center s120594 2 false = none := by rfl
  have hcenter21 : center s120594 2 true = none := by rfl
  have hpaired00 : paired s120594 false false = none := by rfl
  have hpaired01 : paired s120594 false true = none := by rfl
  have hpaired10 : paired s120594 true false = none := by rfl
  have hpaired11 : paired s120594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120595 : safe 10 5 s120595 = true := by
  have hcenter00 : center s120595 0 false = none := by rfl
  have hcenter01 : center s120595 0 true = none := by rfl
  have hcenter10 : center s120595 1 false = some s120594 := by rfl
  have hcenter11 : center s120595 1 true = none := by rfl
  have hcenter20 : center s120595 2 false = none := by rfl
  have hcenter21 : center s120595 2 true = none := by rfl
  have hpaired00 : paired s120595 false false = none := by rfl
  have hpaired01 : paired s120595 false true = none := by rfl
  have hpaired10 : paired s120595 true false = none := by rfl
  have hpaired11 : paired s120595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120596 : safe 10 6 s120596 = true := by
  have hcenter00 : center s120596 0 false = some s120595 := by rfl
  have hcenter01 : center s120596 0 true = none := by rfl
  have hcenter10 : center s120596 1 false = none := by rfl
  have hcenter11 : center s120596 1 true = none := by rfl
  have hcenter20 : center s120596 2 false = none := by rfl
  have hcenter21 : center s120596 2 true = none := by rfl
  have hpaired00 : paired s120596 false false = none := by rfl
  have hpaired01 : paired s120596 false true = none := by rfl
  have hpaired10 : paired s120596 true false = none := by rfl
  have hpaired11 : paired s120596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120597 : safe 10 7 s120597 = true := by
  have hcenter00 : center s120597 0 false = none := by rfl
  have hcenter01 : center s120597 0 true = none := by rfl
  have hcenter10 : center s120597 1 false = none := by rfl
  have hcenter11 : center s120597 1 true = none := by rfl
  have hcenter20 : center s120597 2 false = some s120596 := by rfl
  have hcenter21 : center s120597 2 true = none := by rfl
  have hpaired00 : paired s120597 false false = none := by rfl
  have hpaired01 : paired s120597 false true = none := by rfl
  have hpaired10 : paired s120597 true false = none := by rfl
  have hpaired11 : paired s120597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120598 : safe 10 8 s120598 = true := by
  have hcenter00 : center s120598 0 false = none := by rfl
  have hcenter01 : center s120598 0 true = some s120593 := by rfl
  have hcenter10 : center s120598 1 false = some s120597 := by rfl
  have hcenter11 : center s120598 1 true = none := by rfl
  have hcenter20 : center s120598 2 false = none := by rfl
  have hcenter21 : center s120598 2 true = none := by rfl
  have hpaired00 : paired s120598 false false = none := by rfl
  have hpaired01 : paired s120598 false true = none := by rfl
  have hpaired10 : paired s120598 true false = none := by rfl
  have hpaired11 : paired s120598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120593) (optionAll_some_eq hcenter10 safeNode120597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120599 : safe 10 9 s120599 = true := by
  have hcenter00 : center s120599 0 false = none := by rfl
  have hcenter01 : center s120599 0 true = none := by rfl
  have hcenter10 : center s120599 1 false = none := by rfl
  have hcenter11 : center s120599 1 true = some s120588 := by rfl
  have hcenter20 : center s120599 2 false = none := by rfl
  have hcenter21 : center s120599 2 true = some s120598 := by rfl
  have hpaired00 : paired s120599 false false = none := by rfl
  have hpaired01 : paired s120599 false true = none := by rfl
  have hpaired10 : paired s120599 true false = none := by rfl
  have hpaired11 : paired s120599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120588) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120600 : safe 10 10 s120600 = true := by
  have hcenter00 : center s120600 0 false = none := by rfl
  have hcenter01 : center s120600 0 true = some s120599 := by rfl
  have hcenter10 : center s120600 1 false = none := by rfl
  have hcenter11 : center s120600 1 true = none := by rfl
  have hcenter20 : center s120600 2 false = none := by rfl
  have hcenter21 : center s120600 2 true = none := by rfl
  have hpaired00 : paired s120600 false false = none := by rfl
  have hpaired01 : paired s120600 false true = none := by rfl
  have hpaired10 : paired s120600 true false = none := by rfl
  have hpaired11 : paired s120600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120601 : safe 10 5 s120601 = true := by
  have hcenter00 : center s120601 0 false = none := by rfl
  have hcenter01 : center s120601 0 true = none := by rfl
  have hcenter10 : center s120601 1 false = none := by rfl
  have hcenter11 : center s120601 1 true = none := by rfl
  have hcenter20 : center s120601 2 false = none := by rfl
  have hcenter21 : center s120601 2 true = none := by rfl
  have hpaired00 : paired s120601 false false = none := by rfl
  have hpaired01 : paired s120601 false true = none := by rfl
  have hpaired10 : paired s120601 true false = none := by rfl
  have hpaired11 : paired s120601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120602 : safe 10 6 s120602 = true := by
  have hcenter00 : center s120602 0 false = none := by rfl
  have hcenter01 : center s120602 0 true = some s120601 := by rfl
  have hcenter10 : center s120602 1 false = none := by rfl
  have hcenter11 : center s120602 1 true = none := by rfl
  have hcenter20 : center s120602 2 false = none := by rfl
  have hcenter21 : center s120602 2 true = none := by rfl
  have hpaired00 : paired s120602 false false = none := by rfl
  have hpaired01 : paired s120602 false true = none := by rfl
  have hpaired10 : paired s120602 true false = none := by rfl
  have hpaired11 : paired s120602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120603 : safe 10 5 s120603 = true := by
  have hcenter00 : center s120603 0 false = none := by rfl
  have hcenter01 : center s120603 0 true = none := by rfl
  have hcenter10 : center s120603 1 false = none := by rfl
  have hcenter11 : center s120603 1 true = none := by rfl
  have hcenter20 : center s120603 2 false = none := by rfl
  have hcenter21 : center s120603 2 true = none := by rfl
  have hpaired00 : paired s120603 false false = none := by rfl
  have hpaired01 : paired s120603 false true = none := by rfl
  have hpaired10 : paired s120603 true false = none := by rfl
  have hpaired11 : paired s120603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120604 : safe 10 6 s120604 = true := by
  have hcenter00 : center s120604 0 false = none := by rfl
  have hcenter01 : center s120604 0 true = some s120603 := by rfl
  have hcenter10 : center s120604 1 false = none := by rfl
  have hcenter11 : center s120604 1 true = none := by rfl
  have hcenter20 : center s120604 2 false = none := by rfl
  have hcenter21 : center s120604 2 true = none := by rfl
  have hpaired00 : paired s120604 false false = none := by rfl
  have hpaired01 : paired s120604 false true = none := by rfl
  have hpaired10 : paired s120604 true false = none := by rfl
  have hpaired11 : paired s120604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120605 : safe 10 7 s120605 = true := by
  have hcenter00 : center s120605 0 false = none := by rfl
  have hcenter01 : center s120605 0 true = none := by rfl
  have hcenter10 : center s120605 1 false = none := by rfl
  have hcenter11 : center s120605 1 true = some s120602 := by rfl
  have hcenter20 : center s120605 2 false = none := by rfl
  have hcenter21 : center s120605 2 true = some s120604 := by rfl
  have hpaired00 : paired s120605 false false = none := by rfl
  have hpaired01 : paired s120605 false true = none := by rfl
  have hpaired10 : paired s120605 true false = none := by rfl
  have hpaired11 : paired s120605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120602) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120606 : safe 10 5 s120606 = true := by
  have hcenter00 : center s120606 0 false = none := by rfl
  have hcenter01 : center s120606 0 true = none := by rfl
  have hcenter10 : center s120606 1 false = none := by rfl
  have hcenter11 : center s120606 1 true = none := by rfl
  have hcenter20 : center s120606 2 false = none := by rfl
  have hcenter21 : center s120606 2 true = none := by rfl
  have hpaired00 : paired s120606 false false = none := by rfl
  have hpaired01 : paired s120606 false true = none := by rfl
  have hpaired10 : paired s120606 true false = none := by rfl
  have hpaired11 : paired s120606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120607 : safe 10 6 s120607 = true := by
  have hcenter00 : center s120607 0 false = none := by rfl
  have hcenter01 : center s120607 0 true = none := by rfl
  have hcenter10 : center s120607 1 false = none := by rfl
  have hcenter11 : center s120607 1 true = none := by rfl
  have hcenter20 : center s120607 2 false = none := by rfl
  have hcenter21 : center s120607 2 true = some s120606 := by rfl
  have hpaired00 : paired s120607 false false = none := by rfl
  have hpaired01 : paired s120607 false true = none := by rfl
  have hpaired10 : paired s120607 true false = none := by rfl
  have hpaired11 : paired s120607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120608 : safe 10 5 s120608 = true := by
  have hcenter00 : center s120608 0 false = none := by rfl
  have hcenter01 : center s120608 0 true = none := by rfl
  have hcenter10 : center s120608 1 false = none := by rfl
  have hcenter11 : center s120608 1 true = none := by rfl
  have hcenter20 : center s120608 2 false = none := by rfl
  have hcenter21 : center s120608 2 true = none := by rfl
  have hpaired00 : paired s120608 false false = none := by rfl
  have hpaired01 : paired s120608 false true = none := by rfl
  have hpaired10 : paired s120608 true false = none := by rfl
  have hpaired11 : paired s120608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120609 : safe 10 6 s120609 = true := by
  have hcenter00 : center s120609 0 false = none := by rfl
  have hcenter01 : center s120609 0 true = some s120608 := by rfl
  have hcenter10 : center s120609 1 false = none := by rfl
  have hcenter11 : center s120609 1 true = none := by rfl
  have hcenter20 : center s120609 2 false = none := by rfl
  have hcenter21 : center s120609 2 true = none := by rfl
  have hpaired00 : paired s120609 false false = none := by rfl
  have hpaired01 : paired s120609 false true = none := by rfl
  have hpaired10 : paired s120609 true false = none := by rfl
  have hpaired11 : paired s120609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120610 : safe 10 8 s120610 = true := by
  have hcenter00 : center s120610 0 false = none := by rfl
  have hcenter01 : center s120610 0 true = some s120605 := by rfl
  have hcenter10 : center s120610 1 false = none := by rfl
  have hcenter11 : center s120610 1 true = none := by rfl
  have hcenter20 : center s120610 2 false = none := by rfl
  have hcenter21 : center s120610 2 true = none := by rfl
  have hpaired00 : paired s120610 false false = none := by rfl
  have hpaired01 : paired s120610 false true = none := by rfl
  have hpaired10 : paired s120610 true false = some s120607 := by rfl
  have hpaired11 : paired s120610 true true = some s120609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120607) (optionAll_some_eq hpaired11 safeNode120609)

theorem safeNode120611 : safe 10 5 s120611 = true := by
  have hcenter00 : center s120611 0 false = none := by rfl
  have hcenter01 : center s120611 0 true = none := by rfl
  have hcenter10 : center s120611 1 false = none := by rfl
  have hcenter11 : center s120611 1 true = none := by rfl
  have hcenter20 : center s120611 2 false = none := by rfl
  have hcenter21 : center s120611 2 true = none := by rfl
  have hpaired00 : paired s120611 false false = none := by rfl
  have hpaired01 : paired s120611 false true = none := by rfl
  have hpaired10 : paired s120611 true false = none := by rfl
  have hpaired11 : paired s120611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120612 : safe 10 4 s120612 = true := by
  have hcenter00 : center s120612 0 false = none := by rfl
  have hcenter01 : center s120612 0 true = none := by rfl
  have hcenter10 : center s120612 1 false = none := by rfl
  have hcenter11 : center s120612 1 true = none := by rfl
  have hcenter20 : center s120612 2 false = none := by rfl
  have hcenter21 : center s120612 2 true = none := by rfl
  have hpaired00 : paired s120612 false false = none := by rfl
  have hpaired01 : paired s120612 false true = none := by rfl
  have hpaired10 : paired s120612 true false = none := by rfl
  have hpaired11 : paired s120612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120613 : safe 10 5 s120613 = true := by
  have hcenter00 : center s120613 0 false = some s120612 := by rfl
  have hcenter01 : center s120613 0 true = none := by rfl
  have hcenter10 : center s120613 1 false = none := by rfl
  have hcenter11 : center s120613 1 true = none := by rfl
  have hcenter20 : center s120613 2 false = none := by rfl
  have hcenter21 : center s120613 2 true = none := by rfl
  have hpaired00 : paired s120613 false false = none := by rfl
  have hpaired01 : paired s120613 false true = none := by rfl
  have hpaired10 : paired s120613 true false = none := by rfl
  have hpaired11 : paired s120613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120614 : safe 10 6 s120614 = true := by
  have hcenter00 : center s120614 0 false = none := by rfl
  have hcenter01 : center s120614 0 true = none := by rfl
  have hcenter10 : center s120614 1 false = some s120611 := by rfl
  have hcenter11 : center s120614 1 true = some s120613 := by rfl
  have hcenter20 : center s120614 2 false = none := by rfl
  have hcenter21 : center s120614 2 true = none := by rfl
  have hpaired00 : paired s120614 false false = none := by rfl
  have hpaired01 : paired s120614 false true = none := by rfl
  have hpaired10 : paired s120614 true false = none := by rfl
  have hpaired11 : paired s120614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120611) (optionAll_some_eq hcenter11 safeNode120613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120615 : safe 10 7 s120615 = true := by
  have hcenter00 : center s120615 0 false = none := by rfl
  have hcenter01 : center s120615 0 true = none := by rfl
  have hcenter10 : center s120615 1 false = none := by rfl
  have hcenter11 : center s120615 1 true = none := by rfl
  have hcenter20 : center s120615 2 false = none := by rfl
  have hcenter21 : center s120615 2 true = some s120614 := by rfl
  have hpaired00 : paired s120615 false false = none := by rfl
  have hpaired01 : paired s120615 false true = none := by rfl
  have hpaired10 : paired s120615 true false = none := by rfl
  have hpaired11 : paired s120615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120616 : safe 10 8 s120616 = true := by
  have hcenter00 : center s120616 0 false = none := by rfl
  have hcenter01 : center s120616 0 true = some s120615 := by rfl
  have hcenter10 : center s120616 1 false = none := by rfl
  have hcenter11 : center s120616 1 true = none := by rfl
  have hcenter20 : center s120616 2 false = none := by rfl
  have hcenter21 : center s120616 2 true = none := by rfl
  have hpaired00 : paired s120616 false false = none := by rfl
  have hpaired01 : paired s120616 false true = none := by rfl
  have hpaired10 : paired s120616 true false = none := by rfl
  have hpaired11 : paired s120616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120617 : safe 10 9 s120617 = true := by
  have hcenter00 : center s120617 0 false = none := by rfl
  have hcenter01 : center s120617 0 true = none := by rfl
  have hcenter10 : center s120617 1 false = none := by rfl
  have hcenter11 : center s120617 1 true = some s120610 := by rfl
  have hcenter20 : center s120617 2 false = none := by rfl
  have hcenter21 : center s120617 2 true = some s120616 := by rfl
  have hpaired00 : paired s120617 false false = none := by rfl
  have hpaired01 : paired s120617 false true = none := by rfl
  have hpaired10 : paired s120617 true false = none := by rfl
  have hpaired11 : paired s120617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120610) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120618 : safe 10 10 s120618 = true := by
  have hcenter00 : center s120618 0 false = none := by rfl
  have hcenter01 : center s120618 0 true = some s120617 := by rfl
  have hcenter10 : center s120618 1 false = none := by rfl
  have hcenter11 : center s120618 1 true = none := by rfl
  have hcenter20 : center s120618 2 false = none := by rfl
  have hcenter21 : center s120618 2 true = none := by rfl
  have hpaired00 : paired s120618 false false = none := by rfl
  have hpaired01 : paired s120618 false true = none := by rfl
  have hpaired10 : paired s120618 true false = none := by rfl
  have hpaired11 : paired s120618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120619 : safe 10 11 s120619 = true := by
  have hcenter00 : center s120619 0 false = none := by rfl
  have hcenter01 : center s120619 0 true = none := by rfl
  have hcenter10 : center s120619 1 false = some s120577 := by rfl
  have hcenter11 : center s120619 1 true = some s120578 := by rfl
  have hcenter20 : center s120619 2 false = some s120600 := by rfl
  have hcenter21 : center s120619 2 true = some s120618 := by rfl
  have hpaired00 : paired s120619 false false = none := by rfl
  have hpaired01 : paired s120619 false true = none := by rfl
  have hpaired10 : paired s120619 true false = none := by rfl
  have hpaired11 : paired s120619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120577) (optionAll_some_eq hcenter11 safeNode120578) (optionAll_some_eq hcenter20 safeNode120600) (optionAll_some_eq hcenter21 safeNode120618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120620 : safe 10 5 s120620 = true := by
  have hcenter00 : center s120620 0 false = none := by rfl
  have hcenter01 : center s120620 0 true = none := by rfl
  have hcenter10 : center s120620 1 false = none := by rfl
  have hcenter11 : center s120620 1 true = none := by rfl
  have hcenter20 : center s120620 2 false = none := by rfl
  have hcenter21 : center s120620 2 true = none := by rfl
  have hpaired00 : paired s120620 false false = none := by rfl
  have hpaired01 : paired s120620 false true = none := by rfl
  have hpaired10 : paired s120620 true false = none := by rfl
  have hpaired11 : paired s120620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120621 : safe 10 4 s120621 = true := by
  have hcenter00 : center s120621 0 false = none := by rfl
  have hcenter01 : center s120621 0 true = none := by rfl
  have hcenter10 : center s120621 1 false = none := by rfl
  have hcenter11 : center s120621 1 true = none := by rfl
  have hcenter20 : center s120621 2 false = none := by rfl
  have hcenter21 : center s120621 2 true = none := by rfl
  have hpaired00 : paired s120621 false false = none := by rfl
  have hpaired01 : paired s120621 false true = none := by rfl
  have hpaired10 : paired s120621 true false = none := by rfl
  have hpaired11 : paired s120621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120622 : safe 10 5 s120622 = true := by
  have hcenter00 : center s120622 0 false = none := by rfl
  have hcenter01 : center s120622 0 true = some s120621 := by rfl
  have hcenter10 : center s120622 1 false = none := by rfl
  have hcenter11 : center s120622 1 true = none := by rfl
  have hcenter20 : center s120622 2 false = none := by rfl
  have hcenter21 : center s120622 2 true = none := by rfl
  have hpaired00 : paired s120622 false false = none := by rfl
  have hpaired01 : paired s120622 false true = none := by rfl
  have hpaired10 : paired s120622 true false = none := by rfl
  have hpaired11 : paired s120622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120623 : safe 10 6 s120623 = true := by
  have hcenter00 : center s120623 0 false = none := by rfl
  have hcenter01 : center s120623 0 true = none := by rfl
  have hcenter10 : center s120623 1 false = none := by rfl
  have hcenter11 : center s120623 1 true = none := by rfl
  have hcenter20 : center s120623 2 false = some s120620 := by rfl
  have hcenter21 : center s120623 2 true = some s120622 := by rfl
  have hpaired00 : paired s120623 false false = none := by rfl
  have hpaired01 : paired s120623 false true = none := by rfl
  have hpaired10 : paired s120623 true false = none := by rfl
  have hpaired11 : paired s120623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120620) (optionAll_some_eq hcenter21 safeNode120622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120624 : safe 10 7 s120624 = true := by
  have hcenter00 : center s120624 0 false = none := by rfl
  have hcenter01 : center s120624 0 true = none := by rfl
  have hcenter10 : center s120624 1 false = none := by rfl
  have hcenter11 : center s120624 1 true = some s120623 := by rfl
  have hcenter20 : center s120624 2 false = none := by rfl
  have hcenter21 : center s120624 2 true = none := by rfl
  have hpaired00 : paired s120624 false false = none := by rfl
  have hpaired01 : paired s120624 false true = none := by rfl
  have hpaired10 : paired s120624 true false = none := by rfl
  have hpaired11 : paired s120624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120625 : safe 10 4 s120625 = true := by
  have hcenter00 : center s120625 0 false = none := by rfl
  have hcenter01 : center s120625 0 true = none := by rfl
  have hcenter10 : center s120625 1 false = none := by rfl
  have hcenter11 : center s120625 1 true = none := by rfl
  have hcenter20 : center s120625 2 false = none := by rfl
  have hcenter21 : center s120625 2 true = none := by rfl
  have hpaired00 : paired s120625 false false = none := by rfl
  have hpaired01 : paired s120625 false true = none := by rfl
  have hpaired10 : paired s120625 true false = none := by rfl
  have hpaired11 : paired s120625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120626 : safe 10 5 s120626 = true := by
  have hcenter00 : center s120626 0 false = none := by rfl
  have hcenter01 : center s120626 0 true = none := by rfl
  have hcenter10 : center s120626 1 false = none := by rfl
  have hcenter11 : center s120626 1 true = none := by rfl
  have hcenter20 : center s120626 2 false = some s120625 := by rfl
  have hcenter21 : center s120626 2 true = none := by rfl
  have hpaired00 : paired s120626 false false = none := by rfl
  have hpaired01 : paired s120626 false true = none := by rfl
  have hpaired10 : paired s120626 true false = none := by rfl
  have hpaired11 : paired s120626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120627 : safe 10 6 s120627 = true := by
  have hcenter00 : center s120627 0 false = some s120626 := by rfl
  have hcenter01 : center s120627 0 true = none := by rfl
  have hcenter10 : center s120627 1 false = none := by rfl
  have hcenter11 : center s120627 1 true = none := by rfl
  have hcenter20 : center s120627 2 false = none := by rfl
  have hcenter21 : center s120627 2 true = none := by rfl
  have hpaired00 : paired s120627 false false = none := by rfl
  have hpaired01 : paired s120627 false true = none := by rfl
  have hpaired10 : paired s120627 true false = none := by rfl
  have hpaired11 : paired s120627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120628 : safe 10 7 s120628 = true := by
  have hcenter00 : center s120628 0 false = none := by rfl
  have hcenter01 : center s120628 0 true = none := by rfl
  have hcenter10 : center s120628 1 false = some s120627 := by rfl
  have hcenter11 : center s120628 1 true = none := by rfl
  have hcenter20 : center s120628 2 false = none := by rfl
  have hcenter21 : center s120628 2 true = none := by rfl
  have hpaired00 : paired s120628 false false = none := by rfl
  have hpaired01 : paired s120628 false true = none := by rfl
  have hpaired10 : paired s120628 true false = none := by rfl
  have hpaired11 : paired s120628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120629 : safe 10 8 s120629 = true := by
  have hcenter00 : center s120629 0 false = none := by rfl
  have hcenter01 : center s120629 0 true = some s120624 := by rfl
  have hcenter10 : center s120629 1 false = none := by rfl
  have hcenter11 : center s120629 1 true = none := by rfl
  have hcenter20 : center s120629 2 false = some s120628 := by rfl
  have hcenter21 : center s120629 2 true = none := by rfl
  have hpaired00 : paired s120629 false false = none := by rfl
  have hpaired01 : paired s120629 false true = none := by rfl
  have hpaired10 : paired s120629 true false = none := by rfl
  have hpaired11 : paired s120629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120630 : safe 10 5 s120630 = true := by
  have hcenter00 : center s120630 0 false = none := by rfl
  have hcenter01 : center s120630 0 true = none := by rfl
  have hcenter10 : center s120630 1 false = none := by rfl
  have hcenter11 : center s120630 1 true = none := by rfl
  have hcenter20 : center s120630 2 false = none := by rfl
  have hcenter21 : center s120630 2 true = none := by rfl
  have hpaired00 : paired s120630 false false = none := by rfl
  have hpaired01 : paired s120630 false true = none := by rfl
  have hpaired10 : paired s120630 true false = none := by rfl
  have hpaired11 : paired s120630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120631 : safe 10 6 s120631 = true := by
  have hcenter00 : center s120631 0 false = none := by rfl
  have hcenter01 : center s120631 0 true = none := by rfl
  have hcenter10 : center s120631 1 false = none := by rfl
  have hcenter11 : center s120631 1 true = some s120630 := by rfl
  have hcenter20 : center s120631 2 false = none := by rfl
  have hcenter21 : center s120631 2 true = none := by rfl
  have hpaired00 : paired s120631 false false = none := by rfl
  have hpaired01 : paired s120631 false true = none := by rfl
  have hpaired10 : paired s120631 true false = none := by rfl
  have hpaired11 : paired s120631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120632 : safe 10 5 s120632 = true := by
  have hcenter00 : center s120632 0 false = none := by rfl
  have hcenter01 : center s120632 0 true = none := by rfl
  have hcenter10 : center s120632 1 false = none := by rfl
  have hcenter11 : center s120632 1 true = none := by rfl
  have hcenter20 : center s120632 2 false = none := by rfl
  have hcenter21 : center s120632 2 true = none := by rfl
  have hpaired00 : paired s120632 false false = none := by rfl
  have hpaired01 : paired s120632 false true = none := by rfl
  have hpaired10 : paired s120632 true false = none := by rfl
  have hpaired11 : paired s120632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120633 : safe 10 6 s120633 = true := by
  have hcenter00 : center s120633 0 false = none := by rfl
  have hcenter01 : center s120633 0 true = none := by rfl
  have hcenter10 : center s120633 1 false = none := by rfl
  have hcenter11 : center s120633 1 true = some s120632 := by rfl
  have hcenter20 : center s120633 2 false = none := by rfl
  have hcenter21 : center s120633 2 true = none := by rfl
  have hpaired00 : paired s120633 false false = none := by rfl
  have hpaired01 : paired s120633 false true = none := by rfl
  have hpaired10 : paired s120633 true false = none := by rfl
  have hpaired11 : paired s120633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120634 : safe 10 7 s120634 = true := by
  have hcenter00 : center s120634 0 false = some s120631 := by rfl
  have hcenter01 : center s120634 0 true = none := by rfl
  have hcenter10 : center s120634 1 false = none := by rfl
  have hcenter11 : center s120634 1 true = none := by rfl
  have hcenter20 : center s120634 2 false = none := by rfl
  have hcenter21 : center s120634 2 true = some s120633 := by rfl
  have hpaired00 : paired s120634 false false = none := by rfl
  have hpaired01 : paired s120634 false true = none := by rfl
  have hpaired10 : paired s120634 true false = none := by rfl
  have hpaired11 : paired s120634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120635 : safe 10 5 s120635 = true := by
  have hcenter00 : center s120635 0 false = none := by rfl
  have hcenter01 : center s120635 0 true = none := by rfl
  have hcenter10 : center s120635 1 false = none := by rfl
  have hcenter11 : center s120635 1 true = none := by rfl
  have hcenter20 : center s120635 2 false = none := by rfl
  have hcenter21 : center s120635 2 true = none := by rfl
  have hpaired00 : paired s120635 false false = none := by rfl
  have hpaired01 : paired s120635 false true = none := by rfl
  have hpaired10 : paired s120635 true false = none := by rfl
  have hpaired11 : paired s120635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120636 : safe 10 6 s120636 = true := by
  have hcenter00 : center s120636 0 false = none := by rfl
  have hcenter01 : center s120636 0 true = none := by rfl
  have hcenter10 : center s120636 1 false = none := by rfl
  have hcenter11 : center s120636 1 true = some s120635 := by rfl
  have hcenter20 : center s120636 2 false = none := by rfl
  have hcenter21 : center s120636 2 true = none := by rfl
  have hpaired00 : paired s120636 false false = none := by rfl
  have hpaired01 : paired s120636 false true = none := by rfl
  have hpaired10 : paired s120636 true false = none := by rfl
  have hpaired11 : paired s120636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120637 : safe 10 5 s120637 = true := by
  have hcenter00 : center s120637 0 false = none := by rfl
  have hcenter01 : center s120637 0 true = none := by rfl
  have hcenter10 : center s120637 1 false = none := by rfl
  have hcenter11 : center s120637 1 true = none := by rfl
  have hcenter20 : center s120637 2 false = none := by rfl
  have hcenter21 : center s120637 2 true = none := by rfl
  have hpaired00 : paired s120637 false false = none := by rfl
  have hpaired01 : paired s120637 false true = none := by rfl
  have hpaired10 : paired s120637 true false = none := by rfl
  have hpaired11 : paired s120637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120638 : safe 10 6 s120638 = true := by
  have hcenter00 : center s120638 0 false = none := by rfl
  have hcenter01 : center s120638 0 true = some s120637 := by rfl
  have hcenter10 : center s120638 1 false = none := by rfl
  have hcenter11 : center s120638 1 true = none := by rfl
  have hcenter20 : center s120638 2 false = none := by rfl
  have hcenter21 : center s120638 2 true = none := by rfl
  have hpaired00 : paired s120638 false false = none := by rfl
  have hpaired01 : paired s120638 false true = none := by rfl
  have hpaired10 : paired s120638 true false = none := by rfl
  have hpaired11 : paired s120638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120639 : safe 10 8 s120639 = true := by
  have hcenter00 : center s120639 0 false = none := by rfl
  have hcenter01 : center s120639 0 true = none := by rfl
  have hcenter10 : center s120639 1 false = some s120634 := by rfl
  have hcenter11 : center s120639 1 true = none := by rfl
  have hcenter20 : center s120639 2 false = none := by rfl
  have hcenter21 : center s120639 2 true = none := by rfl
  have hpaired00 : paired s120639 false false = none := by rfl
  have hpaired01 : paired s120639 false true = none := by rfl
  have hpaired10 : paired s120639 true false = some s120636 := by rfl
  have hpaired11 : paired s120639 true true = some s120638 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120636) (optionAll_some_eq hpaired11 safeNode120638)

theorem safeNode120640 : safe 10 9 s120640 = true := by
  have hcenter00 : center s120640 0 false = none := by rfl
  have hcenter01 : center s120640 0 true = none := by rfl
  have hcenter10 : center s120640 1 false = none := by rfl
  have hcenter11 : center s120640 1 true = some s120629 := by rfl
  have hcenter20 : center s120640 2 false = none := by rfl
  have hcenter21 : center s120640 2 true = some s120639 := by rfl
  have hpaired00 : paired s120640 false false = none := by rfl
  have hpaired01 : paired s120640 false true = none := by rfl
  have hpaired10 : paired s120640 true false = none := by rfl
  have hpaired11 : paired s120640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120629) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120641 : safe 10 10 s120641 = true := by
  have hcenter00 : center s120641 0 false = none := by rfl
  have hcenter01 : center s120641 0 true = some s120640 := by rfl
  have hcenter10 : center s120641 1 false = none := by rfl
  have hcenter11 : center s120641 1 true = none := by rfl
  have hcenter20 : center s120641 2 false = none := by rfl
  have hcenter21 : center s120641 2 true = none := by rfl
  have hpaired00 : paired s120641 false false = none := by rfl
  have hpaired01 : paired s120641 false true = none := by rfl
  have hpaired10 : paired s120641 true false = none := by rfl
  have hpaired11 : paired s120641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120642 : safe 10 5 s120642 = true := by
  have hcenter00 : center s120642 0 false = none := by rfl
  have hcenter01 : center s120642 0 true = none := by rfl
  have hcenter10 : center s120642 1 false = none := by rfl
  have hcenter11 : center s120642 1 true = none := by rfl
  have hcenter20 : center s120642 2 false = none := by rfl
  have hcenter21 : center s120642 2 true = none := by rfl
  have hpaired00 : paired s120642 false false = none := by rfl
  have hpaired01 : paired s120642 false true = none := by rfl
  have hpaired10 : paired s120642 true false = none := by rfl
  have hpaired11 : paired s120642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120643 : safe 10 4 s120643 = true := by
  have hcenter00 : center s120643 0 false = none := by rfl
  have hcenter01 : center s120643 0 true = none := by rfl
  have hcenter10 : center s120643 1 false = none := by rfl
  have hcenter11 : center s120643 1 true = none := by rfl
  have hcenter20 : center s120643 2 false = none := by rfl
  have hcenter21 : center s120643 2 true = none := by rfl
  have hpaired00 : paired s120643 false false = none := by rfl
  have hpaired01 : paired s120643 false true = none := by rfl
  have hpaired10 : paired s120643 true false = none := by rfl
  have hpaired11 : paired s120643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120644 : safe 10 5 s120644 = true := by
  have hcenter00 : center s120644 0 false = some s120643 := by rfl
  have hcenter01 : center s120644 0 true = none := by rfl
  have hcenter10 : center s120644 1 false = none := by rfl
  have hcenter11 : center s120644 1 true = none := by rfl
  have hcenter20 : center s120644 2 false = none := by rfl
  have hcenter21 : center s120644 2 true = none := by rfl
  have hpaired00 : paired s120644 false false = none := by rfl
  have hpaired01 : paired s120644 false true = none := by rfl
  have hpaired10 : paired s120644 true false = none := by rfl
  have hpaired11 : paired s120644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120645 : safe 10 6 s120645 = true := by
  have hcenter00 : center s120645 0 false = none := by rfl
  have hcenter01 : center s120645 0 true = none := by rfl
  have hcenter10 : center s120645 1 false = none := by rfl
  have hcenter11 : center s120645 1 true = none := by rfl
  have hcenter20 : center s120645 2 false = some s120642 := by rfl
  have hcenter21 : center s120645 2 true = some s120644 := by rfl
  have hpaired00 : paired s120645 false false = none := by rfl
  have hpaired01 : paired s120645 false true = none := by rfl
  have hpaired10 : paired s120645 true false = none := by rfl
  have hpaired11 : paired s120645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120642) (optionAll_some_eq hcenter21 safeNode120644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120646 : safe 10 7 s120646 = true := by
  have hcenter00 : center s120646 0 false = none := by rfl
  have hcenter01 : center s120646 0 true = none := by rfl
  have hcenter10 : center s120646 1 false = none := by rfl
  have hcenter11 : center s120646 1 true = some s120645 := by rfl
  have hcenter20 : center s120646 2 false = none := by rfl
  have hcenter21 : center s120646 2 true = none := by rfl
  have hpaired00 : paired s120646 false false = none := by rfl
  have hpaired01 : paired s120646 false true = none := by rfl
  have hpaired10 : paired s120646 true false = none := by rfl
  have hpaired11 : paired s120646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120647 : safe 10 8 s120647 = true := by
  have hcenter00 : center s120647 0 false = none := by rfl
  have hcenter01 : center s120647 0 true = some s120646 := by rfl
  have hcenter10 : center s120647 1 false = none := by rfl
  have hcenter11 : center s120647 1 true = none := by rfl
  have hcenter20 : center s120647 2 false = none := by rfl
  have hcenter21 : center s120647 2 true = none := by rfl
  have hpaired00 : paired s120647 false false = none := by rfl
  have hpaired01 : paired s120647 false true = none := by rfl
  have hpaired10 : paired s120647 true false = none := by rfl
  have hpaired11 : paired s120647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120648 : safe 10 5 s120648 = true := by
  have hcenter00 : center s120648 0 false = none := by rfl
  have hcenter01 : center s120648 0 true = none := by rfl
  have hcenter10 : center s120648 1 false = none := by rfl
  have hcenter11 : center s120648 1 true = none := by rfl
  have hcenter20 : center s120648 2 false = none := by rfl
  have hcenter21 : center s120648 2 true = none := by rfl
  have hpaired00 : paired s120648 false false = none := by rfl
  have hpaired01 : paired s120648 false true = none := by rfl
  have hpaired10 : paired s120648 true false = none := by rfl
  have hpaired11 : paired s120648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120649 : safe 10 6 s120649 = true := by
  have hcenter00 : center s120649 0 false = none := by rfl
  have hcenter01 : center s120649 0 true = some s120648 := by rfl
  have hcenter10 : center s120649 1 false = none := by rfl
  have hcenter11 : center s120649 1 true = none := by rfl
  have hcenter20 : center s120649 2 false = none := by rfl
  have hcenter21 : center s120649 2 true = none := by rfl
  have hpaired00 : paired s120649 false false = none := by rfl
  have hpaired01 : paired s120649 false true = none := by rfl
  have hpaired10 : paired s120649 true false = none := by rfl
  have hpaired11 : paired s120649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120650 : safe 10 5 s120650 = true := by
  have hcenter00 : center s120650 0 false = none := by rfl
  have hcenter01 : center s120650 0 true = none := by rfl
  have hcenter10 : center s120650 1 false = none := by rfl
  have hcenter11 : center s120650 1 true = none := by rfl
  have hcenter20 : center s120650 2 false = none := by rfl
  have hcenter21 : center s120650 2 true = none := by rfl
  have hpaired00 : paired s120650 false false = none := by rfl
  have hpaired01 : paired s120650 false true = none := by rfl
  have hpaired10 : paired s120650 true false = none := by rfl
  have hpaired11 : paired s120650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120651 : safe 10 6 s120651 = true := by
  have hcenter00 : center s120651 0 false = none := by rfl
  have hcenter01 : center s120651 0 true = some s120650 := by rfl
  have hcenter10 : center s120651 1 false = none := by rfl
  have hcenter11 : center s120651 1 true = none := by rfl
  have hcenter20 : center s120651 2 false = none := by rfl
  have hcenter21 : center s120651 2 true = none := by rfl
  have hpaired00 : paired s120651 false false = none := by rfl
  have hpaired01 : paired s120651 false true = none := by rfl
  have hpaired10 : paired s120651 true false = none := by rfl
  have hpaired11 : paired s120651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120652 : safe 10 7 s120652 = true := by
  have hcenter00 : center s120652 0 false = none := by rfl
  have hcenter01 : center s120652 0 true = none := by rfl
  have hcenter10 : center s120652 1 false = none := by rfl
  have hcenter11 : center s120652 1 true = some s120649 := by rfl
  have hcenter20 : center s120652 2 false = none := by rfl
  have hcenter21 : center s120652 2 true = some s120651 := by rfl
  have hpaired00 : paired s120652 false false = none := by rfl
  have hpaired01 : paired s120652 false true = none := by rfl
  have hpaired10 : paired s120652 true false = none := by rfl
  have hpaired11 : paired s120652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120649) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120653 : safe 10 5 s120653 = true := by
  have hcenter00 : center s120653 0 false = none := by rfl
  have hcenter01 : center s120653 0 true = none := by rfl
  have hcenter10 : center s120653 1 false = none := by rfl
  have hcenter11 : center s120653 1 true = none := by rfl
  have hcenter20 : center s120653 2 false = none := by rfl
  have hcenter21 : center s120653 2 true = none := by rfl
  have hpaired00 : paired s120653 false false = none := by rfl
  have hpaired01 : paired s120653 false true = none := by rfl
  have hpaired10 : paired s120653 true false = none := by rfl
  have hpaired11 : paired s120653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120654 : safe 10 6 s120654 = true := by
  have hcenter00 : center s120654 0 false = none := by rfl
  have hcenter01 : center s120654 0 true = none := by rfl
  have hcenter10 : center s120654 1 false = some s120653 := by rfl
  have hcenter11 : center s120654 1 true = none := by rfl
  have hcenter20 : center s120654 2 false = none := by rfl
  have hcenter21 : center s120654 2 true = none := by rfl
  have hpaired00 : paired s120654 false false = none := by rfl
  have hpaired01 : paired s120654 false true = none := by rfl
  have hpaired10 : paired s120654 true false = none := by rfl
  have hpaired11 : paired s120654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120655 : safe 10 5 s120655 = true := by
  have hcenter00 : center s120655 0 false = none := by rfl
  have hcenter01 : center s120655 0 true = none := by rfl
  have hcenter10 : center s120655 1 false = none := by rfl
  have hcenter11 : center s120655 1 true = none := by rfl
  have hcenter20 : center s120655 2 false = none := by rfl
  have hcenter21 : center s120655 2 true = none := by rfl
  have hpaired00 : paired s120655 false false = none := by rfl
  have hpaired01 : paired s120655 false true = none := by rfl
  have hpaired10 : paired s120655 true false = none := by rfl
  have hpaired11 : paired s120655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120656 : safe 10 6 s120656 = true := by
  have hcenter00 : center s120656 0 false = some s120655 := by rfl
  have hcenter01 : center s120656 0 true = none := by rfl
  have hcenter10 : center s120656 1 false = none := by rfl
  have hcenter11 : center s120656 1 true = none := by rfl
  have hcenter20 : center s120656 2 false = none := by rfl
  have hcenter21 : center s120656 2 true = none := by rfl
  have hpaired00 : paired s120656 false false = none := by rfl
  have hpaired01 : paired s120656 false true = none := by rfl
  have hpaired10 : paired s120656 true false = none := by rfl
  have hpaired11 : paired s120656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120657 : safe 10 8 s120657 = true := by
  have hcenter00 : center s120657 0 false = none := by rfl
  have hcenter01 : center s120657 0 true = some s120652 := by rfl
  have hcenter10 : center s120657 1 false = none := by rfl
  have hcenter11 : center s120657 1 true = none := by rfl
  have hcenter20 : center s120657 2 false = none := by rfl
  have hcenter21 : center s120657 2 true = none := by rfl
  have hpaired00 : paired s120657 false false = none := by rfl
  have hpaired01 : paired s120657 false true = none := by rfl
  have hpaired10 : paired s120657 true false = some s120654 := by rfl
  have hpaired11 : paired s120657 true true = some s120656 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120654) (optionAll_some_eq hpaired11 safeNode120656)

theorem safeNode120658 : safe 10 9 s120658 = true := by
  have hcenter00 : center s120658 0 false = none := by rfl
  have hcenter01 : center s120658 0 true = none := by rfl
  have hcenter10 : center s120658 1 false = none := by rfl
  have hcenter11 : center s120658 1 true = some s120647 := by rfl
  have hcenter20 : center s120658 2 false = none := by rfl
  have hcenter21 : center s120658 2 true = some s120657 := by rfl
  have hpaired00 : paired s120658 false false = none := by rfl
  have hpaired01 : paired s120658 false true = none := by rfl
  have hpaired10 : paired s120658 true false = none := by rfl
  have hpaired11 : paired s120658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120647) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120659 : safe 10 10 s120659 = true := by
  have hcenter00 : center s120659 0 false = none := by rfl
  have hcenter01 : center s120659 0 true = some s120658 := by rfl
  have hcenter10 : center s120659 1 false = none := by rfl
  have hcenter11 : center s120659 1 true = none := by rfl
  have hcenter20 : center s120659 2 false = none := by rfl
  have hcenter21 : center s120659 2 true = none := by rfl
  have hpaired00 : paired s120659 false false = none := by rfl
  have hpaired01 : paired s120659 false true = none := by rfl
  have hpaired10 : paired s120659 true false = none := by rfl
  have hpaired11 : paired s120659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120660 : safe 10 8 s120660 = true := by
  have hcenter00 : center s120660 0 false = none := by rfl
  have hcenter01 : center s120660 0 true = none := by rfl
  have hcenter10 : center s120660 1 false = none := by rfl
  have hcenter11 : center s120660 1 true = none := by rfl
  have hcenter20 : center s120660 2 false = none := by rfl
  have hcenter21 : center s120660 2 true = none := by rfl
  have hpaired00 : paired s120660 false false = none := by rfl
  have hpaired01 : paired s120660 false true = none := by rfl
  have hpaired10 : paired s120660 true false = none := by rfl
  have hpaired11 : paired s120660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120661 : safe 10 4 s120661 = true := by
  have hcenter00 : center s120661 0 false = none := by rfl
  have hcenter01 : center s120661 0 true = none := by rfl
  have hcenter10 : center s120661 1 false = none := by rfl
  have hcenter11 : center s120661 1 true = none := by rfl
  have hcenter20 : center s120661 2 false = none := by rfl
  have hcenter21 : center s120661 2 true = none := by rfl
  have hpaired00 : paired s120661 false false = none := by rfl
  have hpaired01 : paired s120661 false true = none := by rfl
  have hpaired10 : paired s120661 true false = none := by rfl
  have hpaired11 : paired s120661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120662 : safe 10 5 s120662 = true := by
  have hcenter00 : center s120662 0 false = some s120661 := by rfl
  have hcenter01 : center s120662 0 true = none := by rfl
  have hcenter10 : center s120662 1 false = none := by rfl
  have hcenter11 : center s120662 1 true = none := by rfl
  have hcenter20 : center s120662 2 false = none := by rfl
  have hcenter21 : center s120662 2 true = none := by rfl
  have hpaired00 : paired s120662 false false = none := by rfl
  have hpaired01 : paired s120662 false true = none := by rfl
  have hpaired10 : paired s120662 true false = none := by rfl
  have hpaired11 : paired s120662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120663 : safe 10 5 s120663 = true := by
  have hcenter00 : center s120663 0 false = none := by rfl
  have hcenter01 : center s120663 0 true = none := by rfl
  have hcenter10 : center s120663 1 false = none := by rfl
  have hcenter11 : center s120663 1 true = none := by rfl
  have hcenter20 : center s120663 2 false = none := by rfl
  have hcenter21 : center s120663 2 true = none := by rfl
  have hpaired00 : paired s120663 false false = none := by rfl
  have hpaired01 : paired s120663 false true = none := by rfl
  have hpaired10 : paired s120663 true false = none := by rfl
  have hpaired11 : paired s120663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120664 : safe 10 6 s120664 = true := by
  have hcenter00 : center s120664 0 false = none := by rfl
  have hcenter01 : center s120664 0 true = none := by rfl
  have hcenter10 : center s120664 1 false = none := by rfl
  have hcenter11 : center s120664 1 true = some s120662 := by rfl
  have hcenter20 : center s120664 2 false = some s120663 := by rfl
  have hcenter21 : center s120664 2 true = none := by rfl
  have hpaired00 : paired s120664 false false = none := by rfl
  have hpaired01 : paired s120664 false true = none := by rfl
  have hpaired10 : paired s120664 true false = none := by rfl
  have hpaired11 : paired s120664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120662) (optionAll_some_eq hcenter20 safeNode120663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120665 : safe 10 4 s120665 = true := by
  have hcenter00 : center s120665 0 false = none := by rfl
  have hcenter01 : center s120665 0 true = none := by rfl
  have hcenter10 : center s120665 1 false = none := by rfl
  have hcenter11 : center s120665 1 true = none := by rfl
  have hcenter20 : center s120665 2 false = none := by rfl
  have hcenter21 : center s120665 2 true = none := by rfl
  have hpaired00 : paired s120665 false false = none := by rfl
  have hpaired01 : paired s120665 false true = none := by rfl
  have hpaired10 : paired s120665 true false = none := by rfl
  have hpaired11 : paired s120665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120666 : safe 10 5 s120666 = true := by
  have hcenter00 : center s120666 0 false = none := by rfl
  have hcenter01 : center s120666 0 true = none := by rfl
  have hcenter10 : center s120666 1 false = none := by rfl
  have hcenter11 : center s120666 1 true = some s120665 := by rfl
  have hcenter20 : center s120666 2 false = none := by rfl
  have hcenter21 : center s120666 2 true = none := by rfl
  have hpaired00 : paired s120666 false false = none := by rfl
  have hpaired01 : paired s120666 false true = none := by rfl
  have hpaired10 : paired s120666 true false = none := by rfl
  have hpaired11 : paired s120666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120667 : safe 10 5 s120667 = true := by
  have hcenter00 : center s120667 0 false = none := by rfl
  have hcenter01 : center s120667 0 true = none := by rfl
  have hcenter10 : center s120667 1 false = none := by rfl
  have hcenter11 : center s120667 1 true = none := by rfl
  have hcenter20 : center s120667 2 false = none := by rfl
  have hcenter21 : center s120667 2 true = none := by rfl
  have hpaired00 : paired s120667 false false = none := by rfl
  have hpaired01 : paired s120667 false true = none := by rfl
  have hpaired10 : paired s120667 true false = none := by rfl
  have hpaired11 : paired s120667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120668 : safe 10 6 s120668 = true := by
  have hcenter00 : center s120668 0 false = some s120666 := by rfl
  have hcenter01 : center s120668 0 true = none := by rfl
  have hcenter10 : center s120668 1 false = none := by rfl
  have hcenter11 : center s120668 1 true = none := by rfl
  have hcenter20 : center s120668 2 false = some s120667 := by rfl
  have hcenter21 : center s120668 2 true = none := by rfl
  have hpaired00 : paired s120668 false false = none := by rfl
  have hpaired01 : paired s120668 false true = none := by rfl
  have hpaired10 : paired s120668 true false = none := by rfl
  have hpaired11 : paired s120668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120669 : safe 10 7 s120669 = true := by
  have hcenter00 : center s120669 0 false = none := by rfl
  have hcenter01 : center s120669 0 true = some s120664 := by rfl
  have hcenter10 : center s120669 1 false = some s120668 := by rfl
  have hcenter11 : center s120669 1 true = none := by rfl
  have hcenter20 : center s120669 2 false = none := by rfl
  have hcenter21 : center s120669 2 true = none := by rfl
  have hpaired00 : paired s120669 false false = none := by rfl
  have hpaired01 : paired s120669 false true = none := by rfl
  have hpaired10 : paired s120669 true false = none := by rfl
  have hpaired11 : paired s120669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120664) (optionAll_some_eq hcenter10 safeNode120668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120670 : safe 10 8 s120670 = true := by
  have hcenter00 : center s120670 0 false = none := by rfl
  have hcenter01 : center s120670 0 true = none := by rfl
  have hcenter10 : center s120670 1 false = none := by rfl
  have hcenter11 : center s120670 1 true = none := by rfl
  have hcenter20 : center s120670 2 false = none := by rfl
  have hcenter21 : center s120670 2 true = some s120669 := by rfl
  have hpaired00 : paired s120670 false false = none := by rfl
  have hpaired01 : paired s120670 false true = none := by rfl
  have hpaired10 : paired s120670 true false = none := by rfl
  have hpaired11 : paired s120670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120671 : safe 10 9 s120671 = true := by
  have hcenter00 : center s120671 0 false = none := by rfl
  have hcenter01 : center s120671 0 true = none := by rfl
  have hcenter10 : center s120671 1 false = some s120660 := by rfl
  have hcenter11 : center s120671 1 true = some s120670 := by rfl
  have hcenter20 : center s120671 2 false = none := by rfl
  have hcenter21 : center s120671 2 true = none := by rfl
  have hpaired00 : paired s120671 false false = none := by rfl
  have hpaired01 : paired s120671 false true = none := by rfl
  have hpaired10 : paired s120671 true false = none := by rfl
  have hpaired11 : paired s120671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120660) (optionAll_some_eq hcenter11 safeNode120670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120672 : safe 10 9 s120672 = true := by
  have hcenter00 : center s120672 0 false = none := by rfl
  have hcenter01 : center s120672 0 true = none := by rfl
  have hcenter10 : center s120672 1 false = none := by rfl
  have hcenter11 : center s120672 1 true = none := by rfl
  have hcenter20 : center s120672 2 false = none := by rfl
  have hcenter21 : center s120672 2 true = none := by rfl
  have hpaired00 : paired s120672 false false = none := by rfl
  have hpaired01 : paired s120672 false true = none := by rfl
  have hpaired10 : paired s120672 true false = none := by rfl
  have hpaired11 : paired s120672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120673 : safe 10 10 s120673 = true := by
  have hcenter00 : center s120673 0 false = some s120671 := by rfl
  have hcenter01 : center s120673 0 true = some s120672 := by rfl
  have hcenter10 : center s120673 1 false = none := by rfl
  have hcenter11 : center s120673 1 true = none := by rfl
  have hcenter20 : center s120673 2 false = none := by rfl
  have hcenter21 : center s120673 2 true = none := by rfl
  have hpaired00 : paired s120673 false false = none := by rfl
  have hpaired01 : paired s120673 false true = none := by rfl
  have hpaired10 : paired s120673 true false = none := by rfl
  have hpaired11 : paired s120673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120671) (optionAll_some_eq hcenter01 safeNode120672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120674 : safe 10 10 s120674 = true := by
  have hcenter00 : center s120674 0 false = none := by rfl
  have hcenter01 : center s120674 0 true = none := by rfl
  have hcenter10 : center s120674 1 false = none := by rfl
  have hcenter11 : center s120674 1 true = none := by rfl
  have hcenter20 : center s120674 2 false = none := by rfl
  have hcenter21 : center s120674 2 true = none := by rfl
  have hpaired00 : paired s120674 false false = none := by rfl
  have hpaired01 : paired s120674 false true = none := by rfl
  have hpaired10 : paired s120674 true false = none := by rfl
  have hpaired11 : paired s120674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120675 : safe 10 11 s120675 = true := by
  have hcenter00 : center s120675 0 false = none := by rfl
  have hcenter01 : center s120675 0 true = none := by rfl
  have hcenter10 : center s120675 1 false = some s120641 := by rfl
  have hcenter11 : center s120675 1 true = some s120659 := by rfl
  have hcenter20 : center s120675 2 false = some s120673 := by rfl
  have hcenter21 : center s120675 2 true = some s120674 := by rfl
  have hpaired00 : paired s120675 false false = none := by rfl
  have hpaired01 : paired s120675 false true = none := by rfl
  have hpaired10 : paired s120675 true false = none := by rfl
  have hpaired11 : paired s120675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120641) (optionAll_some_eq hcenter11 safeNode120659) (optionAll_some_eq hcenter20 safeNode120673) (optionAll_some_eq hcenter21 safeNode120674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120676 : safe 10 13 s120676 = true := by
  have hcenter00 : center s120676 0 false = none := by rfl
  have hcenter01 : center s120676 0 true = none := by rfl
  have hcenter10 : center s120676 1 false = some s120172 := by rfl
  have hcenter11 : center s120676 1 true = some s120332 := by rfl
  have hcenter20 : center s120676 2 false = some s120434 := by rfl
  have hcenter21 : center s120676 2 true = some s120563 := by rfl
  have hpaired00 : paired s120676 false false = none := by rfl
  have hpaired01 : paired s120676 false true = none := by rfl
  have hpaired10 : paired s120676 true false = some s120619 := by rfl
  have hpaired11 : paired s120676 true true = some s120675 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120172) (optionAll_some_eq hcenter11 safeNode120332) (optionAll_some_eq hcenter20 safeNode120434) (optionAll_some_eq hcenter21 safeNode120563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120619) (optionAll_some_eq hpaired11 safeNode120675)

theorem safeNode120677 : safe 10 6 s120677 = true := by
  have hcenter00 : center s120677 0 false = none := by rfl
  have hcenter01 : center s120677 0 true = none := by rfl
  have hcenter10 : center s120677 1 false = none := by rfl
  have hcenter11 : center s120677 1 true = none := by rfl
  have hcenter20 : center s120677 2 false = none := by rfl
  have hcenter21 : center s120677 2 true = none := by rfl
  have hpaired00 : paired s120677 false false = none := by rfl
  have hpaired01 : paired s120677 false true = none := by rfl
  have hpaired10 : paired s120677 true false = none := by rfl
  have hpaired11 : paired s120677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120678 : safe 10 6 s120678 = true := by
  have hcenter00 : center s120678 0 false = none := by rfl
  have hcenter01 : center s120678 0 true = none := by rfl
  have hcenter10 : center s120678 1 false = none := by rfl
  have hcenter11 : center s120678 1 true = none := by rfl
  have hcenter20 : center s120678 2 false = none := by rfl
  have hcenter21 : center s120678 2 true = none := by rfl
  have hpaired00 : paired s120678 false false = none := by rfl
  have hpaired01 : paired s120678 false true = none := by rfl
  have hpaired10 : paired s120678 true false = none := by rfl
  have hpaired11 : paired s120678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120679 : safe 10 6 s120679 = true := by
  have hcenter00 : center s120679 0 false = none := by rfl
  have hcenter01 : center s120679 0 true = none := by rfl
  have hcenter10 : center s120679 1 false = none := by rfl
  have hcenter11 : center s120679 1 true = none := by rfl
  have hcenter20 : center s120679 2 false = none := by rfl
  have hcenter21 : center s120679 2 true = none := by rfl
  have hpaired00 : paired s120679 false false = none := by rfl
  have hpaired01 : paired s120679 false true = none := by rfl
  have hpaired10 : paired s120679 true false = none := by rfl
  have hpaired11 : paired s120679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120680 : safe 10 7 s120680 = true := by
  have hcenter00 : center s120680 0 false = none := by rfl
  have hcenter01 : center s120680 0 true = some s120677 := by rfl
  have hcenter10 : center s120680 1 false = some s120678 := by rfl
  have hcenter11 : center s120680 1 true = some s120679 := by rfl
  have hcenter20 : center s120680 2 false = none := by rfl
  have hcenter21 : center s120680 2 true = none := by rfl
  have hpaired00 : paired s120680 false false = none := by rfl
  have hpaired01 : paired s120680 false true = none := by rfl
  have hpaired10 : paired s120680 true false = none := by rfl
  have hpaired11 : paired s120680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120677) (optionAll_some_eq hcenter10 safeNode120678) (optionAll_some_eq hcenter11 safeNode120679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120681 : safe 10 6 s120681 = true := by
  have hcenter00 : center s120681 0 false = none := by rfl
  have hcenter01 : center s120681 0 true = none := by rfl
  have hcenter10 : center s120681 1 false = none := by rfl
  have hcenter11 : center s120681 1 true = none := by rfl
  have hcenter20 : center s120681 2 false = none := by rfl
  have hcenter21 : center s120681 2 true = none := by rfl
  have hpaired00 : paired s120681 false false = none := by rfl
  have hpaired01 : paired s120681 false true = none := by rfl
  have hpaired10 : paired s120681 true false = none := by rfl
  have hpaired11 : paired s120681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120682 : safe 10 6 s120682 = true := by
  have hcenter00 : center s120682 0 false = none := by rfl
  have hcenter01 : center s120682 0 true = none := by rfl
  have hcenter10 : center s120682 1 false = none := by rfl
  have hcenter11 : center s120682 1 true = none := by rfl
  have hcenter20 : center s120682 2 false = none := by rfl
  have hcenter21 : center s120682 2 true = none := by rfl
  have hpaired00 : paired s120682 false false = none := by rfl
  have hpaired01 : paired s120682 false true = none := by rfl
  have hpaired10 : paired s120682 true false = none := by rfl
  have hpaired11 : paired s120682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120683 : safe 10 8 s120683 = true := by
  have hcenter00 : center s120683 0 false = none := by rfl
  have hcenter01 : center s120683 0 true = none := by rfl
  have hcenter10 : center s120683 1 false = none := by rfl
  have hcenter11 : center s120683 1 true = none := by rfl
  have hcenter20 : center s120683 2 false = some s120680 := by rfl
  have hcenter21 : center s120683 2 true = none := by rfl
  have hpaired00 : paired s120683 false false = none := by rfl
  have hpaired01 : paired s120683 false true = none := by rfl
  have hpaired10 : paired s120683 true false = some s120681 := by rfl
  have hpaired11 : paired s120683 true true = some s120682 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120681) (optionAll_some_eq hpaired11 safeNode120682)

theorem safeNode120684 : safe 10 6 s120684 = true := by
  have hcenter00 : center s120684 0 false = none := by rfl
  have hcenter01 : center s120684 0 true = none := by rfl
  have hcenter10 : center s120684 1 false = none := by rfl
  have hcenter11 : center s120684 1 true = none := by rfl
  have hcenter20 : center s120684 2 false = none := by rfl
  have hcenter21 : center s120684 2 true = none := by rfl
  have hpaired00 : paired s120684 false false = none := by rfl
  have hpaired01 : paired s120684 false true = none := by rfl
  have hpaired10 : paired s120684 true false = none := by rfl
  have hpaired11 : paired s120684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120685 : safe 10 7 s120685 = true := by
  have hcenter00 : center s120685 0 false = none := by rfl
  have hcenter01 : center s120685 0 true = none := by rfl
  have hcenter10 : center s120685 1 false = none := by rfl
  have hcenter11 : center s120685 1 true = none := by rfl
  have hcenter20 : center s120685 2 false = some s120684 := by rfl
  have hcenter21 : center s120685 2 true = none := by rfl
  have hpaired00 : paired s120685 false false = none := by rfl
  have hpaired01 : paired s120685 false true = none := by rfl
  have hpaired10 : paired s120685 true false = none := by rfl
  have hpaired11 : paired s120685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120686 : safe 10 7 s120686 = true := by
  have hcenter00 : center s120686 0 false = none := by rfl
  have hcenter01 : center s120686 0 true = none := by rfl
  have hcenter10 : center s120686 1 false = none := by rfl
  have hcenter11 : center s120686 1 true = none := by rfl
  have hcenter20 : center s120686 2 false = none := by rfl
  have hcenter21 : center s120686 2 true = none := by rfl
  have hpaired00 : paired s120686 false false = none := by rfl
  have hpaired01 : paired s120686 false true = none := by rfl
  have hpaired10 : paired s120686 true false = none := by rfl
  have hpaired11 : paired s120686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120687 : safe 10 8 s120687 = true := by
  have hcenter00 : center s120687 0 false = none := by rfl
  have hcenter01 : center s120687 0 true = some s120685 := by rfl
  have hcenter10 : center s120687 1 false = none := by rfl
  have hcenter11 : center s120687 1 true = some s120686 := by rfl
  have hcenter20 : center s120687 2 false = none := by rfl
  have hcenter21 : center s120687 2 true = none := by rfl
  have hpaired00 : paired s120687 false false = none := by rfl
  have hpaired01 : paired s120687 false true = none := by rfl
  have hpaired10 : paired s120687 true false = none := by rfl
  have hpaired11 : paired s120687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120685) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120688 : safe 10 9 s120688 = true := by
  have hcenter00 : center s120688 0 false = some s120683 := by rfl
  have hcenter01 : center s120688 0 true = none := by rfl
  have hcenter10 : center s120688 1 false = none := by rfl
  have hcenter11 : center s120688 1 true = none := by rfl
  have hcenter20 : center s120688 2 false = none := by rfl
  have hcenter21 : center s120688 2 true = some s120687 := by rfl
  have hpaired00 : paired s120688 false false = none := by rfl
  have hpaired01 : paired s120688 false true = none := by rfl
  have hpaired10 : paired s120688 true false = none := by rfl
  have hpaired11 : paired s120688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120689 : safe 10 6 s120689 = true := by
  have hcenter00 : center s120689 0 false = none := by rfl
  have hcenter01 : center s120689 0 true = none := by rfl
  have hcenter10 : center s120689 1 false = none := by rfl
  have hcenter11 : center s120689 1 true = none := by rfl
  have hcenter20 : center s120689 2 false = none := by rfl
  have hcenter21 : center s120689 2 true = none := by rfl
  have hpaired00 : paired s120689 false false = none := by rfl
  have hpaired01 : paired s120689 false true = none := by rfl
  have hpaired10 : paired s120689 true false = none := by rfl
  have hpaired11 : paired s120689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120690 : safe 10 7 s120690 = true := by
  have hcenter00 : center s120690 0 false = none := by rfl
  have hcenter01 : center s120690 0 true = none := by rfl
  have hcenter10 : center s120690 1 false = none := by rfl
  have hcenter11 : center s120690 1 true = none := by rfl
  have hcenter20 : center s120690 2 false = some s120689 := by rfl
  have hcenter21 : center s120690 2 true = none := by rfl
  have hpaired00 : paired s120690 false false = none := by rfl
  have hpaired01 : paired s120690 false true = none := by rfl
  have hpaired10 : paired s120690 true false = none := by rfl
  have hpaired11 : paired s120690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120691 : safe 10 8 s120691 = true := by
  have hcenter00 : center s120691 0 false = some s120690 := by rfl
  have hcenter01 : center s120691 0 true = none := by rfl
  have hcenter10 : center s120691 1 false = none := by rfl
  have hcenter11 : center s120691 1 true = none := by rfl
  have hcenter20 : center s120691 2 false = none := by rfl
  have hcenter21 : center s120691 2 true = none := by rfl
  have hpaired00 : paired s120691 false false = none := by rfl
  have hpaired01 : paired s120691 false true = none := by rfl
  have hpaired10 : paired s120691 true false = none := by rfl
  have hpaired11 : paired s120691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120692 : safe 10 4 s120692 = true := by
  have hcenter00 : center s120692 0 false = none := by rfl
  have hcenter01 : center s120692 0 true = none := by rfl
  have hcenter10 : center s120692 1 false = none := by rfl
  have hcenter11 : center s120692 1 true = none := by rfl
  have hcenter20 : center s120692 2 false = none := by rfl
  have hcenter21 : center s120692 2 true = none := by rfl
  have hpaired00 : paired s120692 false false = none := by rfl
  have hpaired01 : paired s120692 false true = none := by rfl
  have hpaired10 : paired s120692 true false = none := by rfl
  have hpaired11 : paired s120692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120693 : safe 10 5 s120693 = true := by
  have hcenter00 : center s120693 0 false = none := by rfl
  have hcenter01 : center s120693 0 true = none := by rfl
  have hcenter10 : center s120693 1 false = some s120692 := by rfl
  have hcenter11 : center s120693 1 true = none := by rfl
  have hcenter20 : center s120693 2 false = none := by rfl
  have hcenter21 : center s120693 2 true = none := by rfl
  have hpaired00 : paired s120693 false false = none := by rfl
  have hpaired01 : paired s120693 false true = none := by rfl
  have hpaired10 : paired s120693 true false = none := by rfl
  have hpaired11 : paired s120693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120694 : safe 10 6 s120694 = true := by
  have hcenter00 : center s120694 0 false = some s120693 := by rfl
  have hcenter01 : center s120694 0 true = none := by rfl
  have hcenter10 : center s120694 1 false = none := by rfl
  have hcenter11 : center s120694 1 true = none := by rfl
  have hcenter20 : center s120694 2 false = none := by rfl
  have hcenter21 : center s120694 2 true = none := by rfl
  have hpaired00 : paired s120694 false false = none := by rfl
  have hpaired01 : paired s120694 false true = none := by rfl
  have hpaired10 : paired s120694 true false = none := by rfl
  have hpaired11 : paired s120694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120695 : safe 10 7 s120695 = true := by
  have hcenter00 : center s120695 0 false = none := by rfl
  have hcenter01 : center s120695 0 true = none := by rfl
  have hcenter10 : center s120695 1 false = some s120694 := by rfl
  have hcenter11 : center s120695 1 true = none := by rfl
  have hcenter20 : center s120695 2 false = none := by rfl
  have hcenter21 : center s120695 2 true = none := by rfl
  have hpaired00 : paired s120695 false false = none := by rfl
  have hpaired01 : paired s120695 false true = none := by rfl
  have hpaired10 : paired s120695 true false = none := by rfl
  have hpaired11 : paired s120695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120696 : safe 10 8 s120696 = true := by
  have hcenter00 : center s120696 0 false = none := by rfl
  have hcenter01 : center s120696 0 true = none := by rfl
  have hcenter10 : center s120696 1 false = none := by rfl
  have hcenter11 : center s120696 1 true = none := by rfl
  have hcenter20 : center s120696 2 false = some s120695 := by rfl
  have hcenter21 : center s120696 2 true = none := by rfl
  have hpaired00 : paired s120696 false false = none := by rfl
  have hpaired01 : paired s120696 false true = none := by rfl
  have hpaired10 : paired s120696 true false = none := by rfl
  have hpaired11 : paired s120696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120697 : safe 10 9 s120697 = true := by
  have hcenter00 : center s120697 0 false = none := by rfl
  have hcenter01 : center s120697 0 true = none := by rfl
  have hcenter10 : center s120697 1 false = some s120691 := by rfl
  have hcenter11 : center s120697 1 true = some s120696 := by rfl
  have hcenter20 : center s120697 2 false = none := by rfl
  have hcenter21 : center s120697 2 true = none := by rfl
  have hpaired00 : paired s120697 false false = none := by rfl
  have hpaired01 : paired s120697 false true = none := by rfl
  have hpaired10 : paired s120697 true false = none := by rfl
  have hpaired11 : paired s120697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120691) (optionAll_some_eq hcenter11 safeNode120696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120698 : safe 10 6 s120698 = true := by
  have hcenter00 : center s120698 0 false = none := by rfl
  have hcenter01 : center s120698 0 true = none := by rfl
  have hcenter10 : center s120698 1 false = none := by rfl
  have hcenter11 : center s120698 1 true = none := by rfl
  have hcenter20 : center s120698 2 false = none := by rfl
  have hcenter21 : center s120698 2 true = none := by rfl
  have hpaired00 : paired s120698 false false = none := by rfl
  have hpaired01 : paired s120698 false true = none := by rfl
  have hpaired10 : paired s120698 true false = none := by rfl
  have hpaired11 : paired s120698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120699 : safe 10 6 s120699 = true := by
  have hcenter00 : center s120699 0 false = none := by rfl
  have hcenter01 : center s120699 0 true = none := by rfl
  have hcenter10 : center s120699 1 false = none := by rfl
  have hcenter11 : center s120699 1 true = none := by rfl
  have hcenter20 : center s120699 2 false = none := by rfl
  have hcenter21 : center s120699 2 true = none := by rfl
  have hpaired00 : paired s120699 false false = none := by rfl
  have hpaired01 : paired s120699 false true = none := by rfl
  have hpaired10 : paired s120699 true false = none := by rfl
  have hpaired11 : paired s120699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120700 : safe 10 7 s120700 = true := by
  have hcenter00 : center s120700 0 false = none := by rfl
  have hcenter01 : center s120700 0 true = none := by rfl
  have hcenter10 : center s120700 1 false = none := by rfl
  have hcenter11 : center s120700 1 true = none := by rfl
  have hcenter20 : center s120700 2 false = some s120698 := by rfl
  have hcenter21 : center s120700 2 true = some s120699 := by rfl
  have hpaired00 : paired s120700 false false = none := by rfl
  have hpaired01 : paired s120700 false true = none := by rfl
  have hpaired10 : paired s120700 true false = none := by rfl
  have hpaired11 : paired s120700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120698) (optionAll_some_eq hcenter21 safeNode120699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120701 : safe 10 8 s120701 = true := by
  have hcenter00 : center s120701 0 false = none := by rfl
  have hcenter01 : center s120701 0 true = none := by rfl
  have hcenter10 : center s120701 1 false = none := by rfl
  have hcenter11 : center s120701 1 true = some s120700 := by rfl
  have hcenter20 : center s120701 2 false = none := by rfl
  have hcenter21 : center s120701 2 true = none := by rfl
  have hpaired00 : paired s120701 false false = none := by rfl
  have hpaired01 : paired s120701 false true = none := by rfl
  have hpaired10 : paired s120701 true false = none := by rfl
  have hpaired11 : paired s120701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120702 : safe 10 9 s120702 = true := by
  have hcenter00 : center s120702 0 false = none := by rfl
  have hcenter01 : center s120702 0 true = some s120701 := by rfl
  have hcenter10 : center s120702 1 false = none := by rfl
  have hcenter11 : center s120702 1 true = none := by rfl
  have hcenter20 : center s120702 2 false = none := by rfl
  have hcenter21 : center s120702 2 true = none := by rfl
  have hpaired00 : paired s120702 false false = none := by rfl
  have hpaired01 : paired s120702 false true = none := by rfl
  have hpaired10 : paired s120702 true false = none := by rfl
  have hpaired11 : paired s120702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120703 : safe 10 10 s120703 = true := by
  have hcenter00 : center s120703 0 false = none := by rfl
  have hcenter01 : center s120703 0 true = none := by rfl
  have hcenter10 : center s120703 1 false = some s120688 := by rfl
  have hcenter11 : center s120703 1 true = none := by rfl
  have hcenter20 : center s120703 2 false = some s120697 := by rfl
  have hcenter21 : center s120703 2 true = some s120702 := by rfl
  have hpaired00 : paired s120703 false false = none := by rfl
  have hpaired01 : paired s120703 false true = none := by rfl
  have hpaired10 : paired s120703 true false = none := by rfl
  have hpaired11 : paired s120703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120688) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120697) (optionAll_some_eq hcenter21 safeNode120702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120704 : safe 10 4 s120704 = true := by
  have hcenter00 : center s120704 0 false = none := by rfl
  have hcenter01 : center s120704 0 true = none := by rfl
  have hcenter10 : center s120704 1 false = none := by rfl
  have hcenter11 : center s120704 1 true = none := by rfl
  have hcenter20 : center s120704 2 false = none := by rfl
  have hcenter21 : center s120704 2 true = none := by rfl
  have hpaired00 : paired s120704 false false = none := by rfl
  have hpaired01 : paired s120704 false true = none := by rfl
  have hpaired10 : paired s120704 true false = none := by rfl
  have hpaired11 : paired s120704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120705 : safe 10 5 s120705 = true := by
  have hcenter00 : center s120705 0 false = none := by rfl
  have hcenter01 : center s120705 0 true = some s120704 := by rfl
  have hcenter10 : center s120705 1 false = none := by rfl
  have hcenter11 : center s120705 1 true = none := by rfl
  have hcenter20 : center s120705 2 false = none := by rfl
  have hcenter21 : center s120705 2 true = none := by rfl
  have hpaired00 : paired s120705 false false = none := by rfl
  have hpaired01 : paired s120705 false true = none := by rfl
  have hpaired10 : paired s120705 true false = none := by rfl
  have hpaired11 : paired s120705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120706 : safe 10 6 s120706 = true := by
  have hcenter00 : center s120706 0 false = none := by rfl
  have hcenter01 : center s120706 0 true = none := by rfl
  have hcenter10 : center s120706 1 false = none := by rfl
  have hcenter11 : center s120706 1 true = none := by rfl
  have hcenter20 : center s120706 2 false = some s120705 := by rfl
  have hcenter21 : center s120706 2 true = none := by rfl
  have hpaired00 : paired s120706 false false = none := by rfl
  have hpaired01 : paired s120706 false true = none := by rfl
  have hpaired10 : paired s120706 true false = none := by rfl
  have hpaired11 : paired s120706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120707 : safe 10 3 s120707 = true := by
  have hcenter00 : center s120707 0 false = none := by rfl
  have hcenter01 : center s120707 0 true = none := by rfl
  have hcenter10 : center s120707 1 false = none := by rfl
  have hcenter11 : center s120707 1 true = none := by rfl
  have hcenter20 : center s120707 2 false = none := by rfl
  have hcenter21 : center s120707 2 true = none := by rfl
  have hpaired00 : paired s120707 false false = none := by rfl
  have hpaired01 : paired s120707 false true = none := by rfl
  have hpaired10 : paired s120707 true false = none := by rfl
  have hpaired11 : paired s120707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120708 : safe 10 4 s120708 = true := by
  have hcenter00 : center s120708 0 false = some s120707 := by rfl
  have hcenter01 : center s120708 0 true = none := by rfl
  have hcenter10 : center s120708 1 false = none := by rfl
  have hcenter11 : center s120708 1 true = none := by rfl
  have hcenter20 : center s120708 2 false = none := by rfl
  have hcenter21 : center s120708 2 true = none := by rfl
  have hpaired00 : paired s120708 false false = none := by rfl
  have hpaired01 : paired s120708 false true = none := by rfl
  have hpaired10 : paired s120708 true false = none := by rfl
  have hpaired11 : paired s120708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120709 : safe 10 5 s120709 = true := by
  have hcenter00 : center s120709 0 false = none := by rfl
  have hcenter01 : center s120709 0 true = none := by rfl
  have hcenter10 : center s120709 1 false = none := by rfl
  have hcenter11 : center s120709 1 true = none := by rfl
  have hcenter20 : center s120709 2 false = some s120708 := by rfl
  have hcenter21 : center s120709 2 true = none := by rfl
  have hpaired00 : paired s120709 false false = none := by rfl
  have hpaired01 : paired s120709 false true = none := by rfl
  have hpaired10 : paired s120709 true false = none := by rfl
  have hpaired11 : paired s120709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120710 : safe 10 6 s120710 = true := by
  have hcenter00 : center s120710 0 false = none := by rfl
  have hcenter01 : center s120710 0 true = some s120709 := by rfl
  have hcenter10 : center s120710 1 false = none := by rfl
  have hcenter11 : center s120710 1 true = none := by rfl
  have hcenter20 : center s120710 2 false = none := by rfl
  have hcenter21 : center s120710 2 true = none := by rfl
  have hpaired00 : paired s120710 false false = none := by rfl
  have hpaired01 : paired s120710 false true = none := by rfl
  have hpaired10 : paired s120710 true false = none := by rfl
  have hpaired11 : paired s120710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120711 : safe 10 7 s120711 = true := by
  have hcenter00 : center s120711 0 false = some s120706 := by rfl
  have hcenter01 : center s120711 0 true = none := by rfl
  have hcenter10 : center s120711 1 false = none := by rfl
  have hcenter11 : center s120711 1 true = none := by rfl
  have hcenter20 : center s120711 2 false = none := by rfl
  have hcenter21 : center s120711 2 true = some s120710 := by rfl
  have hpaired00 : paired s120711 false false = none := by rfl
  have hpaired01 : paired s120711 false true = none := by rfl
  have hpaired10 : paired s120711 true false = none := by rfl
  have hpaired11 : paired s120711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120712 : safe 10 8 s120712 = true := by
  have hcenter00 : center s120712 0 false = none := by rfl
  have hcenter01 : center s120712 0 true = none := by rfl
  have hcenter10 : center s120712 1 false = some s120711 := by rfl
  have hcenter11 : center s120712 1 true = none := by rfl
  have hcenter20 : center s120712 2 false = none := by rfl
  have hcenter21 : center s120712 2 true = none := by rfl
  have hpaired00 : paired s120712 false false = none := by rfl
  have hpaired01 : paired s120712 false true = none := by rfl
  have hpaired10 : paired s120712 true false = none := by rfl
  have hpaired11 : paired s120712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120713 : safe 10 8 s120713 = true := by
  have hcenter00 : center s120713 0 false = none := by rfl
  have hcenter01 : center s120713 0 true = none := by rfl
  have hcenter10 : center s120713 1 false = none := by rfl
  have hcenter11 : center s120713 1 true = none := by rfl
  have hcenter20 : center s120713 2 false = none := by rfl
  have hcenter21 : center s120713 2 true = none := by rfl
  have hpaired00 : paired s120713 false false = none := by rfl
  have hpaired01 : paired s120713 false true = none := by rfl
  have hpaired10 : paired s120713 true false = none := by rfl
  have hpaired11 : paired s120713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120714 : safe 10 9 s120714 = true := by
  have hcenter00 : center s120714 0 false = some s120712 := by rfl
  have hcenter01 : center s120714 0 true = none := by rfl
  have hcenter10 : center s120714 1 false = none := by rfl
  have hcenter11 : center s120714 1 true = none := by rfl
  have hcenter20 : center s120714 2 false = none := by rfl
  have hcenter21 : center s120714 2 true = some s120713 := by rfl
  have hpaired00 : paired s120714 false false = none := by rfl
  have hpaired01 : paired s120714 false true = none := by rfl
  have hpaired10 : paired s120714 true false = none := by rfl
  have hpaired11 : paired s120714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120715 : safe 10 8 s120715 = true := by
  have hcenter00 : center s120715 0 false = none := by rfl
  have hcenter01 : center s120715 0 true = none := by rfl
  have hcenter10 : center s120715 1 false = none := by rfl
  have hcenter11 : center s120715 1 true = none := by rfl
  have hcenter20 : center s120715 2 false = none := by rfl
  have hcenter21 : center s120715 2 true = none := by rfl
  have hpaired00 : paired s120715 false false = none := by rfl
  have hpaired01 : paired s120715 false true = none := by rfl
  have hpaired10 : paired s120715 true false = none := by rfl
  have hpaired11 : paired s120715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120716 : safe 10 3 s120716 = true := by
  have hcenter00 : center s120716 0 false = none := by rfl
  have hcenter01 : center s120716 0 true = none := by rfl
  have hcenter10 : center s120716 1 false = none := by rfl
  have hcenter11 : center s120716 1 true = none := by rfl
  have hcenter20 : center s120716 2 false = none := by rfl
  have hcenter21 : center s120716 2 true = none := by rfl
  have hpaired00 : paired s120716 false false = none := by rfl
  have hpaired01 : paired s120716 false true = none := by rfl
  have hpaired10 : paired s120716 true false = none := by rfl
  have hpaired11 : paired s120716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120717 : safe 10 4 s120717 = true := by
  have hcenter00 : center s120717 0 false = none := by rfl
  have hcenter01 : center s120717 0 true = none := by rfl
  have hcenter10 : center s120717 1 false = none := by rfl
  have hcenter11 : center s120717 1 true = none := by rfl
  have hcenter20 : center s120717 2 false = some s120716 := by rfl
  have hcenter21 : center s120717 2 true = none := by rfl
  have hpaired00 : paired s120717 false false = none := by rfl
  have hpaired01 : paired s120717 false true = none := by rfl
  have hpaired10 : paired s120717 true false = none := by rfl
  have hpaired11 : paired s120717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120718 : safe 10 5 s120718 = true := by
  have hcenter00 : center s120718 0 false = some s120717 := by rfl
  have hcenter01 : center s120718 0 true = none := by rfl
  have hcenter10 : center s120718 1 false = none := by rfl
  have hcenter11 : center s120718 1 true = none := by rfl
  have hcenter20 : center s120718 2 false = none := by rfl
  have hcenter21 : center s120718 2 true = none := by rfl
  have hpaired00 : paired s120718 false false = none := by rfl
  have hpaired01 : paired s120718 false true = none := by rfl
  have hpaired10 : paired s120718 true false = none := by rfl
  have hpaired11 : paired s120718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120719 : safe 10 6 s120719 = true := by
  have hcenter00 : center s120719 0 false = none := by rfl
  have hcenter01 : center s120719 0 true = none := by rfl
  have hcenter10 : center s120719 1 false = none := by rfl
  have hcenter11 : center s120719 1 true = none := by rfl
  have hcenter20 : center s120719 2 false = none := by rfl
  have hcenter21 : center s120719 2 true = some s120718 := by rfl
  have hpaired00 : paired s120719 false false = none := by rfl
  have hpaired01 : paired s120719 false true = none := by rfl
  have hpaired10 : paired s120719 true false = none := by rfl
  have hpaired11 : paired s120719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120720 : safe 10 4 s120720 = true := by
  have hcenter00 : center s120720 0 false = none := by rfl
  have hcenter01 : center s120720 0 true = none := by rfl
  have hcenter10 : center s120720 1 false = none := by rfl
  have hcenter11 : center s120720 1 true = none := by rfl
  have hcenter20 : center s120720 2 false = none := by rfl
  have hcenter21 : center s120720 2 true = none := by rfl
  have hpaired00 : paired s120720 false false = none := by rfl
  have hpaired01 : paired s120720 false true = none := by rfl
  have hpaired10 : paired s120720 true false = none := by rfl
  have hpaired11 : paired s120720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120721 : safe 10 5 s120721 = true := by
  have hcenter00 : center s120721 0 false = none := by rfl
  have hcenter01 : center s120721 0 true = none := by rfl
  have hcenter10 : center s120721 1 false = none := by rfl
  have hcenter11 : center s120721 1 true = none := by rfl
  have hcenter20 : center s120721 2 false = none := by rfl
  have hcenter21 : center s120721 2 true = some s120720 := by rfl
  have hpaired00 : paired s120721 false false = none := by rfl
  have hpaired01 : paired s120721 false true = none := by rfl
  have hpaired10 : paired s120721 true false = none := by rfl
  have hpaired11 : paired s120721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120722 : safe 10 6 s120722 = true := by
  have hcenter00 : center s120722 0 false = some s120721 := by rfl
  have hcenter01 : center s120722 0 true = none := by rfl
  have hcenter10 : center s120722 1 false = none := by rfl
  have hcenter11 : center s120722 1 true = none := by rfl
  have hcenter20 : center s120722 2 false = none := by rfl
  have hcenter21 : center s120722 2 true = none := by rfl
  have hpaired00 : paired s120722 false false = none := by rfl
  have hpaired01 : paired s120722 false true = none := by rfl
  have hpaired10 : paired s120722 true false = none := by rfl
  have hpaired11 : paired s120722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120723 : safe 10 7 s120723 = true := by
  have hcenter00 : center s120723 0 false = none := by rfl
  have hcenter01 : center s120723 0 true = some s120719 := by rfl
  have hcenter10 : center s120723 1 false = none := by rfl
  have hcenter11 : center s120723 1 true = none := by rfl
  have hcenter20 : center s120723 2 false = some s120722 := by rfl
  have hcenter21 : center s120723 2 true = none := by rfl
  have hpaired00 : paired s120723 false false = none := by rfl
  have hpaired01 : paired s120723 false true = none := by rfl
  have hpaired10 : paired s120723 true false = none := by rfl
  have hpaired11 : paired s120723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120724 : safe 10 8 s120724 = true := by
  have hcenter00 : center s120724 0 false = none := by rfl
  have hcenter01 : center s120724 0 true = none := by rfl
  have hcenter10 : center s120724 1 false = some s120723 := by rfl
  have hcenter11 : center s120724 1 true = none := by rfl
  have hcenter20 : center s120724 2 false = none := by rfl
  have hcenter21 : center s120724 2 true = none := by rfl
  have hpaired00 : paired s120724 false false = none := by rfl
  have hpaired01 : paired s120724 false true = none := by rfl
  have hpaired10 : paired s120724 true false = none := by rfl
  have hpaired11 : paired s120724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120725 : safe 10 9 s120725 = true := by
  have hcenter00 : center s120725 0 false = none := by rfl
  have hcenter01 : center s120725 0 true = some s120715 := by rfl
  have hcenter10 : center s120725 1 false = none := by rfl
  have hcenter11 : center s120725 1 true = none := by rfl
  have hcenter20 : center s120725 2 false = some s120724 := by rfl
  have hcenter21 : center s120725 2 true = none := by rfl
  have hpaired00 : paired s120725 false false = none := by rfl
  have hpaired01 : paired s120725 false true = none := by rfl
  have hpaired10 : paired s120725 true false = none := by rfl
  have hpaired11 : paired s120725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120726 : safe 10 11 s120726 = true := by
  have hcenter00 : center s120726 0 false = some s120703 := by rfl
  have hcenter01 : center s120726 0 true = none := by rfl
  have hcenter10 : center s120726 1 false = none := by rfl
  have hcenter11 : center s120726 1 true = none := by rfl
  have hcenter20 : center s120726 2 false = none := by rfl
  have hcenter21 : center s120726 2 true = none := by rfl
  have hpaired00 : paired s120726 false false = some s120714 := by rfl
  have hpaired01 : paired s120726 false true = some s120725 := by rfl
  have hpaired10 : paired s120726 true false = none := by rfl
  have hpaired11 : paired s120726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120714) (optionAll_some_eq hpaired01 safeNode120725) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120727 : safe 10 4 s120727 = true := by
  have hcenter00 : center s120727 0 false = none := by rfl
  have hcenter01 : center s120727 0 true = none := by rfl
  have hcenter10 : center s120727 1 false = none := by rfl
  have hcenter11 : center s120727 1 true = none := by rfl
  have hcenter20 : center s120727 2 false = none := by rfl
  have hcenter21 : center s120727 2 true = none := by rfl
  have hpaired00 : paired s120727 false false = none := by rfl
  have hpaired01 : paired s120727 false true = none := by rfl
  have hpaired10 : paired s120727 true false = none := by rfl
  have hpaired11 : paired s120727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120728 : safe 10 5 s120728 = true := by
  have hcenter00 : center s120728 0 false = none := by rfl
  have hcenter01 : center s120728 0 true = some s120727 := by rfl
  have hcenter10 : center s120728 1 false = none := by rfl
  have hcenter11 : center s120728 1 true = none := by rfl
  have hcenter20 : center s120728 2 false = none := by rfl
  have hcenter21 : center s120728 2 true = none := by rfl
  have hpaired00 : paired s120728 false false = none := by rfl
  have hpaired01 : paired s120728 false true = none := by rfl
  have hpaired10 : paired s120728 true false = none := by rfl
  have hpaired11 : paired s120728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120729 : safe 10 6 s120729 = true := by
  have hcenter00 : center s120729 0 false = none := by rfl
  have hcenter01 : center s120729 0 true = none := by rfl
  have hcenter10 : center s120729 1 false = none := by rfl
  have hcenter11 : center s120729 1 true = some s120728 := by rfl
  have hcenter20 : center s120729 2 false = none := by rfl
  have hcenter21 : center s120729 2 true = none := by rfl
  have hpaired00 : paired s120729 false false = none := by rfl
  have hpaired01 : paired s120729 false true = none := by rfl
  have hpaired10 : paired s120729 true false = none := by rfl
  have hpaired11 : paired s120729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120730 : safe 10 7 s120730 = true := by
  have hcenter00 : center s120730 0 false = none := by rfl
  have hcenter01 : center s120730 0 true = some s120729 := by rfl
  have hcenter10 : center s120730 1 false = none := by rfl
  have hcenter11 : center s120730 1 true = none := by rfl
  have hcenter20 : center s120730 2 false = none := by rfl
  have hcenter21 : center s120730 2 true = none := by rfl
  have hpaired00 : paired s120730 false false = none := by rfl
  have hpaired01 : paired s120730 false true = none := by rfl
  have hpaired10 : paired s120730 true false = none := by rfl
  have hpaired11 : paired s120730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120731 : safe 10 8 s120731 = true := by
  have hcenter00 : center s120731 0 false = none := by rfl
  have hcenter01 : center s120731 0 true = none := by rfl
  have hcenter10 : center s120731 1 false = none := by rfl
  have hcenter11 : center s120731 1 true = none := by rfl
  have hcenter20 : center s120731 2 false = none := by rfl
  have hcenter21 : center s120731 2 true = some s120730 := by rfl
  have hpaired00 : paired s120731 false false = none := by rfl
  have hpaired01 : paired s120731 false true = none := by rfl
  have hpaired10 : paired s120731 true false = none := by rfl
  have hpaired11 : paired s120731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120732 : safe 10 6 s120732 = true := by
  have hcenter00 : center s120732 0 false = none := by rfl
  have hcenter01 : center s120732 0 true = none := by rfl
  have hcenter10 : center s120732 1 false = none := by rfl
  have hcenter11 : center s120732 1 true = none := by rfl
  have hcenter20 : center s120732 2 false = none := by rfl
  have hcenter21 : center s120732 2 true = none := by rfl
  have hpaired00 : paired s120732 false false = none := by rfl
  have hpaired01 : paired s120732 false true = none := by rfl
  have hpaired10 : paired s120732 true false = none := by rfl
  have hpaired11 : paired s120732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120733 : safe 10 4 s120733 = true := by
  have hcenter00 : center s120733 0 false = none := by rfl
  have hcenter01 : center s120733 0 true = none := by rfl
  have hcenter10 : center s120733 1 false = none := by rfl
  have hcenter11 : center s120733 1 true = none := by rfl
  have hcenter20 : center s120733 2 false = none := by rfl
  have hcenter21 : center s120733 2 true = none := by rfl
  have hpaired00 : paired s120733 false false = none := by rfl
  have hpaired01 : paired s120733 false true = none := by rfl
  have hpaired10 : paired s120733 true false = none := by rfl
  have hpaired11 : paired s120733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120734 : safe 10 5 s120734 = true := by
  have hcenter00 : center s120734 0 false = none := by rfl
  have hcenter01 : center s120734 0 true = none := by rfl
  have hcenter10 : center s120734 1 false = none := by rfl
  have hcenter11 : center s120734 1 true = none := by rfl
  have hcenter20 : center s120734 2 false = some s120733 := by rfl
  have hcenter21 : center s120734 2 true = none := by rfl
  have hpaired00 : paired s120734 false false = none := by rfl
  have hpaired01 : paired s120734 false true = none := by rfl
  have hpaired10 : paired s120734 true false = none := by rfl
  have hpaired11 : paired s120734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120735 : safe 10 6 s120735 = true := by
  have hcenter00 : center s120735 0 false = none := by rfl
  have hcenter01 : center s120735 0 true = none := by rfl
  have hcenter10 : center s120735 1 false = some s120734 := by rfl
  have hcenter11 : center s120735 1 true = none := by rfl
  have hcenter20 : center s120735 2 false = none := by rfl
  have hcenter21 : center s120735 2 true = none := by rfl
  have hpaired00 : paired s120735 false false = none := by rfl
  have hpaired01 : paired s120735 false true = none := by rfl
  have hpaired10 : paired s120735 true false = none := by rfl
  have hpaired11 : paired s120735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120736 : safe 10 7 s120736 = true := by
  have hcenter00 : center s120736 0 false = some s120732 := by rfl
  have hcenter01 : center s120736 0 true = none := by rfl
  have hcenter10 : center s120736 1 false = none := by rfl
  have hcenter11 : center s120736 1 true = none := by rfl
  have hcenter20 : center s120736 2 false = none := by rfl
  have hcenter21 : center s120736 2 true = some s120735 := by rfl
  have hpaired00 : paired s120736 false false = none := by rfl
  have hpaired01 : paired s120736 false true = none := by rfl
  have hpaired10 : paired s120736 true false = none := by rfl
  have hpaired11 : paired s120736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120737 : safe 10 4 s120737 = true := by
  have hcenter00 : center s120737 0 false = none := by rfl
  have hcenter01 : center s120737 0 true = none := by rfl
  have hcenter10 : center s120737 1 false = none := by rfl
  have hcenter11 : center s120737 1 true = none := by rfl
  have hcenter20 : center s120737 2 false = none := by rfl
  have hcenter21 : center s120737 2 true = none := by rfl
  have hpaired00 : paired s120737 false false = none := by rfl
  have hpaired01 : paired s120737 false true = none := by rfl
  have hpaired10 : paired s120737 true false = none := by rfl
  have hpaired11 : paired s120737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120738 : safe 10 5 s120738 = true := by
  have hcenter00 : center s120738 0 false = some s120737 := by rfl
  have hcenter01 : center s120738 0 true = none := by rfl
  have hcenter10 : center s120738 1 false = none := by rfl
  have hcenter11 : center s120738 1 true = none := by rfl
  have hcenter20 : center s120738 2 false = none := by rfl
  have hcenter21 : center s120738 2 true = none := by rfl
  have hpaired00 : paired s120738 false false = none := by rfl
  have hpaired01 : paired s120738 false true = none := by rfl
  have hpaired10 : paired s120738 true false = none := by rfl
  have hpaired11 : paired s120738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120739 : safe 10 6 s120739 = true := by
  have hcenter00 : center s120739 0 false = none := by rfl
  have hcenter01 : center s120739 0 true = none := by rfl
  have hcenter10 : center s120739 1 false = some s120738 := by rfl
  have hcenter11 : center s120739 1 true = none := by rfl
  have hcenter20 : center s120739 2 false = none := by rfl
  have hcenter21 : center s120739 2 true = none := by rfl
  have hpaired00 : paired s120739 false false = none := by rfl
  have hpaired01 : paired s120739 false true = none := by rfl
  have hpaired10 : paired s120739 true false = none := by rfl
  have hpaired11 : paired s120739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120740 : safe 10 6 s120740 = true := by
  have hcenter00 : center s120740 0 false = none := by rfl
  have hcenter01 : center s120740 0 true = none := by rfl
  have hcenter10 : center s120740 1 false = none := by rfl
  have hcenter11 : center s120740 1 true = none := by rfl
  have hcenter20 : center s120740 2 false = none := by rfl
  have hcenter21 : center s120740 2 true = none := by rfl
  have hpaired00 : paired s120740 false false = none := by rfl
  have hpaired01 : paired s120740 false true = none := by rfl
  have hpaired10 : paired s120740 true false = none := by rfl
  have hpaired11 : paired s120740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120741 : safe 10 7 s120741 = true := by
  have hcenter00 : center s120741 0 false = none := by rfl
  have hcenter01 : center s120741 0 true = some s120739 := by rfl
  have hcenter10 : center s120741 1 false = none := by rfl
  have hcenter11 : center s120741 1 true = none := by rfl
  have hcenter20 : center s120741 2 false = some s120740 := by rfl
  have hcenter21 : center s120741 2 true = none := by rfl
  have hpaired00 : paired s120741 false false = none := by rfl
  have hpaired01 : paired s120741 false true = none := by rfl
  have hpaired10 : paired s120741 true false = none := by rfl
  have hpaired11 : paired s120741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120742 : safe 10 9 s120742 = true := by
  have hcenter00 : center s120742 0 false = none := by rfl
  have hcenter01 : center s120742 0 true = some s120731 := by rfl
  have hcenter10 : center s120742 1 false = none := by rfl
  have hcenter11 : center s120742 1 true = none := by rfl
  have hcenter20 : center s120742 2 false = none := by rfl
  have hcenter21 : center s120742 2 true = none := by rfl
  have hpaired00 : paired s120742 false false = none := by rfl
  have hpaired01 : paired s120742 false true = none := by rfl
  have hpaired10 : paired s120742 true false = some s120736 := by rfl
  have hpaired11 : paired s120742 true true = some s120741 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120736) (optionAll_some_eq hpaired11 safeNode120741)

theorem safeNode120743 : safe 10 8 s120743 = true := by
  have hcenter00 : center s120743 0 false = none := by rfl
  have hcenter01 : center s120743 0 true = none := by rfl
  have hcenter10 : center s120743 1 false = none := by rfl
  have hcenter11 : center s120743 1 true = none := by rfl
  have hcenter20 : center s120743 2 false = none := by rfl
  have hcenter21 : center s120743 2 true = none := by rfl
  have hpaired00 : paired s120743 false false = none := by rfl
  have hpaired01 : paired s120743 false true = none := by rfl
  have hpaired10 : paired s120743 true false = none := by rfl
  have hpaired11 : paired s120743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120744 : safe 10 9 s120744 = true := by
  have hcenter00 : center s120744 0 false = none := by rfl
  have hcenter01 : center s120744 0 true = some s120743 := by rfl
  have hcenter10 : center s120744 1 false = none := by rfl
  have hcenter11 : center s120744 1 true = none := by rfl
  have hcenter20 : center s120744 2 false = none := by rfl
  have hcenter21 : center s120744 2 true = none := by rfl
  have hpaired00 : paired s120744 false false = none := by rfl
  have hpaired01 : paired s120744 false true = none := by rfl
  have hpaired10 : paired s120744 true false = none := by rfl
  have hpaired11 : paired s120744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120745 : safe 10 10 s120745 = true := by
  have hcenter00 : center s120745 0 false = none := by rfl
  have hcenter01 : center s120745 0 true = none := by rfl
  have hcenter10 : center s120745 1 false = none := by rfl
  have hcenter11 : center s120745 1 true = some s120742 := by rfl
  have hcenter20 : center s120745 2 false = none := by rfl
  have hcenter21 : center s120745 2 true = some s120744 := by rfl
  have hpaired00 : paired s120745 false false = none := by rfl
  have hpaired01 : paired s120745 false true = none := by rfl
  have hpaired10 : paired s120745 true false = none := by rfl
  have hpaired11 : paired s120745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120742) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120746 : safe 10 5 s120746 = true := by
  have hcenter00 : center s120746 0 false = none := by rfl
  have hcenter01 : center s120746 0 true = none := by rfl
  have hcenter10 : center s120746 1 false = none := by rfl
  have hcenter11 : center s120746 1 true = none := by rfl
  have hcenter20 : center s120746 2 false = none := by rfl
  have hcenter21 : center s120746 2 true = none := by rfl
  have hpaired00 : paired s120746 false false = none := by rfl
  have hpaired01 : paired s120746 false true = none := by rfl
  have hpaired10 : paired s120746 true false = none := by rfl
  have hpaired11 : paired s120746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120747 : safe 10 6 s120747 = true := by
  have hcenter00 : center s120747 0 false = none := by rfl
  have hcenter01 : center s120747 0 true = none := by rfl
  have hcenter10 : center s120747 1 false = some s120746 := by rfl
  have hcenter11 : center s120747 1 true = none := by rfl
  have hcenter20 : center s120747 2 false = none := by rfl
  have hcenter21 : center s120747 2 true = none := by rfl
  have hpaired00 : paired s120747 false false = none := by rfl
  have hpaired01 : paired s120747 false true = none := by rfl
  have hpaired10 : paired s120747 true false = none := by rfl
  have hpaired11 : paired s120747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120748 : safe 10 4 s120748 = true := by
  have hcenter00 : center s120748 0 false = none := by rfl
  have hcenter01 : center s120748 0 true = none := by rfl
  have hcenter10 : center s120748 1 false = none := by rfl
  have hcenter11 : center s120748 1 true = none := by rfl
  have hcenter20 : center s120748 2 false = none := by rfl
  have hcenter21 : center s120748 2 true = none := by rfl
  have hpaired00 : paired s120748 false false = none := by rfl
  have hpaired01 : paired s120748 false true = none := by rfl
  have hpaired10 : paired s120748 true false = none := by rfl
  have hpaired11 : paired s120748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120749 : safe 10 5 s120749 = true := by
  have hcenter00 : center s120749 0 false = none := by rfl
  have hcenter01 : center s120749 0 true = none := by rfl
  have hcenter10 : center s120749 1 false = none := by rfl
  have hcenter11 : center s120749 1 true = some s120748 := by rfl
  have hcenter20 : center s120749 2 false = none := by rfl
  have hcenter21 : center s120749 2 true = none := by rfl
  have hpaired00 : paired s120749 false false = none := by rfl
  have hpaired01 : paired s120749 false true = none := by rfl
  have hpaired10 : paired s120749 true false = none := by rfl
  have hpaired11 : paired s120749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120750 : safe 10 4 s120750 = true := by
  have hcenter00 : center s120750 0 false = none := by rfl
  have hcenter01 : center s120750 0 true = none := by rfl
  have hcenter10 : center s120750 1 false = none := by rfl
  have hcenter11 : center s120750 1 true = none := by rfl
  have hcenter20 : center s120750 2 false = none := by rfl
  have hcenter21 : center s120750 2 true = none := by rfl
  have hpaired00 : paired s120750 false false = none := by rfl
  have hpaired01 : paired s120750 false true = none := by rfl
  have hpaired10 : paired s120750 true false = none := by rfl
  have hpaired11 : paired s120750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120751 : safe 10 5 s120751 = true := by
  have hcenter00 : center s120751 0 false = none := by rfl
  have hcenter01 : center s120751 0 true = none := by rfl
  have hcenter10 : center s120751 1 false = none := by rfl
  have hcenter11 : center s120751 1 true = none := by rfl
  have hcenter20 : center s120751 2 false = none := by rfl
  have hcenter21 : center s120751 2 true = some s120750 := by rfl
  have hpaired00 : paired s120751 false false = none := by rfl
  have hpaired01 : paired s120751 false true = none := by rfl
  have hpaired10 : paired s120751 true false = none := by rfl
  have hpaired11 : paired s120751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120752 : safe 10 7 s120752 = true := by
  have hcenter00 : center s120752 0 false = none := by rfl
  have hcenter01 : center s120752 0 true = none := by rfl
  have hcenter10 : center s120752 1 false = none := by rfl
  have hcenter11 : center s120752 1 true = none := by rfl
  have hcenter20 : center s120752 2 false = none := by rfl
  have hcenter21 : center s120752 2 true = some s120747 := by rfl
  have hpaired00 : paired s120752 false false = some s120749 := by rfl
  have hpaired01 : paired s120752 false true = some s120751 := by rfl
  have hpaired10 : paired s120752 true false = none := by rfl
  have hpaired11 : paired s120752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120747) (optionAll_some_eq hpaired00 safeNode120749) (optionAll_some_eq hpaired01 safeNode120751) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120753 : safe 10 8 s120753 = true := by
  have hcenter00 : center s120753 0 false = some s120752 := by rfl
  have hcenter01 : center s120753 0 true = none := by rfl
  have hcenter10 : center s120753 1 false = none := by rfl
  have hcenter11 : center s120753 1 true = none := by rfl
  have hcenter20 : center s120753 2 false = none := by rfl
  have hcenter21 : center s120753 2 true = none := by rfl
  have hpaired00 : paired s120753 false false = none := by rfl
  have hpaired01 : paired s120753 false true = none := by rfl
  have hpaired10 : paired s120753 true false = none := by rfl
  have hpaired11 : paired s120753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120754 : safe 10 4 s120754 = true := by
  have hcenter00 : center s120754 0 false = none := by rfl
  have hcenter01 : center s120754 0 true = none := by rfl
  have hcenter10 : center s120754 1 false = none := by rfl
  have hcenter11 : center s120754 1 true = none := by rfl
  have hcenter20 : center s120754 2 false = none := by rfl
  have hcenter21 : center s120754 2 true = none := by rfl
  have hpaired00 : paired s120754 false false = none := by rfl
  have hpaired01 : paired s120754 false true = none := by rfl
  have hpaired10 : paired s120754 true false = none := by rfl
  have hpaired11 : paired s120754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120755 : safe 10 5 s120755 = true := by
  have hcenter00 : center s120755 0 false = none := by rfl
  have hcenter01 : center s120755 0 true = some s120754 := by rfl
  have hcenter10 : center s120755 1 false = none := by rfl
  have hcenter11 : center s120755 1 true = none := by rfl
  have hcenter20 : center s120755 2 false = none := by rfl
  have hcenter21 : center s120755 2 true = none := by rfl
  have hpaired00 : paired s120755 false false = none := by rfl
  have hpaired01 : paired s120755 false true = none := by rfl
  have hpaired10 : paired s120755 true false = none := by rfl
  have hpaired11 : paired s120755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120756 : safe 10 6 s120756 = true := by
  have hcenter00 : center s120756 0 false = none := by rfl
  have hcenter01 : center s120756 0 true = none := by rfl
  have hcenter10 : center s120756 1 false = some s120755 := by rfl
  have hcenter11 : center s120756 1 true = none := by rfl
  have hcenter20 : center s120756 2 false = none := by rfl
  have hcenter21 : center s120756 2 true = none := by rfl
  have hpaired00 : paired s120756 false false = none := by rfl
  have hpaired01 : paired s120756 false true = none := by rfl
  have hpaired10 : paired s120756 true false = none := by rfl
  have hpaired11 : paired s120756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120757 : safe 10 7 s120757 = true := by
  have hcenter00 : center s120757 0 false = none := by rfl
  have hcenter01 : center s120757 0 true = none := by rfl
  have hcenter10 : center s120757 1 false = none := by rfl
  have hcenter11 : center s120757 1 true = none := by rfl
  have hcenter20 : center s120757 2 false = some s120756 := by rfl
  have hcenter21 : center s120757 2 true = none := by rfl
  have hpaired00 : paired s120757 false false = none := by rfl
  have hpaired01 : paired s120757 false true = none := by rfl
  have hpaired10 : paired s120757 true false = none := by rfl
  have hpaired11 : paired s120757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120758 : safe 10 5 s120758 = true := by
  have hcenter00 : center s120758 0 false = none := by rfl
  have hcenter01 : center s120758 0 true = none := by rfl
  have hcenter10 : center s120758 1 false = none := by rfl
  have hcenter11 : center s120758 1 true = none := by rfl
  have hcenter20 : center s120758 2 false = none := by rfl
  have hcenter21 : center s120758 2 true = none := by rfl
  have hpaired00 : paired s120758 false false = none := by rfl
  have hpaired01 : paired s120758 false true = none := by rfl
  have hpaired10 : paired s120758 true false = none := by rfl
  have hpaired11 : paired s120758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120759 : safe 10 6 s120759 = true := by
  have hcenter00 : center s120759 0 false = none := by rfl
  have hcenter01 : center s120759 0 true = none := by rfl
  have hcenter10 : center s120759 1 false = none := by rfl
  have hcenter11 : center s120759 1 true = none := by rfl
  have hcenter20 : center s120759 2 false = none := by rfl
  have hcenter21 : center s120759 2 true = some s120758 := by rfl
  have hpaired00 : paired s120759 false false = none := by rfl
  have hpaired01 : paired s120759 false true = none := by rfl
  have hpaired10 : paired s120759 true false = none := by rfl
  have hpaired11 : paired s120759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120760 : safe 10 7 s120760 = true := by
  have hcenter00 : center s120760 0 false = none := by rfl
  have hcenter01 : center s120760 0 true = none := by rfl
  have hcenter10 : center s120760 1 false = none := by rfl
  have hcenter11 : center s120760 1 true = some s120759 := by rfl
  have hcenter20 : center s120760 2 false = none := by rfl
  have hcenter21 : center s120760 2 true = none := by rfl
  have hpaired00 : paired s120760 false false = none := by rfl
  have hpaired01 : paired s120760 false true = none := by rfl
  have hpaired10 : paired s120760 true false = none := by rfl
  have hpaired11 : paired s120760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120761 : safe 10 8 s120761 = true := by
  have hcenter00 : center s120761 0 false = some s120757 := by rfl
  have hcenter01 : center s120761 0 true = some s120760 := by rfl
  have hcenter10 : center s120761 1 false = none := by rfl
  have hcenter11 : center s120761 1 true = none := by rfl
  have hcenter20 : center s120761 2 false = none := by rfl
  have hcenter21 : center s120761 2 true = none := by rfl
  have hpaired00 : paired s120761 false false = none := by rfl
  have hpaired01 : paired s120761 false true = none := by rfl
  have hpaired10 : paired s120761 true false = none := by rfl
  have hpaired11 : paired s120761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120757) (optionAll_some_eq hcenter01 safeNode120760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120762 : safe 10 9 s120762 = true := by
  have hcenter00 : center s120762 0 false = none := by rfl
  have hcenter01 : center s120762 0 true = none := by rfl
  have hcenter10 : center s120762 1 false = some s120753 := by rfl
  have hcenter11 : center s120762 1 true = none := by rfl
  have hcenter20 : center s120762 2 false = some s120761 := by rfl
  have hcenter21 : center s120762 2 true = none := by rfl
  have hpaired00 : paired s120762 false false = none := by rfl
  have hpaired01 : paired s120762 false true = none := by rfl
  have hpaired10 : paired s120762 true false = none := by rfl
  have hpaired11 : paired s120762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120753) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120763 : safe 10 7 s120763 = true := by
  have hcenter00 : center s120763 0 false = none := by rfl
  have hcenter01 : center s120763 0 true = none := by rfl
  have hcenter10 : center s120763 1 false = none := by rfl
  have hcenter11 : center s120763 1 true = none := by rfl
  have hcenter20 : center s120763 2 false = none := by rfl
  have hcenter21 : center s120763 2 true = none := by rfl
  have hpaired00 : paired s120763 false false = none := by rfl
  have hpaired01 : paired s120763 false true = none := by rfl
  have hpaired10 : paired s120763 true false = none := by rfl
  have hpaired11 : paired s120763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120764 : safe 10 4 s120764 = true := by
  have hcenter00 : center s120764 0 false = none := by rfl
  have hcenter01 : center s120764 0 true = none := by rfl
  have hcenter10 : center s120764 1 false = none := by rfl
  have hcenter11 : center s120764 1 true = none := by rfl
  have hcenter20 : center s120764 2 false = none := by rfl
  have hcenter21 : center s120764 2 true = none := by rfl
  have hpaired00 : paired s120764 false false = none := by rfl
  have hpaired01 : paired s120764 false true = none := by rfl
  have hpaired10 : paired s120764 true false = none := by rfl
  have hpaired11 : paired s120764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120765 : safe 10 5 s120765 = true := by
  have hcenter00 : center s120765 0 false = none := by rfl
  have hcenter01 : center s120765 0 true = none := by rfl
  have hcenter10 : center s120765 1 false = none := by rfl
  have hcenter11 : center s120765 1 true = none := by rfl
  have hcenter20 : center s120765 2 false = some s120764 := by rfl
  have hcenter21 : center s120765 2 true = none := by rfl
  have hpaired00 : paired s120765 false false = none := by rfl
  have hpaired01 : paired s120765 false true = none := by rfl
  have hpaired10 : paired s120765 true false = none := by rfl
  have hpaired11 : paired s120765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120766 : safe 10 6 s120766 = true := by
  have hcenter00 : center s120766 0 false = some s120765 := by rfl
  have hcenter01 : center s120766 0 true = none := by rfl
  have hcenter10 : center s120766 1 false = none := by rfl
  have hcenter11 : center s120766 1 true = none := by rfl
  have hcenter20 : center s120766 2 false = none := by rfl
  have hcenter21 : center s120766 2 true = none := by rfl
  have hpaired00 : paired s120766 false false = none := by rfl
  have hpaired01 : paired s120766 false true = none := by rfl
  have hpaired10 : paired s120766 true false = none := by rfl
  have hpaired11 : paired s120766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120767 : safe 10 7 s120767 = true := by
  have hcenter00 : center s120767 0 false = none := by rfl
  have hcenter01 : center s120767 0 true = none := by rfl
  have hcenter10 : center s120767 1 false = none := by rfl
  have hcenter11 : center s120767 1 true = some s120766 := by rfl
  have hcenter20 : center s120767 2 false = none := by rfl
  have hcenter21 : center s120767 2 true = none := by rfl
  have hpaired00 : paired s120767 false false = none := by rfl
  have hpaired01 : paired s120767 false true = none := by rfl
  have hpaired10 : paired s120767 true false = none := by rfl
  have hpaired11 : paired s120767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120768 : safe 10 8 s120768 = true := by
  have hcenter00 : center s120768 0 false = none := by rfl
  have hcenter01 : center s120768 0 true = none := by rfl
  have hcenter10 : center s120768 1 false = none := by rfl
  have hcenter11 : center s120768 1 true = none := by rfl
  have hcenter20 : center s120768 2 false = some s120763 := by rfl
  have hcenter21 : center s120768 2 true = some s120767 := by rfl
  have hpaired00 : paired s120768 false false = none := by rfl
  have hpaired01 : paired s120768 false true = none := by rfl
  have hpaired10 : paired s120768 true false = none := by rfl
  have hpaired11 : paired s120768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120763) (optionAll_some_eq hcenter21 safeNode120767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120769 : safe 10 9 s120769 = true := by
  have hcenter00 : center s120769 0 false = none := by rfl
  have hcenter01 : center s120769 0 true = some s120768 := by rfl
  have hcenter10 : center s120769 1 false = none := by rfl
  have hcenter11 : center s120769 1 true = none := by rfl
  have hcenter20 : center s120769 2 false = none := by rfl
  have hcenter21 : center s120769 2 true = none := by rfl
  have hpaired00 : paired s120769 false false = none := by rfl
  have hpaired01 : paired s120769 false true = none := by rfl
  have hpaired10 : paired s120769 true false = none := by rfl
  have hpaired11 : paired s120769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120770 : safe 10 7 s120770 = true := by
  have hcenter00 : center s120770 0 false = none := by rfl
  have hcenter01 : center s120770 0 true = none := by rfl
  have hcenter10 : center s120770 1 false = none := by rfl
  have hcenter11 : center s120770 1 true = none := by rfl
  have hcenter20 : center s120770 2 false = none := by rfl
  have hcenter21 : center s120770 2 true = none := by rfl
  have hpaired00 : paired s120770 false false = none := by rfl
  have hpaired01 : paired s120770 false true = none := by rfl
  have hpaired10 : paired s120770 true false = none := by rfl
  have hpaired11 : paired s120770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120771 : safe 10 7 s120771 = true := by
  have hcenter00 : center s120771 0 false = none := by rfl
  have hcenter01 : center s120771 0 true = none := by rfl
  have hcenter10 : center s120771 1 false = none := by rfl
  have hcenter11 : center s120771 1 true = none := by rfl
  have hcenter20 : center s120771 2 false = none := by rfl
  have hcenter21 : center s120771 2 true = none := by rfl
  have hpaired00 : paired s120771 false false = none := by rfl
  have hpaired01 : paired s120771 false true = none := by rfl
  have hpaired10 : paired s120771 true false = none := by rfl
  have hpaired11 : paired s120771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120772 : safe 10 8 s120772 = true := by
  have hcenter00 : center s120772 0 false = some s120770 := by rfl
  have hcenter01 : center s120772 0 true = some s120771 := by rfl
  have hcenter10 : center s120772 1 false = none := by rfl
  have hcenter11 : center s120772 1 true = none := by rfl
  have hcenter20 : center s120772 2 false = none := by rfl
  have hcenter21 : center s120772 2 true = none := by rfl
  have hpaired00 : paired s120772 false false = none := by rfl
  have hpaired01 : paired s120772 false true = none := by rfl
  have hpaired10 : paired s120772 true false = none := by rfl
  have hpaired11 : paired s120772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120770) (optionAll_some_eq hcenter01 safeNode120771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120773 : safe 10 7 s120773 = true := by
  have hcenter00 : center s120773 0 false = none := by rfl
  have hcenter01 : center s120773 0 true = none := by rfl
  have hcenter10 : center s120773 1 false = none := by rfl
  have hcenter11 : center s120773 1 true = none := by rfl
  have hcenter20 : center s120773 2 false = none := by rfl
  have hcenter21 : center s120773 2 true = none := by rfl
  have hpaired00 : paired s120773 false false = none := by rfl
  have hpaired01 : paired s120773 false true = none := by rfl
  have hpaired10 : paired s120773 true false = none := by rfl
  have hpaired11 : paired s120773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120774 : safe 10 7 s120774 = true := by
  have hcenter00 : center s120774 0 false = none := by rfl
  have hcenter01 : center s120774 0 true = none := by rfl
  have hcenter10 : center s120774 1 false = none := by rfl
  have hcenter11 : center s120774 1 true = none := by rfl
  have hcenter20 : center s120774 2 false = none := by rfl
  have hcenter21 : center s120774 2 true = none := by rfl
  have hpaired00 : paired s120774 false false = none := by rfl
  have hpaired01 : paired s120774 false true = none := by rfl
  have hpaired10 : paired s120774 true false = none := by rfl
  have hpaired11 : paired s120774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120775 : safe 10 8 s120775 = true := by
  have hcenter00 : center s120775 0 false = none := by rfl
  have hcenter01 : center s120775 0 true = none := by rfl
  have hcenter10 : center s120775 1 false = none := by rfl
  have hcenter11 : center s120775 1 true = none := by rfl
  have hcenter20 : center s120775 2 false = some s120773 := by rfl
  have hcenter21 : center s120775 2 true = some s120774 := by rfl
  have hpaired00 : paired s120775 false false = none := by rfl
  have hpaired01 : paired s120775 false true = none := by rfl
  have hpaired10 : paired s120775 true false = none := by rfl
  have hpaired11 : paired s120775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120773) (optionAll_some_eq hcenter21 safeNode120774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120776 : safe 10 10 s120776 = true := by
  have hcenter00 : center s120776 0 false = some s120762 := by rfl
  have hcenter01 : center s120776 0 true = none := by rfl
  have hcenter10 : center s120776 1 false = none := by rfl
  have hcenter11 : center s120776 1 true = none := by rfl
  have hcenter20 : center s120776 2 false = none := by rfl
  have hcenter21 : center s120776 2 true = some s120769 := by rfl
  have hpaired00 : paired s120776 false false = none := by rfl
  have hpaired01 : paired s120776 false true = none := by rfl
  have hpaired10 : paired s120776 true false = some s120772 := by rfl
  have hpaired11 : paired s120776 true true = some s120775 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120772) (optionAll_some_eq hpaired11 safeNode120775)

theorem safeNode120777 : safe 10 11 s120777 = true := by
  have hcenter00 : center s120777 0 false = none := by rfl
  have hcenter01 : center s120777 0 true = some s120745 := by rfl
  have hcenter10 : center s120777 1 false = some s120776 := by rfl
  have hcenter11 : center s120777 1 true = none := by rfl
  have hcenter20 : center s120777 2 false = none := by rfl
  have hcenter21 : center s120777 2 true = none := by rfl
  have hpaired00 : paired s120777 false false = none := by rfl
  have hpaired01 : paired s120777 false true = none := by rfl
  have hpaired10 : paired s120777 true false = none := by rfl
  have hpaired11 : paired s120777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120745) (optionAll_some_eq hcenter10 safeNode120776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120778 : safe 10 7 s120778 = true := by
  have hcenter00 : center s120778 0 false = none := by rfl
  have hcenter01 : center s120778 0 true = none := by rfl
  have hcenter10 : center s120778 1 false = none := by rfl
  have hcenter11 : center s120778 1 true = none := by rfl
  have hcenter20 : center s120778 2 false = none := by rfl
  have hcenter21 : center s120778 2 true = none := by rfl
  have hpaired00 : paired s120778 false false = none := by rfl
  have hpaired01 : paired s120778 false true = none := by rfl
  have hpaired10 : paired s120778 true false = none := by rfl
  have hpaired11 : paired s120778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120779 : safe 10 1 s120779 = true := by
  have hcenter00 : center s120779 0 false = none := by rfl
  have hcenter01 : center s120779 0 true = none := by rfl
  have hcenter10 : center s120779 1 false = none := by rfl
  have hcenter11 : center s120779 1 true = none := by rfl
  have hcenter20 : center s120779 2 false = none := by rfl
  have hcenter21 : center s120779 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode120780 : safe 10 2 s120780 = true := by
  have hcenter00 : center s120780 0 false = none := by rfl
  have hcenter01 : center s120780 0 true = none := by rfl
  have hcenter10 : center s120780 1 false = some s120779 := by rfl
  have hcenter11 : center s120780 1 true = none := by rfl
  have hcenter20 : center s120780 2 false = none := by rfl
  have hcenter21 : center s120780 2 true = none := by rfl
  have hpaired00 : paired s120780 false false = none := by rfl
  have hpaired01 : paired s120780 false true = none := by rfl
  have hpaired10 : paired s120780 true false = none := by rfl
  have hpaired11 : paired s120780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120781 : safe 10 3 s120781 = true := by
  have hcenter00 : center s120781 0 false = none := by rfl
  have hcenter01 : center s120781 0 true = none := by rfl
  have hcenter10 : center s120781 1 false = none := by rfl
  have hcenter11 : center s120781 1 true = none := by rfl
  have hcenter20 : center s120781 2 false = some s120780 := by rfl
  have hcenter21 : center s120781 2 true = none := by rfl
  have hpaired00 : paired s120781 false false = none := by rfl
  have hpaired01 : paired s120781 false true = none := by rfl
  have hpaired10 : paired s120781 true false = none := by rfl
  have hpaired11 : paired s120781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120782 : safe 10 4 s120782 = true := by
  have hcenter00 : center s120782 0 false = some s120781 := by rfl
  have hcenter01 : center s120782 0 true = none := by rfl
  have hcenter10 : center s120782 1 false = none := by rfl
  have hcenter11 : center s120782 1 true = none := by rfl
  have hcenter20 : center s120782 2 false = none := by rfl
  have hcenter21 : center s120782 2 true = none := by rfl
  have hpaired00 : paired s120782 false false = none := by rfl
  have hpaired01 : paired s120782 false true = none := by rfl
  have hpaired10 : paired s120782 true false = none := by rfl
  have hpaired11 : paired s120782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120783 : safe 10 5 s120783 = true := by
  have hcenter00 : center s120783 0 false = none := by rfl
  have hcenter01 : center s120783 0 true = none := by rfl
  have hcenter10 : center s120783 1 false = none := by rfl
  have hcenter11 : center s120783 1 true = none := by rfl
  have hcenter20 : center s120783 2 false = none := by rfl
  have hcenter21 : center s120783 2 true = some s120782 := by rfl
  have hpaired00 : paired s120783 false false = none := by rfl
  have hpaired01 : paired s120783 false true = none := by rfl
  have hpaired10 : paired s120783 true false = none := by rfl
  have hpaired11 : paired s120783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120784 : safe 10 3 s120784 = true := by
  have hcenter00 : center s120784 0 false = none := by rfl
  have hcenter01 : center s120784 0 true = none := by rfl
  have hcenter10 : center s120784 1 false = none := by rfl
  have hcenter11 : center s120784 1 true = none := by rfl
  have hcenter20 : center s120784 2 false = none := by rfl
  have hcenter21 : center s120784 2 true = none := by rfl
  have hpaired00 : paired s120784 false false = none := by rfl
  have hpaired01 : paired s120784 false true = none := by rfl
  have hpaired10 : paired s120784 true false = none := by rfl
  have hpaired11 : paired s120784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120785 : safe 10 4 s120785 = true := by
  have hcenter00 : center s120785 0 false = none := by rfl
  have hcenter01 : center s120785 0 true = none := by rfl
  have hcenter10 : center s120785 1 false = none := by rfl
  have hcenter11 : center s120785 1 true = none := by rfl
  have hcenter20 : center s120785 2 false = none := by rfl
  have hcenter21 : center s120785 2 true = some s120784 := by rfl
  have hpaired00 : paired s120785 false false = none := by rfl
  have hpaired01 : paired s120785 false true = none := by rfl
  have hpaired10 : paired s120785 true false = none := by rfl
  have hpaired11 : paired s120785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120786 : safe 10 5 s120786 = true := by
  have hcenter00 : center s120786 0 false = none := by rfl
  have hcenter01 : center s120786 0 true = some s120785 := by rfl
  have hcenter10 : center s120786 1 false = none := by rfl
  have hcenter11 : center s120786 1 true = none := by rfl
  have hcenter20 : center s120786 2 false = none := by rfl
  have hcenter21 : center s120786 2 true = none := by rfl
  have hpaired00 : paired s120786 false false = none := by rfl
  have hpaired01 : paired s120786 false true = none := by rfl
  have hpaired10 : paired s120786 true false = none := by rfl
  have hpaired11 : paired s120786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120787 : safe 10 6 s120787 = true := by
  have hcenter00 : center s120787 0 false = some s120783 := by rfl
  have hcenter01 : center s120787 0 true = none := by rfl
  have hcenter10 : center s120787 1 false = none := by rfl
  have hcenter11 : center s120787 1 true = none := by rfl
  have hcenter20 : center s120787 2 false = some s120786 := by rfl
  have hcenter21 : center s120787 2 true = none := by rfl
  have hpaired00 : paired s120787 false false = none := by rfl
  have hpaired01 : paired s120787 false true = none := by rfl
  have hpaired10 : paired s120787 true false = none := by rfl
  have hpaired11 : paired s120787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120788 : safe 10 7 s120788 = true := by
  have hcenter00 : center s120788 0 false = none := by rfl
  have hcenter01 : center s120788 0 true = none := by rfl
  have hcenter10 : center s120788 1 false = some s120787 := by rfl
  have hcenter11 : center s120788 1 true = none := by rfl
  have hcenter20 : center s120788 2 false = none := by rfl
  have hcenter21 : center s120788 2 true = none := by rfl
  have hpaired00 : paired s120788 false false = none := by rfl
  have hpaired01 : paired s120788 false true = none := by rfl
  have hpaired10 : paired s120788 true false = none := by rfl
  have hpaired11 : paired s120788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120789 : safe 10 8 s120789 = true := by
  have hcenter00 : center s120789 0 false = some s120778 := by rfl
  have hcenter01 : center s120789 0 true = none := by rfl
  have hcenter10 : center s120789 1 false = none := by rfl
  have hcenter11 : center s120789 1 true = none := by rfl
  have hcenter20 : center s120789 2 false = some s120788 := by rfl
  have hcenter21 : center s120789 2 true = none := by rfl
  have hpaired00 : paired s120789 false false = none := by rfl
  have hpaired01 : paired s120789 false true = none := by rfl
  have hpaired10 : paired s120789 true false = none := by rfl
  have hpaired11 : paired s120789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120790 : safe 10 9 s120790 = true := by
  have hcenter00 : center s120790 0 false = none := by rfl
  have hcenter01 : center s120790 0 true = none := by rfl
  have hcenter10 : center s120790 1 false = some s120789 := by rfl
  have hcenter11 : center s120790 1 true = none := by rfl
  have hcenter20 : center s120790 2 false = none := by rfl
  have hcenter21 : center s120790 2 true = none := by rfl
  have hpaired00 : paired s120790 false false = none := by rfl
  have hpaired01 : paired s120790 false true = none := by rfl
  have hpaired10 : paired s120790 true false = none := by rfl
  have hpaired11 : paired s120790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120791 : safe 10 10 s120791 = true := by
  have hcenter00 : center s120791 0 false = none := by rfl
  have hcenter01 : center s120791 0 true = none := by rfl
  have hcenter10 : center s120791 1 false = none := by rfl
  have hcenter11 : center s120791 1 true = none := by rfl
  have hcenter20 : center s120791 2 false = some s120790 := by rfl
  have hcenter21 : center s120791 2 true = none := by rfl
  have hpaired00 : paired s120791 false false = none := by rfl
  have hpaired01 : paired s120791 false true = none := by rfl
  have hpaired10 : paired s120791 true false = none := by rfl
  have hpaired11 : paired s120791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120792 : safe 10 3 s120792 = true := by
  have hcenter00 : center s120792 0 false = none := by rfl
  have hcenter01 : center s120792 0 true = none := by rfl
  have hcenter10 : center s120792 1 false = none := by rfl
  have hcenter11 : center s120792 1 true = none := by rfl
  have hcenter20 : center s120792 2 false = none := by rfl
  have hcenter21 : center s120792 2 true = none := by rfl
  have hpaired00 : paired s120792 false false = none := by rfl
  have hpaired01 : paired s120792 false true = none := by rfl
  have hpaired10 : paired s120792 true false = none := by rfl
  have hpaired11 : paired s120792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120793 : safe 10 4 s120793 = true := by
  have hcenter00 : center s120793 0 false = some s120792 := by rfl
  have hcenter01 : center s120793 0 true = none := by rfl
  have hcenter10 : center s120793 1 false = none := by rfl
  have hcenter11 : center s120793 1 true = none := by rfl
  have hcenter20 : center s120793 2 false = none := by rfl
  have hcenter21 : center s120793 2 true = none := by rfl
  have hpaired00 : paired s120793 false false = none := by rfl
  have hpaired01 : paired s120793 false true = none := by rfl
  have hpaired10 : paired s120793 true false = none := by rfl
  have hpaired11 : paired s120793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120794 : safe 10 5 s120794 = true := by
  have hcenter00 : center s120794 0 false = none := by rfl
  have hcenter01 : center s120794 0 true = none := by rfl
  have hcenter10 : center s120794 1 false = none := by rfl
  have hcenter11 : center s120794 1 true = none := by rfl
  have hcenter20 : center s120794 2 false = none := by rfl
  have hcenter21 : center s120794 2 true = some s120793 := by rfl
  have hpaired00 : paired s120794 false false = none := by rfl
  have hpaired01 : paired s120794 false true = none := by rfl
  have hpaired10 : paired s120794 true false = none := by rfl
  have hpaired11 : paired s120794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120795 : safe 10 3 s120795 = true := by
  have hcenter00 : center s120795 0 false = none := by rfl
  have hcenter01 : center s120795 0 true = none := by rfl
  have hcenter10 : center s120795 1 false = none := by rfl
  have hcenter11 : center s120795 1 true = none := by rfl
  have hcenter20 : center s120795 2 false = none := by rfl
  have hcenter21 : center s120795 2 true = none := by rfl
  have hpaired00 : paired s120795 false false = none := by rfl
  have hpaired01 : paired s120795 false true = none := by rfl
  have hpaired10 : paired s120795 true false = none := by rfl
  have hpaired11 : paired s120795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120796 : safe 10 4 s120796 = true := by
  have hcenter00 : center s120796 0 false = none := by rfl
  have hcenter01 : center s120796 0 true = none := by rfl
  have hcenter10 : center s120796 1 false = none := by rfl
  have hcenter11 : center s120796 1 true = none := by rfl
  have hcenter20 : center s120796 2 false = none := by rfl
  have hcenter21 : center s120796 2 true = some s120795 := by rfl
  have hpaired00 : paired s120796 false false = none := by rfl
  have hpaired01 : paired s120796 false true = none := by rfl
  have hpaired10 : paired s120796 true false = none := by rfl
  have hpaired11 : paired s120796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120797 : safe 10 5 s120797 = true := by
  have hcenter00 : center s120797 0 false = some s120796 := by rfl
  have hcenter01 : center s120797 0 true = none := by rfl
  have hcenter10 : center s120797 1 false = none := by rfl
  have hcenter11 : center s120797 1 true = none := by rfl
  have hcenter20 : center s120797 2 false = none := by rfl
  have hcenter21 : center s120797 2 true = none := by rfl
  have hpaired00 : paired s120797 false false = none := by rfl
  have hpaired01 : paired s120797 false true = none := by rfl
  have hpaired10 : paired s120797 true false = none := by rfl
  have hpaired11 : paired s120797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120798 : safe 10 6 s120798 = true := by
  have hcenter00 : center s120798 0 false = none := by rfl
  have hcenter01 : center s120798 0 true = some s120794 := by rfl
  have hcenter10 : center s120798 1 false = none := by rfl
  have hcenter11 : center s120798 1 true = none := by rfl
  have hcenter20 : center s120798 2 false = some s120797 := by rfl
  have hcenter21 : center s120798 2 true = none := by rfl
  have hpaired00 : paired s120798 false false = none := by rfl
  have hpaired01 : paired s120798 false true = none := by rfl
  have hpaired10 : paired s120798 true false = none := by rfl
  have hpaired11 : paired s120798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120799 : safe 10 4 s120799 = true := by
  have hcenter00 : center s120799 0 false = none := by rfl
  have hcenter01 : center s120799 0 true = none := by rfl
  have hcenter10 : center s120799 1 false = none := by rfl
  have hcenter11 : center s120799 1 true = none := by rfl
  have hcenter20 : center s120799 2 false = none := by rfl
  have hcenter21 : center s120799 2 true = none := by rfl
  have hpaired00 : paired s120799 false false = none := by rfl
  have hpaired01 : paired s120799 false true = none := by rfl
  have hpaired10 : paired s120799 true false = none := by rfl
  have hpaired11 : paired s120799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120800 : safe 10 5 s120800 = true := by
  have hcenter00 : center s120800 0 false = none := by rfl
  have hcenter01 : center s120800 0 true = some s120799 := by rfl
  have hcenter10 : center s120800 1 false = none := by rfl
  have hcenter11 : center s120800 1 true = none := by rfl
  have hcenter20 : center s120800 2 false = none := by rfl
  have hcenter21 : center s120800 2 true = none := by rfl
  have hpaired00 : paired s120800 false false = none := by rfl
  have hpaired01 : paired s120800 false true = none := by rfl
  have hpaired10 : paired s120800 true false = none := by rfl
  have hpaired11 : paired s120800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120801 : safe 10 6 s120801 = true := by
  have hcenter00 : center s120801 0 false = none := by rfl
  have hcenter01 : center s120801 0 true = none := by rfl
  have hcenter10 : center s120801 1 false = none := by rfl
  have hcenter11 : center s120801 1 true = some s120800 := by rfl
  have hcenter20 : center s120801 2 false = none := by rfl
  have hcenter21 : center s120801 2 true = none := by rfl
  have hpaired00 : paired s120801 false false = none := by rfl
  have hpaired01 : paired s120801 false true = none := by rfl
  have hpaired10 : paired s120801 true false = none := by rfl
  have hpaired11 : paired s120801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120802 : safe 10 7 s120802 = true := by
  have hcenter00 : center s120802 0 false = none := by rfl
  have hcenter01 : center s120802 0 true = none := by rfl
  have hcenter10 : center s120802 1 false = some s120798 := by rfl
  have hcenter11 : center s120802 1 true = none := by rfl
  have hcenter20 : center s120802 2 false = none := by rfl
  have hcenter21 : center s120802 2 true = some s120801 := by rfl
  have hpaired00 : paired s120802 false false = none := by rfl
  have hpaired01 : paired s120802 false true = none := by rfl
  have hpaired10 : paired s120802 true false = none := by rfl
  have hpaired11 : paired s120802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120803 : safe 10 8 s120803 = true := by
  have hcenter00 : center s120803 0 false = some s120802 := by rfl
  have hcenter01 : center s120803 0 true = none := by rfl
  have hcenter10 : center s120803 1 false = none := by rfl
  have hcenter11 : center s120803 1 true = none := by rfl
  have hcenter20 : center s120803 2 false = none := by rfl
  have hcenter21 : center s120803 2 true = none := by rfl
  have hpaired00 : paired s120803 false false = none := by rfl
  have hpaired01 : paired s120803 false true = none := by rfl
  have hpaired10 : paired s120803 true false = none := by rfl
  have hpaired11 : paired s120803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120804 : safe 10 7 s120804 = true := by
  have hcenter00 : center s120804 0 false = none := by rfl
  have hcenter01 : center s120804 0 true = none := by rfl
  have hcenter10 : center s120804 1 false = none := by rfl
  have hcenter11 : center s120804 1 true = none := by rfl
  have hcenter20 : center s120804 2 false = none := by rfl
  have hcenter21 : center s120804 2 true = none := by rfl
  have hpaired00 : paired s120804 false false = none := by rfl
  have hpaired01 : paired s120804 false true = none := by rfl
  have hpaired10 : paired s120804 true false = none := by rfl
  have hpaired11 : paired s120804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120805 : safe 10 8 s120805 = true := by
  have hcenter00 : center s120805 0 false = none := by rfl
  have hcenter01 : center s120805 0 true = some s120804 := by rfl
  have hcenter10 : center s120805 1 false = none := by rfl
  have hcenter11 : center s120805 1 true = none := by rfl
  have hcenter20 : center s120805 2 false = none := by rfl
  have hcenter21 : center s120805 2 true = none := by rfl
  have hpaired00 : paired s120805 false false = none := by rfl
  have hpaired01 : paired s120805 false true = none := by rfl
  have hpaired10 : paired s120805 true false = none := by rfl
  have hpaired11 : paired s120805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120806 : safe 10 6 s120806 = true := by
  have hcenter00 : center s120806 0 false = none := by rfl
  have hcenter01 : center s120806 0 true = none := by rfl
  have hcenter10 : center s120806 1 false = none := by rfl
  have hcenter11 : center s120806 1 true = none := by rfl
  have hcenter20 : center s120806 2 false = none := by rfl
  have hcenter21 : center s120806 2 true = none := by rfl
  have hpaired00 : paired s120806 false false = none := by rfl
  have hpaired01 : paired s120806 false true = none := by rfl
  have hpaired10 : paired s120806 true false = none := by rfl
  have hpaired11 : paired s120806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120807 : safe 10 7 s120807 = true := by
  have hcenter00 : center s120807 0 false = none := by rfl
  have hcenter01 : center s120807 0 true = none := by rfl
  have hcenter10 : center s120807 1 false = none := by rfl
  have hcenter11 : center s120807 1 true = none := by rfl
  have hcenter20 : center s120807 2 false = some s120806 := by rfl
  have hcenter21 : center s120807 2 true = none := by rfl
  have hpaired00 : paired s120807 false false = none := by rfl
  have hpaired01 : paired s120807 false true = none := by rfl
  have hpaired10 : paired s120807 true false = none := by rfl
  have hpaired11 : paired s120807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120808 : safe 10 6 s120808 = true := by
  have hcenter00 : center s120808 0 false = none := by rfl
  have hcenter01 : center s120808 0 true = none := by rfl
  have hcenter10 : center s120808 1 false = none := by rfl
  have hcenter11 : center s120808 1 true = none := by rfl
  have hcenter20 : center s120808 2 false = none := by rfl
  have hcenter21 : center s120808 2 true = none := by rfl
  have hpaired00 : paired s120808 false false = none := by rfl
  have hpaired01 : paired s120808 false true = none := by rfl
  have hpaired10 : paired s120808 true false = none := by rfl
  have hpaired11 : paired s120808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120809 : safe 10 7 s120809 = true := by
  have hcenter00 : center s120809 0 false = some s120808 := by rfl
  have hcenter01 : center s120809 0 true = none := by rfl
  have hcenter10 : center s120809 1 false = none := by rfl
  have hcenter11 : center s120809 1 true = none := by rfl
  have hcenter20 : center s120809 2 false = none := by rfl
  have hcenter21 : center s120809 2 true = none := by rfl
  have hpaired00 : paired s120809 false false = none := by rfl
  have hpaired01 : paired s120809 false true = none := by rfl
  have hpaired10 : paired s120809 true false = none := by rfl
  have hpaired11 : paired s120809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120810 : safe 10 9 s120810 = true := by
  have hcenter00 : center s120810 0 false = none := by rfl
  have hcenter01 : center s120810 0 true = none := by rfl
  have hcenter10 : center s120810 1 false = none := by rfl
  have hcenter11 : center s120810 1 true = none := by rfl
  have hcenter20 : center s120810 2 false = some s120803 := by rfl
  have hcenter21 : center s120810 2 true = some s120805 := by rfl
  have hpaired00 : paired s120810 false false = none := by rfl
  have hpaired01 : paired s120810 false true = none := by rfl
  have hpaired10 : paired s120810 true false = some s120807 := by rfl
  have hpaired11 : paired s120810 true true = some s120809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120803) (optionAll_some_eq hcenter21 safeNode120805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120807) (optionAll_some_eq hpaired11 safeNode120809)

theorem safeNode120811 : safe 10 10 s120811 = true := by
  have hcenter00 : center s120811 0 false = none := by rfl
  have hcenter01 : center s120811 0 true = none := by rfl
  have hcenter10 : center s120811 1 false = none := by rfl
  have hcenter11 : center s120811 1 true = some s120810 := by rfl
  have hcenter20 : center s120811 2 false = none := by rfl
  have hcenter21 : center s120811 2 true = none := by rfl
  have hpaired00 : paired s120811 false false = none := by rfl
  have hpaired01 : paired s120811 false true = none := by rfl
  have hpaired10 : paired s120811 true false = none := by rfl
  have hpaired11 : paired s120811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120812 : safe 10 11 s120812 = true := by
  have hcenter00 : center s120812 0 false = some s120791 := by rfl
  have hcenter01 : center s120812 0 true = some s120811 := by rfl
  have hcenter10 : center s120812 1 false = none := by rfl
  have hcenter11 : center s120812 1 true = none := by rfl
  have hcenter20 : center s120812 2 false = none := by rfl
  have hcenter21 : center s120812 2 true = none := by rfl
  have hpaired00 : paired s120812 false false = none := by rfl
  have hpaired01 : paired s120812 false true = none := by rfl
  have hpaired10 : paired s120812 true false = none := by rfl
  have hpaired11 : paired s120812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120791) (optionAll_some_eq hcenter01 safeNode120811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120813 : safe 10 12 s120813 = true := by
  have hcenter00 : center s120813 0 false = none := by rfl
  have hcenter01 : center s120813 0 true = none := by rfl
  have hcenter10 : center s120813 1 false = some s120726 := by rfl
  have hcenter11 : center s120813 1 true = none := by rfl
  have hcenter20 : center s120813 2 false = some s120777 := by rfl
  have hcenter21 : center s120813 2 true = some s120812 := by rfl
  have hpaired00 : paired s120813 false false = none := by rfl
  have hpaired01 : paired s120813 false true = none := by rfl
  have hpaired10 : paired s120813 true false = none := by rfl
  have hpaired11 : paired s120813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120726) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120777) (optionAll_some_eq hcenter21 safeNode120812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120814 : safe 10 6 s120814 = true := by
  have hcenter00 : center s120814 0 false = none := by rfl
  have hcenter01 : center s120814 0 true = none := by rfl
  have hcenter10 : center s120814 1 false = none := by rfl
  have hcenter11 : center s120814 1 true = none := by rfl
  have hcenter20 : center s120814 2 false = none := by rfl
  have hcenter21 : center s120814 2 true = none := by rfl
  have hpaired00 : paired s120814 false false = none := by rfl
  have hpaired01 : paired s120814 false true = none := by rfl
  have hpaired10 : paired s120814 true false = none := by rfl
  have hpaired11 : paired s120814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120815 : safe 10 5 s120815 = true := by
  have hcenter00 : center s120815 0 false = none := by rfl
  have hcenter01 : center s120815 0 true = none := by rfl
  have hcenter10 : center s120815 1 false = none := by rfl
  have hcenter11 : center s120815 1 true = none := by rfl
  have hcenter20 : center s120815 2 false = none := by rfl
  have hcenter21 : center s120815 2 true = none := by rfl
  have hpaired00 : paired s120815 false false = none := by rfl
  have hpaired01 : paired s120815 false true = none := by rfl
  have hpaired10 : paired s120815 true false = none := by rfl
  have hpaired11 : paired s120815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120816 : safe 10 6 s120816 = true := by
  have hcenter00 : center s120816 0 false = none := by rfl
  have hcenter01 : center s120816 0 true = none := by rfl
  have hcenter10 : center s120816 1 false = none := by rfl
  have hcenter11 : center s120816 1 true = none := by rfl
  have hcenter20 : center s120816 2 false = none := by rfl
  have hcenter21 : center s120816 2 true = some s120815 := by rfl
  have hpaired00 : paired s120816 false false = none := by rfl
  have hpaired01 : paired s120816 false true = none := by rfl
  have hpaired10 : paired s120816 true false = none := by rfl
  have hpaired11 : paired s120816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120817 : safe 10 6 s120817 = true := by
  have hcenter00 : center s120817 0 false = none := by rfl
  have hcenter01 : center s120817 0 true = none := by rfl
  have hcenter10 : center s120817 1 false = none := by rfl
  have hcenter11 : center s120817 1 true = none := by rfl
  have hcenter20 : center s120817 2 false = none := by rfl
  have hcenter21 : center s120817 2 true = none := by rfl
  have hpaired00 : paired s120817 false false = none := by rfl
  have hpaired01 : paired s120817 false true = none := by rfl
  have hpaired10 : paired s120817 true false = none := by rfl
  have hpaired11 : paired s120817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120818 : safe 10 7 s120818 = true := by
  have hcenter00 : center s120818 0 false = some s120814 := by rfl
  have hcenter01 : center s120818 0 true = none := by rfl
  have hcenter10 : center s120818 1 false = some s120816 := by rfl
  have hcenter11 : center s120818 1 true = some s120817 := by rfl
  have hcenter20 : center s120818 2 false = none := by rfl
  have hcenter21 : center s120818 2 true = none := by rfl
  have hpaired00 : paired s120818 false false = none := by rfl
  have hpaired01 : paired s120818 false true = none := by rfl
  have hpaired10 : paired s120818 true false = none := by rfl
  have hpaired11 : paired s120818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120814) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120816) (optionAll_some_eq hcenter11 safeNode120817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120819 : safe 10 5 s120819 = true := by
  have hcenter00 : center s120819 0 false = none := by rfl
  have hcenter01 : center s120819 0 true = none := by rfl
  have hcenter10 : center s120819 1 false = none := by rfl
  have hcenter11 : center s120819 1 true = none := by rfl
  have hcenter20 : center s120819 2 false = none := by rfl
  have hcenter21 : center s120819 2 true = none := by rfl
  have hpaired00 : paired s120819 false false = none := by rfl
  have hpaired01 : paired s120819 false true = none := by rfl
  have hpaired10 : paired s120819 true false = none := by rfl
  have hpaired11 : paired s120819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120820 : safe 10 6 s120820 = true := by
  have hcenter00 : center s120820 0 false = none := by rfl
  have hcenter01 : center s120820 0 true = none := by rfl
  have hcenter10 : center s120820 1 false = none := by rfl
  have hcenter11 : center s120820 1 true = none := by rfl
  have hcenter20 : center s120820 2 false = none := by rfl
  have hcenter21 : center s120820 2 true = some s120819 := by rfl
  have hpaired00 : paired s120820 false false = none := by rfl
  have hpaired01 : paired s120820 false true = none := by rfl
  have hpaired10 : paired s120820 true false = none := by rfl
  have hpaired11 : paired s120820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120821 : safe 10 5 s120821 = true := by
  have hcenter00 : center s120821 0 false = none := by rfl
  have hcenter01 : center s120821 0 true = none := by rfl
  have hcenter10 : center s120821 1 false = none := by rfl
  have hcenter11 : center s120821 1 true = none := by rfl
  have hcenter20 : center s120821 2 false = none := by rfl
  have hcenter21 : center s120821 2 true = none := by rfl
  have hpaired00 : paired s120821 false false = none := by rfl
  have hpaired01 : paired s120821 false true = none := by rfl
  have hpaired10 : paired s120821 true false = none := by rfl
  have hpaired11 : paired s120821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120822 : safe 10 6 s120822 = true := by
  have hcenter00 : center s120822 0 false = none := by rfl
  have hcenter01 : center s120822 0 true = none := by rfl
  have hcenter10 : center s120822 1 false = none := by rfl
  have hcenter11 : center s120822 1 true = some s120821 := by rfl
  have hcenter20 : center s120822 2 false = none := by rfl
  have hcenter21 : center s120822 2 true = none := by rfl
  have hpaired00 : paired s120822 false false = none := by rfl
  have hpaired01 : paired s120822 false true = none := by rfl
  have hpaired10 : paired s120822 true false = none := by rfl
  have hpaired11 : paired s120822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120823 : safe 10 8 s120823 = true := by
  have hcenter00 : center s120823 0 false = none := by rfl
  have hcenter01 : center s120823 0 true = none := by rfl
  have hcenter10 : center s120823 1 false = none := by rfl
  have hcenter11 : center s120823 1 true = none := by rfl
  have hcenter20 : center s120823 2 false = some s120818 := by rfl
  have hcenter21 : center s120823 2 true = none := by rfl
  have hpaired00 : paired s120823 false false = none := by rfl
  have hpaired01 : paired s120823 false true = none := by rfl
  have hpaired10 : paired s120823 true false = some s120820 := by rfl
  have hpaired11 : paired s120823 true true = some s120822 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120820) (optionAll_some_eq hpaired11 safeNode120822)

theorem safeNode120824 : safe 10 6 s120824 = true := by
  have hcenter00 : center s120824 0 false = none := by rfl
  have hcenter01 : center s120824 0 true = none := by rfl
  have hcenter10 : center s120824 1 false = none := by rfl
  have hcenter11 : center s120824 1 true = none := by rfl
  have hcenter20 : center s120824 2 false = none := by rfl
  have hcenter21 : center s120824 2 true = none := by rfl
  have hpaired00 : paired s120824 false false = none := by rfl
  have hpaired01 : paired s120824 false true = none := by rfl
  have hpaired10 : paired s120824 true false = none := by rfl
  have hpaired11 : paired s120824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120825 : safe 10 7 s120825 = true := by
  have hcenter00 : center s120825 0 false = some s120824 := by rfl
  have hcenter01 : center s120825 0 true = none := by rfl
  have hcenter10 : center s120825 1 false = none := by rfl
  have hcenter11 : center s120825 1 true = none := by rfl
  have hcenter20 : center s120825 2 false = none := by rfl
  have hcenter21 : center s120825 2 true = none := by rfl
  have hpaired00 : paired s120825 false false = none := by rfl
  have hpaired01 : paired s120825 false true = none := by rfl
  have hpaired10 : paired s120825 true false = none := by rfl
  have hpaired11 : paired s120825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120826 : safe 10 6 s120826 = true := by
  have hcenter00 : center s120826 0 false = none := by rfl
  have hcenter01 : center s120826 0 true = none := by rfl
  have hcenter10 : center s120826 1 false = none := by rfl
  have hcenter11 : center s120826 1 true = none := by rfl
  have hcenter20 : center s120826 2 false = none := by rfl
  have hcenter21 : center s120826 2 true = none := by rfl
  have hpaired00 : paired s120826 false false = none := by rfl
  have hpaired01 : paired s120826 false true = none := by rfl
  have hpaired10 : paired s120826 true false = none := by rfl
  have hpaired11 : paired s120826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120827 : safe 10 7 s120827 = true := by
  have hcenter00 : center s120827 0 false = none := by rfl
  have hcenter01 : center s120827 0 true = none := by rfl
  have hcenter10 : center s120827 1 false = none := by rfl
  have hcenter11 : center s120827 1 true = none := by rfl
  have hcenter20 : center s120827 2 false = some s120826 := by rfl
  have hcenter21 : center s120827 2 true = none := by rfl
  have hpaired00 : paired s120827 false false = none := by rfl
  have hpaired01 : paired s120827 false true = none := by rfl
  have hpaired10 : paired s120827 true false = none := by rfl
  have hpaired11 : paired s120827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120828 : safe 10 9 s120828 = true := by
  have hcenter00 : center s120828 0 false = some s120823 := by rfl
  have hcenter01 : center s120828 0 true = none := by rfl
  have hcenter10 : center s120828 1 false = none := by rfl
  have hcenter11 : center s120828 1 true = none := by rfl
  have hcenter20 : center s120828 2 false = none := by rfl
  have hcenter21 : center s120828 2 true = none := by rfl
  have hpaired00 : paired s120828 false false = none := by rfl
  have hpaired01 : paired s120828 false true = none := by rfl
  have hpaired10 : paired s120828 true false = some s120825 := by rfl
  have hpaired11 : paired s120828 true true = some s120827 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120825) (optionAll_some_eq hpaired11 safeNode120827)

theorem safeNode120829 : safe 10 8 s120829 = true := by
  have hcenter00 : center s120829 0 false = none := by rfl
  have hcenter01 : center s120829 0 true = none := by rfl
  have hcenter10 : center s120829 1 false = none := by rfl
  have hcenter11 : center s120829 1 true = none := by rfl
  have hcenter20 : center s120829 2 false = none := by rfl
  have hcenter21 : center s120829 2 true = none := by rfl
  have hpaired00 : paired s120829 false false = none := by rfl
  have hpaired01 : paired s120829 false true = none := by rfl
  have hpaired10 : paired s120829 true false = none := by rfl
  have hpaired11 : paired s120829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120830 : safe 10 7 s120830 = true := by
  have hcenter00 : center s120830 0 false = none := by rfl
  have hcenter01 : center s120830 0 true = none := by rfl
  have hcenter10 : center s120830 1 false = none := by rfl
  have hcenter11 : center s120830 1 true = none := by rfl
  have hcenter20 : center s120830 2 false = none := by rfl
  have hcenter21 : center s120830 2 true = none := by rfl
  have hpaired00 : paired s120830 false false = none := by rfl
  have hpaired01 : paired s120830 false true = none := by rfl
  have hpaired10 : paired s120830 true false = none := by rfl
  have hpaired11 : paired s120830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120831 : safe 10 8 s120831 = true := by
  have hcenter00 : center s120831 0 false = some s120830 := by rfl
  have hcenter01 : center s120831 0 true = none := by rfl
  have hcenter10 : center s120831 1 false = none := by rfl
  have hcenter11 : center s120831 1 true = none := by rfl
  have hcenter20 : center s120831 2 false = none := by rfl
  have hcenter21 : center s120831 2 true = none := by rfl
  have hpaired00 : paired s120831 false false = none := by rfl
  have hpaired01 : paired s120831 false true = none := by rfl
  have hpaired10 : paired s120831 true false = none := by rfl
  have hpaired11 : paired s120831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120832 : safe 10 9 s120832 = true := by
  have hcenter00 : center s120832 0 false = some s120829 := by rfl
  have hcenter01 : center s120832 0 true = none := by rfl
  have hcenter10 : center s120832 1 false = some s120831 := by rfl
  have hcenter11 : center s120832 1 true = none := by rfl
  have hcenter20 : center s120832 2 false = none := by rfl
  have hcenter21 : center s120832 2 true = none := by rfl
  have hpaired00 : paired s120832 false false = none := by rfl
  have hpaired01 : paired s120832 false true = none := by rfl
  have hpaired10 : paired s120832 true false = none := by rfl
  have hpaired11 : paired s120832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120829) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120833 : safe 10 6 s120833 = true := by
  have hcenter00 : center s120833 0 false = none := by rfl
  have hcenter01 : center s120833 0 true = none := by rfl
  have hcenter10 : center s120833 1 false = none := by rfl
  have hcenter11 : center s120833 1 true = none := by rfl
  have hcenter20 : center s120833 2 false = none := by rfl
  have hcenter21 : center s120833 2 true = none := by rfl
  have hpaired00 : paired s120833 false false = none := by rfl
  have hpaired01 : paired s120833 false true = none := by rfl
  have hpaired10 : paired s120833 true false = none := by rfl
  have hpaired11 : paired s120833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120834 : safe 10 6 s120834 = true := by
  have hcenter00 : center s120834 0 false = none := by rfl
  have hcenter01 : center s120834 0 true = none := by rfl
  have hcenter10 : center s120834 1 false = none := by rfl
  have hcenter11 : center s120834 1 true = none := by rfl
  have hcenter20 : center s120834 2 false = none := by rfl
  have hcenter21 : center s120834 2 true = none := by rfl
  have hpaired00 : paired s120834 false false = none := by rfl
  have hpaired01 : paired s120834 false true = none := by rfl
  have hpaired10 : paired s120834 true false = none := by rfl
  have hpaired11 : paired s120834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120835 : safe 10 7 s120835 = true := by
  have hcenter00 : center s120835 0 false = none := by rfl
  have hcenter01 : center s120835 0 true = none := by rfl
  have hcenter10 : center s120835 1 false = none := by rfl
  have hcenter11 : center s120835 1 true = none := by rfl
  have hcenter20 : center s120835 2 false = some s120833 := by rfl
  have hcenter21 : center s120835 2 true = some s120834 := by rfl
  have hpaired00 : paired s120835 false false = none := by rfl
  have hpaired01 : paired s120835 false true = none := by rfl
  have hpaired10 : paired s120835 true false = none := by rfl
  have hpaired11 : paired s120835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120833) (optionAll_some_eq hcenter21 safeNode120834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120836 : safe 10 8 s120836 = true := by
  have hcenter00 : center s120836 0 false = none := by rfl
  have hcenter01 : center s120836 0 true = none := by rfl
  have hcenter10 : center s120836 1 false = none := by rfl
  have hcenter11 : center s120836 1 true = some s120835 := by rfl
  have hcenter20 : center s120836 2 false = none := by rfl
  have hcenter21 : center s120836 2 true = none := by rfl
  have hpaired00 : paired s120836 false false = none := by rfl
  have hpaired01 : paired s120836 false true = none := by rfl
  have hpaired10 : paired s120836 true false = none := by rfl
  have hpaired11 : paired s120836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120837 : safe 10 9 s120837 = true := by
  have hcenter00 : center s120837 0 false = none := by rfl
  have hcenter01 : center s120837 0 true = some s120836 := by rfl
  have hcenter10 : center s120837 1 false = none := by rfl
  have hcenter11 : center s120837 1 true = none := by rfl
  have hcenter20 : center s120837 2 false = none := by rfl
  have hcenter21 : center s120837 2 true = none := by rfl
  have hpaired00 : paired s120837 false false = none := by rfl
  have hpaired01 : paired s120837 false true = none := by rfl
  have hpaired10 : paired s120837 true false = none := by rfl
  have hpaired11 : paired s120837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120838 : safe 10 10 s120838 = true := by
  have hcenter00 : center s120838 0 false = none := by rfl
  have hcenter01 : center s120838 0 true = none := by rfl
  have hcenter10 : center s120838 1 false = some s120828 := by rfl
  have hcenter11 : center s120838 1 true = none := by rfl
  have hcenter20 : center s120838 2 false = some s120832 := by rfl
  have hcenter21 : center s120838 2 true = some s120837 := by rfl
  have hpaired00 : paired s120838 false false = none := by rfl
  have hpaired01 : paired s120838 false true = none := by rfl
  have hpaired10 : paired s120838 true false = none := by rfl
  have hpaired11 : paired s120838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120828) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120832) (optionAll_some_eq hcenter21 safeNode120837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120839 : safe 10 8 s120839 = true := by
  have hcenter00 : center s120839 0 false = none := by rfl
  have hcenter01 : center s120839 0 true = none := by rfl
  have hcenter10 : center s120839 1 false = none := by rfl
  have hcenter11 : center s120839 1 true = none := by rfl
  have hcenter20 : center s120839 2 false = none := by rfl
  have hcenter21 : center s120839 2 true = none := by rfl
  have hpaired00 : paired s120839 false false = none := by rfl
  have hpaired01 : paired s120839 false true = none := by rfl
  have hpaired10 : paired s120839 true false = none := by rfl
  have hpaired11 : paired s120839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120840 : safe 10 9 s120840 = true := by
  have hcenter00 : center s120840 0 false = none := by rfl
  have hcenter01 : center s120840 0 true = none := by rfl
  have hcenter10 : center s120840 1 false = none := by rfl
  have hcenter11 : center s120840 1 true = none := by rfl
  have hcenter20 : center s120840 2 false = none := by rfl
  have hcenter21 : center s120840 2 true = some s120839 := by rfl
  have hpaired00 : paired s120840 false false = none := by rfl
  have hpaired01 : paired s120840 false true = none := by rfl
  have hpaired10 : paired s120840 true false = none := by rfl
  have hpaired11 : paired s120840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120841 : safe 10 8 s120841 = true := by
  have hcenter00 : center s120841 0 false = none := by rfl
  have hcenter01 : center s120841 0 true = none := by rfl
  have hcenter10 : center s120841 1 false = none := by rfl
  have hcenter11 : center s120841 1 true = none := by rfl
  have hcenter20 : center s120841 2 false = none := by rfl
  have hcenter21 : center s120841 2 true = none := by rfl
  have hpaired00 : paired s120841 false false = none := by rfl
  have hpaired01 : paired s120841 false true = none := by rfl
  have hpaired10 : paired s120841 true false = none := by rfl
  have hpaired11 : paired s120841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120842 : safe 10 9 s120842 = true := by
  have hcenter00 : center s120842 0 false = none := by rfl
  have hcenter01 : center s120842 0 true = some s120841 := by rfl
  have hcenter10 : center s120842 1 false = none := by rfl
  have hcenter11 : center s120842 1 true = none := by rfl
  have hcenter20 : center s120842 2 false = none := by rfl
  have hcenter21 : center s120842 2 true = none := by rfl
  have hpaired00 : paired s120842 false false = none := by rfl
  have hpaired01 : paired s120842 false true = none := by rfl
  have hpaired10 : paired s120842 true false = none := by rfl
  have hpaired11 : paired s120842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120843 : safe 10 11 s120843 = true := by
  have hcenter00 : center s120843 0 false = some s120838 := by rfl
  have hcenter01 : center s120843 0 true = none := by rfl
  have hcenter10 : center s120843 1 false = none := by rfl
  have hcenter11 : center s120843 1 true = none := by rfl
  have hcenter20 : center s120843 2 false = none := by rfl
  have hcenter21 : center s120843 2 true = none := by rfl
  have hpaired00 : paired s120843 false false = some s120840 := by rfl
  have hpaired01 : paired s120843 false true = some s120842 := by rfl
  have hpaired10 : paired s120843 true false = none := by rfl
  have hpaired11 : paired s120843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120840) (optionAll_some_eq hpaired01 safeNode120842) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120844 : safe 10 5 s120844 = true := by
  have hcenter00 : center s120844 0 false = none := by rfl
  have hcenter01 : center s120844 0 true = none := by rfl
  have hcenter10 : center s120844 1 false = none := by rfl
  have hcenter11 : center s120844 1 true = none := by rfl
  have hcenter20 : center s120844 2 false = none := by rfl
  have hcenter21 : center s120844 2 true = none := by rfl
  have hpaired00 : paired s120844 false false = none := by rfl
  have hpaired01 : paired s120844 false true = none := by rfl
  have hpaired10 : paired s120844 true false = none := by rfl
  have hpaired11 : paired s120844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120845 : safe 10 4 s120845 = true := by
  have hcenter00 : center s120845 0 false = none := by rfl
  have hcenter01 : center s120845 0 true = none := by rfl
  have hcenter10 : center s120845 1 false = none := by rfl
  have hcenter11 : center s120845 1 true = none := by rfl
  have hcenter20 : center s120845 2 false = none := by rfl
  have hcenter21 : center s120845 2 true = none := by rfl
  have hpaired00 : paired s120845 false false = none := by rfl
  have hpaired01 : paired s120845 false true = none := by rfl
  have hpaired10 : paired s120845 true false = none := by rfl
  have hpaired11 : paired s120845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120846 : safe 10 5 s120846 = true := by
  have hcenter00 : center s120846 0 false = some s120845 := by rfl
  have hcenter01 : center s120846 0 true = none := by rfl
  have hcenter10 : center s120846 1 false = none := by rfl
  have hcenter11 : center s120846 1 true = none := by rfl
  have hcenter20 : center s120846 2 false = none := by rfl
  have hcenter21 : center s120846 2 true = none := by rfl
  have hpaired00 : paired s120846 false false = none := by rfl
  have hpaired01 : paired s120846 false true = none := by rfl
  have hpaired10 : paired s120846 true false = none := by rfl
  have hpaired11 : paired s120846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120847 : safe 10 6 s120847 = true := by
  have hcenter00 : center s120847 0 false = none := by rfl
  have hcenter01 : center s120847 0 true = none := by rfl
  have hcenter10 : center s120847 1 false = some s120844 := by rfl
  have hcenter11 : center s120847 1 true = none := by rfl
  have hcenter20 : center s120847 2 false = none := by rfl
  have hcenter21 : center s120847 2 true = some s120846 := by rfl
  have hpaired00 : paired s120847 false false = none := by rfl
  have hpaired01 : paired s120847 false true = none := by rfl
  have hpaired10 : paired s120847 true false = none := by rfl
  have hpaired11 : paired s120847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120848 : safe 10 7 s120848 = true := by
  have hcenter00 : center s120848 0 false = none := by rfl
  have hcenter01 : center s120848 0 true = some s120847 := by rfl
  have hcenter10 : center s120848 1 false = none := by rfl
  have hcenter11 : center s120848 1 true = none := by rfl
  have hcenter20 : center s120848 2 false = none := by rfl
  have hcenter21 : center s120848 2 true = none := by rfl
  have hpaired00 : paired s120848 false false = none := by rfl
  have hpaired01 : paired s120848 false true = none := by rfl
  have hpaired10 : paired s120848 true false = none := by rfl
  have hpaired11 : paired s120848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120849 : safe 10 3 s120849 = true := by
  have hcenter00 : center s120849 0 false = none := by rfl
  have hcenter01 : center s120849 0 true = none := by rfl
  have hcenter10 : center s120849 1 false = none := by rfl
  have hcenter11 : center s120849 1 true = none := by rfl
  have hcenter20 : center s120849 2 false = none := by rfl
  have hcenter21 : center s120849 2 true = none := by rfl
  have hpaired00 : paired s120849 false false = none := by rfl
  have hpaired01 : paired s120849 false true = none := by rfl
  have hpaired10 : paired s120849 true false = none := by rfl
  have hpaired11 : paired s120849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120850 : safe 10 4 s120850 = true := by
  have hcenter00 : center s120850 0 false = none := by rfl
  have hcenter01 : center s120850 0 true = none := by rfl
  have hcenter10 : center s120850 1 false = none := by rfl
  have hcenter11 : center s120850 1 true = none := by rfl
  have hcenter20 : center s120850 2 false = some s120849 := by rfl
  have hcenter21 : center s120850 2 true = none := by rfl
  have hpaired00 : paired s120850 false false = none := by rfl
  have hpaired01 : paired s120850 false true = none := by rfl
  have hpaired10 : paired s120850 true false = none := by rfl
  have hpaired11 : paired s120850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120851 : safe 10 5 s120851 = true := by
  have hcenter00 : center s120851 0 false = none := by rfl
  have hcenter01 : center s120851 0 true = none := by rfl
  have hcenter10 : center s120851 1 false = none := by rfl
  have hcenter11 : center s120851 1 true = some s120850 := by rfl
  have hcenter20 : center s120851 2 false = none := by rfl
  have hcenter21 : center s120851 2 true = none := by rfl
  have hpaired00 : paired s120851 false false = none := by rfl
  have hpaired01 : paired s120851 false true = none := by rfl
  have hpaired10 : paired s120851 true false = none := by rfl
  have hpaired11 : paired s120851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120852 : safe 10 6 s120852 = true := by
  have hcenter00 : center s120852 0 false = some s120851 := by rfl
  have hcenter01 : center s120852 0 true = none := by rfl
  have hcenter10 : center s120852 1 false = none := by rfl
  have hcenter11 : center s120852 1 true = none := by rfl
  have hcenter20 : center s120852 2 false = none := by rfl
  have hcenter21 : center s120852 2 true = none := by rfl
  have hpaired00 : paired s120852 false false = none := by rfl
  have hpaired01 : paired s120852 false true = none := by rfl
  have hpaired10 : paired s120852 true false = none := by rfl
  have hpaired11 : paired s120852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120853 : safe 10 3 s120853 = true := by
  have hcenter00 : center s120853 0 false = none := by rfl
  have hcenter01 : center s120853 0 true = none := by rfl
  have hcenter10 : center s120853 1 false = none := by rfl
  have hcenter11 : center s120853 1 true = none := by rfl
  have hcenter20 : center s120853 2 false = none := by rfl
  have hcenter21 : center s120853 2 true = none := by rfl
  have hpaired00 : paired s120853 false false = none := by rfl
  have hpaired01 : paired s120853 false true = none := by rfl
  have hpaired10 : paired s120853 true false = none := by rfl
  have hpaired11 : paired s120853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120854 : safe 10 4 s120854 = true := by
  have hcenter00 : center s120854 0 false = none := by rfl
  have hcenter01 : center s120854 0 true = none := by rfl
  have hcenter10 : center s120854 1 false = none := by rfl
  have hcenter11 : center s120854 1 true = none := by rfl
  have hcenter20 : center s120854 2 false = some s120853 := by rfl
  have hcenter21 : center s120854 2 true = none := by rfl
  have hpaired00 : paired s120854 false false = none := by rfl
  have hpaired01 : paired s120854 false true = none := by rfl
  have hpaired10 : paired s120854 true false = none := by rfl
  have hpaired11 : paired s120854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120855 : safe 10 5 s120855 = true := by
  have hcenter00 : center s120855 0 false = none := by rfl
  have hcenter01 : center s120855 0 true = some s120854 := by rfl
  have hcenter10 : center s120855 1 false = none := by rfl
  have hcenter11 : center s120855 1 true = none := by rfl
  have hcenter20 : center s120855 2 false = none := by rfl
  have hcenter21 : center s120855 2 true = none := by rfl
  have hpaired00 : paired s120855 false false = none := by rfl
  have hpaired01 : paired s120855 false true = none := by rfl
  have hpaired10 : paired s120855 true false = none := by rfl
  have hpaired11 : paired s120855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120856 : safe 10 6 s120856 = true := by
  have hcenter00 : center s120856 0 false = none := by rfl
  have hcenter01 : center s120856 0 true = none := by rfl
  have hcenter10 : center s120856 1 false = some s120855 := by rfl
  have hcenter11 : center s120856 1 true = none := by rfl
  have hcenter20 : center s120856 2 false = none := by rfl
  have hcenter21 : center s120856 2 true = none := by rfl
  have hpaired00 : paired s120856 false false = none := by rfl
  have hpaired01 : paired s120856 false true = none := by rfl
  have hpaired10 : paired s120856 true false = none := by rfl
  have hpaired11 : paired s120856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120857 : safe 10 8 s120857 = true := by
  have hcenter00 : center s120857 0 false = none := by rfl
  have hcenter01 : center s120857 0 true = none := by rfl
  have hcenter10 : center s120857 1 false = none := by rfl
  have hcenter11 : center s120857 1 true = some s120848 := by rfl
  have hcenter20 : center s120857 2 false = none := by rfl
  have hcenter21 : center s120857 2 true = none := by rfl
  have hpaired00 : paired s120857 false false = none := by rfl
  have hpaired01 : paired s120857 false true = none := by rfl
  have hpaired10 : paired s120857 true false = some s120852 := by rfl
  have hpaired11 : paired s120857 true true = some s120856 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120852) (optionAll_some_eq hpaired11 safeNode120856)

theorem safeNode120858 : safe 10 9 s120858 = true := by
  have hcenter00 : center s120858 0 false = none := by rfl
  have hcenter01 : center s120858 0 true = none := by rfl
  have hcenter10 : center s120858 1 false = none := by rfl
  have hcenter11 : center s120858 1 true = none := by rfl
  have hcenter20 : center s120858 2 false = none := by rfl
  have hcenter21 : center s120858 2 true = some s120857 := by rfl
  have hpaired00 : paired s120858 false false = none := by rfl
  have hpaired01 : paired s120858 false true = none := by rfl
  have hpaired10 : paired s120858 true false = none := by rfl
  have hpaired11 : paired s120858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120859 : safe 10 7 s120859 = true := by
  have hcenter00 : center s120859 0 false = none := by rfl
  have hcenter01 : center s120859 0 true = none := by rfl
  have hcenter10 : center s120859 1 false = none := by rfl
  have hcenter11 : center s120859 1 true = none := by rfl
  have hcenter20 : center s120859 2 false = none := by rfl
  have hcenter21 : center s120859 2 true = none := by rfl
  have hpaired00 : paired s120859 false false = none := by rfl
  have hpaired01 : paired s120859 false true = none := by rfl
  have hpaired10 : paired s120859 true false = none := by rfl
  have hpaired11 : paired s120859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120860 : safe 10 8 s120860 = true := by
  have hcenter00 : center s120860 0 false = some s120859 := by rfl
  have hcenter01 : center s120860 0 true = none := by rfl
  have hcenter10 : center s120860 1 false = none := by rfl
  have hcenter11 : center s120860 1 true = none := by rfl
  have hcenter20 : center s120860 2 false = none := by rfl
  have hcenter21 : center s120860 2 true = none := by rfl
  have hpaired00 : paired s120860 false false = none := by rfl
  have hpaired01 : paired s120860 false true = none := by rfl
  have hpaired10 : paired s120860 true false = none := by rfl
  have hpaired11 : paired s120860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120861 : safe 10 9 s120861 = true := by
  have hcenter00 : center s120861 0 false = none := by rfl
  have hcenter01 : center s120861 0 true = none := by rfl
  have hcenter10 : center s120861 1 false = none := by rfl
  have hcenter11 : center s120861 1 true = some s120860 := by rfl
  have hcenter20 : center s120861 2 false = none := by rfl
  have hcenter21 : center s120861 2 true = none := by rfl
  have hpaired00 : paired s120861 false false = none := by rfl
  have hpaired01 : paired s120861 false true = none := by rfl
  have hpaired10 : paired s120861 true false = none := by rfl
  have hpaired11 : paired s120861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120862 : safe 10 4 s120862 = true := by
  have hcenter00 : center s120862 0 false = none := by rfl
  have hcenter01 : center s120862 0 true = none := by rfl
  have hcenter10 : center s120862 1 false = none := by rfl
  have hcenter11 : center s120862 1 true = none := by rfl
  have hcenter20 : center s120862 2 false = none := by rfl
  have hcenter21 : center s120862 2 true = none := by rfl
  have hpaired00 : paired s120862 false false = none := by rfl
  have hpaired01 : paired s120862 false true = none := by rfl
  have hpaired10 : paired s120862 true false = none := by rfl
  have hpaired11 : paired s120862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120863 : safe 10 5 s120863 = true := by
  have hcenter00 : center s120863 0 false = none := by rfl
  have hcenter01 : center s120863 0 true = none := by rfl
  have hcenter10 : center s120863 1 false = none := by rfl
  have hcenter11 : center s120863 1 true = some s120862 := by rfl
  have hcenter20 : center s120863 2 false = none := by rfl
  have hcenter21 : center s120863 2 true = none := by rfl
  have hpaired00 : paired s120863 false false = none := by rfl
  have hpaired01 : paired s120863 false true = none := by rfl
  have hpaired10 : paired s120863 true false = none := by rfl
  have hpaired11 : paired s120863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120864 : safe 10 6 s120864 = true := by
  have hcenter00 : center s120864 0 false = none := by rfl
  have hcenter01 : center s120864 0 true = none := by rfl
  have hcenter10 : center s120864 1 false = none := by rfl
  have hcenter11 : center s120864 1 true = none := by rfl
  have hcenter20 : center s120864 2 false = some s120863 := by rfl
  have hcenter21 : center s120864 2 true = none := by rfl
  have hpaired00 : paired s120864 false false = none := by rfl
  have hpaired01 : paired s120864 false true = none := by rfl
  have hpaired10 : paired s120864 true false = none := by rfl
  have hpaired11 : paired s120864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120865 : safe 10 7 s120865 = true := by
  have hcenter00 : center s120865 0 false = none := by rfl
  have hcenter01 : center s120865 0 true = some s120864 := by rfl
  have hcenter10 : center s120865 1 false = none := by rfl
  have hcenter11 : center s120865 1 true = none := by rfl
  have hcenter20 : center s120865 2 false = none := by rfl
  have hcenter21 : center s120865 2 true = none := by rfl
  have hpaired00 : paired s120865 false false = none := by rfl
  have hpaired01 : paired s120865 false true = none := by rfl
  have hpaired10 : paired s120865 true false = none := by rfl
  have hpaired11 : paired s120865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120866 : safe 10 4 s120866 = true := by
  have hcenter00 : center s120866 0 false = none := by rfl
  have hcenter01 : center s120866 0 true = none := by rfl
  have hcenter10 : center s120866 1 false = none := by rfl
  have hcenter11 : center s120866 1 true = none := by rfl
  have hcenter20 : center s120866 2 false = none := by rfl
  have hcenter21 : center s120866 2 true = none := by rfl
  have hpaired00 : paired s120866 false false = none := by rfl
  have hpaired01 : paired s120866 false true = none := by rfl
  have hpaired10 : paired s120866 true false = none := by rfl
  have hpaired11 : paired s120866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120867 : safe 10 5 s120867 = true := by
  have hcenter00 : center s120867 0 false = none := by rfl
  have hcenter01 : center s120867 0 true = none := by rfl
  have hcenter10 : center s120867 1 false = none := by rfl
  have hcenter11 : center s120867 1 true = none := by rfl
  have hcenter20 : center s120867 2 false = some s120866 := by rfl
  have hcenter21 : center s120867 2 true = none := by rfl
  have hpaired00 : paired s120867 false false = none := by rfl
  have hpaired01 : paired s120867 false true = none := by rfl
  have hpaired10 : paired s120867 true false = none := by rfl
  have hpaired11 : paired s120867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120868 : safe 10 6 s120868 = true := by
  have hcenter00 : center s120868 0 false = none := by rfl
  have hcenter01 : center s120868 0 true = none := by rfl
  have hcenter10 : center s120868 1 false = some s120867 := by rfl
  have hcenter11 : center s120868 1 true = none := by rfl
  have hcenter20 : center s120868 2 false = none := by rfl
  have hcenter21 : center s120868 2 true = none := by rfl
  have hpaired00 : paired s120868 false false = none := by rfl
  have hpaired01 : paired s120868 false true = none := by rfl
  have hpaired10 : paired s120868 true false = none := by rfl
  have hpaired11 : paired s120868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120869 : safe 10 7 s120869 = true := by
  have hcenter00 : center s120869 0 false = some s120868 := by rfl
  have hcenter01 : center s120869 0 true = none := by rfl
  have hcenter10 : center s120869 1 false = none := by rfl
  have hcenter11 : center s120869 1 true = none := by rfl
  have hcenter20 : center s120869 2 false = none := by rfl
  have hcenter21 : center s120869 2 true = none := by rfl
  have hpaired00 : paired s120869 false false = none := by rfl
  have hpaired01 : paired s120869 false true = none := by rfl
  have hpaired10 : paired s120869 true false = none := by rfl
  have hpaired11 : paired s120869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120870 : safe 10 8 s120870 = true := by
  have hcenter00 : center s120870 0 false = none := by rfl
  have hcenter01 : center s120870 0 true = none := by rfl
  have hcenter10 : center s120870 1 false = none := by rfl
  have hcenter11 : center s120870 1 true = some s120865 := by rfl
  have hcenter20 : center s120870 2 false = none := by rfl
  have hcenter21 : center s120870 2 true = some s120869 := by rfl
  have hpaired00 : paired s120870 false false = none := by rfl
  have hpaired01 : paired s120870 false true = none := by rfl
  have hpaired10 : paired s120870 true false = none := by rfl
  have hpaired11 : paired s120870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120865) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120871 : safe 10 4 s120871 = true := by
  have hcenter00 : center s120871 0 false = none := by rfl
  have hcenter01 : center s120871 0 true = none := by rfl
  have hcenter10 : center s120871 1 false = none := by rfl
  have hcenter11 : center s120871 1 true = none := by rfl
  have hcenter20 : center s120871 2 false = none := by rfl
  have hcenter21 : center s120871 2 true = none := by rfl
  have hpaired00 : paired s120871 false false = none := by rfl
  have hpaired01 : paired s120871 false true = none := by rfl
  have hpaired10 : paired s120871 true false = none := by rfl
  have hpaired11 : paired s120871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120872 : safe 10 5 s120872 = true := by
  have hcenter00 : center s120872 0 false = none := by rfl
  have hcenter01 : center s120872 0 true = none := by rfl
  have hcenter10 : center s120872 1 false = none := by rfl
  have hcenter11 : center s120872 1 true = some s120871 := by rfl
  have hcenter20 : center s120872 2 false = none := by rfl
  have hcenter21 : center s120872 2 true = none := by rfl
  have hpaired00 : paired s120872 false false = none := by rfl
  have hpaired01 : paired s120872 false true = none := by rfl
  have hpaired10 : paired s120872 true false = none := by rfl
  have hpaired11 : paired s120872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120873 : safe 10 6 s120873 = true := by
  have hcenter00 : center s120873 0 false = none := by rfl
  have hcenter01 : center s120873 0 true = some s120872 := by rfl
  have hcenter10 : center s120873 1 false = none := by rfl
  have hcenter11 : center s120873 1 true = none := by rfl
  have hcenter20 : center s120873 2 false = none := by rfl
  have hcenter21 : center s120873 2 true = none := by rfl
  have hpaired00 : paired s120873 false false = none := by rfl
  have hpaired01 : paired s120873 false true = none := by rfl
  have hpaired10 : paired s120873 true false = none := by rfl
  have hpaired11 : paired s120873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120874 : safe 10 6 s120874 = true := by
  have hcenter00 : center s120874 0 false = none := by rfl
  have hcenter01 : center s120874 0 true = none := by rfl
  have hcenter10 : center s120874 1 false = none := by rfl
  have hcenter11 : center s120874 1 true = none := by rfl
  have hcenter20 : center s120874 2 false = none := by rfl
  have hcenter21 : center s120874 2 true = none := by rfl
  have hpaired00 : paired s120874 false false = none := by rfl
  have hpaired01 : paired s120874 false true = none := by rfl
  have hpaired10 : paired s120874 true false = none := by rfl
  have hpaired11 : paired s120874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120875 : safe 10 7 s120875 = true := by
  have hcenter00 : center s120875 0 false = none := by rfl
  have hcenter01 : center s120875 0 true = none := by rfl
  have hcenter10 : center s120875 1 false = some s120873 := by rfl
  have hcenter11 : center s120875 1 true = none := by rfl
  have hcenter20 : center s120875 2 false = none := by rfl
  have hcenter21 : center s120875 2 true = some s120874 := by rfl
  have hpaired00 : paired s120875 false false = none := by rfl
  have hpaired01 : paired s120875 false true = none := by rfl
  have hpaired10 : paired s120875 true false = none := by rfl
  have hpaired11 : paired s120875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120876 : safe 10 5 s120876 = true := by
  have hcenter00 : center s120876 0 false = none := by rfl
  have hcenter01 : center s120876 0 true = none := by rfl
  have hcenter10 : center s120876 1 false = none := by rfl
  have hcenter11 : center s120876 1 true = none := by rfl
  have hcenter20 : center s120876 2 false = none := by rfl
  have hcenter21 : center s120876 2 true = none := by rfl
  have hpaired00 : paired s120876 false false = none := by rfl
  have hpaired01 : paired s120876 false true = none := by rfl
  have hpaired10 : paired s120876 true false = none := by rfl
  have hpaired11 : paired s120876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120877 : safe 10 6 s120877 = true := by
  have hcenter00 : center s120877 0 false = none := by rfl
  have hcenter01 : center s120877 0 true = none := by rfl
  have hcenter10 : center s120877 1 false = some s120876 := by rfl
  have hcenter11 : center s120877 1 true = none := by rfl
  have hcenter20 : center s120877 2 false = none := by rfl
  have hcenter21 : center s120877 2 true = none := by rfl
  have hpaired00 : paired s120877 false false = none := by rfl
  have hpaired01 : paired s120877 false true = none := by rfl
  have hpaired10 : paired s120877 true false = none := by rfl
  have hpaired11 : paired s120877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120878 : safe 10 5 s120878 = true := by
  have hcenter00 : center s120878 0 false = none := by rfl
  have hcenter01 : center s120878 0 true = none := by rfl
  have hcenter10 : center s120878 1 false = none := by rfl
  have hcenter11 : center s120878 1 true = none := by rfl
  have hcenter20 : center s120878 2 false = none := by rfl
  have hcenter21 : center s120878 2 true = none := by rfl
  have hpaired00 : paired s120878 false false = none := by rfl
  have hpaired01 : paired s120878 false true = none := by rfl
  have hpaired10 : paired s120878 true false = none := by rfl
  have hpaired11 : paired s120878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120879 : safe 10 6 s120879 = true := by
  have hcenter00 : center s120879 0 false = some s120878 := by rfl
  have hcenter01 : center s120879 0 true = none := by rfl
  have hcenter10 : center s120879 1 false = none := by rfl
  have hcenter11 : center s120879 1 true = none := by rfl
  have hcenter20 : center s120879 2 false = none := by rfl
  have hcenter21 : center s120879 2 true = none := by rfl
  have hpaired00 : paired s120879 false false = none := by rfl
  have hpaired01 : paired s120879 false true = none := by rfl
  have hpaired10 : paired s120879 true false = none := by rfl
  have hpaired11 : paired s120879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120880 : safe 10 8 s120880 = true := by
  have hcenter00 : center s120880 0 false = none := by rfl
  have hcenter01 : center s120880 0 true = some s120875 := by rfl
  have hcenter10 : center s120880 1 false = none := by rfl
  have hcenter11 : center s120880 1 true = none := by rfl
  have hcenter20 : center s120880 2 false = none := by rfl
  have hcenter21 : center s120880 2 true = none := by rfl
  have hpaired00 : paired s120880 false false = some s120877 := by rfl
  have hpaired01 : paired s120880 false true = some s120879 := by rfl
  have hpaired10 : paired s120880 true false = none := by rfl
  have hpaired11 : paired s120880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120877) (optionAll_some_eq hpaired01 safeNode120879) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120881 : safe 10 9 s120881 = true := by
  have hcenter00 : center s120881 0 false = some s120870 := by rfl
  have hcenter01 : center s120881 0 true = none := by rfl
  have hcenter10 : center s120881 1 false = none := by rfl
  have hcenter11 : center s120881 1 true = none := by rfl
  have hcenter20 : center s120881 2 false = some s120880 := by rfl
  have hcenter21 : center s120881 2 true = none := by rfl
  have hpaired00 : paired s120881 false false = none := by rfl
  have hpaired01 : paired s120881 false true = none := by rfl
  have hpaired10 : paired s120881 true false = none := by rfl
  have hpaired11 : paired s120881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120882 : safe 10 10 s120882 = true := by
  have hcenter00 : center s120882 0 false = some s120858 := by rfl
  have hcenter01 : center s120882 0 true = some s120861 := by rfl
  have hcenter10 : center s120882 1 false = some s120881 := by rfl
  have hcenter11 : center s120882 1 true = none := by rfl
  have hcenter20 : center s120882 2 false = none := by rfl
  have hcenter21 : center s120882 2 true = none := by rfl
  have hpaired00 : paired s120882 false false = none := by rfl
  have hpaired01 : paired s120882 false true = none := by rfl
  have hpaired10 : paired s120882 true false = none := by rfl
  have hpaired11 : paired s120882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120858) (optionAll_some_eq hcenter01 safeNode120861) (optionAll_some_eq hcenter10 safeNode120881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120883 : safe 10 4 s120883 = true := by
  have hcenter00 : center s120883 0 false = none := by rfl
  have hcenter01 : center s120883 0 true = none := by rfl
  have hcenter10 : center s120883 1 false = none := by rfl
  have hcenter11 : center s120883 1 true = none := by rfl
  have hcenter20 : center s120883 2 false = none := by rfl
  have hcenter21 : center s120883 2 true = none := by rfl
  have hpaired00 : paired s120883 false false = none := by rfl
  have hpaired01 : paired s120883 false true = none := by rfl
  have hpaired10 : paired s120883 true false = none := by rfl
  have hpaired11 : paired s120883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120884 : safe 10 5 s120884 = true := by
  have hcenter00 : center s120884 0 false = none := by rfl
  have hcenter01 : center s120884 0 true = none := by rfl
  have hcenter10 : center s120884 1 false = none := by rfl
  have hcenter11 : center s120884 1 true = some s120883 := by rfl
  have hcenter20 : center s120884 2 false = none := by rfl
  have hcenter21 : center s120884 2 true = none := by rfl
  have hpaired00 : paired s120884 false false = none := by rfl
  have hpaired01 : paired s120884 false true = none := by rfl
  have hpaired10 : paired s120884 true false = none := by rfl
  have hpaired11 : paired s120884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120885 : safe 10 6 s120885 = true := by
  have hcenter00 : center s120885 0 false = some s120884 := by rfl
  have hcenter01 : center s120885 0 true = none := by rfl
  have hcenter10 : center s120885 1 false = none := by rfl
  have hcenter11 : center s120885 1 true = none := by rfl
  have hcenter20 : center s120885 2 false = none := by rfl
  have hcenter21 : center s120885 2 true = none := by rfl
  have hpaired00 : paired s120885 false false = none := by rfl
  have hpaired01 : paired s120885 false true = none := by rfl
  have hpaired10 : paired s120885 true false = none := by rfl
  have hpaired11 : paired s120885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120886 : safe 10 7 s120886 = true := by
  have hcenter00 : center s120886 0 false = none := by rfl
  have hcenter01 : center s120886 0 true = none := by rfl
  have hcenter10 : center s120886 1 false = some s120885 := by rfl
  have hcenter11 : center s120886 1 true = none := by rfl
  have hcenter20 : center s120886 2 false = none := by rfl
  have hcenter21 : center s120886 2 true = none := by rfl
  have hpaired00 : paired s120886 false false = none := by rfl
  have hpaired01 : paired s120886 false true = none := by rfl
  have hpaired10 : paired s120886 true false = none := by rfl
  have hpaired11 : paired s120886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120887 : safe 10 6 s120887 = true := by
  have hcenter00 : center s120887 0 false = none := by rfl
  have hcenter01 : center s120887 0 true = none := by rfl
  have hcenter10 : center s120887 1 false = none := by rfl
  have hcenter11 : center s120887 1 true = none := by rfl
  have hcenter20 : center s120887 2 false = none := by rfl
  have hcenter21 : center s120887 2 true = none := by rfl
  have hpaired00 : paired s120887 false false = none := by rfl
  have hpaired01 : paired s120887 false true = none := by rfl
  have hpaired10 : paired s120887 true false = none := by rfl
  have hpaired11 : paired s120887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120888 : safe 10 6 s120888 = true := by
  have hcenter00 : center s120888 0 false = none := by rfl
  have hcenter01 : center s120888 0 true = none := by rfl
  have hcenter10 : center s120888 1 false = none := by rfl
  have hcenter11 : center s120888 1 true = none := by rfl
  have hcenter20 : center s120888 2 false = none := by rfl
  have hcenter21 : center s120888 2 true = none := by rfl
  have hpaired00 : paired s120888 false false = none := by rfl
  have hpaired01 : paired s120888 false true = none := by rfl
  have hpaired10 : paired s120888 true false = none := by rfl
  have hpaired11 : paired s120888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120889 : safe 10 8 s120889 = true := by
  have hcenter00 : center s120889 0 false = none := by rfl
  have hcenter01 : center s120889 0 true = none := by rfl
  have hcenter10 : center s120889 1 false = none := by rfl
  have hcenter11 : center s120889 1 true = none := by rfl
  have hcenter20 : center s120889 2 false = none := by rfl
  have hcenter21 : center s120889 2 true = some s120886 := by rfl
  have hpaired00 : paired s120889 false false = some s120887 := by rfl
  have hpaired01 : paired s120889 false true = some s120888 := by rfl
  have hpaired10 : paired s120889 true false = none := by rfl
  have hpaired11 : paired s120889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120886) (optionAll_some_eq hpaired00 safeNode120887) (optionAll_some_eq hpaired01 safeNode120888) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120890 : safe 10 9 s120890 = true := by
  have hcenter00 : center s120890 0 false = some s120889 := by rfl
  have hcenter01 : center s120890 0 true = none := by rfl
  have hcenter10 : center s120890 1 false = none := by rfl
  have hcenter11 : center s120890 1 true = none := by rfl
  have hcenter20 : center s120890 2 false = none := by rfl
  have hcenter21 : center s120890 2 true = none := by rfl
  have hpaired00 : paired s120890 false false = none := by rfl
  have hpaired01 : paired s120890 false true = none := by rfl
  have hpaired10 : paired s120890 true false = none := by rfl
  have hpaired11 : paired s120890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120891 : safe 10 4 s120891 = true := by
  have hcenter00 : center s120891 0 false = none := by rfl
  have hcenter01 : center s120891 0 true = none := by rfl
  have hcenter10 : center s120891 1 false = none := by rfl
  have hcenter11 : center s120891 1 true = none := by rfl
  have hcenter20 : center s120891 2 false = none := by rfl
  have hcenter21 : center s120891 2 true = none := by rfl
  have hpaired00 : paired s120891 false false = none := by rfl
  have hpaired01 : paired s120891 false true = none := by rfl
  have hpaired10 : paired s120891 true false = none := by rfl
  have hpaired11 : paired s120891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120892 : safe 10 5 s120892 = true := by
  have hcenter00 : center s120892 0 false = none := by rfl
  have hcenter01 : center s120892 0 true = none := by rfl
  have hcenter10 : center s120892 1 false = none := by rfl
  have hcenter11 : center s120892 1 true = some s120891 := by rfl
  have hcenter20 : center s120892 2 false = none := by rfl
  have hcenter21 : center s120892 2 true = none := by rfl
  have hpaired00 : paired s120892 false false = none := by rfl
  have hpaired01 : paired s120892 false true = none := by rfl
  have hpaired10 : paired s120892 true false = none := by rfl
  have hpaired11 : paired s120892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120893 : safe 10 6 s120893 = true := by
  have hcenter00 : center s120893 0 false = none := by rfl
  have hcenter01 : center s120893 0 true = none := by rfl
  have hcenter10 : center s120893 1 false = none := by rfl
  have hcenter11 : center s120893 1 true = none := by rfl
  have hcenter20 : center s120893 2 false = some s120892 := by rfl
  have hcenter21 : center s120893 2 true = none := by rfl
  have hpaired00 : paired s120893 false false = none := by rfl
  have hpaired01 : paired s120893 false true = none := by rfl
  have hpaired10 : paired s120893 true false = none := by rfl
  have hpaired11 : paired s120893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120894 : safe 10 7 s120894 = true := by
  have hcenter00 : center s120894 0 false = none := by rfl
  have hcenter01 : center s120894 0 true = none := by rfl
  have hcenter10 : center s120894 1 false = some s120893 := by rfl
  have hcenter11 : center s120894 1 true = none := by rfl
  have hcenter20 : center s120894 2 false = none := by rfl
  have hcenter21 : center s120894 2 true = none := by rfl
  have hpaired00 : paired s120894 false false = none := by rfl
  have hpaired01 : paired s120894 false true = none := by rfl
  have hpaired10 : paired s120894 true false = none := by rfl
  have hpaired11 : paired s120894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120895 : safe 10 6 s120895 = true := by
  have hcenter00 : center s120895 0 false = none := by rfl
  have hcenter01 : center s120895 0 true = none := by rfl
  have hcenter10 : center s120895 1 false = none := by rfl
  have hcenter11 : center s120895 1 true = none := by rfl
  have hcenter20 : center s120895 2 false = none := by rfl
  have hcenter21 : center s120895 2 true = none := by rfl
  have hpaired00 : paired s120895 false false = none := by rfl
  have hpaired01 : paired s120895 false true = none := by rfl
  have hpaired10 : paired s120895 true false = none := by rfl
  have hpaired11 : paired s120895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120896 : safe 10 6 s120896 = true := by
  have hcenter00 : center s120896 0 false = none := by rfl
  have hcenter01 : center s120896 0 true = none := by rfl
  have hcenter10 : center s120896 1 false = none := by rfl
  have hcenter11 : center s120896 1 true = none := by rfl
  have hcenter20 : center s120896 2 false = none := by rfl
  have hcenter21 : center s120896 2 true = none := by rfl
  have hpaired00 : paired s120896 false false = none := by rfl
  have hpaired01 : paired s120896 false true = none := by rfl
  have hpaired10 : paired s120896 true false = none := by rfl
  have hpaired11 : paired s120896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120897 : safe 10 8 s120897 = true := by
  have hcenter00 : center s120897 0 false = none := by rfl
  have hcenter01 : center s120897 0 true = some s120894 := by rfl
  have hcenter10 : center s120897 1 false = none := by rfl
  have hcenter11 : center s120897 1 true = none := by rfl
  have hcenter20 : center s120897 2 false = none := by rfl
  have hcenter21 : center s120897 2 true = none := by rfl
  have hpaired00 : paired s120897 false false = some s120895 := by rfl
  have hpaired01 : paired s120897 false true = some s120896 := by rfl
  have hpaired10 : paired s120897 true false = none := by rfl
  have hpaired11 : paired s120897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120895) (optionAll_some_eq hpaired01 safeNode120896) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120898 : safe 10 9 s120898 = true := by
  have hcenter00 : center s120898 0 false = none := by rfl
  have hcenter01 : center s120898 0 true = none := by rfl
  have hcenter10 : center s120898 1 false = none := by rfl
  have hcenter11 : center s120898 1 true = none := by rfl
  have hcenter20 : center s120898 2 false = some s120897 := by rfl
  have hcenter21 : center s120898 2 true = none := by rfl
  have hpaired00 : paired s120898 false false = none := by rfl
  have hpaired01 : paired s120898 false true = none := by rfl
  have hpaired10 : paired s120898 true false = none := by rfl
  have hpaired11 : paired s120898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120899 : safe 10 11 s120899 = true := by
  have hcenter00 : center s120899 0 false = none := by rfl
  have hcenter01 : center s120899 0 true = none := by rfl
  have hcenter10 : center s120899 1 false = none := by rfl
  have hcenter11 : center s120899 1 true = none := by rfl
  have hcenter20 : center s120899 2 false = none := by rfl
  have hcenter21 : center s120899 2 true = some s120882 := by rfl
  have hpaired00 : paired s120899 false false = some s120890 := by rfl
  have hpaired01 : paired s120899 false true = some s120898 := by rfl
  have hpaired10 : paired s120899 true false = none := by rfl
  have hpaired11 : paired s120899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120882) (optionAll_some_eq hpaired00 safeNode120890) (optionAll_some_eq hpaired01 safeNode120898) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120900 : safe 10 4 s120900 = true := by
  have hcenter00 : center s120900 0 false = none := by rfl
  have hcenter01 : center s120900 0 true = none := by rfl
  have hcenter10 : center s120900 1 false = none := by rfl
  have hcenter11 : center s120900 1 true = none := by rfl
  have hcenter20 : center s120900 2 false = none := by rfl
  have hcenter21 : center s120900 2 true = none := by rfl
  have hpaired00 : paired s120900 false false = none := by rfl
  have hpaired01 : paired s120900 false true = none := by rfl
  have hpaired10 : paired s120900 true false = none := by rfl
  have hpaired11 : paired s120900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120901 : safe 10 5 s120901 = true := by
  have hcenter00 : center s120901 0 false = some s120900 := by rfl
  have hcenter01 : center s120901 0 true = none := by rfl
  have hcenter10 : center s120901 1 false = none := by rfl
  have hcenter11 : center s120901 1 true = none := by rfl
  have hcenter20 : center s120901 2 false = none := by rfl
  have hcenter21 : center s120901 2 true = none := by rfl
  have hpaired00 : paired s120901 false false = none := by rfl
  have hpaired01 : paired s120901 false true = none := by rfl
  have hpaired10 : paired s120901 true false = none := by rfl
  have hpaired11 : paired s120901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120902 : safe 10 6 s120902 = true := by
  have hcenter00 : center s120902 0 false = none := by rfl
  have hcenter01 : center s120902 0 true = none := by rfl
  have hcenter10 : center s120902 1 false = none := by rfl
  have hcenter11 : center s120902 1 true = none := by rfl
  have hcenter20 : center s120902 2 false = some s120901 := by rfl
  have hcenter21 : center s120902 2 true = none := by rfl
  have hpaired00 : paired s120902 false false = none := by rfl
  have hpaired01 : paired s120902 false true = none := by rfl
  have hpaired10 : paired s120902 true false = none := by rfl
  have hpaired11 : paired s120902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120903 : safe 10 4 s120903 = true := by
  have hcenter00 : center s120903 0 false = none := by rfl
  have hcenter01 : center s120903 0 true = none := by rfl
  have hcenter10 : center s120903 1 false = none := by rfl
  have hcenter11 : center s120903 1 true = none := by rfl
  have hcenter20 : center s120903 2 false = none := by rfl
  have hcenter21 : center s120903 2 true = none := by rfl
  have hpaired00 : paired s120903 false false = none := by rfl
  have hpaired01 : paired s120903 false true = none := by rfl
  have hpaired10 : paired s120903 true false = none := by rfl
  have hpaired11 : paired s120903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120904 : safe 10 5 s120904 = true := by
  have hcenter00 : center s120904 0 false = some s120903 := by rfl
  have hcenter01 : center s120904 0 true = none := by rfl
  have hcenter10 : center s120904 1 false = none := by rfl
  have hcenter11 : center s120904 1 true = none := by rfl
  have hcenter20 : center s120904 2 false = none := by rfl
  have hcenter21 : center s120904 2 true = none := by rfl
  have hpaired00 : paired s120904 false false = none := by rfl
  have hpaired01 : paired s120904 false true = none := by rfl
  have hpaired10 : paired s120904 true false = none := by rfl
  have hpaired11 : paired s120904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120905 : safe 10 6 s120905 = true := by
  have hcenter00 : center s120905 0 false = none := by rfl
  have hcenter01 : center s120905 0 true = none := by rfl
  have hcenter10 : center s120905 1 false = some s120904 := by rfl
  have hcenter11 : center s120905 1 true = none := by rfl
  have hcenter20 : center s120905 2 false = none := by rfl
  have hcenter21 : center s120905 2 true = none := by rfl
  have hpaired00 : paired s120905 false false = none := by rfl
  have hpaired01 : paired s120905 false true = none := by rfl
  have hpaired10 : paired s120905 true false = none := by rfl
  have hpaired11 : paired s120905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120906 : safe 10 8 s120906 = true := by
  have hcenter00 : center s120906 0 false = none := by rfl
  have hcenter01 : center s120906 0 true = none := by rfl
  have hcenter10 : center s120906 1 false = none := by rfl
  have hcenter11 : center s120906 1 true = none := by rfl
  have hcenter20 : center s120906 2 false = none := by rfl
  have hcenter21 : center s120906 2 true = none := by rfl
  have hpaired00 : paired s120906 false false = some s120902 := by rfl
  have hpaired01 : paired s120906 false true = some s120905 := by rfl
  have hpaired10 : paired s120906 true false = none := by rfl
  have hpaired11 : paired s120906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120902) (optionAll_some_eq hpaired01 safeNode120905) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120907 : safe 10 9 s120907 = true := by
  have hcenter00 : center s120907 0 false = none := by rfl
  have hcenter01 : center s120907 0 true = some s120906 := by rfl
  have hcenter10 : center s120907 1 false = none := by rfl
  have hcenter11 : center s120907 1 true = none := by rfl
  have hcenter20 : center s120907 2 false = none := by rfl
  have hcenter21 : center s120907 2 true = none := by rfl
  have hpaired00 : paired s120907 false false = none := by rfl
  have hpaired01 : paired s120907 false true = none := by rfl
  have hpaired10 : paired s120907 true false = none := by rfl
  have hpaired11 : paired s120907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120908 : safe 10 5 s120908 = true := by
  have hcenter00 : center s120908 0 false = none := by rfl
  have hcenter01 : center s120908 0 true = none := by rfl
  have hcenter10 : center s120908 1 false = none := by rfl
  have hcenter11 : center s120908 1 true = none := by rfl
  have hcenter20 : center s120908 2 false = none := by rfl
  have hcenter21 : center s120908 2 true = none := by rfl
  have hpaired00 : paired s120908 false false = none := by rfl
  have hpaired01 : paired s120908 false true = none := by rfl
  have hpaired10 : paired s120908 true false = none := by rfl
  have hpaired11 : paired s120908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120909 : safe 10 5 s120909 = true := by
  have hcenter00 : center s120909 0 false = none := by rfl
  have hcenter01 : center s120909 0 true = none := by rfl
  have hcenter10 : center s120909 1 false = none := by rfl
  have hcenter11 : center s120909 1 true = none := by rfl
  have hcenter20 : center s120909 2 false = none := by rfl
  have hcenter21 : center s120909 2 true = none := by rfl
  have hpaired00 : paired s120909 false false = none := by rfl
  have hpaired01 : paired s120909 false true = none := by rfl
  have hpaired10 : paired s120909 true false = none := by rfl
  have hpaired11 : paired s120909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120910 : safe 10 6 s120910 = true := by
  have hcenter00 : center s120910 0 false = some s120908 := by rfl
  have hcenter01 : center s120910 0 true = none := by rfl
  have hcenter10 : center s120910 1 false = none := by rfl
  have hcenter11 : center s120910 1 true = none := by rfl
  have hcenter20 : center s120910 2 false = some s120909 := by rfl
  have hcenter21 : center s120910 2 true = none := by rfl
  have hpaired00 : paired s120910 false false = none := by rfl
  have hpaired01 : paired s120910 false true = none := by rfl
  have hpaired10 : paired s120910 true false = none := by rfl
  have hpaired11 : paired s120910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120911 : safe 10 7 s120911 = true := by
  have hcenter00 : center s120911 0 false = none := by rfl
  have hcenter01 : center s120911 0 true = none := by rfl
  have hcenter10 : center s120911 1 false = none := by rfl
  have hcenter11 : center s120911 1 true = some s120910 := by rfl
  have hcenter20 : center s120911 2 false = none := by rfl
  have hcenter21 : center s120911 2 true = none := by rfl
  have hpaired00 : paired s120911 false false = none := by rfl
  have hpaired01 : paired s120911 false true = none := by rfl
  have hpaired10 : paired s120911 true false = none := by rfl
  have hpaired11 : paired s120911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120912 : safe 10 8 s120912 = true := by
  have hcenter00 : center s120912 0 false = none := by rfl
  have hcenter01 : center s120912 0 true = none := by rfl
  have hcenter10 : center s120912 1 false = none := by rfl
  have hcenter11 : center s120912 1 true = none := by rfl
  have hcenter20 : center s120912 2 false = none := by rfl
  have hcenter21 : center s120912 2 true = some s120911 := by rfl
  have hpaired00 : paired s120912 false false = none := by rfl
  have hpaired01 : paired s120912 false true = none := by rfl
  have hpaired10 : paired s120912 true false = none := by rfl
  have hpaired11 : paired s120912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120913 : safe 10 9 s120913 = true := by
  have hcenter00 : center s120913 0 false = none := by rfl
  have hcenter01 : center s120913 0 true = some s120912 := by rfl
  have hcenter10 : center s120913 1 false = none := by rfl
  have hcenter11 : center s120913 1 true = none := by rfl
  have hcenter20 : center s120913 2 false = none := by rfl
  have hcenter21 : center s120913 2 true = none := by rfl
  have hpaired00 : paired s120913 false false = none := by rfl
  have hpaired01 : paired s120913 false true = none := by rfl
  have hpaired10 : paired s120913 true false = none := by rfl
  have hpaired11 : paired s120913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120914 : safe 10 10 s120914 = true := by
  have hcenter00 : center s120914 0 false = none := by rfl
  have hcenter01 : center s120914 0 true = none := by rfl
  have hcenter10 : center s120914 1 false = none := by rfl
  have hcenter11 : center s120914 1 true = some s120907 := by rfl
  have hcenter20 : center s120914 2 false = none := by rfl
  have hcenter21 : center s120914 2 true = some s120913 := by rfl
  have hpaired00 : paired s120914 false false = none := by rfl
  have hpaired01 : paired s120914 false true = none := by rfl
  have hpaired10 : paired s120914 true false = none := by rfl
  have hpaired11 : paired s120914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120907) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120915 : safe 10 5 s120915 = true := by
  have hcenter00 : center s120915 0 false = none := by rfl
  have hcenter01 : center s120915 0 true = none := by rfl
  have hcenter10 : center s120915 1 false = none := by rfl
  have hcenter11 : center s120915 1 true = none := by rfl
  have hcenter20 : center s120915 2 false = none := by rfl
  have hcenter21 : center s120915 2 true = none := by rfl
  have hpaired00 : paired s120915 false false = none := by rfl
  have hpaired01 : paired s120915 false true = none := by rfl
  have hpaired10 : paired s120915 true false = none := by rfl
  have hpaired11 : paired s120915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120916 : safe 10 6 s120916 = true := by
  have hcenter00 : center s120916 0 false = some s120915 := by rfl
  have hcenter01 : center s120916 0 true = none := by rfl
  have hcenter10 : center s120916 1 false = none := by rfl
  have hcenter11 : center s120916 1 true = none := by rfl
  have hcenter20 : center s120916 2 false = none := by rfl
  have hcenter21 : center s120916 2 true = none := by rfl
  have hpaired00 : paired s120916 false false = none := by rfl
  have hpaired01 : paired s120916 false true = none := by rfl
  have hpaired10 : paired s120916 true false = none := by rfl
  have hpaired11 : paired s120916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120915) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120917 : safe 10 5 s120917 = true := by
  have hcenter00 : center s120917 0 false = none := by rfl
  have hcenter01 : center s120917 0 true = none := by rfl
  have hcenter10 : center s120917 1 false = none := by rfl
  have hcenter11 : center s120917 1 true = none := by rfl
  have hcenter20 : center s120917 2 false = none := by rfl
  have hcenter21 : center s120917 2 true = none := by rfl
  have hpaired00 : paired s120917 false false = none := by rfl
  have hpaired01 : paired s120917 false true = none := by rfl
  have hpaired10 : paired s120917 true false = none := by rfl
  have hpaired11 : paired s120917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120918 : safe 10 6 s120918 = true := by
  have hcenter00 : center s120918 0 false = none := by rfl
  have hcenter01 : center s120918 0 true = none := by rfl
  have hcenter10 : center s120918 1 false = some s120917 := by rfl
  have hcenter11 : center s120918 1 true = none := by rfl
  have hcenter20 : center s120918 2 false = none := by rfl
  have hcenter21 : center s120918 2 true = none := by rfl
  have hpaired00 : paired s120918 false false = none := by rfl
  have hpaired01 : paired s120918 false true = none := by rfl
  have hpaired10 : paired s120918 true false = none := by rfl
  have hpaired11 : paired s120918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120919 : safe 10 7 s120919 = true := by
  have hcenter00 : center s120919 0 false = none := by rfl
  have hcenter01 : center s120919 0 true = none := by rfl
  have hcenter10 : center s120919 1 false = none := by rfl
  have hcenter11 : center s120919 1 true = none := by rfl
  have hcenter20 : center s120919 2 false = some s120916 := by rfl
  have hcenter21 : center s120919 2 true = some s120918 := by rfl
  have hpaired00 : paired s120919 false false = none := by rfl
  have hpaired01 : paired s120919 false true = none := by rfl
  have hpaired10 : paired s120919 true false = none := by rfl
  have hpaired11 : paired s120919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120916) (optionAll_some_eq hcenter21 safeNode120918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120920 : safe 10 4 s120920 = true := by
  have hcenter00 : center s120920 0 false = none := by rfl
  have hcenter01 : center s120920 0 true = none := by rfl
  have hcenter10 : center s120920 1 false = none := by rfl
  have hcenter11 : center s120920 1 true = none := by rfl
  have hcenter20 : center s120920 2 false = none := by rfl
  have hcenter21 : center s120920 2 true = none := by rfl
  have hpaired00 : paired s120920 false false = none := by rfl
  have hpaired01 : paired s120920 false true = none := by rfl
  have hpaired10 : paired s120920 true false = none := by rfl
  have hpaired11 : paired s120920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120921 : safe 10 5 s120921 = true := by
  have hcenter00 : center s120921 0 false = none := by rfl
  have hcenter01 : center s120921 0 true = none := by rfl
  have hcenter10 : center s120921 1 false = none := by rfl
  have hcenter11 : center s120921 1 true = some s120920 := by rfl
  have hcenter20 : center s120921 2 false = none := by rfl
  have hcenter21 : center s120921 2 true = none := by rfl
  have hpaired00 : paired s120921 false false = none := by rfl
  have hpaired01 : paired s120921 false true = none := by rfl
  have hpaired10 : paired s120921 true false = none := by rfl
  have hpaired11 : paired s120921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120922 : safe 10 6 s120922 = true := by
  have hcenter00 : center s120922 0 false = some s120921 := by rfl
  have hcenter01 : center s120922 0 true = none := by rfl
  have hcenter10 : center s120922 1 false = none := by rfl
  have hcenter11 : center s120922 1 true = none := by rfl
  have hcenter20 : center s120922 2 false = none := by rfl
  have hcenter21 : center s120922 2 true = none := by rfl
  have hpaired00 : paired s120922 false false = none := by rfl
  have hpaired01 : paired s120922 false true = none := by rfl
  have hpaired10 : paired s120922 true false = none := by rfl
  have hpaired11 : paired s120922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120923 : safe 10 4 s120923 = true := by
  have hcenter00 : center s120923 0 false = none := by rfl
  have hcenter01 : center s120923 0 true = none := by rfl
  have hcenter10 : center s120923 1 false = none := by rfl
  have hcenter11 : center s120923 1 true = none := by rfl
  have hcenter20 : center s120923 2 false = none := by rfl
  have hcenter21 : center s120923 2 true = none := by rfl
  have hpaired00 : paired s120923 false false = none := by rfl
  have hpaired01 : paired s120923 false true = none := by rfl
  have hpaired10 : paired s120923 true false = none := by rfl
  have hpaired11 : paired s120923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120924 : safe 10 5 s120924 = true := by
  have hcenter00 : center s120924 0 false = none := by rfl
  have hcenter01 : center s120924 0 true = none := by rfl
  have hcenter10 : center s120924 1 false = none := by rfl
  have hcenter11 : center s120924 1 true = some s120923 := by rfl
  have hcenter20 : center s120924 2 false = none := by rfl
  have hcenter21 : center s120924 2 true = none := by rfl
  have hpaired00 : paired s120924 false false = none := by rfl
  have hpaired01 : paired s120924 false true = none := by rfl
  have hpaired10 : paired s120924 true false = none := by rfl
  have hpaired11 : paired s120924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120925 : safe 10 6 s120925 = true := by
  have hcenter00 : center s120925 0 false = none := by rfl
  have hcenter01 : center s120925 0 true = none := by rfl
  have hcenter10 : center s120925 1 false = none := by rfl
  have hcenter11 : center s120925 1 true = none := by rfl
  have hcenter20 : center s120925 2 false = some s120924 := by rfl
  have hcenter21 : center s120925 2 true = none := by rfl
  have hpaired00 : paired s120925 false false = none := by rfl
  have hpaired01 : paired s120925 false true = none := by rfl
  have hpaired10 : paired s120925 true false = none := by rfl
  have hpaired11 : paired s120925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120926 : safe 10 8 s120926 = true := by
  have hcenter00 : center s120926 0 false = some s120919 := by rfl
  have hcenter01 : center s120926 0 true = none := by rfl
  have hcenter10 : center s120926 1 false = none := by rfl
  have hcenter11 : center s120926 1 true = none := by rfl
  have hcenter20 : center s120926 2 false = none := by rfl
  have hcenter21 : center s120926 2 true = none := by rfl
  have hpaired00 : paired s120926 false false = none := by rfl
  have hpaired01 : paired s120926 false true = none := by rfl
  have hpaired10 : paired s120926 true false = some s120922 := by rfl
  have hpaired11 : paired s120926 true true = some s120925 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120922) (optionAll_some_eq hpaired11 safeNode120925)

theorem safeNode120927 : safe 10 7 s120927 = true := by
  have hcenter00 : center s120927 0 false = none := by rfl
  have hcenter01 : center s120927 0 true = none := by rfl
  have hcenter10 : center s120927 1 false = none := by rfl
  have hcenter11 : center s120927 1 true = none := by rfl
  have hcenter20 : center s120927 2 false = none := by rfl
  have hcenter21 : center s120927 2 true = none := by rfl
  have hpaired00 : paired s120927 false false = none := by rfl
  have hpaired01 : paired s120927 false true = none := by rfl
  have hpaired10 : paired s120927 true false = none := by rfl
  have hpaired11 : paired s120927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120928 : safe 10 5 s120928 = true := by
  have hcenter00 : center s120928 0 false = none := by rfl
  have hcenter01 : center s120928 0 true = none := by rfl
  have hcenter10 : center s120928 1 false = none := by rfl
  have hcenter11 : center s120928 1 true = none := by rfl
  have hcenter20 : center s120928 2 false = none := by rfl
  have hcenter21 : center s120928 2 true = none := by rfl
  have hpaired00 : paired s120928 false false = none := by rfl
  have hpaired01 : paired s120928 false true = none := by rfl
  have hpaired10 : paired s120928 true false = none := by rfl
  have hpaired11 : paired s120928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120929 : safe 10 6 s120929 = true := by
  have hcenter00 : center s120929 0 false = none := by rfl
  have hcenter01 : center s120929 0 true = none := by rfl
  have hcenter10 : center s120929 1 false = none := by rfl
  have hcenter11 : center s120929 1 true = none := by rfl
  have hcenter20 : center s120929 2 false = none := by rfl
  have hcenter21 : center s120929 2 true = some s120928 := by rfl
  have hpaired00 : paired s120929 false false = none := by rfl
  have hpaired01 : paired s120929 false true = none := by rfl
  have hpaired10 : paired s120929 true false = none := by rfl
  have hpaired11 : paired s120929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120930 : safe 10 7 s120930 = true := by
  have hcenter00 : center s120930 0 false = none := by rfl
  have hcenter01 : center s120930 0 true = none := by rfl
  have hcenter10 : center s120930 1 false = none := by rfl
  have hcenter11 : center s120930 1 true = some s120929 := by rfl
  have hcenter20 : center s120930 2 false = none := by rfl
  have hcenter21 : center s120930 2 true = none := by rfl
  have hpaired00 : paired s120930 false false = none := by rfl
  have hpaired01 : paired s120930 false true = none := by rfl
  have hpaired10 : paired s120930 true false = none := by rfl
  have hpaired11 : paired s120930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120931 : safe 10 8 s120931 = true := by
  have hcenter00 : center s120931 0 false = some s120927 := by rfl
  have hcenter01 : center s120931 0 true = some s120930 := by rfl
  have hcenter10 : center s120931 1 false = none := by rfl
  have hcenter11 : center s120931 1 true = none := by rfl
  have hcenter20 : center s120931 2 false = none := by rfl
  have hcenter21 : center s120931 2 true = none := by rfl
  have hpaired00 : paired s120931 false false = none := by rfl
  have hpaired01 : paired s120931 false true = none := by rfl
  have hpaired10 : paired s120931 true false = none := by rfl
  have hpaired11 : paired s120931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120927) (optionAll_some_eq hcenter01 safeNode120930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120932 : safe 10 9 s120932 = true := by
  have hcenter00 : center s120932 0 false = none := by rfl
  have hcenter01 : center s120932 0 true = none := by rfl
  have hcenter10 : center s120932 1 false = some s120926 := by rfl
  have hcenter11 : center s120932 1 true = none := by rfl
  have hcenter20 : center s120932 2 false = some s120931 := by rfl
  have hcenter21 : center s120932 2 true = none := by rfl
  have hpaired00 : paired s120932 false false = none := by rfl
  have hpaired01 : paired s120932 false true = none := by rfl
  have hpaired10 : paired s120932 true false = none := by rfl
  have hpaired11 : paired s120932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120926) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120933 : safe 10 6 s120933 = true := by
  have hcenter00 : center s120933 0 false = none := by rfl
  have hcenter01 : center s120933 0 true = none := by rfl
  have hcenter10 : center s120933 1 false = none := by rfl
  have hcenter11 : center s120933 1 true = none := by rfl
  have hcenter20 : center s120933 2 false = none := by rfl
  have hcenter21 : center s120933 2 true = none := by rfl
  have hpaired00 : paired s120933 false false = none := by rfl
  have hpaired01 : paired s120933 false true = none := by rfl
  have hpaired10 : paired s120933 true false = none := by rfl
  have hpaired11 : paired s120933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120934 : safe 10 7 s120934 = true := by
  have hcenter00 : center s120934 0 false = some s120933 := by rfl
  have hcenter01 : center s120934 0 true = none := by rfl
  have hcenter10 : center s120934 1 false = none := by rfl
  have hcenter11 : center s120934 1 true = none := by rfl
  have hcenter20 : center s120934 2 false = none := by rfl
  have hcenter21 : center s120934 2 true = none := by rfl
  have hpaired00 : paired s120934 false false = none := by rfl
  have hpaired01 : paired s120934 false true = none := by rfl
  have hpaired10 : paired s120934 true false = none := by rfl
  have hpaired11 : paired s120934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120935 : safe 10 5 s120935 = true := by
  have hcenter00 : center s120935 0 false = none := by rfl
  have hcenter01 : center s120935 0 true = none := by rfl
  have hcenter10 : center s120935 1 false = none := by rfl
  have hcenter11 : center s120935 1 true = none := by rfl
  have hcenter20 : center s120935 2 false = none := by rfl
  have hcenter21 : center s120935 2 true = none := by rfl
  have hpaired00 : paired s120935 false false = none := by rfl
  have hpaired01 : paired s120935 false true = none := by rfl
  have hpaired10 : paired s120935 true false = none := by rfl
  have hpaired11 : paired s120935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120936 : safe 10 6 s120936 = true := by
  have hcenter00 : center s120936 0 false = some s120935 := by rfl
  have hcenter01 : center s120936 0 true = none := by rfl
  have hcenter10 : center s120936 1 false = none := by rfl
  have hcenter11 : center s120936 1 true = none := by rfl
  have hcenter20 : center s120936 2 false = none := by rfl
  have hcenter21 : center s120936 2 true = none := by rfl
  have hpaired00 : paired s120936 false false = none := by rfl
  have hpaired01 : paired s120936 false true = none := by rfl
  have hpaired10 : paired s120936 true false = none := by rfl
  have hpaired11 : paired s120936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120937 : safe 10 7 s120937 = true := by
  have hcenter00 : center s120937 0 false = none := by rfl
  have hcenter01 : center s120937 0 true = none := by rfl
  have hcenter10 : center s120937 1 false = none := by rfl
  have hcenter11 : center s120937 1 true = some s120936 := by rfl
  have hcenter20 : center s120937 2 false = none := by rfl
  have hcenter21 : center s120937 2 true = none := by rfl
  have hpaired00 : paired s120937 false false = none := by rfl
  have hpaired01 : paired s120937 false true = none := by rfl
  have hpaired10 : paired s120937 true false = none := by rfl
  have hpaired11 : paired s120937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120938 : safe 10 8 s120938 = true := by
  have hcenter00 : center s120938 0 false = none := by rfl
  have hcenter01 : center s120938 0 true = none := by rfl
  have hcenter10 : center s120938 1 false = none := by rfl
  have hcenter11 : center s120938 1 true = none := by rfl
  have hcenter20 : center s120938 2 false = some s120934 := by rfl
  have hcenter21 : center s120938 2 true = some s120937 := by rfl
  have hpaired00 : paired s120938 false false = none := by rfl
  have hpaired01 : paired s120938 false true = none := by rfl
  have hpaired10 : paired s120938 true false = none := by rfl
  have hpaired11 : paired s120938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120934) (optionAll_some_eq hcenter21 safeNode120937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120939 : safe 10 9 s120939 = true := by
  have hcenter00 : center s120939 0 false = none := by rfl
  have hcenter01 : center s120939 0 true = some s120938 := by rfl
  have hcenter10 : center s120939 1 false = none := by rfl
  have hcenter11 : center s120939 1 true = none := by rfl
  have hcenter20 : center s120939 2 false = none := by rfl
  have hcenter21 : center s120939 2 true = none := by rfl
  have hpaired00 : paired s120939 false false = none := by rfl
  have hpaired01 : paired s120939 false true = none := by rfl
  have hpaired10 : paired s120939 true false = none := by rfl
  have hpaired11 : paired s120939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120940 : safe 10 7 s120940 = true := by
  have hcenter00 : center s120940 0 false = none := by rfl
  have hcenter01 : center s120940 0 true = none := by rfl
  have hcenter10 : center s120940 1 false = none := by rfl
  have hcenter11 : center s120940 1 true = none := by rfl
  have hcenter20 : center s120940 2 false = none := by rfl
  have hcenter21 : center s120940 2 true = none := by rfl
  have hpaired00 : paired s120940 false false = none := by rfl
  have hpaired01 : paired s120940 false true = none := by rfl
  have hpaired10 : paired s120940 true false = none := by rfl
  have hpaired11 : paired s120940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120941 : safe 10 7 s120941 = true := by
  have hcenter00 : center s120941 0 false = none := by rfl
  have hcenter01 : center s120941 0 true = none := by rfl
  have hcenter10 : center s120941 1 false = none := by rfl
  have hcenter11 : center s120941 1 true = none := by rfl
  have hcenter20 : center s120941 2 false = none := by rfl
  have hcenter21 : center s120941 2 true = none := by rfl
  have hpaired00 : paired s120941 false false = none := by rfl
  have hpaired01 : paired s120941 false true = none := by rfl
  have hpaired10 : paired s120941 true false = none := by rfl
  have hpaired11 : paired s120941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120942 : safe 10 8 s120942 = true := by
  have hcenter00 : center s120942 0 false = some s120940 := by rfl
  have hcenter01 : center s120942 0 true = some s120941 := by rfl
  have hcenter10 : center s120942 1 false = none := by rfl
  have hcenter11 : center s120942 1 true = none := by rfl
  have hcenter20 : center s120942 2 false = none := by rfl
  have hcenter21 : center s120942 2 true = none := by rfl
  have hpaired00 : paired s120942 false false = none := by rfl
  have hpaired01 : paired s120942 false true = none := by rfl
  have hpaired10 : paired s120942 true false = none := by rfl
  have hpaired11 : paired s120942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120940) (optionAll_some_eq hcenter01 safeNode120941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120943 : safe 10 7 s120943 = true := by
  have hcenter00 : center s120943 0 false = none := by rfl
  have hcenter01 : center s120943 0 true = none := by rfl
  have hcenter10 : center s120943 1 false = none := by rfl
  have hcenter11 : center s120943 1 true = none := by rfl
  have hcenter20 : center s120943 2 false = none := by rfl
  have hcenter21 : center s120943 2 true = none := by rfl
  have hpaired00 : paired s120943 false false = none := by rfl
  have hpaired01 : paired s120943 false true = none := by rfl
  have hpaired10 : paired s120943 true false = none := by rfl
  have hpaired11 : paired s120943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120944 : safe 10 7 s120944 = true := by
  have hcenter00 : center s120944 0 false = none := by rfl
  have hcenter01 : center s120944 0 true = none := by rfl
  have hcenter10 : center s120944 1 false = none := by rfl
  have hcenter11 : center s120944 1 true = none := by rfl
  have hcenter20 : center s120944 2 false = none := by rfl
  have hcenter21 : center s120944 2 true = none := by rfl
  have hpaired00 : paired s120944 false false = none := by rfl
  have hpaired01 : paired s120944 false true = none := by rfl
  have hpaired10 : paired s120944 true false = none := by rfl
  have hpaired11 : paired s120944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120945 : safe 10 8 s120945 = true := by
  have hcenter00 : center s120945 0 false = none := by rfl
  have hcenter01 : center s120945 0 true = none := by rfl
  have hcenter10 : center s120945 1 false = none := by rfl
  have hcenter11 : center s120945 1 true = none := by rfl
  have hcenter20 : center s120945 2 false = some s120943 := by rfl
  have hcenter21 : center s120945 2 true = some s120944 := by rfl
  have hpaired00 : paired s120945 false false = none := by rfl
  have hpaired01 : paired s120945 false true = none := by rfl
  have hpaired10 : paired s120945 true false = none := by rfl
  have hpaired11 : paired s120945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120943) (optionAll_some_eq hcenter21 safeNode120944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120946 : safe 10 10 s120946 = true := by
  have hcenter00 : center s120946 0 false = some s120932 := by rfl
  have hcenter01 : center s120946 0 true = none := by rfl
  have hcenter10 : center s120946 1 false = none := by rfl
  have hcenter11 : center s120946 1 true = none := by rfl
  have hcenter20 : center s120946 2 false = none := by rfl
  have hcenter21 : center s120946 2 true = some s120939 := by rfl
  have hpaired00 : paired s120946 false false = none := by rfl
  have hpaired01 : paired s120946 false true = none := by rfl
  have hpaired10 : paired s120946 true false = some s120942 := by rfl
  have hpaired11 : paired s120946 true true = some s120945 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120942) (optionAll_some_eq hpaired11 safeNode120945)

theorem safeNode120947 : safe 10 11 s120947 = true := by
  have hcenter00 : center s120947 0 false = none := by rfl
  have hcenter01 : center s120947 0 true = some s120914 := by rfl
  have hcenter10 : center s120947 1 false = some s120946 := by rfl
  have hcenter11 : center s120947 1 true = none := by rfl
  have hcenter20 : center s120947 2 false = none := by rfl
  have hcenter21 : center s120947 2 true = none := by rfl
  have hpaired00 : paired s120947 false false = none := by rfl
  have hpaired01 : paired s120947 false true = none := by rfl
  have hpaired10 : paired s120947 true false = none := by rfl
  have hpaired11 : paired s120947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120914) (optionAll_some_eq hcenter10 safeNode120946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120948 : safe 10 12 s120948 = true := by
  have hcenter00 : center s120948 0 false = none := by rfl
  have hcenter01 : center s120948 0 true = none := by rfl
  have hcenter10 : center s120948 1 false = some s120843 := by rfl
  have hcenter11 : center s120948 1 true = some s120899 := by rfl
  have hcenter20 : center s120948 2 false = some s120947 := by rfl
  have hcenter21 : center s120948 2 true = none := by rfl
  have hpaired00 : paired s120948 false false = none := by rfl
  have hpaired01 : paired s120948 false true = none := by rfl
  have hpaired10 : paired s120948 true false = none := by rfl
  have hpaired11 : paired s120948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120843) (optionAll_some_eq hcenter11 safeNode120899) (optionAll_some_eq hcenter20 safeNode120947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120949 : safe 10 10 s120949 = true := by
  have hcenter00 : center s120949 0 false = none := by rfl
  have hcenter01 : center s120949 0 true = none := by rfl
  have hcenter10 : center s120949 1 false = none := by rfl
  have hcenter11 : center s120949 1 true = none := by rfl
  have hcenter20 : center s120949 2 false = none := by rfl
  have hcenter21 : center s120949 2 true = none := by rfl
  have hpaired00 : paired s120949 false false = none := by rfl
  have hpaired01 : paired s120949 false true = none := by rfl
  have hpaired10 : paired s120949 true false = none := by rfl
  have hpaired11 : paired s120949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120950 : safe 10 9 s120950 = true := by
  have hcenter00 : center s120950 0 false = none := by rfl
  have hcenter01 : center s120950 0 true = none := by rfl
  have hcenter10 : center s120950 1 false = none := by rfl
  have hcenter11 : center s120950 1 true = none := by rfl
  have hcenter20 : center s120950 2 false = none := by rfl
  have hcenter21 : center s120950 2 true = none := by rfl
  have hpaired00 : paired s120950 false false = none := by rfl
  have hpaired01 : paired s120950 false true = none := by rfl
  have hpaired10 : paired s120950 true false = none := by rfl
  have hpaired11 : paired s120950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120951 : safe 10 3 s120951 = true := by
  have hcenter00 : center s120951 0 false = none := by rfl
  have hcenter01 : center s120951 0 true = none := by rfl
  have hcenter10 : center s120951 1 false = none := by rfl
  have hcenter11 : center s120951 1 true = none := by rfl
  have hcenter20 : center s120951 2 false = none := by rfl
  have hcenter21 : center s120951 2 true = none := by rfl
  have hpaired00 : paired s120951 false false = none := by rfl
  have hpaired01 : paired s120951 false true = none := by rfl
  have hpaired10 : paired s120951 true false = none := by rfl
  have hpaired11 : paired s120951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120952 : safe 10 4 s120952 = true := by
  have hcenter00 : center s120952 0 false = none := by rfl
  have hcenter01 : center s120952 0 true = none := by rfl
  have hcenter10 : center s120952 1 false = none := by rfl
  have hcenter11 : center s120952 1 true = some s120951 := by rfl
  have hcenter20 : center s120952 2 false = none := by rfl
  have hcenter21 : center s120952 2 true = none := by rfl
  have hpaired00 : paired s120952 false false = none := by rfl
  have hpaired01 : paired s120952 false true = none := by rfl
  have hpaired10 : paired s120952 true false = none := by rfl
  have hpaired11 : paired s120952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120953 : safe 10 5 s120953 = true := by
  have hcenter00 : center s120953 0 false = none := by rfl
  have hcenter01 : center s120953 0 true = none := by rfl
  have hcenter10 : center s120953 1 false = none := by rfl
  have hcenter11 : center s120953 1 true = none := by rfl
  have hcenter20 : center s120953 2 false = none := by rfl
  have hcenter21 : center s120953 2 true = some s120952 := by rfl
  have hpaired00 : paired s120953 false false = none := by rfl
  have hpaired01 : paired s120953 false true = none := by rfl
  have hpaired10 : paired s120953 true false = none := by rfl
  have hpaired11 : paired s120953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120954 : safe 10 4 s120954 = true := by
  have hcenter00 : center s120954 0 false = none := by rfl
  have hcenter01 : center s120954 0 true = none := by rfl
  have hcenter10 : center s120954 1 false = none := by rfl
  have hcenter11 : center s120954 1 true = none := by rfl
  have hcenter20 : center s120954 2 false = none := by rfl
  have hcenter21 : center s120954 2 true = none := by rfl
  have hpaired00 : paired s120954 false false = none := by rfl
  have hpaired01 : paired s120954 false true = none := by rfl
  have hpaired10 : paired s120954 true false = none := by rfl
  have hpaired11 : paired s120954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120955 : safe 10 3 s120955 = true := by
  have hcenter00 : center s120955 0 false = none := by rfl
  have hcenter01 : center s120955 0 true = none := by rfl
  have hcenter10 : center s120955 1 false = none := by rfl
  have hcenter11 : center s120955 1 true = none := by rfl
  have hcenter20 : center s120955 2 false = none := by rfl
  have hcenter21 : center s120955 2 true = none := by rfl
  have hpaired00 : paired s120955 false false = none := by rfl
  have hpaired01 : paired s120955 false true = none := by rfl
  have hpaired10 : paired s120955 true false = none := by rfl
  have hpaired11 : paired s120955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120956 : safe 10 4 s120956 = true := by
  have hcenter00 : center s120956 0 false = none := by rfl
  have hcenter01 : center s120956 0 true = none := by rfl
  have hcenter10 : center s120956 1 false = none := by rfl
  have hcenter11 : center s120956 1 true = none := by rfl
  have hcenter20 : center s120956 2 false = some s120955 := by rfl
  have hcenter21 : center s120956 2 true = none := by rfl
  have hpaired00 : paired s120956 false false = none := by rfl
  have hpaired01 : paired s120956 false true = none := by rfl
  have hpaired10 : paired s120956 true false = none := by rfl
  have hpaired11 : paired s120956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120957 : safe 10 5 s120957 = true := by
  have hcenter00 : center s120957 0 false = none := by rfl
  have hcenter01 : center s120957 0 true = some s120954 := by rfl
  have hcenter10 : center s120957 1 false = some s120956 := by rfl
  have hcenter11 : center s120957 1 true = none := by rfl
  have hcenter20 : center s120957 2 false = none := by rfl
  have hcenter21 : center s120957 2 true = none := by rfl
  have hpaired00 : paired s120957 false false = none := by rfl
  have hpaired01 : paired s120957 false true = none := by rfl
  have hpaired10 : paired s120957 true false = none := by rfl
  have hpaired11 : paired s120957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120954) (optionAll_some_eq hcenter10 safeNode120956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120958 : safe 10 6 s120958 = true := by
  have hcenter00 : center s120958 0 false = none := by rfl
  have hcenter01 : center s120958 0 true = none := by rfl
  have hcenter10 : center s120958 1 false = none := by rfl
  have hcenter11 : center s120958 1 true = some s120953 := by rfl
  have hcenter20 : center s120958 2 false = some s120957 := by rfl
  have hcenter21 : center s120958 2 true = none := by rfl
  have hpaired00 : paired s120958 false false = none := by rfl
  have hpaired01 : paired s120958 false true = none := by rfl
  have hpaired10 : paired s120958 true false = none := by rfl
  have hpaired11 : paired s120958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120953) (optionAll_some_eq hcenter20 safeNode120957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120959 : safe 10 2 s120959 = true := by
  have hcenter00 : center s120959 0 false = none := by rfl
  have hcenter01 : center s120959 0 true = none := by rfl
  have hcenter10 : center s120959 1 false = none := by rfl
  have hcenter11 : center s120959 1 true = none := by rfl
  have hcenter20 : center s120959 2 false = none := by rfl
  have hcenter21 : center s120959 2 true = none := by rfl
  have hpaired00 : paired s120959 false false = none := by rfl
  have hpaired01 : paired s120959 false true = none := by rfl
  have hpaired10 : paired s120959 true false = none := by rfl
  have hpaired11 : paired s120959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120960 : safe 10 3 s120960 = true := by
  have hcenter00 : center s120960 0 false = none := by rfl
  have hcenter01 : center s120960 0 true = some s120959 := by rfl
  have hcenter10 : center s120960 1 false = none := by rfl
  have hcenter11 : center s120960 1 true = none := by rfl
  have hcenter20 : center s120960 2 false = none := by rfl
  have hcenter21 : center s120960 2 true = none := by rfl
  have hpaired00 : paired s120960 false false = none := by rfl
  have hpaired01 : paired s120960 false true = none := by rfl
  have hpaired10 : paired s120960 true false = none := by rfl
  have hpaired11 : paired s120960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120961 : safe 10 4 s120961 = true := by
  have hcenter00 : center s120961 0 false = none := by rfl
  have hcenter01 : center s120961 0 true = none := by rfl
  have hcenter10 : center s120961 1 false = some s120960 := by rfl
  have hcenter11 : center s120961 1 true = none := by rfl
  have hcenter20 : center s120961 2 false = none := by rfl
  have hcenter21 : center s120961 2 true = none := by rfl
  have hpaired00 : paired s120961 false false = none := by rfl
  have hpaired01 : paired s120961 false true = none := by rfl
  have hpaired10 : paired s120961 true false = none := by rfl
  have hpaired11 : paired s120961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120962 : safe 10 5 s120962 = true := by
  have hcenter00 : center s120962 0 false = none := by rfl
  have hcenter01 : center s120962 0 true = none := by rfl
  have hcenter10 : center s120962 1 false = none := by rfl
  have hcenter11 : center s120962 1 true = none := by rfl
  have hcenter20 : center s120962 2 false = some s120961 := by rfl
  have hcenter21 : center s120962 2 true = none := by rfl
  have hpaired00 : paired s120962 false false = none := by rfl
  have hpaired01 : paired s120962 false true = none := by rfl
  have hpaired10 : paired s120962 true false = none := by rfl
  have hpaired11 : paired s120962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120963 : safe 10 6 s120963 = true := by
  have hcenter00 : center s120963 0 false = none := by rfl
  have hcenter01 : center s120963 0 true = some s120962 := by rfl
  have hcenter10 : center s120963 1 false = none := by rfl
  have hcenter11 : center s120963 1 true = none := by rfl
  have hcenter20 : center s120963 2 false = none := by rfl
  have hcenter21 : center s120963 2 true = none := by rfl
  have hpaired00 : paired s120963 false false = none := by rfl
  have hpaired01 : paired s120963 false true = none := by rfl
  have hpaired10 : paired s120963 true false = none := by rfl
  have hpaired11 : paired s120963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120964 : safe 10 7 s120964 = true := by
  have hcenter00 : center s120964 0 false = some s120958 := by rfl
  have hcenter01 : center s120964 0 true = none := by rfl
  have hcenter10 : center s120964 1 false = none := by rfl
  have hcenter11 : center s120964 1 true = none := by rfl
  have hcenter20 : center s120964 2 false = none := by rfl
  have hcenter21 : center s120964 2 true = some s120963 := by rfl
  have hpaired00 : paired s120964 false false = none := by rfl
  have hpaired01 : paired s120964 false true = none := by rfl
  have hpaired10 : paired s120964 true false = none := by rfl
  have hpaired11 : paired s120964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120965 : safe 10 8 s120965 = true := by
  have hcenter00 : center s120965 0 false = none := by rfl
  have hcenter01 : center s120965 0 true = none := by rfl
  have hcenter10 : center s120965 1 false = some s120964 := by rfl
  have hcenter11 : center s120965 1 true = none := by rfl
  have hcenter20 : center s120965 2 false = none := by rfl
  have hcenter21 : center s120965 2 true = none := by rfl
  have hpaired00 : paired s120965 false false = none := by rfl
  have hpaired01 : paired s120965 false true = none := by rfl
  have hpaired10 : paired s120965 true false = none := by rfl
  have hpaired11 : paired s120965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120966 : safe 10 9 s120966 = true := by
  have hcenter00 : center s120966 0 false = none := by rfl
  have hcenter01 : center s120966 0 true = none := by rfl
  have hcenter10 : center s120966 1 false = none := by rfl
  have hcenter11 : center s120966 1 true = none := by rfl
  have hcenter20 : center s120966 2 false = none := by rfl
  have hcenter21 : center s120966 2 true = some s120965 := by rfl
  have hpaired00 : paired s120966 false false = none := by rfl
  have hpaired01 : paired s120966 false true = none := by rfl
  have hpaired10 : paired s120966 true false = none := by rfl
  have hpaired11 : paired s120966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120967 : safe 10 10 s120967 = true := by
  have hcenter00 : center s120967 0 false = some s120950 := by rfl
  have hcenter01 : center s120967 0 true = some s120966 := by rfl
  have hcenter10 : center s120967 1 false = none := by rfl
  have hcenter11 : center s120967 1 true = none := by rfl
  have hcenter20 : center s120967 2 false = none := by rfl
  have hcenter21 : center s120967 2 true = none := by rfl
  have hpaired00 : paired s120967 false false = none := by rfl
  have hpaired01 : paired s120967 false true = none := by rfl
  have hpaired10 : paired s120967 true false = none := by rfl
  have hpaired11 : paired s120967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120950) (optionAll_some_eq hcenter01 safeNode120966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120968 : safe 10 3 s120968 = true := by
  have hcenter00 : center s120968 0 false = none := by rfl
  have hcenter01 : center s120968 0 true = none := by rfl
  have hcenter10 : center s120968 1 false = none := by rfl
  have hcenter11 : center s120968 1 true = none := by rfl
  have hcenter20 : center s120968 2 false = none := by rfl
  have hcenter21 : center s120968 2 true = none := by rfl
  have hpaired00 : paired s120968 false false = none := by rfl
  have hpaired01 : paired s120968 false true = none := by rfl
  have hpaired10 : paired s120968 true false = none := by rfl
  have hpaired11 : paired s120968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120969 : safe 10 4 s120969 = true := by
  have hcenter00 : center s120969 0 false = none := by rfl
  have hcenter01 : center s120969 0 true = none := by rfl
  have hcenter10 : center s120969 1 false = none := by rfl
  have hcenter11 : center s120969 1 true = some s120968 := by rfl
  have hcenter20 : center s120969 2 false = none := by rfl
  have hcenter21 : center s120969 2 true = none := by rfl
  have hpaired00 : paired s120969 false false = none := by rfl
  have hpaired01 : paired s120969 false true = none := by rfl
  have hpaired10 : paired s120969 true false = none := by rfl
  have hpaired11 : paired s120969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120970 : safe 10 5 s120970 = true := by
  have hcenter00 : center s120970 0 false = none := by rfl
  have hcenter01 : center s120970 0 true = none := by rfl
  have hcenter10 : center s120970 1 false = none := by rfl
  have hcenter11 : center s120970 1 true = none := by rfl
  have hcenter20 : center s120970 2 false = none := by rfl
  have hcenter21 : center s120970 2 true = some s120969 := by rfl
  have hpaired00 : paired s120970 false false = none := by rfl
  have hpaired01 : paired s120970 false true = none := by rfl
  have hpaired10 : paired s120970 true false = none := by rfl
  have hpaired11 : paired s120970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120971 : safe 10 6 s120971 = true := by
  have hcenter00 : center s120971 0 false = some s120970 := by rfl
  have hcenter01 : center s120971 0 true = none := by rfl
  have hcenter10 : center s120971 1 false = none := by rfl
  have hcenter11 : center s120971 1 true = none := by rfl
  have hcenter20 : center s120971 2 false = none := by rfl
  have hcenter21 : center s120971 2 true = none := by rfl
  have hpaired00 : paired s120971 false false = none := by rfl
  have hpaired01 : paired s120971 false true = none := by rfl
  have hpaired10 : paired s120971 true false = none := by rfl
  have hpaired11 : paired s120971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120972 : safe 10 7 s120972 = true := by
  have hcenter00 : center s120972 0 false = none := by rfl
  have hcenter01 : center s120972 0 true = none := by rfl
  have hcenter10 : center s120972 1 false = some s120971 := by rfl
  have hcenter11 : center s120972 1 true = none := by rfl
  have hcenter20 : center s120972 2 false = none := by rfl
  have hcenter21 : center s120972 2 true = none := by rfl
  have hpaired00 : paired s120972 false false = none := by rfl
  have hpaired01 : paired s120972 false true = none := by rfl
  have hpaired10 : paired s120972 true false = none := by rfl
  have hpaired11 : paired s120972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120973 : safe 10 3 s120973 = true := by
  have hcenter00 : center s120973 0 false = none := by rfl
  have hcenter01 : center s120973 0 true = none := by rfl
  have hcenter10 : center s120973 1 false = none := by rfl
  have hcenter11 : center s120973 1 true = none := by rfl
  have hcenter20 : center s120973 2 false = none := by rfl
  have hcenter21 : center s120973 2 true = none := by rfl
  have hpaired00 : paired s120973 false false = none := by rfl
  have hpaired01 : paired s120973 false true = none := by rfl
  have hpaired10 : paired s120973 true false = none := by rfl
  have hpaired11 : paired s120973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120974 : safe 10 4 s120974 = true := by
  have hcenter00 : center s120974 0 false = none := by rfl
  have hcenter01 : center s120974 0 true = none := by rfl
  have hcenter10 : center s120974 1 false = some s120973 := by rfl
  have hcenter11 : center s120974 1 true = none := by rfl
  have hcenter20 : center s120974 2 false = none := by rfl
  have hcenter21 : center s120974 2 true = none := by rfl
  have hpaired00 : paired s120974 false false = none := by rfl
  have hpaired01 : paired s120974 false true = none := by rfl
  have hpaired10 : paired s120974 true false = none := by rfl
  have hpaired11 : paired s120974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120975 : safe 10 5 s120975 = true := by
  have hcenter00 : center s120975 0 false = some s120974 := by rfl
  have hcenter01 : center s120975 0 true = none := by rfl
  have hcenter10 : center s120975 1 false = none := by rfl
  have hcenter11 : center s120975 1 true = none := by rfl
  have hcenter20 : center s120975 2 false = none := by rfl
  have hcenter21 : center s120975 2 true = none := by rfl
  have hpaired00 : paired s120975 false false = none := by rfl
  have hpaired01 : paired s120975 false true = none := by rfl
  have hpaired10 : paired s120975 true false = none := by rfl
  have hpaired11 : paired s120975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120976 : safe 10 6 s120976 = true := by
  have hcenter00 : center s120976 0 false = none := by rfl
  have hcenter01 : center s120976 0 true = none := by rfl
  have hcenter10 : center s120976 1 false = none := by rfl
  have hcenter11 : center s120976 1 true = none := by rfl
  have hcenter20 : center s120976 2 false = some s120975 := by rfl
  have hcenter21 : center s120976 2 true = none := by rfl
  have hpaired00 : paired s120976 false false = none := by rfl
  have hpaired01 : paired s120976 false true = none := by rfl
  have hpaired10 : paired s120976 true false = none := by rfl
  have hpaired11 : paired s120976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120977 : safe 10 7 s120977 = true := by
  have hcenter00 : center s120977 0 false = none := by rfl
  have hcenter01 : center s120977 0 true = none := by rfl
  have hcenter10 : center s120977 1 false = some s120976 := by rfl
  have hcenter11 : center s120977 1 true = none := by rfl
  have hcenter20 : center s120977 2 false = none := by rfl
  have hcenter21 : center s120977 2 true = none := by rfl
  have hpaired00 : paired s120977 false false = none := by rfl
  have hpaired01 : paired s120977 false true = none := by rfl
  have hpaired10 : paired s120977 true false = none := by rfl
  have hpaired11 : paired s120977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120978 : safe 10 8 s120978 = true := by
  have hcenter00 : center s120978 0 false = some s120972 := by rfl
  have hcenter01 : center s120978 0 true = none := by rfl
  have hcenter10 : center s120978 1 false = none := by rfl
  have hcenter11 : center s120978 1 true = none := by rfl
  have hcenter20 : center s120978 2 false = none := by rfl
  have hcenter21 : center s120978 2 true = some s120977 := by rfl
  have hpaired00 : paired s120978 false false = none := by rfl
  have hpaired01 : paired s120978 false true = none := by rfl
  have hpaired10 : paired s120978 true false = none := by rfl
  have hpaired11 : paired s120978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120979 : safe 10 7 s120979 = true := by
  have hcenter00 : center s120979 0 false = none := by rfl
  have hcenter01 : center s120979 0 true = none := by rfl
  have hcenter10 : center s120979 1 false = none := by rfl
  have hcenter11 : center s120979 1 true = none := by rfl
  have hcenter20 : center s120979 2 false = none := by rfl
  have hcenter21 : center s120979 2 true = none := by rfl
  have hpaired00 : paired s120979 false false = none := by rfl
  have hpaired01 : paired s120979 false true = none := by rfl
  have hpaired10 : paired s120979 true false = none := by rfl
  have hpaired11 : paired s120979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120980 : safe 10 6 s120980 = true := by
  have hcenter00 : center s120980 0 false = none := by rfl
  have hcenter01 : center s120980 0 true = none := by rfl
  have hcenter10 : center s120980 1 false = none := by rfl
  have hcenter11 : center s120980 1 true = none := by rfl
  have hcenter20 : center s120980 2 false = none := by rfl
  have hcenter21 : center s120980 2 true = none := by rfl
  have hpaired00 : paired s120980 false false = none := by rfl
  have hpaired01 : paired s120980 false true = none := by rfl
  have hpaired10 : paired s120980 true false = none := by rfl
  have hpaired11 : paired s120980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120981 : safe 10 7 s120981 = true := by
  have hcenter00 : center s120981 0 false = none := by rfl
  have hcenter01 : center s120981 0 true = none := by rfl
  have hcenter10 : center s120981 1 false = none := by rfl
  have hcenter11 : center s120981 1 true = none := by rfl
  have hcenter20 : center s120981 2 false = none := by rfl
  have hcenter21 : center s120981 2 true = some s120980 := by rfl
  have hpaired00 : paired s120981 false false = none := by rfl
  have hpaired01 : paired s120981 false true = none := by rfl
  have hpaired10 : paired s120981 true false = none := by rfl
  have hpaired11 : paired s120981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120982 : safe 10 8 s120982 = true := by
  have hcenter00 : center s120982 0 false = some s120979 := by rfl
  have hcenter01 : center s120982 0 true = none := by rfl
  have hcenter10 : center s120982 1 false = none := by rfl
  have hcenter11 : center s120982 1 true = some s120981 := by rfl
  have hcenter20 : center s120982 2 false = none := by rfl
  have hcenter21 : center s120982 2 true = none := by rfl
  have hpaired00 : paired s120982 false false = none := by rfl
  have hpaired01 : paired s120982 false true = none := by rfl
  have hpaired10 : paired s120982 true false = none := by rfl
  have hpaired11 : paired s120982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120983 : safe 10 9 s120983 = true := by
  have hcenter00 : center s120983 0 false = none := by rfl
  have hcenter01 : center s120983 0 true = none := by rfl
  have hcenter10 : center s120983 1 false = some s120978 := by rfl
  have hcenter11 : center s120983 1 true = none := by rfl
  have hcenter20 : center s120983 2 false = some s120982 := by rfl
  have hcenter21 : center s120983 2 true = none := by rfl
  have hpaired00 : paired s120983 false false = none := by rfl
  have hpaired01 : paired s120983 false true = none := by rfl
  have hpaired10 : paired s120983 true false = none := by rfl
  have hpaired11 : paired s120983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120978) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120984 : safe 10 10 s120984 = true := by
  have hcenter00 : center s120984 0 false = some s120983 := by rfl
  have hcenter01 : center s120984 0 true = none := by rfl
  have hcenter10 : center s120984 1 false = none := by rfl
  have hcenter11 : center s120984 1 true = none := by rfl
  have hcenter20 : center s120984 2 false = none := by rfl
  have hcenter21 : center s120984 2 true = none := by rfl
  have hpaired00 : paired s120984 false false = none := by rfl
  have hpaired01 : paired s120984 false true = none := by rfl
  have hpaired10 : paired s120984 true false = none := by rfl
  have hpaired11 : paired s120984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120985 : safe 10 10 s120985 = true := by
  have hcenter00 : center s120985 0 false = none := by rfl
  have hcenter01 : center s120985 0 true = none := by rfl
  have hcenter10 : center s120985 1 false = none := by rfl
  have hcenter11 : center s120985 1 true = none := by rfl
  have hcenter20 : center s120985 2 false = none := by rfl
  have hcenter21 : center s120985 2 true = none := by rfl
  have hpaired00 : paired s120985 false false = none := by rfl
  have hpaired01 : paired s120985 false true = none := by rfl
  have hpaired10 : paired s120985 true false = none := by rfl
  have hpaired11 : paired s120985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120986 : safe 10 11 s120986 = true := by
  have hcenter00 : center s120986 0 false = none := by rfl
  have hcenter01 : center s120986 0 true = none := by rfl
  have hcenter10 : center s120986 1 false = some s120949 := by rfl
  have hcenter11 : center s120986 1 true = some s120967 := by rfl
  have hcenter20 : center s120986 2 false = some s120984 := by rfl
  have hcenter21 : center s120986 2 true = some s120985 := by rfl
  have hpaired00 : paired s120986 false false = none := by rfl
  have hpaired01 : paired s120986 false true = none := by rfl
  have hpaired10 : paired s120986 true false = none := by rfl
  have hpaired11 : paired s120986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120949) (optionAll_some_eq hcenter11 safeNode120967) (optionAll_some_eq hcenter20 safeNode120984) (optionAll_some_eq hcenter21 safeNode120985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120987 : safe 10 4 s120987 = true := by
  have hcenter00 : center s120987 0 false = none := by rfl
  have hcenter01 : center s120987 0 true = none := by rfl
  have hcenter10 : center s120987 1 false = none := by rfl
  have hcenter11 : center s120987 1 true = none := by rfl
  have hcenter20 : center s120987 2 false = none := by rfl
  have hcenter21 : center s120987 2 true = none := by rfl
  have hpaired00 : paired s120987 false false = none := by rfl
  have hpaired01 : paired s120987 false true = none := by rfl
  have hpaired10 : paired s120987 true false = none := by rfl
  have hpaired11 : paired s120987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120988 : safe 10 5 s120988 = true := by
  have hcenter00 : center s120988 0 false = none := by rfl
  have hcenter01 : center s120988 0 true = none := by rfl
  have hcenter10 : center s120988 1 false = some s120987 := by rfl
  have hcenter11 : center s120988 1 true = none := by rfl
  have hcenter20 : center s120988 2 false = none := by rfl
  have hcenter21 : center s120988 2 true = none := by rfl
  have hpaired00 : paired s120988 false false = none := by rfl
  have hpaired01 : paired s120988 false true = none := by rfl
  have hpaired10 : paired s120988 true false = none := by rfl
  have hpaired11 : paired s120988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120989 : safe 10 6 s120989 = true := by
  have hcenter00 : center s120989 0 false = none := by rfl
  have hcenter01 : center s120989 0 true = none := by rfl
  have hcenter10 : center s120989 1 false = none := by rfl
  have hcenter11 : center s120989 1 true = none := by rfl
  have hcenter20 : center s120989 2 false = some s120988 := by rfl
  have hcenter21 : center s120989 2 true = none := by rfl
  have hpaired00 : paired s120989 false false = none := by rfl
  have hpaired01 : paired s120989 false true = none := by rfl
  have hpaired10 : paired s120989 true false = none := by rfl
  have hpaired11 : paired s120989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120990 : safe 10 7 s120990 = true := by
  have hcenter00 : center s120990 0 false = none := by rfl
  have hcenter01 : center s120990 0 true = none := by rfl
  have hcenter10 : center s120990 1 false = none := by rfl
  have hcenter11 : center s120990 1 true = some s120989 := by rfl
  have hcenter20 : center s120990 2 false = none := by rfl
  have hcenter21 : center s120990 2 true = none := by rfl
  have hpaired00 : paired s120990 false false = none := by rfl
  have hpaired01 : paired s120990 false true = none := by rfl
  have hpaired10 : paired s120990 true false = none := by rfl
  have hpaired11 : paired s120990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120991 : safe 10 7 s120991 = true := by
  have hcenter00 : center s120991 0 false = none := by rfl
  have hcenter01 : center s120991 0 true = none := by rfl
  have hcenter10 : center s120991 1 false = none := by rfl
  have hcenter11 : center s120991 1 true = none := by rfl
  have hcenter20 : center s120991 2 false = none := by rfl
  have hcenter21 : center s120991 2 true = none := by rfl
  have hpaired00 : paired s120991 false false = none := by rfl
  have hpaired01 : paired s120991 false true = none := by rfl
  have hpaired10 : paired s120991 true false = none := by rfl
  have hpaired11 : paired s120991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120992 : safe 10 8 s120992 = true := by
  have hcenter00 : center s120992 0 false = none := by rfl
  have hcenter01 : center s120992 0 true = none := by rfl
  have hcenter10 : center s120992 1 false = none := by rfl
  have hcenter11 : center s120992 1 true = none := by rfl
  have hcenter20 : center s120992 2 false = some s120990 := by rfl
  have hcenter21 : center s120992 2 true = some s120991 := by rfl
  have hpaired00 : paired s120992 false false = none := by rfl
  have hpaired01 : paired s120992 false true = none := by rfl
  have hpaired10 : paired s120992 true false = none := by rfl
  have hpaired11 : paired s120992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120990) (optionAll_some_eq hcenter21 safeNode120991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120993 : safe 10 9 s120993 = true := by
  have hcenter00 : center s120993 0 false = some s120992 := by rfl
  have hcenter01 : center s120993 0 true = none := by rfl
  have hcenter10 : center s120993 1 false = none := by rfl
  have hcenter11 : center s120993 1 true = none := by rfl
  have hcenter20 : center s120993 2 false = none := by rfl
  have hcenter21 : center s120993 2 true = none := by rfl
  have hpaired00 : paired s120993 false false = none := by rfl
  have hpaired01 : paired s120993 false true = none := by rfl
  have hpaired10 : paired s120993 true false = none := by rfl
  have hpaired11 : paired s120993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120994 : safe 10 9 s120994 = true := by
  have hcenter00 : center s120994 0 false = none := by rfl
  have hcenter01 : center s120994 0 true = none := by rfl
  have hcenter10 : center s120994 1 false = none := by rfl
  have hcenter11 : center s120994 1 true = none := by rfl
  have hcenter20 : center s120994 2 false = none := by rfl
  have hcenter21 : center s120994 2 true = none := by rfl
  have hpaired00 : paired s120994 false false = none := by rfl
  have hpaired01 : paired s120994 false true = none := by rfl
  have hpaired10 : paired s120994 true false = none := by rfl
  have hpaired11 : paired s120994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120995 : safe 10 4 s120995 = true := by
  have hcenter00 : center s120995 0 false = none := by rfl
  have hcenter01 : center s120995 0 true = none := by rfl
  have hcenter10 : center s120995 1 false = none := by rfl
  have hcenter11 : center s120995 1 true = none := by rfl
  have hcenter20 : center s120995 2 false = none := by rfl
  have hcenter21 : center s120995 2 true = none := by rfl
  have hpaired00 : paired s120995 false false = none := by rfl
  have hpaired01 : paired s120995 false true = none := by rfl
  have hpaired10 : paired s120995 true false = none := by rfl
  have hpaired11 : paired s120995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120996 : safe 10 5 s120996 = true := by
  have hcenter00 : center s120996 0 false = none := by rfl
  have hcenter01 : center s120996 0 true = some s120995 := by rfl
  have hcenter10 : center s120996 1 false = none := by rfl
  have hcenter11 : center s120996 1 true = none := by rfl
  have hcenter20 : center s120996 2 false = none := by rfl
  have hcenter21 : center s120996 2 true = none := by rfl
  have hpaired00 : paired s120996 false false = none := by rfl
  have hpaired01 : paired s120996 false true = none := by rfl
  have hpaired10 : paired s120996 true false = none := by rfl
  have hpaired11 : paired s120996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120997 : safe 10 6 s120997 = true := by
  have hcenter00 : center s120997 0 false = none := by rfl
  have hcenter01 : center s120997 0 true = none := by rfl
  have hcenter10 : center s120997 1 false = none := by rfl
  have hcenter11 : center s120997 1 true = none := by rfl
  have hcenter20 : center s120997 2 false = none := by rfl
  have hcenter21 : center s120997 2 true = some s120996 := by rfl
  have hpaired00 : paired s120997 false false = none := by rfl
  have hpaired01 : paired s120997 false true = none := by rfl
  have hpaired10 : paired s120997 true false = none := by rfl
  have hpaired11 : paired s120997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120998 : safe 10 4 s120998 = true := by
  have hcenter00 : center s120998 0 false = none := by rfl
  have hcenter01 : center s120998 0 true = none := by rfl
  have hcenter10 : center s120998 1 false = none := by rfl
  have hcenter11 : center s120998 1 true = none := by rfl
  have hcenter20 : center s120998 2 false = none := by rfl
  have hcenter21 : center s120998 2 true = none := by rfl
  have hpaired00 : paired s120998 false false = none := by rfl
  have hpaired01 : paired s120998 false true = none := by rfl
  have hpaired10 : paired s120998 true false = none := by rfl
  have hpaired11 : paired s120998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120999 : safe 10 5 s120999 = true := by
  have hcenter00 : center s120999 0 false = none := by rfl
  have hcenter01 : center s120999 0 true = none := by rfl
  have hcenter10 : center s120999 1 false = none := by rfl
  have hcenter11 : center s120999 1 true = none := by rfl
  have hcenter20 : center s120999 2 false = none := by rfl
  have hcenter21 : center s120999 2 true = some s120998 := by rfl
  have hpaired00 : paired s120999 false false = none := by rfl
  have hpaired01 : paired s120999 false true = none := by rfl
  have hpaired10 : paired s120999 true false = none := by rfl
  have hpaired11 : paired s120999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
