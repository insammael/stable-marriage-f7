module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert146

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s73500 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 119, 92, 45, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73501 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 103, 28, 45, 51, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73502 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 28, 44, 51, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73503 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 63, 61, 45, 115, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73504 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 61, 45, 115, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73505 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 31, 124, 127, 115, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73506 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 31, 124, 123, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73507 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 31, 60, 123, 115, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73508 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 31, 60, 123, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73509 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 31, 60, 115, 115, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73510 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 29, 60, 115, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73511 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 29, 44, 115, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73512 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 29, 44, 115, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73513 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 31, 125, 127, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73514 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 31, 125, 123, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73515 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 31, 61, 123, 115, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73516 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 111, 29, 61, 123, 114, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73517 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 47, 29, 61, 115, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73518 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 29, 61, 115, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73519 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 111, 60, 47, 123, 115, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73520 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 60, 47, 115, 115, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73521 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 45, 115, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73522 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 28, 45, 115, 114, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73523 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 30, 63, 119, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73524 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 119, 92, 47, 127, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73525 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 119, 92, 47, 119, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73526 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 103, 28, 47, 119, 115, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73527 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 60, 47, 127, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73528 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 60, 47, 119, 115, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73529 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 119, 92, 47, 127, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73530 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 92, 47, 127, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73531 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 119, 92, 47, 127, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73532 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 92, 47, 127, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73533 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 103, 28, 47, 119, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73534 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 31, 125, 127, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73535 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 119, 31, 125, 119, 115, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73536 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 31, 61, 119, 115, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73537 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 29, 61, 119, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73538 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 31, 125, 127, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73539 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 119, 31, 125, 119, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73540 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 31, 61, 119, 115, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73541 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 29, 61, 119, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73542 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 103, 28, 45, 119, 114, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73543 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 39, 28, 45, 115, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s73544 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 60, 115, 114, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73545 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 61, 115, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73546 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s73547 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 61, 60, 115, 114, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73548 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 61, 115, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73549 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 60, 60, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s73550 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 39, 28, 44, 115, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73551 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨91, 39, 28, 44, 51, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73552 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 47, 92, 124, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73553 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 111, 95, 61, 123, 127, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73554 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 127, 79, 124, 127, 127, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73555 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 79, 124, 123, 127, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73556 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 111, 79, 60, 123, 127, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73557 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 127, 79, 124, 127, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s73558 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 127, 79, 124, 127, 127, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73559 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 111, 79, 60, 127, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73560 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 111, 79, 60, 123, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73561 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 126, 63, 127, 127, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73562 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 111, 126, 63, 123, 127, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73563 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 111, 94, 63, 123, 127, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73564 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 111, 94, 62, 123, 125, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73565 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 111, 94, 62, 123, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73566 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 78, 60, 123, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73567 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 78, 60, 115, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73568 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 78, 61, 115, 124, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73569 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 78, 60, 115, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73570 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 76, 60, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73571 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 127, 79, 124, 127, 123, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73572 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 79, 124, 123, 123, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73573 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 111, 95, 61, 123, 123, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73574 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 111, 79, 60, 123, 123, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73575 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 111, 79, 60, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73576 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 79, 60, 115, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73577 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 78, 60, 115, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73578 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 95, 61, 119, 123, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73579 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 79, 124, 127, 123, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73580 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 79, 124, 119, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73581 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 103, 79, 60, 119, 123, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73582 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 79, 124, 127, 123, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73583 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 119, 79, 124, 127, 123, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73584 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 103, 79, 60, 127, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73585 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 79, 60, 119, 123, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73586 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 103, 126, 63, 127, 123, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73587 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 103, 126, 63, 119, 123, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73588 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 94, 63, 119, 123, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73589 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 94, 62, 119, 121, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73590 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 103, 94, 62, 119, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73591 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 78, 60, 119, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73592 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 39, 78, 60, 115, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73593 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 103, 126, 63, 127, 123, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73594 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 103, 126, 63, 119, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73595 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 94, 63, 119, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73596 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 94, 62, 119, 121, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73597 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 103, 94, 62, 119, 121, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73598 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 79, 124, 127, 123, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73599 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 119, 79, 124, 127, 123, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73600 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 103, 79, 60, 127, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73601 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 79, 124, 127, 123, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73602 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 79, 124, 119, 123, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73603 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 95, 61, 119, 123, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73604 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 103, 79, 60, 119, 123, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73605 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 79, 60, 119, 123, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73606 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 78, 60, 119, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73607 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 111, 95, 61, 123, 123, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73608 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 127, 79, 124, 127, 123, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73609 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 79, 124, 123, 123, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73610 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 111, 79, 60, 123, 123, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73611 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 111, 79, 60, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73612 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 79, 60, 115, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73613 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 78, 60, 115, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73614 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 39, 78, 60, 115, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73615 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 39, 76, 60, 51, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73616 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 125, 125, 55, 126, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73617 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 119, 111, 124, 63, 127, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s73618 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 111, 124, 55, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73619 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 119, 109, 124, 55, 126, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73620 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 109, 124, 55, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73621 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 109, 124, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73622 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 108, 124, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73623 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 55, 109, 110, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73624 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 55, 109, 110, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73625 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 55, 108, 108, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73626 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 127, 125, 127, 123, 123, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73627 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 127, 125, 125, 123, 122, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73628 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 119, 125, 125, 59, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73629 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 119, 111, 124, 63, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73630 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 127, 127, 126, 123, 123, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73631 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 111, 124, 123, 123, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73632 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 111, 124, 59, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73633 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 109, 124, 59, 122, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73634 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 111, 124, 63, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73635 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 111, 124, 63, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73636 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 109, 124, 63, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73637 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 119, 109, 124, 59, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73638 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 109, 108, 59, 122, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73639 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 108, 108, 59, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73640 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 108, 110, 115, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73641 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 108, 108, 51, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73642 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 108, 108, 51, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73643 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 92, 47, 63, 123, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73644 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 124, 47, 63, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73645 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 92, 47, 63, 123, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73646 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 92, 45, 63, 122, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73647 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 94, 63, 123, 123, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73648 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 127, 92, 47, 123, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73649 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 119, 92, 47, 63, 123, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73650 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 119, 92, 47, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73651 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 95, 61, 123, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73652 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 127, 93, 61, 123, 122, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73653 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 93, 61, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73654 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 119, 92, 45, 59, 122, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73655 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨87, 119, 92, 45, 59, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73656 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 119, 79, 125, 63, 123, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73657 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 127, 95, 127, 123, 123, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73658 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 79, 125, 123, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73659 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 79, 125, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73660 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 77, 125, 59, 122, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73661 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 77, 109, 59, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73662 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 77, 109, 59, 122, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73663 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 76, 45, 59, 122, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73664 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 55, 78, 45, 115, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73665 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 78, 45, 115, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73666 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 119, 92, 47, 63, 127, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73667 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 92, 47, 55, 127, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73668 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 119, 93, 61, 55, 126, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73669 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 92, 45, 55, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73670 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 92, 45, 55, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73671 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 92, 45, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73672 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 119, 93, 61, 55, 126, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73673 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 119, 92, 47, 63, 127, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73674 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 92, 47, 55, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73675 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 92, 45, 55, 126, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73676 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 92, 45, 55, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73677 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 92, 45, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73678 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 76, 45, 51, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73679 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 110, 46, 115, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73680 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 78, 44, 115, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73681 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 110, 46, 115, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73682 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 78, 44, 115, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73683 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 76, 44, 51, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73684 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 39, 76, 44, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73685 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 119, 15, 125, 63, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73686 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 127, 15, 125, 123, 115, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73687 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 15, 125, 59, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73688 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 14, 125, 59, 113, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73689 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 55, 14, 109, 59, 113, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73690 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 14, 109, 59, 113, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73691 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 55, 15, 47, 123, 120, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73692 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 47, 123, 120, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73693 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 14, 45, 123, 120, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73694 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 94, 47, 63, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73695 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 126, 47, 63, 115, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73696 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 94, 47, 63, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73697 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 94, 45, 63, 114, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73698 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 55, 78, 45, 63, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73699 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 45, 59, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73700 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 14, 45, 59, 112, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73701 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 103, 15, 47, 63, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73702 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 111, 15, 47, 123, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73703 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 103, 15, 47, 59, 116, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73704 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 14, 45, 59, 116, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73705 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 103, 14, 45, 59, 116, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73706 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 78, 47, 63, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73707 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 79, 109, 63, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73708 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 78, 45, 63, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73709 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 78, 45, 63, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73710 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 78, 45, 63, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73711 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 15, 111, 63, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73712 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 79, 47, 63, 113, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73713 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 63, 15, 47, 127, 116, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73714 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 15, 47, 127, 116, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73715 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 111, 15, 47, 63, 120, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73716 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 15, 47, 63, 112, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73717 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 127, 116, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73718 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 127, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s73719 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 127, 116, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73720 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 127, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s73721 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 15, 47, 63, 112, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73722 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 15, 109, 63, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73723 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 78, 111, 63, 113, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73724 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 14, 109, 63, 113, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73725 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 15, 109, 63, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73726 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 78, 111, 63, 113, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73727 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 14, 109, 63, 113, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73728 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 14, 45, 63, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73729 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 39, 14, 45, 59, 112, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73730 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 14, 61, 59, 116, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73731 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 119, 15, 124, 63, 119, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73732 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 15, 124, 59, 119, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73733 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 124, 59, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73734 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 15, 124, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73735 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73736 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 15, 124, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73737 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73738 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 14, 124, 59, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73739 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 62, 63, 123, 119, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73740 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 30, 63, 123, 119, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73741 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 123, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73742 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 123, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73743 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 31, 61, 123, 119, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73744 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 111, 15, 60, 123, 119, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73745 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 111, 15, 60, 123, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73746 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 14, 60, 123, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73747 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 103, 14, 60, 59, 117, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73748 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73749 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 119, 15, 124, 63, 119, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73750 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 15, 124, 59, 119, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73751 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 14, 124, 59, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73752 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 15, 124, 63, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73753 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73754 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 15, 124, 63, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73755 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73756 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 14, 124, 59, 117, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73757 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 31, 61, 123, 119, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73758 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 111, 15, 60, 123, 119, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73759 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 111, 15, 60, 123, 119, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73760 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 62, 63, 123, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73761 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 30, 63, 123, 119, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73762 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 123, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73763 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 123, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73764 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 14, 60, 123, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73765 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 103, 14, 60, 59, 117, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73766 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 14, 61, 59, 116, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73767 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 59, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73768 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 14, 44, 59, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73769 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 15, 124, 127, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73770 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 127, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73771 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 103, 15, 60, 127, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73772 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 15, 124, 127, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73773 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 15, 124, 119, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73774 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 31, 62, 119, 115, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73775 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 103, 15, 60, 119, 115, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73776 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 15, 60, 119, 115, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73777 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 93, 63, 127, 115, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73778 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 119, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73779 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 103, 61, 63, 127, 115, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73780 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 103, 61, 63, 119, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73781 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 29, 63, 119, 115, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73782 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 119, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73783 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 93, 63, 127, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73784 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 119, 115, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73785 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 103, 61, 63, 127, 115, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73786 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 103, 61, 63, 119, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73787 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 29, 63, 119, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73788 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 119, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73789 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 13, 60, 119, 114, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73790 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 111, 31, 62, 123, 115, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73791 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 127, 15, 124, 127, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73792 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 127, 15, 124, 123, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73793 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 111, 15, 60, 123, 115, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73794 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 15, 60, 123, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73795 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 15, 60, 115, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73796 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 93, 63, 127, 115, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73797 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 127, 93, 63, 123, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73798 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 111, 61, 63, 127, 115, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73799 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 111, 61, 63, 123, 115, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73800 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 111, 29, 63, 123, 115, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73801 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 111, 29, 61, 123, 114, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73802 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 47, 29, 61, 115, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73803 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 29, 61, 115, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73804 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 13, 60, 115, 114, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73805 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 39, 13, 60, 115, 114, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73806 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 63, 45, 45, 115, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73807 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 55, 45, 45, 115, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73808 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 45, 115, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73809 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 13, 44, 115, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73810 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 47, 46, 119, 115, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73811 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 15, 124, 127, 115, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73812 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 119, 15, 124, 127, 115, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73813 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 103, 15, 60, 127, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73814 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 103, 15, 60, 119, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73815 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 103, 15, 44, 119, 115, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73816 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 31, 62, 123, 115, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73817 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 15, 124, 123, 115, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73818 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 15, 60, 123, 115, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73819 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 15, 60, 123, 115, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73820 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 15, 60, 115, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73821 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 31, 62, 123, 115, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73822 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 15, 124, 123, 115, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73823 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 15, 60, 123, 115, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73824 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 15, 60, 123, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73825 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 15, 60, 115, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73826 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 15, 44, 115, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73827 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 119, 125, 47, 127, 115, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73828 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 125, 47, 127, 115, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73829 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 103, 61, 47, 127, 115, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73830 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 103, 61, 47, 119, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73831 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 119, 115, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73832 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 119, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73833 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 115, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73834 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 63, 63, 123, 115, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73835 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 125, 47, 123, 115, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73836 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 61, 47, 123, 115, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73837 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 111, 61, 47, 123, 115, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73838 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 61, 47, 115, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73839 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 115, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73840 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 115, 114, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73841 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 115, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73842 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 13, 44, 115, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73843 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 111, 63, 63, 123, 115, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73844 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 125, 47, 127, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73845 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 127, 125, 47, 123, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73846 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 111, 61, 47, 123, 115, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73847 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 111, 61, 47, 123, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73848 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 47, 115, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73849 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 115, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73850 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73851 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 127, 125, 47, 127, 115, 127⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73852 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 111, 61, 47, 127, 115, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73853 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 111, 61, 47, 123, 115, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73854 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 45, 47, 123, 115, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73855 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 45, 45, 123, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73856 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73857 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s73858 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 115, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73859 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 127, 125, 47, 127, 115, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73860 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 111, 61, 47, 127, 115, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73861 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 111, 61, 47, 123, 115, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73862 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 45, 47, 123, 115, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73863 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 45, 45, 123, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73864 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 115, 114, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73865 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 111, 63, 63, 123, 115, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73866 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 125, 47, 127, 115, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73867 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 127, 125, 47, 123, 115, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73868 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 111, 61, 47, 123, 115, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73869 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 111, 61, 47, 123, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73870 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 47, 115, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73871 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 115, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73872 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 115, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s73873 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 39, 13, 44, 115, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73874 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 77, 125, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73875 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 15, 124, 63, 119, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73876 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 15, 124, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73877 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 13, 124, 55, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73878 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 15, 124, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73879 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73880 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 15, 124, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73881 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73882 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 13, 124, 55, 118, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73883 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 93, 63, 63, 119, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73884 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73885 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 93, 61, 55, 118, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73886 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73887 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 93, 63, 63, 119, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73888 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73889 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 93, 61, 55, 118, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73890 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73891 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 13, 60, 55, 118, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73892 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73893 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 15, 124, 63, 119, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73894 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 15, 124, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73895 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 77, 125, 55, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73896 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 13, 124, 55, 118, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73897 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 15, 124, 63, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73898 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73899 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 15, 124, 63, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73900 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 15, 124, 63, 119, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73901 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 119, 13, 124, 55, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73902 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 93, 63, 63, 119, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73903 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73904 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 93, 61, 55, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73905 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73906 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 119, 93, 63, 63, 119, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73907 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 55, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73908 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 93, 61, 55, 118, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73909 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 55, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73910 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 13, 60, 55, 118, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73911 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73912 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 51, 112, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73913 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 3, 5, 1, 6, 0⟩, seen := ⟨83, 39, 12, 44, 51, 112, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s73914 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 47, 94, 93, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73915 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 47, 94, 93, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73916 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨123, 47, 92, 92, 51, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73917 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 92, 93, 55, 118, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73918 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 92, 92, 55, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73919 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 92, 115, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73920 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 43, 92, 92, 51, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73921 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 92, 92, 51, 116, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73922 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 93, 77, 55, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73923 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 93, 77, 55, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73924 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 43, 29, 76, 55, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73925 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 47, 29, 78, 115, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73926 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 29, 78, 115, 116, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73927 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 29, 76, 51, 116, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73928 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 31, 126, 123, 119, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73929 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 107, 31, 94, 123, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73930 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 107, 30, 94, 123, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73931 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 107, 30, 94, 123, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73932 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 30, 94, 115, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73933 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 28, 78, 115, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73934 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 31, 126, 123, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73935 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 107, 31, 94, 123, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73936 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 107, 30, 94, 123, 117, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73937 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 107, 30, 94, 123, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73938 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 30, 94, 115, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73939 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 28, 78, 115, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73940 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 28, 76, 51, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73941 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 51, 124, 108, 51, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73942 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 123, 63, 92, 123, 127, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73943 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 115, 63, 92, 63, 127, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73944 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 115, 63, 92, 59, 127, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73945 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 115, 61, 92, 59, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73946 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 115, 61, 92, 59, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73947 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 115, 61, 92, 51, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73948 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 115, 60, 92, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73949 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 51, 61, 78, 115, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73950 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73951 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 51, 60, 78, 115, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73952 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 51, 60, 76, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73953 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 51, 60, 79, 115, 119, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73954 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73955 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73956 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 51, 60, 79, 115, 119, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73957 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 51, 60, 78, 115, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73958 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 51, 60, 78, 115, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73959 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 51, 60, 76, 51, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73960 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 60, 124, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73961 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 115, 92, 111, 63, 127, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73962 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 115, 92, 111, 59, 127, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73963 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 92, 109, 59, 126, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73964 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 92, 109, 59, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73965 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 115, 94, 109, 115, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73966 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 92, 109, 51, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73967 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 115, 92, 108, 51, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73968 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 108, 59, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73969 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 108, 51, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73970 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 99, 28, 108, 51, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73971 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 107, 31, 124, 127, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73972 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 107, 31, 124, 127, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73973 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 99, 31, 124, 63, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73974 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 31, 108, 63, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s73975 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 108, 63, 118, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73976 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 29, 108, 55, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73977 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 115, 92, 111, 63, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73978 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 115, 92, 111, 55, 119, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73979 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 115, 92, 109, 55, 118, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s73980 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 115, 92, 111, 63, 119, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73981 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 115, 92, 111, 63, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73982 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 92, 109, 63, 118, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73983 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 115, 92, 109, 55, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73984 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 30, 127, 119, 119, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s73985 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 103, 28, 111, 119, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73986 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 60, 111, 119, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s73987 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 60, 111, 119, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s73988 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 103, 28, 111, 119, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s73989 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 31, 125, 119, 119, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s73990 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 103, 29, 125, 119, 118, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s73991 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 31, 125, 119, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s73992 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 103, 29, 125, 119, 118, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s73993 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 103, 28, 109, 119, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s73994 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 99, 28, 109, 55, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73995 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 28, 108, 55, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73996 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨91, 99, 28, 108, 51, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73997 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 99, 28, 108, 51, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73998 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 39, 92, 93, 59, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73999 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 92, 59, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode73500 : safe 10 8 s73500 = true := by
  have hcenter00 : center s73500 0 false = some s73494 := by rfl
  have hcenter01 : center s73500 0 true = none := by rfl
  have hcenter10 : center s73500 1 false = none := by rfl
  have hcenter11 : center s73500 1 true = some s73499 := by rfl
  have hcenter20 : center s73500 2 false = none := by rfl
  have hcenter21 : center s73500 2 true = none := by rfl
  have hpaired00 : paired s73500 false false = none := by rfl
  have hpaired01 : paired s73500 false true = none := by rfl
  have hpaired10 : paired s73500 true false = none := by rfl
  have hpaired11 : paired s73500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73501 : safe 10 10 s73501 = true := by
  have hcenter00 : center s73501 0 false = none := by rfl
  have hcenter01 : center s73501 0 true = none := by rfl
  have hcenter10 : center s73501 1 false = none := by rfl
  have hcenter11 : center s73501 1 true = some s73486 := by rfl
  have hcenter20 : center s73501 2 false = none := by rfl
  have hcenter21 : center s73501 2 true = none := by rfl
  have hpaired00 : paired s73501 false false = none := by rfl
  have hpaired01 : paired s73501 false true = none := by rfl
  have hpaired10 : paired s73501 true false = some s73493 := by rfl
  have hpaired11 : paired s73501 true true = some s73500 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73493) (optionAll_some_eq hpaired11 safeNode73500)

theorem safeNode73502 : safe 10 11 s73502 = true := by
  have hcenter00 : center s73502 0 false = none := by rfl
  have hcenter01 : center s73502 0 true = some s73468 := by rfl
  have hcenter10 : center s73502 1 false = none := by rfl
  have hcenter11 : center s73502 1 true = none := by rfl
  have hcenter20 : center s73502 2 false = none := by rfl
  have hcenter21 : center s73502 2 true = some s73501 := by rfl
  have hpaired00 : paired s73502 false false = none := by rfl
  have hpaired01 : paired s73502 false true = none := by rfl
  have hpaired10 : paired s73502 true false = none := by rfl
  have hpaired11 : paired s73502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73503 : safe 10 7 s73503 = true := by
  have hcenter00 : center s73503 0 false = none := by rfl
  have hcenter01 : center s73503 0 true = none := by rfl
  have hcenter10 : center s73503 1 false = none := by rfl
  have hcenter11 : center s73503 1 true = none := by rfl
  have hcenter20 : center s73503 2 false = none := by rfl
  have hcenter21 : center s73503 2 true = none := by rfl
  have hpaired00 : paired s73503 false false = none := by rfl
  have hpaired01 : paired s73503 false true = none := by rfl
  have hpaired10 : paired s73503 true false = none := by rfl
  have hpaired11 : paired s73503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73504 : safe 10 8 s73504 = true := by
  have hcenter00 : center s73504 0 false = none := by rfl
  have hcenter01 : center s73504 0 true = none := by rfl
  have hcenter10 : center s73504 1 false = some s73503 := by rfl
  have hcenter11 : center s73504 1 true = none := by rfl
  have hcenter20 : center s73504 2 false = none := by rfl
  have hcenter21 : center s73504 2 true = none := by rfl
  have hpaired00 : paired s73504 false false = none := by rfl
  have hpaired01 : paired s73504 false true = none := by rfl
  have hpaired10 : paired s73504 true false = none := by rfl
  have hpaired11 : paired s73504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73505 : safe 10 3 s73505 = true := by
  have hcenter00 : center s73505 0 false = none := by rfl
  have hcenter01 : center s73505 0 true = none := by rfl
  have hcenter10 : center s73505 1 false = none := by rfl
  have hcenter11 : center s73505 1 true = none := by rfl
  have hcenter20 : center s73505 2 false = none := by rfl
  have hcenter21 : center s73505 2 true = none := by rfl
  have hpaired00 : paired s73505 false false = none := by rfl
  have hpaired01 : paired s73505 false true = none := by rfl
  have hpaired10 : paired s73505 true false = none := by rfl
  have hpaired11 : paired s73505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73506 : safe 10 4 s73506 = true := by
  have hcenter00 : center s73506 0 false = some s73505 := by rfl
  have hcenter01 : center s73506 0 true = none := by rfl
  have hcenter10 : center s73506 1 false = none := by rfl
  have hcenter11 : center s73506 1 true = none := by rfl
  have hcenter20 : center s73506 2 false = none := by rfl
  have hcenter21 : center s73506 2 true = none := by rfl
  have hpaired00 : paired s73506 false false = none := by rfl
  have hpaired01 : paired s73506 false true = none := by rfl
  have hpaired10 : paired s73506 true false = none := by rfl
  have hpaired11 : paired s73506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73505) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73507 : safe 10 5 s73507 = true := by
  have hcenter00 : center s73507 0 false = none := by rfl
  have hcenter01 : center s73507 0 true = none := by rfl
  have hcenter10 : center s73507 1 false = some s73506 := by rfl
  have hcenter11 : center s73507 1 true = none := by rfl
  have hcenter20 : center s73507 2 false = none := by rfl
  have hcenter21 : center s73507 2 true = none := by rfl
  have hpaired00 : paired s73507 false false = none := by rfl
  have hpaired01 : paired s73507 false true = none := by rfl
  have hpaired10 : paired s73507 true false = none := by rfl
  have hpaired11 : paired s73507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73508 : safe 10 6 s73508 = true := by
  have hcenter00 : center s73508 0 false = some s73507 := by rfl
  have hcenter01 : center s73508 0 true = none := by rfl
  have hcenter10 : center s73508 1 false = none := by rfl
  have hcenter11 : center s73508 1 true = none := by rfl
  have hcenter20 : center s73508 2 false = none := by rfl
  have hcenter21 : center s73508 2 true = none := by rfl
  have hpaired00 : paired s73508 false false = none := by rfl
  have hpaired01 : paired s73508 false true = none := by rfl
  have hpaired10 : paired s73508 true false = none := by rfl
  have hpaired11 : paired s73508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73507) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73509 : safe 10 7 s73509 = true := by
  have hcenter00 : center s73509 0 false = none := by rfl
  have hcenter01 : center s73509 0 true = none := by rfl
  have hcenter10 : center s73509 1 false = some s73508 := by rfl
  have hcenter11 : center s73509 1 true = none := by rfl
  have hcenter20 : center s73509 2 false = none := by rfl
  have hcenter21 : center s73509 2 true = none := by rfl
  have hpaired00 : paired s73509 false false = none := by rfl
  have hpaired01 : paired s73509 false true = none := by rfl
  have hpaired10 : paired s73509 true false = none := by rfl
  have hpaired11 : paired s73509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73510 : safe 10 8 s73510 = true := by
  have hcenter00 : center s73510 0 false = none := by rfl
  have hcenter01 : center s73510 0 true = none := by rfl
  have hcenter10 : center s73510 1 false = none := by rfl
  have hcenter11 : center s73510 1 true = none := by rfl
  have hcenter20 : center s73510 2 false = none := by rfl
  have hcenter21 : center s73510 2 true = some s73509 := by rfl
  have hpaired00 : paired s73510 false false = none := by rfl
  have hpaired01 : paired s73510 false true = none := by rfl
  have hpaired10 : paired s73510 true false = none := by rfl
  have hpaired11 : paired s73510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73511 : safe 10 9 s73511 = true := by
  have hcenter00 : center s73511 0 false = some s73504 := by rfl
  have hcenter01 : center s73511 0 true = some s73510 := by rfl
  have hcenter10 : center s73511 1 false = none := by rfl
  have hcenter11 : center s73511 1 true = none := by rfl
  have hcenter20 : center s73511 2 false = none := by rfl
  have hcenter21 : center s73511 2 true = none := by rfl
  have hpaired00 : paired s73511 false false = none := by rfl
  have hpaired01 : paired s73511 false true = none := by rfl
  have hpaired10 : paired s73511 true false = none := by rfl
  have hpaired11 : paired s73511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73504) (optionAll_some_eq hcenter01 safeNode73510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73512 : safe 10 10 s73512 = true := by
  have hcenter00 : center s73512 0 false = none := by rfl
  have hcenter01 : center s73512 0 true = none := by rfl
  have hcenter10 : center s73512 1 false = none := by rfl
  have hcenter11 : center s73512 1 true = some s73511 := by rfl
  have hcenter20 : center s73512 2 false = none := by rfl
  have hcenter21 : center s73512 2 true = none := by rfl
  have hpaired00 : paired s73512 false false = none := by rfl
  have hpaired01 : paired s73512 false true = none := by rfl
  have hpaired10 : paired s73512 true false = none := by rfl
  have hpaired11 : paired s73512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73513 : safe 10 3 s73513 = true := by
  have hcenter00 : center s73513 0 false = none := by rfl
  have hcenter01 : center s73513 0 true = none := by rfl
  have hcenter10 : center s73513 1 false = none := by rfl
  have hcenter11 : center s73513 1 true = none := by rfl
  have hcenter20 : center s73513 2 false = none := by rfl
  have hcenter21 : center s73513 2 true = none := by rfl
  have hpaired00 : paired s73513 false false = none := by rfl
  have hpaired01 : paired s73513 false true = none := by rfl
  have hpaired10 : paired s73513 true false = none := by rfl
  have hpaired11 : paired s73513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73514 : safe 10 4 s73514 = true := by
  have hcenter00 : center s73514 0 false = none := by rfl
  have hcenter01 : center s73514 0 true = some s73513 := by rfl
  have hcenter10 : center s73514 1 false = none := by rfl
  have hcenter11 : center s73514 1 true = none := by rfl
  have hcenter20 : center s73514 2 false = none := by rfl
  have hcenter21 : center s73514 2 true = none := by rfl
  have hpaired00 : paired s73514 false false = none := by rfl
  have hpaired01 : paired s73514 false true = none := by rfl
  have hpaired10 : paired s73514 true false = none := by rfl
  have hpaired11 : paired s73514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73515 : safe 10 5 s73515 = true := by
  have hcenter00 : center s73515 0 false = none := by rfl
  have hcenter01 : center s73515 0 true = none := by rfl
  have hcenter10 : center s73515 1 false = none := by rfl
  have hcenter11 : center s73515 1 true = none := by rfl
  have hcenter20 : center s73515 2 false = none := by rfl
  have hcenter21 : center s73515 2 true = some s73514 := by rfl
  have hpaired00 : paired s73515 false false = none := by rfl
  have hpaired01 : paired s73515 false true = none := by rfl
  have hpaired10 : paired s73515 true false = none := by rfl
  have hpaired11 : paired s73515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73516 : safe 10 6 s73516 = true := by
  have hcenter00 : center s73516 0 false = none := by rfl
  have hcenter01 : center s73516 0 true = none := by rfl
  have hcenter10 : center s73516 1 false = none := by rfl
  have hcenter11 : center s73516 1 true = some s73515 := by rfl
  have hcenter20 : center s73516 2 false = none := by rfl
  have hcenter21 : center s73516 2 true = none := by rfl
  have hpaired00 : paired s73516 false false = none := by rfl
  have hpaired01 : paired s73516 false true = none := by rfl
  have hpaired10 : paired s73516 true false = none := by rfl
  have hpaired11 : paired s73516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73517 : safe 10 7 s73517 = true := by
  have hcenter00 : center s73517 0 false = none := by rfl
  have hcenter01 : center s73517 0 true = none := by rfl
  have hcenter10 : center s73517 1 false = none := by rfl
  have hcenter11 : center s73517 1 true = none := by rfl
  have hcenter20 : center s73517 2 false = some s73516 := by rfl
  have hcenter21 : center s73517 2 true = none := by rfl
  have hpaired00 : paired s73517 false false = none := by rfl
  have hpaired01 : paired s73517 false true = none := by rfl
  have hpaired10 : paired s73517 true false = none := by rfl
  have hpaired11 : paired s73517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73518 : safe 10 8 s73518 = true := by
  have hcenter00 : center s73518 0 false = some s73517 := by rfl
  have hcenter01 : center s73518 0 true = none := by rfl
  have hcenter10 : center s73518 1 false = none := by rfl
  have hcenter11 : center s73518 1 true = none := by rfl
  have hcenter20 : center s73518 2 false = none := by rfl
  have hcenter21 : center s73518 2 true = none := by rfl
  have hpaired00 : paired s73518 false false = none := by rfl
  have hpaired01 : paired s73518 false true = none := by rfl
  have hpaired10 : paired s73518 true false = none := by rfl
  have hpaired11 : paired s73518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73519 : safe 10 6 s73519 = true := by
  have hcenter00 : center s73519 0 false = none := by rfl
  have hcenter01 : center s73519 0 true = none := by rfl
  have hcenter10 : center s73519 1 false = none := by rfl
  have hcenter11 : center s73519 1 true = none := by rfl
  have hcenter20 : center s73519 2 false = none := by rfl
  have hcenter21 : center s73519 2 true = none := by rfl
  have hpaired00 : paired s73519 false false = none := by rfl
  have hpaired01 : paired s73519 false true = none := by rfl
  have hpaired10 : paired s73519 true false = none := by rfl
  have hpaired11 : paired s73519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73520 : safe 10 7 s73520 = true := by
  have hcenter00 : center s73520 0 false = none := by rfl
  have hcenter01 : center s73520 0 true = some s73519 := by rfl
  have hcenter10 : center s73520 1 false = none := by rfl
  have hcenter11 : center s73520 1 true = none := by rfl
  have hcenter20 : center s73520 2 false = none := by rfl
  have hcenter21 : center s73520 2 true = none := by rfl
  have hpaired00 : paired s73520 false false = none := by rfl
  have hpaired01 : paired s73520 false true = none := by rfl
  have hpaired10 : paired s73520 true false = none := by rfl
  have hpaired11 : paired s73520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73521 : safe 10 8 s73521 = true := by
  have hcenter00 : center s73521 0 false = none := by rfl
  have hcenter01 : center s73521 0 true = none := by rfl
  have hcenter10 : center s73521 1 false = none := by rfl
  have hcenter11 : center s73521 1 true = none := by rfl
  have hcenter20 : center s73521 2 false = none := by rfl
  have hcenter21 : center s73521 2 true = some s73520 := by rfl
  have hpaired00 : paired s73521 false false = none := by rfl
  have hpaired01 : paired s73521 false true = none := by rfl
  have hpaired10 : paired s73521 true false = none := by rfl
  have hpaired11 : paired s73521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73522 : safe 10 9 s73522 = true := by
  have hcenter00 : center s73522 0 false = none := by rfl
  have hcenter01 : center s73522 0 true = none := by rfl
  have hcenter10 : center s73522 1 false = some s73518 := by rfl
  have hcenter11 : center s73522 1 true = some s73521 := by rfl
  have hcenter20 : center s73522 2 false = none := by rfl
  have hcenter21 : center s73522 2 true = none := by rfl
  have hpaired00 : paired s73522 false false = none := by rfl
  have hpaired01 : paired s73522 false true = none := by rfl
  have hpaired10 : paired s73522 true false = none := by rfl
  have hpaired11 : paired s73522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73518) (optionAll_some_eq hcenter11 safeNode73521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73523 : safe 10 6 s73523 = true := by
  have hcenter00 : center s73523 0 false = none := by rfl
  have hcenter01 : center s73523 0 true = none := by rfl
  have hcenter10 : center s73523 1 false = none := by rfl
  have hcenter11 : center s73523 1 true = none := by rfl
  have hcenter20 : center s73523 2 false = none := by rfl
  have hcenter21 : center s73523 2 true = none := by rfl
  have hpaired00 : paired s73523 false false = none := by rfl
  have hpaired01 : paired s73523 false true = none := by rfl
  have hpaired10 : paired s73523 true false = none := by rfl
  have hpaired11 : paired s73523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73524 : safe 10 5 s73524 = true := by
  have hcenter00 : center s73524 0 false = none := by rfl
  have hcenter01 : center s73524 0 true = none := by rfl
  have hcenter10 : center s73524 1 false = none := by rfl
  have hcenter11 : center s73524 1 true = none := by rfl
  have hcenter20 : center s73524 2 false = none := by rfl
  have hcenter21 : center s73524 2 true = none := by rfl
  have hpaired00 : paired s73524 false false = none := by rfl
  have hpaired01 : paired s73524 false true = none := by rfl
  have hpaired10 : paired s73524 true false = none := by rfl
  have hpaired11 : paired s73524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73525 : safe 10 6 s73525 = true := by
  have hcenter00 : center s73525 0 false = none := by rfl
  have hcenter01 : center s73525 0 true = some s73524 := by rfl
  have hcenter10 : center s73525 1 false = none := by rfl
  have hcenter11 : center s73525 1 true = none := by rfl
  have hcenter20 : center s73525 2 false = none := by rfl
  have hcenter21 : center s73525 2 true = none := by rfl
  have hpaired00 : paired s73525 false false = none := by rfl
  have hpaired01 : paired s73525 false true = none := by rfl
  have hpaired10 : paired s73525 true false = none := by rfl
  have hpaired11 : paired s73525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73526 : safe 10 7 s73526 = true := by
  have hcenter00 : center s73526 0 false = none := by rfl
  have hcenter01 : center s73526 0 true = none := by rfl
  have hcenter10 : center s73526 1 false = some s73523 := by rfl
  have hcenter11 : center s73526 1 true = none := by rfl
  have hcenter20 : center s73526 2 false = none := by rfl
  have hcenter21 : center s73526 2 true = some s73525 := by rfl
  have hpaired00 : paired s73526 false false = none := by rfl
  have hpaired01 : paired s73526 false true = none := by rfl
  have hpaired10 : paired s73526 true false = none := by rfl
  have hpaired11 : paired s73526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73527 : safe 10 6 s73527 = true := by
  have hcenter00 : center s73527 0 false = none := by rfl
  have hcenter01 : center s73527 0 true = none := by rfl
  have hcenter10 : center s73527 1 false = none := by rfl
  have hcenter11 : center s73527 1 true = none := by rfl
  have hcenter20 : center s73527 2 false = none := by rfl
  have hcenter21 : center s73527 2 true = none := by rfl
  have hpaired00 : paired s73527 false false = none := by rfl
  have hpaired01 : paired s73527 false true = none := by rfl
  have hpaired10 : paired s73527 true false = none := by rfl
  have hpaired11 : paired s73527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73528 : safe 10 7 s73528 = true := by
  have hcenter00 : center s73528 0 false = none := by rfl
  have hcenter01 : center s73528 0 true = none := by rfl
  have hcenter10 : center s73528 1 false = none := by rfl
  have hcenter11 : center s73528 1 true = none := by rfl
  have hcenter20 : center s73528 2 false = some s73527 := by rfl
  have hcenter21 : center s73528 2 true = none := by rfl
  have hpaired00 : paired s73528 false false = none := by rfl
  have hpaired01 : paired s73528 false true = none := by rfl
  have hpaired10 : paired s73528 true false = none := by rfl
  have hpaired11 : paired s73528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73529 : safe 10 5 s73529 = true := by
  have hcenter00 : center s73529 0 false = none := by rfl
  have hcenter01 : center s73529 0 true = none := by rfl
  have hcenter10 : center s73529 1 false = none := by rfl
  have hcenter11 : center s73529 1 true = none := by rfl
  have hcenter20 : center s73529 2 false = none := by rfl
  have hcenter21 : center s73529 2 true = none := by rfl
  have hpaired00 : paired s73529 false false = none := by rfl
  have hpaired01 : paired s73529 false true = none := by rfl
  have hpaired10 : paired s73529 true false = none := by rfl
  have hpaired11 : paired s73529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73530 : safe 10 6 s73530 = true := by
  have hcenter00 : center s73530 0 false = none := by rfl
  have hcenter01 : center s73530 0 true = none := by rfl
  have hcenter10 : center s73530 1 false = none := by rfl
  have hcenter11 : center s73530 1 true = none := by rfl
  have hcenter20 : center s73530 2 false = none := by rfl
  have hcenter21 : center s73530 2 true = some s73529 := by rfl
  have hpaired00 : paired s73530 false false = none := by rfl
  have hpaired01 : paired s73530 false true = none := by rfl
  have hpaired10 : paired s73530 true false = none := by rfl
  have hpaired11 : paired s73530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73531 : safe 10 5 s73531 = true := by
  have hcenter00 : center s73531 0 false = none := by rfl
  have hcenter01 : center s73531 0 true = none := by rfl
  have hcenter10 : center s73531 1 false = none := by rfl
  have hcenter11 : center s73531 1 true = none := by rfl
  have hcenter20 : center s73531 2 false = none := by rfl
  have hcenter21 : center s73531 2 true = none := by rfl
  have hpaired00 : paired s73531 false false = none := by rfl
  have hpaired01 : paired s73531 false true = none := by rfl
  have hpaired10 : paired s73531 true false = none := by rfl
  have hpaired11 : paired s73531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73532 : safe 10 6 s73532 = true := by
  have hcenter00 : center s73532 0 false = none := by rfl
  have hcenter01 : center s73532 0 true = some s73531 := by rfl
  have hcenter10 : center s73532 1 false = none := by rfl
  have hcenter11 : center s73532 1 true = none := by rfl
  have hcenter20 : center s73532 2 false = none := by rfl
  have hcenter21 : center s73532 2 true = none := by rfl
  have hpaired00 : paired s73532 false false = none := by rfl
  have hpaired01 : paired s73532 false true = none := by rfl
  have hpaired10 : paired s73532 true false = none := by rfl
  have hpaired11 : paired s73532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73533 : safe 10 8 s73533 = true := by
  have hcenter00 : center s73533 0 false = some s73526 := by rfl
  have hcenter01 : center s73533 0 true = some s73528 := by rfl
  have hcenter10 : center s73533 1 false = none := by rfl
  have hcenter11 : center s73533 1 true = none := by rfl
  have hcenter20 : center s73533 2 false = none := by rfl
  have hcenter21 : center s73533 2 true = none := by rfl
  have hpaired00 : paired s73533 false false = some s73530 := by rfl
  have hpaired01 : paired s73533 false true = some s73532 := by rfl
  have hpaired10 : paired s73533 true false = none := by rfl
  have hpaired11 : paired s73533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73526) (optionAll_some_eq hcenter01 safeNode73528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73530) (optionAll_some_eq hpaired01 safeNode73532) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73534 : safe 10 4 s73534 = true := by
  have hcenter00 : center s73534 0 false = none := by rfl
  have hcenter01 : center s73534 0 true = none := by rfl
  have hcenter10 : center s73534 1 false = none := by rfl
  have hcenter11 : center s73534 1 true = none := by rfl
  have hcenter20 : center s73534 2 false = none := by rfl
  have hcenter21 : center s73534 2 true = none := by rfl
  have hpaired00 : paired s73534 false false = none := by rfl
  have hpaired01 : paired s73534 false true = none := by rfl
  have hpaired10 : paired s73534 true false = none := by rfl
  have hpaired11 : paired s73534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73535 : safe 10 5 s73535 = true := by
  have hcenter00 : center s73535 0 false = none := by rfl
  have hcenter01 : center s73535 0 true = some s73534 := by rfl
  have hcenter10 : center s73535 1 false = none := by rfl
  have hcenter11 : center s73535 1 true = none := by rfl
  have hcenter20 : center s73535 2 false = none := by rfl
  have hcenter21 : center s73535 2 true = none := by rfl
  have hpaired00 : paired s73535 false false = none := by rfl
  have hpaired01 : paired s73535 false true = none := by rfl
  have hpaired10 : paired s73535 true false = none := by rfl
  have hpaired11 : paired s73535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73536 : safe 10 6 s73536 = true := by
  have hcenter00 : center s73536 0 false = none := by rfl
  have hcenter01 : center s73536 0 true = none := by rfl
  have hcenter10 : center s73536 1 false = none := by rfl
  have hcenter11 : center s73536 1 true = none := by rfl
  have hcenter20 : center s73536 2 false = none := by rfl
  have hcenter21 : center s73536 2 true = some s73535 := by rfl
  have hpaired00 : paired s73536 false false = none := by rfl
  have hpaired01 : paired s73536 false true = none := by rfl
  have hpaired10 : paired s73536 true false = none := by rfl
  have hpaired11 : paired s73536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73537 : safe 10 7 s73537 = true := by
  have hcenter00 : center s73537 0 false = none := by rfl
  have hcenter01 : center s73537 0 true = none := by rfl
  have hcenter10 : center s73537 1 false = some s73536 := by rfl
  have hcenter11 : center s73537 1 true = none := by rfl
  have hcenter20 : center s73537 2 false = none := by rfl
  have hcenter21 : center s73537 2 true = none := by rfl
  have hpaired00 : paired s73537 false false = none := by rfl
  have hpaired01 : paired s73537 false true = none := by rfl
  have hpaired10 : paired s73537 true false = none := by rfl
  have hpaired11 : paired s73537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73538 : safe 10 4 s73538 = true := by
  have hcenter00 : center s73538 0 false = none := by rfl
  have hcenter01 : center s73538 0 true = none := by rfl
  have hcenter10 : center s73538 1 false = none := by rfl
  have hcenter11 : center s73538 1 true = none := by rfl
  have hcenter20 : center s73538 2 false = none := by rfl
  have hcenter21 : center s73538 2 true = none := by rfl
  have hpaired00 : paired s73538 false false = none := by rfl
  have hpaired01 : paired s73538 false true = none := by rfl
  have hpaired10 : paired s73538 true false = none := by rfl
  have hpaired11 : paired s73538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73539 : safe 10 5 s73539 = true := by
  have hcenter00 : center s73539 0 false = none := by rfl
  have hcenter01 : center s73539 0 true = none := by rfl
  have hcenter10 : center s73539 1 false = none := by rfl
  have hcenter11 : center s73539 1 true = some s73538 := by rfl
  have hcenter20 : center s73539 2 false = none := by rfl
  have hcenter21 : center s73539 2 true = none := by rfl
  have hpaired00 : paired s73539 false false = none := by rfl
  have hpaired01 : paired s73539 false true = none := by rfl
  have hpaired10 : paired s73539 true false = none := by rfl
  have hpaired11 : paired s73539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73540 : safe 10 6 s73540 = true := by
  have hcenter00 : center s73540 0 false = none := by rfl
  have hcenter01 : center s73540 0 true = none := by rfl
  have hcenter10 : center s73540 1 false = none := by rfl
  have hcenter11 : center s73540 1 true = none := by rfl
  have hcenter20 : center s73540 2 false = none := by rfl
  have hcenter21 : center s73540 2 true = some s73539 := by rfl
  have hpaired00 : paired s73540 false false = none := by rfl
  have hpaired01 : paired s73540 false true = none := by rfl
  have hpaired10 : paired s73540 true false = none := by rfl
  have hpaired11 : paired s73540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73541 : safe 10 7 s73541 = true := by
  have hcenter00 : center s73541 0 false = some s73540 := by rfl
  have hcenter01 : center s73541 0 true = none := by rfl
  have hcenter10 : center s73541 1 false = none := by rfl
  have hcenter11 : center s73541 1 true = none := by rfl
  have hcenter20 : center s73541 2 false = none := by rfl
  have hcenter21 : center s73541 2 true = none := by rfl
  have hpaired00 : paired s73541 false false = none := by rfl
  have hpaired01 : paired s73541 false true = none := by rfl
  have hpaired10 : paired s73541 true false = none := by rfl
  have hpaired11 : paired s73541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73542 : safe 10 9 s73542 = true := by
  have hcenter00 : center s73542 0 false = none := by rfl
  have hcenter01 : center s73542 0 true = none := by rfl
  have hcenter10 : center s73542 1 false = some s73533 := by rfl
  have hcenter11 : center s73542 1 true = none := by rfl
  have hcenter20 : center s73542 2 false = none := by rfl
  have hcenter21 : center s73542 2 true = none := by rfl
  have hpaired00 : paired s73542 false false = none := by rfl
  have hpaired01 : paired s73542 false true = none := by rfl
  have hpaired10 : paired s73542 true false = some s73537 := by rfl
  have hpaired11 : paired s73542 true true = some s73541 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73537) (optionAll_some_eq hpaired11 safeNode73541)

theorem safeNode73543 : safe 10 10 s73543 = true := by
  have hcenter00 : center s73543 0 false = some s73522 := by rfl
  have hcenter01 : center s73543 0 true = none := by rfl
  have hcenter10 : center s73543 1 false = none := by rfl
  have hcenter11 : center s73543 1 true = none := by rfl
  have hcenter20 : center s73543 2 false = some s73542 := by rfl
  have hcenter21 : center s73543 2 true = none := by rfl
  have hpaired00 : paired s73543 false false = none := by rfl
  have hpaired01 : paired s73543 false true = none := by rfl
  have hpaired10 : paired s73543 true false = none := by rfl
  have hpaired11 : paired s73543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73544 : safe 10 8 s73544 = true := by
  have hcenter00 : center s73544 0 false = none := by rfl
  have hcenter01 : center s73544 0 true = none := by rfl
  have hcenter10 : center s73544 1 false = none := by rfl
  have hcenter11 : center s73544 1 true = none := by rfl
  have hcenter20 : center s73544 2 false = none := by rfl
  have hcenter21 : center s73544 2 true = none := by rfl
  have hpaired00 : paired s73544 false false = none := by rfl
  have hpaired01 : paired s73544 false true = none := by rfl
  have hpaired10 : paired s73544 true false = none := by rfl
  have hpaired11 : paired s73544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73545 : safe 10 8 s73545 = true := by
  have hcenter00 : center s73545 0 false = none := by rfl
  have hcenter01 : center s73545 0 true = none := by rfl
  have hcenter10 : center s73545 1 false = none := by rfl
  have hcenter11 : center s73545 1 true = none := by rfl
  have hcenter20 : center s73545 2 false = none := by rfl
  have hcenter21 : center s73545 2 true = none := by rfl
  have hpaired00 : paired s73545 false false = none := by rfl
  have hpaired01 : paired s73545 false true = none := by rfl
  have hpaired10 : paired s73545 true false = none := by rfl
  have hpaired11 : paired s73545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73546 : safe 10 9 s73546 = true := by
  have hcenter00 : center s73546 0 false = none := by rfl
  have hcenter01 : center s73546 0 true = none := by rfl
  have hcenter10 : center s73546 1 false = some s73544 := by rfl
  have hcenter11 : center s73546 1 true = some s73545 := by rfl
  have hcenter20 : center s73546 2 false = none := by rfl
  have hcenter21 : center s73546 2 true = none := by rfl
  have hpaired00 : paired s73546 false false = none := by rfl
  have hpaired01 : paired s73546 false true = none := by rfl
  have hpaired10 : paired s73546 true false = none := by rfl
  have hpaired11 : paired s73546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73544) (optionAll_some_eq hcenter11 safeNode73545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73547 : safe 10 8 s73547 = true := by
  have hcenter00 : center s73547 0 false = none := by rfl
  have hcenter01 : center s73547 0 true = none := by rfl
  have hcenter10 : center s73547 1 false = none := by rfl
  have hcenter11 : center s73547 1 true = none := by rfl
  have hcenter20 : center s73547 2 false = none := by rfl
  have hcenter21 : center s73547 2 true = none := by rfl
  have hpaired00 : paired s73547 false false = none := by rfl
  have hpaired01 : paired s73547 false true = none := by rfl
  have hpaired10 : paired s73547 true false = none := by rfl
  have hpaired11 : paired s73547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73548 : safe 10 8 s73548 = true := by
  have hcenter00 : center s73548 0 false = none := by rfl
  have hcenter01 : center s73548 0 true = none := by rfl
  have hcenter10 : center s73548 1 false = none := by rfl
  have hcenter11 : center s73548 1 true = none := by rfl
  have hcenter20 : center s73548 2 false = none := by rfl
  have hcenter21 : center s73548 2 true = none := by rfl
  have hpaired00 : paired s73548 false false = none := by rfl
  have hpaired01 : paired s73548 false true = none := by rfl
  have hpaired10 : paired s73548 true false = none := by rfl
  have hpaired11 : paired s73548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73549 : safe 10 9 s73549 = true := by
  have hcenter00 : center s73549 0 false = some s73547 := by rfl
  have hcenter01 : center s73549 0 true = some s73548 := by rfl
  have hcenter10 : center s73549 1 false = none := by rfl
  have hcenter11 : center s73549 1 true = none := by rfl
  have hcenter20 : center s73549 2 false = none := by rfl
  have hcenter21 : center s73549 2 true = none := by rfl
  have hpaired00 : paired s73549 false false = none := by rfl
  have hpaired01 : paired s73549 false true = none := by rfl
  have hpaired10 : paired s73549 true false = none := by rfl
  have hpaired11 : paired s73549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73547) (optionAll_some_eq hcenter01 safeNode73548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73550 : safe 10 11 s73550 = true := by
  have hcenter00 : center s73550 0 false = none := by rfl
  have hcenter01 : center s73550 0 true = some s73512 := by rfl
  have hcenter10 : center s73550 1 false = some s73543 := by rfl
  have hcenter11 : center s73550 1 true = none := by rfl
  have hcenter20 : center s73550 2 false = none := by rfl
  have hcenter21 : center s73550 2 true = none := by rfl
  have hpaired00 : paired s73550 false false = none := by rfl
  have hpaired01 : paired s73550 false true = none := by rfl
  have hpaired10 : paired s73550 true false = some s73546 := by rfl
  have hpaired11 : paired s73550 true true = some s73549 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73512) (optionAll_some_eq hcenter10 safeNode73543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73546) (optionAll_some_eq hpaired11 safeNode73549)

theorem safeNode73551 : safe 10 12 s73551 = true := by
  have hcenter00 : center s73551 0 false = none := by rfl
  have hcenter01 : center s73551 0 true = none := by rfl
  have hcenter10 : center s73551 1 false = none := by rfl
  have hcenter11 : center s73551 1 true = some s73502 := by rfl
  have hcenter20 : center s73551 2 false = some s73550 := by rfl
  have hcenter21 : center s73551 2 true = none := by rfl
  have hpaired00 : paired s73551 false false = none := by rfl
  have hpaired01 : paired s73551 false true = none := by rfl
  have hpaired10 : paired s73551 true false = none := by rfl
  have hpaired11 : paired s73551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73502) (optionAll_some_eq hcenter20 safeNode73550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73552 : safe 10 9 s73552 = true := by
  have hcenter00 : center s73552 0 false = none := by rfl
  have hcenter01 : center s73552 0 true = none := by rfl
  have hcenter10 : center s73552 1 false = none := by rfl
  have hcenter11 : center s73552 1 true = none := by rfl
  have hcenter20 : center s73552 2 false = none := by rfl
  have hcenter21 : center s73552 2 true = none := by rfl
  have hpaired00 : paired s73552 false false = none := by rfl
  have hpaired01 : paired s73552 false true = none := by rfl
  have hpaired10 : paired s73552 true false = none := by rfl
  have hpaired11 : paired s73552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73553 : safe 10 4 s73553 = true := by
  have hcenter00 : center s73553 0 false = none := by rfl
  have hcenter01 : center s73553 0 true = none := by rfl
  have hcenter10 : center s73553 1 false = none := by rfl
  have hcenter11 : center s73553 1 true = none := by rfl
  have hcenter20 : center s73553 2 false = none := by rfl
  have hcenter21 : center s73553 2 true = none := by rfl
  have hpaired00 : paired s73553 false false = none := by rfl
  have hpaired01 : paired s73553 false true = none := by rfl
  have hpaired10 : paired s73553 true false = none := by rfl
  have hpaired11 : paired s73553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73554 : safe 10 3 s73554 = true := by
  have hcenter00 : center s73554 0 false = none := by rfl
  have hcenter01 : center s73554 0 true = none := by rfl
  have hcenter10 : center s73554 1 false = none := by rfl
  have hcenter11 : center s73554 1 true = none := by rfl
  have hcenter20 : center s73554 2 false = none := by rfl
  have hcenter21 : center s73554 2 true = none := by rfl
  have hpaired00 : paired s73554 false false = none := by rfl
  have hpaired01 : paired s73554 false true = none := by rfl
  have hpaired10 : paired s73554 true false = none := by rfl
  have hpaired11 : paired s73554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73555 : safe 10 4 s73555 = true := by
  have hcenter00 : center s73555 0 false = none := by rfl
  have hcenter01 : center s73555 0 true = none := by rfl
  have hcenter10 : center s73555 1 false = some s73554 := by rfl
  have hcenter11 : center s73555 1 true = none := by rfl
  have hcenter20 : center s73555 2 false = none := by rfl
  have hcenter21 : center s73555 2 true = none := by rfl
  have hpaired00 : paired s73555 false false = none := by rfl
  have hpaired01 : paired s73555 false true = none := by rfl
  have hpaired10 : paired s73555 true false = none := by rfl
  have hpaired11 : paired s73555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73556 : safe 10 5 s73556 = true := by
  have hcenter00 : center s73556 0 false = none := by rfl
  have hcenter01 : center s73556 0 true = some s73553 := by rfl
  have hcenter10 : center s73556 1 false = none := by rfl
  have hcenter11 : center s73556 1 true = none := by rfl
  have hcenter20 : center s73556 2 false = none := by rfl
  have hcenter21 : center s73556 2 true = some s73555 := by rfl
  have hpaired00 : paired s73556 false false = none := by rfl
  have hpaired01 : paired s73556 false true = none := by rfl
  have hpaired10 : paired s73556 true false = none := by rfl
  have hpaired11 : paired s73556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73557 : safe 10 3 s73557 = true := by
  have hcenter00 : center s73557 0 false = none := by rfl
  have hcenter01 : center s73557 0 true = none := by rfl
  have hcenter10 : center s73557 1 false = none := by rfl
  have hcenter11 : center s73557 1 true = none := by rfl
  have hcenter20 : center s73557 2 false = none := by rfl
  have hcenter21 : center s73557 2 true = none := by rfl
  have hpaired00 : paired s73557 false false = none := by rfl
  have hpaired01 : paired s73557 false true = none := by rfl
  have hpaired10 : paired s73557 true false = none := by rfl
  have hpaired11 : paired s73557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73558 : safe 10 4 s73558 = true := by
  have hcenter00 : center s73558 0 false = none := by rfl
  have hcenter01 : center s73558 0 true = none := by rfl
  have hcenter10 : center s73558 1 false = none := by rfl
  have hcenter11 : center s73558 1 true = none := by rfl
  have hcenter20 : center s73558 2 false = none := by rfl
  have hcenter21 : center s73558 2 true = some s73557 := by rfl
  have hpaired00 : paired s73558 false false = none := by rfl
  have hpaired01 : paired s73558 false true = none := by rfl
  have hpaired10 : paired s73558 true false = none := by rfl
  have hpaired11 : paired s73558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73559 : safe 10 5 s73559 = true := by
  have hcenter00 : center s73559 0 false = none := by rfl
  have hcenter01 : center s73559 0 true = none := by rfl
  have hcenter10 : center s73559 1 false = some s73558 := by rfl
  have hcenter11 : center s73559 1 true = none := by rfl
  have hcenter20 : center s73559 2 false = none := by rfl
  have hcenter21 : center s73559 2 true = none := by rfl
  have hpaired00 : paired s73559 false false = none := by rfl
  have hpaired01 : paired s73559 false true = none := by rfl
  have hpaired10 : paired s73559 true false = none := by rfl
  have hpaired11 : paired s73559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73560 : safe 10 6 s73560 = true := by
  have hcenter00 : center s73560 0 false = none := by rfl
  have hcenter01 : center s73560 0 true = none := by rfl
  have hcenter10 : center s73560 1 false = none := by rfl
  have hcenter11 : center s73560 1 true = some s73556 := by rfl
  have hcenter20 : center s73560 2 false = some s73559 := by rfl
  have hcenter21 : center s73560 2 true = none := by rfl
  have hpaired00 : paired s73560 false false = none := by rfl
  have hpaired01 : paired s73560 false true = none := by rfl
  have hpaired10 : paired s73560 true false = none := by rfl
  have hpaired11 : paired s73560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73556) (optionAll_some_eq hcenter20 safeNode73559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73561 : safe 10 2 s73561 = true := by
  have hcenter00 : center s73561 0 false = none := by rfl
  have hcenter01 : center s73561 0 true = none := by rfl
  have hcenter10 : center s73561 1 false = none := by rfl
  have hcenter11 : center s73561 1 true = none := by rfl
  have hcenter20 : center s73561 2 false = none := by rfl
  have hcenter21 : center s73561 2 true = none := by rfl
  have hpaired00 : paired s73561 false false = none := by rfl
  have hpaired01 : paired s73561 false true = none := by rfl
  have hpaired10 : paired s73561 true false = none := by rfl
  have hpaired11 : paired s73561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73562 : safe 10 3 s73562 = true := by
  have hcenter00 : center s73562 0 false = none := by rfl
  have hcenter01 : center s73562 0 true = none := by rfl
  have hcenter10 : center s73562 1 false = none := by rfl
  have hcenter11 : center s73562 1 true = none := by rfl
  have hcenter20 : center s73562 2 false = some s73561 := by rfl
  have hcenter21 : center s73562 2 true = none := by rfl
  have hpaired00 : paired s73562 false false = none := by rfl
  have hpaired01 : paired s73562 false true = none := by rfl
  have hpaired10 : paired s73562 true false = none := by rfl
  have hpaired11 : paired s73562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73563 : safe 10 4 s73563 = true := by
  have hcenter00 : center s73563 0 false = some s73562 := by rfl
  have hcenter01 : center s73563 0 true = none := by rfl
  have hcenter10 : center s73563 1 false = none := by rfl
  have hcenter11 : center s73563 1 true = none := by rfl
  have hcenter20 : center s73563 2 false = none := by rfl
  have hcenter21 : center s73563 2 true = none := by rfl
  have hpaired00 : paired s73563 false false = none := by rfl
  have hpaired01 : paired s73563 false true = none := by rfl
  have hpaired10 : paired s73563 true false = none := by rfl
  have hpaired11 : paired s73563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73564 : safe 10 5 s73564 = true := by
  have hcenter00 : center s73564 0 false = none := by rfl
  have hcenter01 : center s73564 0 true = none := by rfl
  have hcenter10 : center s73564 1 false = some s73563 := by rfl
  have hcenter11 : center s73564 1 true = none := by rfl
  have hcenter20 : center s73564 2 false = none := by rfl
  have hcenter21 : center s73564 2 true = none := by rfl
  have hpaired00 : paired s73564 false false = none := by rfl
  have hpaired01 : paired s73564 false true = none := by rfl
  have hpaired10 : paired s73564 true false = none := by rfl
  have hpaired11 : paired s73564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73565 : safe 10 6 s73565 = true := by
  have hcenter00 : center s73565 0 false = none := by rfl
  have hcenter01 : center s73565 0 true = some s73564 := by rfl
  have hcenter10 : center s73565 1 false = none := by rfl
  have hcenter11 : center s73565 1 true = none := by rfl
  have hcenter20 : center s73565 2 false = none := by rfl
  have hcenter21 : center s73565 2 true = none := by rfl
  have hpaired00 : paired s73565 false false = none := by rfl
  have hpaired01 : paired s73565 false true = none := by rfl
  have hpaired10 : paired s73565 true false = none := by rfl
  have hpaired11 : paired s73565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73566 : safe 10 7 s73566 = true := by
  have hcenter00 : center s73566 0 false = some s73560 := by rfl
  have hcenter01 : center s73566 0 true = none := by rfl
  have hcenter10 : center s73566 1 false = some s73565 := by rfl
  have hcenter11 : center s73566 1 true = none := by rfl
  have hcenter20 : center s73566 2 false = none := by rfl
  have hcenter21 : center s73566 2 true = none := by rfl
  have hpaired00 : paired s73566 false false = none := by rfl
  have hpaired01 : paired s73566 false true = none := by rfl
  have hpaired10 : paired s73566 true false = none := by rfl
  have hpaired11 : paired s73566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73560) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73567 : safe 10 8 s73567 = true := by
  have hcenter00 : center s73567 0 false = none := by rfl
  have hcenter01 : center s73567 0 true = none := by rfl
  have hcenter10 : center s73567 1 false = none := by rfl
  have hcenter11 : center s73567 1 true = none := by rfl
  have hcenter20 : center s73567 2 false = some s73566 := by rfl
  have hcenter21 : center s73567 2 true = none := by rfl
  have hpaired00 : paired s73567 false false = none := by rfl
  have hpaired01 : paired s73567 false true = none := by rfl
  have hpaired10 : paired s73567 true false = none := by rfl
  have hpaired11 : paired s73567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73568 : safe 10 8 s73568 = true := by
  have hcenter00 : center s73568 0 false = none := by rfl
  have hcenter01 : center s73568 0 true = none := by rfl
  have hcenter10 : center s73568 1 false = none := by rfl
  have hcenter11 : center s73568 1 true = none := by rfl
  have hcenter20 : center s73568 2 false = none := by rfl
  have hcenter21 : center s73568 2 true = none := by rfl
  have hpaired00 : paired s73568 false false = none := by rfl
  have hpaired01 : paired s73568 false true = none := by rfl
  have hpaired10 : paired s73568 true false = none := by rfl
  have hpaired11 : paired s73568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73569 : safe 10 9 s73569 = true := by
  have hcenter00 : center s73569 0 false = some s73567 := by rfl
  have hcenter01 : center s73569 0 true = none := by rfl
  have hcenter10 : center s73569 1 false = some s73568 := by rfl
  have hcenter11 : center s73569 1 true = none := by rfl
  have hcenter20 : center s73569 2 false = none := by rfl
  have hcenter21 : center s73569 2 true = none := by rfl
  have hpaired00 : paired s73569 false false = none := by rfl
  have hpaired01 : paired s73569 false true = none := by rfl
  have hpaired10 : paired s73569 true false = none := by rfl
  have hpaired11 : paired s73569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73567) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73570 : safe 10 10 s73570 = true := by
  have hcenter00 : center s73570 0 false = none := by rfl
  have hcenter01 : center s73570 0 true = none := by rfl
  have hcenter10 : center s73570 1 false = some s73552 := by rfl
  have hcenter11 : center s73570 1 true = none := by rfl
  have hcenter20 : center s73570 2 false = some s73569 := by rfl
  have hcenter21 : center s73570 2 true = none := by rfl
  have hpaired00 : paired s73570 false false = none := by rfl
  have hpaired01 : paired s73570 false true = none := by rfl
  have hpaired10 : paired s73570 true false = none := by rfl
  have hpaired11 : paired s73570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73552) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73571 : safe 10 3 s73571 = true := by
  have hcenter00 : center s73571 0 false = none := by rfl
  have hcenter01 : center s73571 0 true = none := by rfl
  have hcenter10 : center s73571 1 false = none := by rfl
  have hcenter11 : center s73571 1 true = none := by rfl
  have hcenter20 : center s73571 2 false = none := by rfl
  have hcenter21 : center s73571 2 true = none := by rfl
  have hpaired00 : paired s73571 false false = none := by rfl
  have hpaired01 : paired s73571 false true = none := by rfl
  have hpaired10 : paired s73571 true false = none := by rfl
  have hpaired11 : paired s73571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73572 : safe 10 4 s73572 = true := by
  have hcenter00 : center s73572 0 false = none := by rfl
  have hcenter01 : center s73572 0 true = none := by rfl
  have hcenter10 : center s73572 1 false = some s73571 := by rfl
  have hcenter11 : center s73572 1 true = none := by rfl
  have hcenter20 : center s73572 2 false = none := by rfl
  have hcenter21 : center s73572 2 true = none := by rfl
  have hpaired00 : paired s73572 false false = none := by rfl
  have hpaired01 : paired s73572 false true = none := by rfl
  have hpaired10 : paired s73572 true false = none := by rfl
  have hpaired11 : paired s73572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73573 : safe 10 4 s73573 = true := by
  have hcenter00 : center s73573 0 false = none := by rfl
  have hcenter01 : center s73573 0 true = none := by rfl
  have hcenter10 : center s73573 1 false = none := by rfl
  have hcenter11 : center s73573 1 true = none := by rfl
  have hcenter20 : center s73573 2 false = none := by rfl
  have hcenter21 : center s73573 2 true = none := by rfl
  have hpaired00 : paired s73573 false false = none := by rfl
  have hpaired01 : paired s73573 false true = none := by rfl
  have hpaired10 : paired s73573 true false = none := by rfl
  have hpaired11 : paired s73573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73574 : safe 10 5 s73574 = true := by
  have hcenter00 : center s73574 0 false = some s73572 := by rfl
  have hcenter01 : center s73574 0 true = none := by rfl
  have hcenter10 : center s73574 1 false = none := by rfl
  have hcenter11 : center s73574 1 true = none := by rfl
  have hcenter20 : center s73574 2 false = some s73573 := by rfl
  have hcenter21 : center s73574 2 true = none := by rfl
  have hpaired00 : paired s73574 false false = none := by rfl
  have hpaired01 : paired s73574 false true = none := by rfl
  have hpaired10 : paired s73574 true false = none := by rfl
  have hpaired11 : paired s73574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73575 : safe 10 6 s73575 = true := by
  have hcenter00 : center s73575 0 false = none := by rfl
  have hcenter01 : center s73575 0 true = none := by rfl
  have hcenter10 : center s73575 1 false = none := by rfl
  have hcenter11 : center s73575 1 true = some s73574 := by rfl
  have hcenter20 : center s73575 2 false = none := by rfl
  have hcenter21 : center s73575 2 true = none := by rfl
  have hpaired00 : paired s73575 false false = none := by rfl
  have hpaired01 : paired s73575 false true = none := by rfl
  have hpaired10 : paired s73575 true false = none := by rfl
  have hpaired11 : paired s73575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73576 : safe 10 7 s73576 = true := by
  have hcenter00 : center s73576 0 false = none := by rfl
  have hcenter01 : center s73576 0 true = some s73575 := by rfl
  have hcenter10 : center s73576 1 false = none := by rfl
  have hcenter11 : center s73576 1 true = none := by rfl
  have hcenter20 : center s73576 2 false = none := by rfl
  have hcenter21 : center s73576 2 true = none := by rfl
  have hpaired00 : paired s73576 false false = none := by rfl
  have hpaired01 : paired s73576 false true = none := by rfl
  have hpaired10 : paired s73576 true false = none := by rfl
  have hpaired11 : paired s73576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73577 : safe 10 8 s73577 = true := by
  have hcenter00 : center s73577 0 false = none := by rfl
  have hcenter01 : center s73577 0 true = none := by rfl
  have hcenter10 : center s73577 1 false = none := by rfl
  have hcenter11 : center s73577 1 true = none := by rfl
  have hcenter20 : center s73577 2 false = none := by rfl
  have hcenter21 : center s73577 2 true = some s73576 := by rfl
  have hpaired00 : paired s73577 false false = none := by rfl
  have hpaired01 : paired s73577 false true = none := by rfl
  have hpaired10 : paired s73577 true false = none := by rfl
  have hpaired11 : paired s73577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73578 : safe 10 5 s73578 = true := by
  have hcenter00 : center s73578 0 false = none := by rfl
  have hcenter01 : center s73578 0 true = none := by rfl
  have hcenter10 : center s73578 1 false = none := by rfl
  have hcenter11 : center s73578 1 true = none := by rfl
  have hcenter20 : center s73578 2 false = none := by rfl
  have hcenter21 : center s73578 2 true = none := by rfl
  have hpaired00 : paired s73578 false false = none := by rfl
  have hpaired01 : paired s73578 false true = none := by rfl
  have hpaired10 : paired s73578 true false = none := by rfl
  have hpaired11 : paired s73578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73579 : safe 10 4 s73579 = true := by
  have hcenter00 : center s73579 0 false = none := by rfl
  have hcenter01 : center s73579 0 true = none := by rfl
  have hcenter10 : center s73579 1 false = none := by rfl
  have hcenter11 : center s73579 1 true = none := by rfl
  have hcenter20 : center s73579 2 false = none := by rfl
  have hcenter21 : center s73579 2 true = none := by rfl
  have hpaired00 : paired s73579 false false = none := by rfl
  have hpaired01 : paired s73579 false true = none := by rfl
  have hpaired10 : paired s73579 true false = none := by rfl
  have hpaired11 : paired s73579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73580 : safe 10 5 s73580 = true := by
  have hcenter00 : center s73580 0 false = none := by rfl
  have hcenter01 : center s73580 0 true = none := by rfl
  have hcenter10 : center s73580 1 false = some s73579 := by rfl
  have hcenter11 : center s73580 1 true = none := by rfl
  have hcenter20 : center s73580 2 false = none := by rfl
  have hcenter21 : center s73580 2 true = none := by rfl
  have hpaired00 : paired s73580 false false = none := by rfl
  have hpaired01 : paired s73580 false true = none := by rfl
  have hpaired10 : paired s73580 true false = none := by rfl
  have hpaired11 : paired s73580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73581 : safe 10 6 s73581 = true := by
  have hcenter00 : center s73581 0 false = none := by rfl
  have hcenter01 : center s73581 0 true = some s73578 := by rfl
  have hcenter10 : center s73581 1 false = none := by rfl
  have hcenter11 : center s73581 1 true = none := by rfl
  have hcenter20 : center s73581 2 false = none := by rfl
  have hcenter21 : center s73581 2 true = some s73580 := by rfl
  have hpaired00 : paired s73581 false false = none := by rfl
  have hpaired01 : paired s73581 false true = none := by rfl
  have hpaired10 : paired s73581 true false = none := by rfl
  have hpaired11 : paired s73581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73582 : safe 10 4 s73582 = true := by
  have hcenter00 : center s73582 0 false = none := by rfl
  have hcenter01 : center s73582 0 true = none := by rfl
  have hcenter10 : center s73582 1 false = none := by rfl
  have hcenter11 : center s73582 1 true = none := by rfl
  have hcenter20 : center s73582 2 false = none := by rfl
  have hcenter21 : center s73582 2 true = none := by rfl
  have hpaired00 : paired s73582 false false = none := by rfl
  have hpaired01 : paired s73582 false true = none := by rfl
  have hpaired10 : paired s73582 true false = none := by rfl
  have hpaired11 : paired s73582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73583 : safe 10 5 s73583 = true := by
  have hcenter00 : center s73583 0 false = none := by rfl
  have hcenter01 : center s73583 0 true = none := by rfl
  have hcenter10 : center s73583 1 false = none := by rfl
  have hcenter11 : center s73583 1 true = none := by rfl
  have hcenter20 : center s73583 2 false = none := by rfl
  have hcenter21 : center s73583 2 true = some s73582 := by rfl
  have hpaired00 : paired s73583 false false = none := by rfl
  have hpaired01 : paired s73583 false true = none := by rfl
  have hpaired10 : paired s73583 true false = none := by rfl
  have hpaired11 : paired s73583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73584 : safe 10 6 s73584 = true := by
  have hcenter00 : center s73584 0 false = none := by rfl
  have hcenter01 : center s73584 0 true = none := by rfl
  have hcenter10 : center s73584 1 false = some s73583 := by rfl
  have hcenter11 : center s73584 1 true = none := by rfl
  have hcenter20 : center s73584 2 false = none := by rfl
  have hcenter21 : center s73584 2 true = none := by rfl
  have hpaired00 : paired s73584 false false = none := by rfl
  have hpaired01 : paired s73584 false true = none := by rfl
  have hpaired10 : paired s73584 true false = none := by rfl
  have hpaired11 : paired s73584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73585 : safe 10 7 s73585 = true := by
  have hcenter00 : center s73585 0 false = none := by rfl
  have hcenter01 : center s73585 0 true = none := by rfl
  have hcenter10 : center s73585 1 false = none := by rfl
  have hcenter11 : center s73585 1 true = some s73581 := by rfl
  have hcenter20 : center s73585 2 false = some s73584 := by rfl
  have hcenter21 : center s73585 2 true = none := by rfl
  have hpaired00 : paired s73585 false false = none := by rfl
  have hpaired01 : paired s73585 false true = none := by rfl
  have hpaired10 : paired s73585 true false = none := by rfl
  have hpaired11 : paired s73585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73581) (optionAll_some_eq hcenter20 safeNode73584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73586 : safe 10 3 s73586 = true := by
  have hcenter00 : center s73586 0 false = none := by rfl
  have hcenter01 : center s73586 0 true = none := by rfl
  have hcenter10 : center s73586 1 false = none := by rfl
  have hcenter11 : center s73586 1 true = none := by rfl
  have hcenter20 : center s73586 2 false = none := by rfl
  have hcenter21 : center s73586 2 true = none := by rfl
  have hpaired00 : paired s73586 false false = none := by rfl
  have hpaired01 : paired s73586 false true = none := by rfl
  have hpaired10 : paired s73586 true false = none := by rfl
  have hpaired11 : paired s73586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73587 : safe 10 4 s73587 = true := by
  have hcenter00 : center s73587 0 false = none := by rfl
  have hcenter01 : center s73587 0 true = none := by rfl
  have hcenter10 : center s73587 1 false = none := by rfl
  have hcenter11 : center s73587 1 true = none := by rfl
  have hcenter20 : center s73587 2 false = some s73586 := by rfl
  have hcenter21 : center s73587 2 true = none := by rfl
  have hpaired00 : paired s73587 false false = none := by rfl
  have hpaired01 : paired s73587 false true = none := by rfl
  have hpaired10 : paired s73587 true false = none := by rfl
  have hpaired11 : paired s73587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73588 : safe 10 5 s73588 = true := by
  have hcenter00 : center s73588 0 false = some s73587 := by rfl
  have hcenter01 : center s73588 0 true = none := by rfl
  have hcenter10 : center s73588 1 false = none := by rfl
  have hcenter11 : center s73588 1 true = none := by rfl
  have hcenter20 : center s73588 2 false = none := by rfl
  have hcenter21 : center s73588 2 true = none := by rfl
  have hpaired00 : paired s73588 false false = none := by rfl
  have hpaired01 : paired s73588 false true = none := by rfl
  have hpaired10 : paired s73588 true false = none := by rfl
  have hpaired11 : paired s73588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73589 : safe 10 6 s73589 = true := by
  have hcenter00 : center s73589 0 false = none := by rfl
  have hcenter01 : center s73589 0 true = none := by rfl
  have hcenter10 : center s73589 1 false = some s73588 := by rfl
  have hcenter11 : center s73589 1 true = none := by rfl
  have hcenter20 : center s73589 2 false = none := by rfl
  have hcenter21 : center s73589 2 true = none := by rfl
  have hpaired00 : paired s73589 false false = none := by rfl
  have hpaired01 : paired s73589 false true = none := by rfl
  have hpaired10 : paired s73589 true false = none := by rfl
  have hpaired11 : paired s73589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73590 : safe 10 7 s73590 = true := by
  have hcenter00 : center s73590 0 false = some s73589 := by rfl
  have hcenter01 : center s73590 0 true = none := by rfl
  have hcenter10 : center s73590 1 false = none := by rfl
  have hcenter11 : center s73590 1 true = none := by rfl
  have hcenter20 : center s73590 2 false = none := by rfl
  have hcenter21 : center s73590 2 true = none := by rfl
  have hpaired00 : paired s73590 false false = none := by rfl
  have hpaired01 : paired s73590 false true = none := by rfl
  have hpaired10 : paired s73590 true false = none := by rfl
  have hpaired11 : paired s73590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73591 : safe 10 8 s73591 = true := by
  have hcenter00 : center s73591 0 false = none := by rfl
  have hcenter01 : center s73591 0 true = some s73585 := by rfl
  have hcenter10 : center s73591 1 false = some s73590 := by rfl
  have hcenter11 : center s73591 1 true = none := by rfl
  have hcenter20 : center s73591 2 false = none := by rfl
  have hcenter21 : center s73591 2 true = none := by rfl
  have hpaired00 : paired s73591 false false = none := by rfl
  have hpaired01 : paired s73591 false true = none := by rfl
  have hpaired10 : paired s73591 true false = none := by rfl
  have hpaired11 : paired s73591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73585) (optionAll_some_eq hcenter10 safeNode73590) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73592 : safe 10 9 s73592 = true := by
  have hcenter00 : center s73592 0 false = some s73577 := by rfl
  have hcenter01 : center s73592 0 true = none := by rfl
  have hcenter10 : center s73592 1 false = none := by rfl
  have hcenter11 : center s73592 1 true = none := by rfl
  have hcenter20 : center s73592 2 false = some s73591 := by rfl
  have hcenter21 : center s73592 2 true = none := by rfl
  have hpaired00 : paired s73592 false false = none := by rfl
  have hpaired01 : paired s73592 false true = none := by rfl
  have hpaired10 : paired s73592 true false = none := by rfl
  have hpaired11 : paired s73592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73593 : safe 10 3 s73593 = true := by
  have hcenter00 : center s73593 0 false = none := by rfl
  have hcenter01 : center s73593 0 true = none := by rfl
  have hcenter10 : center s73593 1 false = none := by rfl
  have hcenter11 : center s73593 1 true = none := by rfl
  have hcenter20 : center s73593 2 false = none := by rfl
  have hcenter21 : center s73593 2 true = none := by rfl
  have hpaired00 : paired s73593 false false = none := by rfl
  have hpaired01 : paired s73593 false true = none := by rfl
  have hpaired10 : paired s73593 true false = none := by rfl
  have hpaired11 : paired s73593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73594 : safe 10 4 s73594 = true := by
  have hcenter00 : center s73594 0 false = some s73593 := by rfl
  have hcenter01 : center s73594 0 true = none := by rfl
  have hcenter10 : center s73594 1 false = none := by rfl
  have hcenter11 : center s73594 1 true = none := by rfl
  have hcenter20 : center s73594 2 false = none := by rfl
  have hcenter21 : center s73594 2 true = none := by rfl
  have hpaired00 : paired s73594 false false = none := by rfl
  have hpaired01 : paired s73594 false true = none := by rfl
  have hpaired10 : paired s73594 true false = none := by rfl
  have hpaired11 : paired s73594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73595 : safe 10 5 s73595 = true := by
  have hcenter00 : center s73595 0 false = none := by rfl
  have hcenter01 : center s73595 0 true = none := by rfl
  have hcenter10 : center s73595 1 false = none := by rfl
  have hcenter11 : center s73595 1 true = none := by rfl
  have hcenter20 : center s73595 2 false = some s73594 := by rfl
  have hcenter21 : center s73595 2 true = none := by rfl
  have hpaired00 : paired s73595 false false = none := by rfl
  have hpaired01 : paired s73595 false true = none := by rfl
  have hpaired10 : paired s73595 true false = none := by rfl
  have hpaired11 : paired s73595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73596 : safe 10 6 s73596 = true := by
  have hcenter00 : center s73596 0 false = none := by rfl
  have hcenter01 : center s73596 0 true = none := by rfl
  have hcenter10 : center s73596 1 false = some s73595 := by rfl
  have hcenter11 : center s73596 1 true = none := by rfl
  have hcenter20 : center s73596 2 false = none := by rfl
  have hcenter21 : center s73596 2 true = none := by rfl
  have hpaired00 : paired s73596 false false = none := by rfl
  have hpaired01 : paired s73596 false true = none := by rfl
  have hpaired10 : paired s73596 true false = none := by rfl
  have hpaired11 : paired s73596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73597 : safe 10 7 s73597 = true := by
  have hcenter00 : center s73597 0 false = none := by rfl
  have hcenter01 : center s73597 0 true = none := by rfl
  have hcenter10 : center s73597 1 false = none := by rfl
  have hcenter11 : center s73597 1 true = none := by rfl
  have hcenter20 : center s73597 2 false = some s73596 := by rfl
  have hcenter21 : center s73597 2 true = none := by rfl
  have hpaired00 : paired s73597 false false = none := by rfl
  have hpaired01 : paired s73597 false true = none := by rfl
  have hpaired10 : paired s73597 true false = none := by rfl
  have hpaired11 : paired s73597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73598 : safe 10 4 s73598 = true := by
  have hcenter00 : center s73598 0 false = none := by rfl
  have hcenter01 : center s73598 0 true = none := by rfl
  have hcenter10 : center s73598 1 false = none := by rfl
  have hcenter11 : center s73598 1 true = none := by rfl
  have hcenter20 : center s73598 2 false = none := by rfl
  have hcenter21 : center s73598 2 true = none := by rfl
  have hpaired00 : paired s73598 false false = none := by rfl
  have hpaired01 : paired s73598 false true = none := by rfl
  have hpaired10 : paired s73598 true false = none := by rfl
  have hpaired11 : paired s73598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73599 : safe 10 5 s73599 = true := by
  have hcenter00 : center s73599 0 false = none := by rfl
  have hcenter01 : center s73599 0 true = some s73598 := by rfl
  have hcenter10 : center s73599 1 false = none := by rfl
  have hcenter11 : center s73599 1 true = none := by rfl
  have hcenter20 : center s73599 2 false = none := by rfl
  have hcenter21 : center s73599 2 true = none := by rfl
  have hpaired00 : paired s73599 false false = none := by rfl
  have hpaired01 : paired s73599 false true = none := by rfl
  have hpaired10 : paired s73599 true false = none := by rfl
  have hpaired11 : paired s73599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73600 : safe 10 6 s73600 = true := by
  have hcenter00 : center s73600 0 false = none := by rfl
  have hcenter01 : center s73600 0 true = none := by rfl
  have hcenter10 : center s73600 1 false = some s73599 := by rfl
  have hcenter11 : center s73600 1 true = none := by rfl
  have hcenter20 : center s73600 2 false = none := by rfl
  have hcenter21 : center s73600 2 true = none := by rfl
  have hpaired00 : paired s73600 false false = none := by rfl
  have hpaired01 : paired s73600 false true = none := by rfl
  have hpaired10 : paired s73600 true false = none := by rfl
  have hpaired11 : paired s73600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73601 : safe 10 4 s73601 = true := by
  have hcenter00 : center s73601 0 false = none := by rfl
  have hcenter01 : center s73601 0 true = none := by rfl
  have hcenter10 : center s73601 1 false = none := by rfl
  have hcenter11 : center s73601 1 true = none := by rfl
  have hcenter20 : center s73601 2 false = none := by rfl
  have hcenter21 : center s73601 2 true = none := by rfl
  have hpaired00 : paired s73601 false false = none := by rfl
  have hpaired01 : paired s73601 false true = none := by rfl
  have hpaired10 : paired s73601 true false = none := by rfl
  have hpaired11 : paired s73601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73602 : safe 10 5 s73602 = true := by
  have hcenter00 : center s73602 0 false = none := by rfl
  have hcenter01 : center s73602 0 true = none := by rfl
  have hcenter10 : center s73602 1 false = some s73601 := by rfl
  have hcenter11 : center s73602 1 true = none := by rfl
  have hcenter20 : center s73602 2 false = none := by rfl
  have hcenter21 : center s73602 2 true = none := by rfl
  have hpaired00 : paired s73602 false false = none := by rfl
  have hpaired01 : paired s73602 false true = none := by rfl
  have hpaired10 : paired s73602 true false = none := by rfl
  have hpaired11 : paired s73602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73603 : safe 10 5 s73603 = true := by
  have hcenter00 : center s73603 0 false = none := by rfl
  have hcenter01 : center s73603 0 true = none := by rfl
  have hcenter10 : center s73603 1 false = none := by rfl
  have hcenter11 : center s73603 1 true = none := by rfl
  have hcenter20 : center s73603 2 false = none := by rfl
  have hcenter21 : center s73603 2 true = none := by rfl
  have hpaired00 : paired s73603 false false = none := by rfl
  have hpaired01 : paired s73603 false true = none := by rfl
  have hpaired10 : paired s73603 true false = none := by rfl
  have hpaired11 : paired s73603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73604 : safe 10 6 s73604 = true := by
  have hcenter00 : center s73604 0 false = none := by rfl
  have hcenter01 : center s73604 0 true = some s73602 := by rfl
  have hcenter10 : center s73604 1 false = none := by rfl
  have hcenter11 : center s73604 1 true = none := by rfl
  have hcenter20 : center s73604 2 false = none := by rfl
  have hcenter21 : center s73604 2 true = some s73603 := by rfl
  have hpaired00 : paired s73604 false false = none := by rfl
  have hpaired01 : paired s73604 false true = none := by rfl
  have hpaired10 : paired s73604 true false = none := by rfl
  have hpaired11 : paired s73604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73605 : safe 10 7 s73605 = true := by
  have hcenter00 : center s73605 0 false = some s73600 := by rfl
  have hcenter01 : center s73605 0 true = none := by rfl
  have hcenter10 : center s73605 1 false = none := by rfl
  have hcenter11 : center s73605 1 true = some s73604 := by rfl
  have hcenter20 : center s73605 2 false = none := by rfl
  have hcenter21 : center s73605 2 true = none := by rfl
  have hpaired00 : paired s73605 false false = none := by rfl
  have hpaired01 : paired s73605 false true = none := by rfl
  have hpaired10 : paired s73605 true false = none := by rfl
  have hpaired11 : paired s73605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73606 : safe 10 8 s73606 = true := by
  have hcenter00 : center s73606 0 false = none := by rfl
  have hcenter01 : center s73606 0 true = none := by rfl
  have hcenter10 : center s73606 1 false = some s73597 := by rfl
  have hcenter11 : center s73606 1 true = none := by rfl
  have hcenter20 : center s73606 2 false = none := by rfl
  have hcenter21 : center s73606 2 true = some s73605 := by rfl
  have hpaired00 : paired s73606 false false = none := by rfl
  have hpaired01 : paired s73606 false true = none := by rfl
  have hpaired10 : paired s73606 true false = none := by rfl
  have hpaired11 : paired s73606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73607 : safe 10 4 s73607 = true := by
  have hcenter00 : center s73607 0 false = none := by rfl
  have hcenter01 : center s73607 0 true = none := by rfl
  have hcenter10 : center s73607 1 false = none := by rfl
  have hcenter11 : center s73607 1 true = none := by rfl
  have hcenter20 : center s73607 2 false = none := by rfl
  have hcenter21 : center s73607 2 true = none := by rfl
  have hpaired00 : paired s73607 false false = none := by rfl
  have hpaired01 : paired s73607 false true = none := by rfl
  have hpaired10 : paired s73607 true false = none := by rfl
  have hpaired11 : paired s73607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73608 : safe 10 3 s73608 = true := by
  have hcenter00 : center s73608 0 false = none := by rfl
  have hcenter01 : center s73608 0 true = none := by rfl
  have hcenter10 : center s73608 1 false = none := by rfl
  have hcenter11 : center s73608 1 true = none := by rfl
  have hcenter20 : center s73608 2 false = none := by rfl
  have hcenter21 : center s73608 2 true = none := by rfl
  have hpaired00 : paired s73608 false false = none := by rfl
  have hpaired01 : paired s73608 false true = none := by rfl
  have hpaired10 : paired s73608 true false = none := by rfl
  have hpaired11 : paired s73608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73609 : safe 10 4 s73609 = true := by
  have hcenter00 : center s73609 0 false = none := by rfl
  have hcenter01 : center s73609 0 true = none := by rfl
  have hcenter10 : center s73609 1 false = some s73608 := by rfl
  have hcenter11 : center s73609 1 true = none := by rfl
  have hcenter20 : center s73609 2 false = none := by rfl
  have hcenter21 : center s73609 2 true = none := by rfl
  have hpaired00 : paired s73609 false false = none := by rfl
  have hpaired01 : paired s73609 false true = none := by rfl
  have hpaired10 : paired s73609 true false = none := by rfl
  have hpaired11 : paired s73609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73610 : safe 10 5 s73610 = true := by
  have hcenter00 : center s73610 0 false = some s73607 := by rfl
  have hcenter01 : center s73610 0 true = none := by rfl
  have hcenter10 : center s73610 1 false = none := by rfl
  have hcenter11 : center s73610 1 true = none := by rfl
  have hcenter20 : center s73610 2 false = some s73609 := by rfl
  have hcenter21 : center s73610 2 true = none := by rfl
  have hpaired00 : paired s73610 false false = none := by rfl
  have hpaired01 : paired s73610 false true = none := by rfl
  have hpaired10 : paired s73610 true false = none := by rfl
  have hpaired11 : paired s73610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73611 : safe 10 6 s73611 = true := by
  have hcenter00 : center s73611 0 false = none := by rfl
  have hcenter01 : center s73611 0 true = none := by rfl
  have hcenter10 : center s73611 1 false = none := by rfl
  have hcenter11 : center s73611 1 true = some s73610 := by rfl
  have hcenter20 : center s73611 2 false = none := by rfl
  have hcenter21 : center s73611 2 true = none := by rfl
  have hpaired00 : paired s73611 false false = none := by rfl
  have hpaired01 : paired s73611 false true = none := by rfl
  have hpaired10 : paired s73611 true false = none := by rfl
  have hpaired11 : paired s73611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73612 : safe 10 7 s73612 = true := by
  have hcenter00 : center s73612 0 false = none := by rfl
  have hcenter01 : center s73612 0 true = none := by rfl
  have hcenter10 : center s73612 1 false = none := by rfl
  have hcenter11 : center s73612 1 true = none := by rfl
  have hcenter20 : center s73612 2 false = none := by rfl
  have hcenter21 : center s73612 2 true = some s73611 := by rfl
  have hpaired00 : paired s73612 false false = none := by rfl
  have hpaired01 : paired s73612 false true = none := by rfl
  have hpaired10 : paired s73612 true false = none := by rfl
  have hpaired11 : paired s73612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73613 : safe 10 8 s73613 = true := by
  have hcenter00 : center s73613 0 false = none := by rfl
  have hcenter01 : center s73613 0 true = some s73612 := by rfl
  have hcenter10 : center s73613 1 false = none := by rfl
  have hcenter11 : center s73613 1 true = none := by rfl
  have hcenter20 : center s73613 2 false = none := by rfl
  have hcenter21 : center s73613 2 true = none := by rfl
  have hpaired00 : paired s73613 false false = none := by rfl
  have hpaired01 : paired s73613 false true = none := by rfl
  have hpaired10 : paired s73613 true false = none := by rfl
  have hpaired11 : paired s73613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73614 : safe 10 9 s73614 = true := by
  have hcenter00 : center s73614 0 false = some s73606 := by rfl
  have hcenter01 : center s73614 0 true = none := by rfl
  have hcenter10 : center s73614 1 false = none := by rfl
  have hcenter11 : center s73614 1 true = none := by rfl
  have hcenter20 : center s73614 2 false = some s73613 := by rfl
  have hcenter21 : center s73614 2 true = none := by rfl
  have hpaired00 : paired s73614 false false = none := by rfl
  have hpaired01 : paired s73614 false true = none := by rfl
  have hpaired10 : paired s73614 true false = none := by rfl
  have hpaired11 : paired s73614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73615 : safe 10 11 s73615 = true := by
  have hcenter00 : center s73615 0 false = some s73570 := by rfl
  have hcenter01 : center s73615 0 true = none := by rfl
  have hcenter10 : center s73615 1 false = none := by rfl
  have hcenter11 : center s73615 1 true = none := by rfl
  have hcenter20 : center s73615 2 false = none := by rfl
  have hcenter21 : center s73615 2 true = none := by rfl
  have hpaired00 : paired s73615 false false = none := by rfl
  have hpaired01 : paired s73615 false true = none := by rfl
  have hpaired10 : paired s73615 true false = some s73592 := by rfl
  have hpaired11 : paired s73615 true true = some s73614 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73592) (optionAll_some_eq hpaired11 safeNode73614)

theorem safeNode73616 : safe 10 4 s73616 = true := by
  have hcenter00 : center s73616 0 false = none := by rfl
  have hcenter01 : center s73616 0 true = none := by rfl
  have hcenter10 : center s73616 1 false = none := by rfl
  have hcenter11 : center s73616 1 true = none := by rfl
  have hcenter20 : center s73616 2 false = none := by rfl
  have hcenter21 : center s73616 2 true = none := by rfl
  have hpaired00 : paired s73616 false false = none := by rfl
  have hpaired01 : paired s73616 false true = none := by rfl
  have hpaired10 : paired s73616 true false = none := by rfl
  have hpaired11 : paired s73616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73617 : safe 10 3 s73617 = true := by
  have hcenter00 : center s73617 0 false = none := by rfl
  have hcenter01 : center s73617 0 true = none := by rfl
  have hcenter10 : center s73617 1 false = none := by rfl
  have hcenter11 : center s73617 1 true = none := by rfl
  have hcenter20 : center s73617 2 false = none := by rfl
  have hcenter21 : center s73617 2 true = none := by rfl
  have hpaired00 : paired s73617 false false = none := by rfl
  have hpaired01 : paired s73617 false true = none := by rfl
  have hpaired10 : paired s73617 true false = none := by rfl
  have hpaired11 : paired s73617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73618 : safe 10 4 s73618 = true := by
  have hcenter00 : center s73618 0 false = none := by rfl
  have hcenter01 : center s73618 0 true = none := by rfl
  have hcenter10 : center s73618 1 false = none := by rfl
  have hcenter11 : center s73618 1 true = none := by rfl
  have hcenter20 : center s73618 2 false = some s73617 := by rfl
  have hcenter21 : center s73618 2 true = none := by rfl
  have hpaired00 : paired s73618 false false = none := by rfl
  have hpaired01 : paired s73618 false true = none := by rfl
  have hpaired10 : paired s73618 true false = none := by rfl
  have hpaired11 : paired s73618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73619 : safe 10 5 s73619 = true := by
  have hcenter00 : center s73619 0 false = some s73616 := by rfl
  have hcenter01 : center s73619 0 true = none := by rfl
  have hcenter10 : center s73619 1 false = some s73618 := by rfl
  have hcenter11 : center s73619 1 true = none := by rfl
  have hcenter20 : center s73619 2 false = none := by rfl
  have hcenter21 : center s73619 2 true = none := by rfl
  have hpaired00 : paired s73619 false false = none := by rfl
  have hpaired01 : paired s73619 false true = none := by rfl
  have hpaired10 : paired s73619 true false = none := by rfl
  have hpaired11 : paired s73619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73616) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73620 : safe 10 6 s73620 = true := by
  have hcenter00 : center s73620 0 false = none := by rfl
  have hcenter01 : center s73620 0 true = none := by rfl
  have hcenter10 : center s73620 1 false = none := by rfl
  have hcenter11 : center s73620 1 true = none := by rfl
  have hcenter20 : center s73620 2 false = some s73619 := by rfl
  have hcenter21 : center s73620 2 true = none := by rfl
  have hpaired00 : paired s73620 false false = none := by rfl
  have hpaired01 : paired s73620 false true = none := by rfl
  have hpaired10 : paired s73620 true false = none := by rfl
  have hpaired11 : paired s73620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73621 : safe 10 7 s73621 = true := by
  have hcenter00 : center s73621 0 false = none := by rfl
  have hcenter01 : center s73621 0 true = none := by rfl
  have hcenter10 : center s73621 1 false = none := by rfl
  have hcenter11 : center s73621 1 true = some s73620 := by rfl
  have hcenter20 : center s73621 2 false = none := by rfl
  have hcenter21 : center s73621 2 true = none := by rfl
  have hpaired00 : paired s73621 false false = none := by rfl
  have hpaired01 : paired s73621 false true = none := by rfl
  have hpaired10 : paired s73621 true false = none := by rfl
  have hpaired11 : paired s73621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73622 : safe 10 8 s73622 = true := by
  have hcenter00 : center s73622 0 false = none := by rfl
  have hcenter01 : center s73622 0 true = none := by rfl
  have hcenter10 : center s73622 1 false = none := by rfl
  have hcenter11 : center s73622 1 true = none := by rfl
  have hcenter20 : center s73622 2 false = none := by rfl
  have hcenter21 : center s73622 2 true = some s73621 := by rfl
  have hpaired00 : paired s73622 false false = none := by rfl
  have hpaired01 : paired s73622 false true = none := by rfl
  have hpaired10 : paired s73622 true false = none := by rfl
  have hpaired11 : paired s73622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73623 : safe 10 7 s73623 = true := by
  have hcenter00 : center s73623 0 false = none := by rfl
  have hcenter01 : center s73623 0 true = none := by rfl
  have hcenter10 : center s73623 1 false = none := by rfl
  have hcenter11 : center s73623 1 true = none := by rfl
  have hcenter20 : center s73623 2 false = none := by rfl
  have hcenter21 : center s73623 2 true = none := by rfl
  have hpaired00 : paired s73623 false false = none := by rfl
  have hpaired01 : paired s73623 false true = none := by rfl
  have hpaired10 : paired s73623 true false = none := by rfl
  have hpaired11 : paired s73623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73624 : safe 10 7 s73624 = true := by
  have hcenter00 : center s73624 0 false = none := by rfl
  have hcenter01 : center s73624 0 true = none := by rfl
  have hcenter10 : center s73624 1 false = none := by rfl
  have hcenter11 : center s73624 1 true = none := by rfl
  have hcenter20 : center s73624 2 false = none := by rfl
  have hcenter21 : center s73624 2 true = none := by rfl
  have hpaired00 : paired s73624 false false = none := by rfl
  have hpaired01 : paired s73624 false true = none := by rfl
  have hpaired10 : paired s73624 true false = none := by rfl
  have hpaired11 : paired s73624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73625 : safe 10 9 s73625 = true := by
  have hcenter00 : center s73625 0 false = none := by rfl
  have hcenter01 : center s73625 0 true = some s73622 := by rfl
  have hcenter10 : center s73625 1 false = none := by rfl
  have hcenter11 : center s73625 1 true = none := by rfl
  have hcenter20 : center s73625 2 false = none := by rfl
  have hcenter21 : center s73625 2 true = none := by rfl
  have hpaired00 : paired s73625 false false = none := by rfl
  have hpaired01 : paired s73625 false true = none := by rfl
  have hpaired10 : paired s73625 true false = some s73623 := by rfl
  have hpaired11 : paired s73625 true true = some s73624 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73623) (optionAll_some_eq hpaired11 safeNode73624)

theorem safeNode73626 : safe 10 3 s73626 = true := by
  have hcenter00 : center s73626 0 false = none := by rfl
  have hcenter01 : center s73626 0 true = none := by rfl
  have hcenter10 : center s73626 1 false = none := by rfl
  have hcenter11 : center s73626 1 true = none := by rfl
  have hcenter20 : center s73626 2 false = none := by rfl
  have hcenter21 : center s73626 2 true = none := by rfl
  have hpaired00 : paired s73626 false false = none := by rfl
  have hpaired01 : paired s73626 false true = none := by rfl
  have hpaired10 : paired s73626 true false = none := by rfl
  have hpaired11 : paired s73626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73627 : safe 10 4 s73627 = true := by
  have hcenter00 : center s73627 0 false = none := by rfl
  have hcenter01 : center s73627 0 true = none := by rfl
  have hcenter10 : center s73627 1 false = some s73626 := by rfl
  have hcenter11 : center s73627 1 true = none := by rfl
  have hcenter20 : center s73627 2 false = none := by rfl
  have hcenter21 : center s73627 2 true = none := by rfl
  have hpaired00 : paired s73627 false false = none := by rfl
  have hpaired01 : paired s73627 false true = none := by rfl
  have hpaired10 : paired s73627 true false = none := by rfl
  have hpaired11 : paired s73627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73628 : safe 10 5 s73628 = true := by
  have hcenter00 : center s73628 0 false = none := by rfl
  have hcenter01 : center s73628 0 true = none := by rfl
  have hcenter10 : center s73628 1 false = none := by rfl
  have hcenter11 : center s73628 1 true = none := by rfl
  have hcenter20 : center s73628 2 false = some s73627 := by rfl
  have hcenter21 : center s73628 2 true = none := by rfl
  have hpaired00 : paired s73628 false false = none := by rfl
  have hpaired01 : paired s73628 false true = none := by rfl
  have hpaired10 : paired s73628 true false = none := by rfl
  have hpaired11 : paired s73628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73629 : safe 10 4 s73629 = true := by
  have hcenter00 : center s73629 0 false = none := by rfl
  have hcenter01 : center s73629 0 true = none := by rfl
  have hcenter10 : center s73629 1 false = none := by rfl
  have hcenter11 : center s73629 1 true = none := by rfl
  have hcenter20 : center s73629 2 false = none := by rfl
  have hcenter21 : center s73629 2 true = none := by rfl
  have hpaired00 : paired s73629 false false = none := by rfl
  have hpaired01 : paired s73629 false true = none := by rfl
  have hpaired10 : paired s73629 true false = none := by rfl
  have hpaired11 : paired s73629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73630 : safe 10 3 s73630 = true := by
  have hcenter00 : center s73630 0 false = none := by rfl
  have hcenter01 : center s73630 0 true = none := by rfl
  have hcenter10 : center s73630 1 false = none := by rfl
  have hcenter11 : center s73630 1 true = none := by rfl
  have hcenter20 : center s73630 2 false = none := by rfl
  have hcenter21 : center s73630 2 true = none := by rfl
  have hpaired00 : paired s73630 false false = none := by rfl
  have hpaired01 : paired s73630 false true = none := by rfl
  have hpaired10 : paired s73630 true false = none := by rfl
  have hpaired11 : paired s73630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73631 : safe 10 4 s73631 = true := by
  have hcenter00 : center s73631 0 false = none := by rfl
  have hcenter01 : center s73631 0 true = none := by rfl
  have hcenter10 : center s73631 1 false = none := by rfl
  have hcenter11 : center s73631 1 true = none := by rfl
  have hcenter20 : center s73631 2 false = none := by rfl
  have hcenter21 : center s73631 2 true = some s73630 := by rfl
  have hpaired00 : paired s73631 false false = none := by rfl
  have hpaired01 : paired s73631 false true = none := by rfl
  have hpaired10 : paired s73631 true false = none := by rfl
  have hpaired11 : paired s73631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73632 : safe 10 5 s73632 = true := by
  have hcenter00 : center s73632 0 false = some s73629 := by rfl
  have hcenter01 : center s73632 0 true = none := by rfl
  have hcenter10 : center s73632 1 false = some s73631 := by rfl
  have hcenter11 : center s73632 1 true = none := by rfl
  have hcenter20 : center s73632 2 false = none := by rfl
  have hcenter21 : center s73632 2 true = none := by rfl
  have hpaired00 : paired s73632 false false = none := by rfl
  have hpaired01 : paired s73632 false true = none := by rfl
  have hpaired10 : paired s73632 true false = none := by rfl
  have hpaired11 : paired s73632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73629) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73633 : safe 10 6 s73633 = true := by
  have hcenter00 : center s73633 0 false = none := by rfl
  have hcenter01 : center s73633 0 true = none := by rfl
  have hcenter10 : center s73633 1 false = none := by rfl
  have hcenter11 : center s73633 1 true = some s73628 := by rfl
  have hcenter20 : center s73633 2 false = none := by rfl
  have hcenter21 : center s73633 2 true = some s73632 := by rfl
  have hpaired00 : paired s73633 false false = none := by rfl
  have hpaired01 : paired s73633 false true = none := by rfl
  have hpaired10 : paired s73633 true false = none := by rfl
  have hpaired11 : paired s73633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73628) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73634 : safe 10 4 s73634 = true := by
  have hcenter00 : center s73634 0 false = none := by rfl
  have hcenter01 : center s73634 0 true = none := by rfl
  have hcenter10 : center s73634 1 false = none := by rfl
  have hcenter11 : center s73634 1 true = none := by rfl
  have hcenter20 : center s73634 2 false = none := by rfl
  have hcenter21 : center s73634 2 true = none := by rfl
  have hpaired00 : paired s73634 false false = none := by rfl
  have hpaired01 : paired s73634 false true = none := by rfl
  have hpaired10 : paired s73634 true false = none := by rfl
  have hpaired11 : paired s73634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73635 : safe 10 5 s73635 = true := by
  have hcenter00 : center s73635 0 false = none := by rfl
  have hcenter01 : center s73635 0 true = none := by rfl
  have hcenter10 : center s73635 1 false = none := by rfl
  have hcenter11 : center s73635 1 true = none := by rfl
  have hcenter20 : center s73635 2 false = none := by rfl
  have hcenter21 : center s73635 2 true = some s73634 := by rfl
  have hpaired00 : paired s73635 false false = none := by rfl
  have hpaired01 : paired s73635 false true = none := by rfl
  have hpaired10 : paired s73635 true false = none := by rfl
  have hpaired11 : paired s73635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73636 : safe 10 6 s73636 = true := by
  have hcenter00 : center s73636 0 false = some s73635 := by rfl
  have hcenter01 : center s73636 0 true = none := by rfl
  have hcenter10 : center s73636 1 false = none := by rfl
  have hcenter11 : center s73636 1 true = none := by rfl
  have hcenter20 : center s73636 2 false = none := by rfl
  have hcenter21 : center s73636 2 true = none := by rfl
  have hpaired00 : paired s73636 false false = none := by rfl
  have hpaired01 : paired s73636 false true = none := by rfl
  have hpaired10 : paired s73636 true false = none := by rfl
  have hpaired11 : paired s73636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73637 : safe 10 7 s73637 = true := by
  have hcenter00 : center s73637 0 false = none := by rfl
  have hcenter01 : center s73637 0 true = some s73633 := by rfl
  have hcenter10 : center s73637 1 false = none := by rfl
  have hcenter11 : center s73637 1 true = none := by rfl
  have hcenter20 : center s73637 2 false = some s73636 := by rfl
  have hcenter21 : center s73637 2 true = none := by rfl
  have hpaired00 : paired s73637 false false = none := by rfl
  have hpaired01 : paired s73637 false true = none := by rfl
  have hpaired10 : paired s73637 true false = none := by rfl
  have hpaired11 : paired s73637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73638 : safe 10 8 s73638 = true := by
  have hcenter00 : center s73638 0 false = none := by rfl
  have hcenter01 : center s73638 0 true = none := by rfl
  have hcenter10 : center s73638 1 false = some s73637 := by rfl
  have hcenter11 : center s73638 1 true = none := by rfl
  have hcenter20 : center s73638 2 false = none := by rfl
  have hcenter21 : center s73638 2 true = none := by rfl
  have hpaired00 : paired s73638 false false = none := by rfl
  have hpaired01 : paired s73638 false true = none := by rfl
  have hpaired10 : paired s73638 true false = none := by rfl
  have hpaired11 : paired s73638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73639 : safe 10 9 s73639 = true := by
  have hcenter00 : center s73639 0 false = some s73638 := by rfl
  have hcenter01 : center s73639 0 true = none := by rfl
  have hcenter10 : center s73639 1 false = none := by rfl
  have hcenter11 : center s73639 1 true = none := by rfl
  have hcenter20 : center s73639 2 false = none := by rfl
  have hcenter21 : center s73639 2 true = none := by rfl
  have hpaired00 : paired s73639 false false = none := by rfl
  have hpaired01 : paired s73639 false true = none := by rfl
  have hpaired10 : paired s73639 true false = none := by rfl
  have hpaired11 : paired s73639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73640 : safe 10 8 s73640 = true := by
  have hcenter00 : center s73640 0 false = none := by rfl
  have hcenter01 : center s73640 0 true = none := by rfl
  have hcenter10 : center s73640 1 false = none := by rfl
  have hcenter11 : center s73640 1 true = none := by rfl
  have hcenter20 : center s73640 2 false = none := by rfl
  have hcenter21 : center s73640 2 true = none := by rfl
  have hpaired00 : paired s73640 false false = none := by rfl
  have hpaired01 : paired s73640 false true = none := by rfl
  have hpaired10 : paired s73640 true false = none := by rfl
  have hpaired11 : paired s73640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73641 : safe 10 9 s73641 = true := by
  have hcenter00 : center s73641 0 false = none := by rfl
  have hcenter01 : center s73641 0 true = some s73640 := by rfl
  have hcenter10 : center s73641 1 false = none := by rfl
  have hcenter11 : center s73641 1 true = none := by rfl
  have hcenter20 : center s73641 2 false = none := by rfl
  have hcenter21 : center s73641 2 true = none := by rfl
  have hpaired00 : paired s73641 false false = none := by rfl
  have hpaired01 : paired s73641 false true = none := by rfl
  have hpaired10 : paired s73641 true false = none := by rfl
  have hpaired11 : paired s73641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73642 : safe 10 10 s73642 = true := by
  have hcenter00 : center s73642 0 false = none := by rfl
  have hcenter01 : center s73642 0 true = none := by rfl
  have hcenter10 : center s73642 1 false = none := by rfl
  have hcenter11 : center s73642 1 true = some s73625 := by rfl
  have hcenter20 : center s73642 2 false = some s73639 := by rfl
  have hcenter21 : center s73642 2 true = some s73641 := by rfl
  have hpaired00 : paired s73642 false false = none := by rfl
  have hpaired01 : paired s73642 false true = none := by rfl
  have hpaired10 : paired s73642 true false = none := by rfl
  have hpaired11 : paired s73642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73625) (optionAll_some_eq hcenter20 safeNode73639) (optionAll_some_eq hcenter21 safeNode73641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73643 : safe 10 5 s73643 = true := by
  have hcenter00 : center s73643 0 false = none := by rfl
  have hcenter01 : center s73643 0 true = none := by rfl
  have hcenter10 : center s73643 1 false = none := by rfl
  have hcenter11 : center s73643 1 true = none := by rfl
  have hcenter20 : center s73643 2 false = none := by rfl
  have hcenter21 : center s73643 2 true = none := by rfl
  have hpaired00 : paired s73643 false false = none := by rfl
  have hpaired01 : paired s73643 false true = none := by rfl
  have hpaired10 : paired s73643 true false = none := by rfl
  have hpaired11 : paired s73643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73644 : safe 10 5 s73644 = true := by
  have hcenter00 : center s73644 0 false = none := by rfl
  have hcenter01 : center s73644 0 true = none := by rfl
  have hcenter10 : center s73644 1 false = none := by rfl
  have hcenter11 : center s73644 1 true = none := by rfl
  have hcenter20 : center s73644 2 false = none := by rfl
  have hcenter21 : center s73644 2 true = none := by rfl
  have hpaired00 : paired s73644 false false = none := by rfl
  have hpaired01 : paired s73644 false true = none := by rfl
  have hpaired10 : paired s73644 true false = none := by rfl
  have hpaired11 : paired s73644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73645 : safe 10 6 s73645 = true := by
  have hcenter00 : center s73645 0 false = none := by rfl
  have hcenter01 : center s73645 0 true = some s73643 := by rfl
  have hcenter10 : center s73645 1 false = none := by rfl
  have hcenter11 : center s73645 1 true = some s73644 := by rfl
  have hcenter20 : center s73645 2 false = none := by rfl
  have hcenter21 : center s73645 2 true = none := by rfl
  have hpaired00 : paired s73645 false false = none := by rfl
  have hpaired01 : paired s73645 false true = none := by rfl
  have hpaired10 : paired s73645 true false = none := by rfl
  have hpaired11 : paired s73645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73643) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73646 : safe 10 7 s73646 = true := by
  have hcenter00 : center s73646 0 false = none := by rfl
  have hcenter01 : center s73646 0 true = none := by rfl
  have hcenter10 : center s73646 1 false = none := by rfl
  have hcenter11 : center s73646 1 true = none := by rfl
  have hcenter20 : center s73646 2 false = none := by rfl
  have hcenter21 : center s73646 2 true = some s73645 := by rfl
  have hpaired00 : paired s73646 false false = none := by rfl
  have hpaired01 : paired s73646 false true = none := by rfl
  have hpaired10 : paired s73646 true false = none := by rfl
  have hpaired11 : paired s73646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73647 : safe 10 4 s73647 = true := by
  have hcenter00 : center s73647 0 false = none := by rfl
  have hcenter01 : center s73647 0 true = none := by rfl
  have hcenter10 : center s73647 1 false = none := by rfl
  have hcenter11 : center s73647 1 true = none := by rfl
  have hcenter20 : center s73647 2 false = none := by rfl
  have hcenter21 : center s73647 2 true = none := by rfl
  have hpaired00 : paired s73647 false false = none := by rfl
  have hpaired01 : paired s73647 false true = none := by rfl
  have hpaired10 : paired s73647 true false = none := by rfl
  have hpaired11 : paired s73647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73648 : safe 10 5 s73648 = true := by
  have hcenter00 : center s73648 0 false = none := by rfl
  have hcenter01 : center s73648 0 true = some s73647 := by rfl
  have hcenter10 : center s73648 1 false = none := by rfl
  have hcenter11 : center s73648 1 true = none := by rfl
  have hcenter20 : center s73648 2 false = none := by rfl
  have hcenter21 : center s73648 2 true = none := by rfl
  have hpaired00 : paired s73648 false false = none := by rfl
  have hpaired01 : paired s73648 false true = none := by rfl
  have hpaired10 : paired s73648 true false = none := by rfl
  have hpaired11 : paired s73648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73649 : safe 10 5 s73649 = true := by
  have hcenter00 : center s73649 0 false = none := by rfl
  have hcenter01 : center s73649 0 true = none := by rfl
  have hcenter10 : center s73649 1 false = none := by rfl
  have hcenter11 : center s73649 1 true = none := by rfl
  have hcenter20 : center s73649 2 false = none := by rfl
  have hcenter21 : center s73649 2 true = none := by rfl
  have hpaired00 : paired s73649 false false = none := by rfl
  have hpaired01 : paired s73649 false true = none := by rfl
  have hpaired10 : paired s73649 true false = none := by rfl
  have hpaired11 : paired s73649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73650 : safe 10 6 s73650 = true := by
  have hcenter00 : center s73650 0 false = none := by rfl
  have hcenter01 : center s73650 0 true = none := by rfl
  have hcenter10 : center s73650 1 false = some s73648 := by rfl
  have hcenter11 : center s73650 1 true = none := by rfl
  have hcenter20 : center s73650 2 false = some s73649 := by rfl
  have hcenter21 : center s73650 2 true = none := by rfl
  have hpaired00 : paired s73650 false false = none := by rfl
  have hpaired01 : paired s73650 false true = none := by rfl
  have hpaired10 : paired s73650 true false = none := by rfl
  have hpaired11 : paired s73650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73648) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73651 : safe 10 4 s73651 = true := by
  have hcenter00 : center s73651 0 false = none := by rfl
  have hcenter01 : center s73651 0 true = none := by rfl
  have hcenter10 : center s73651 1 false = none := by rfl
  have hcenter11 : center s73651 1 true = none := by rfl
  have hcenter20 : center s73651 2 false = none := by rfl
  have hcenter21 : center s73651 2 true = none := by rfl
  have hpaired00 : paired s73651 false false = none := by rfl
  have hpaired01 : paired s73651 false true = none := by rfl
  have hpaired10 : paired s73651 true false = none := by rfl
  have hpaired11 : paired s73651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73652 : safe 10 5 s73652 = true := by
  have hcenter00 : center s73652 0 false = none := by rfl
  have hcenter01 : center s73652 0 true = none := by rfl
  have hcenter10 : center s73652 1 false = some s73651 := by rfl
  have hcenter11 : center s73652 1 true = none := by rfl
  have hcenter20 : center s73652 2 false = none := by rfl
  have hcenter21 : center s73652 2 true = none := by rfl
  have hpaired00 : paired s73652 false false = none := by rfl
  have hpaired01 : paired s73652 false true = none := by rfl
  have hpaired10 : paired s73652 true false = none := by rfl
  have hpaired11 : paired s73652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73653 : safe 10 6 s73653 = true := by
  have hcenter00 : center s73653 0 false = none := by rfl
  have hcenter01 : center s73653 0 true = some s73652 := by rfl
  have hcenter10 : center s73653 1 false = none := by rfl
  have hcenter11 : center s73653 1 true = none := by rfl
  have hcenter20 : center s73653 2 false = none := by rfl
  have hcenter21 : center s73653 2 true = none := by rfl
  have hpaired00 : paired s73653 false false = none := by rfl
  have hpaired01 : paired s73653 false true = none := by rfl
  have hpaired10 : paired s73653 true false = none := by rfl
  have hpaired11 : paired s73653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73654 : safe 10 7 s73654 = true := by
  have hcenter00 : center s73654 0 false = some s73650 := by rfl
  have hcenter01 : center s73654 0 true = none := by rfl
  have hcenter10 : center s73654 1 false = none := by rfl
  have hcenter11 : center s73654 1 true = some s73653 := by rfl
  have hcenter20 : center s73654 2 false = none := by rfl
  have hcenter21 : center s73654 2 true = none := by rfl
  have hpaired00 : paired s73654 false false = none := by rfl
  have hpaired01 : paired s73654 false true = none := by rfl
  have hpaired10 : paired s73654 true false = none := by rfl
  have hpaired11 : paired s73654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73655 : safe 10 8 s73655 = true := by
  have hcenter00 : center s73655 0 false = none := by rfl
  have hcenter01 : center s73655 0 true = some s73646 := by rfl
  have hcenter10 : center s73655 1 false = none := by rfl
  have hcenter11 : center s73655 1 true = none := by rfl
  have hcenter20 : center s73655 2 false = some s73654 := by rfl
  have hcenter21 : center s73655 2 true = none := by rfl
  have hpaired00 : paired s73655 false false = none := by rfl
  have hpaired01 : paired s73655 false true = none := by rfl
  have hpaired10 : paired s73655 true false = none := by rfl
  have hpaired11 : paired s73655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73656 : safe 10 4 s73656 = true := by
  have hcenter00 : center s73656 0 false = none := by rfl
  have hcenter01 : center s73656 0 true = none := by rfl
  have hcenter10 : center s73656 1 false = none := by rfl
  have hcenter11 : center s73656 1 true = none := by rfl
  have hcenter20 : center s73656 2 false = none := by rfl
  have hcenter21 : center s73656 2 true = none := by rfl
  have hpaired00 : paired s73656 false false = none := by rfl
  have hpaired01 : paired s73656 false true = none := by rfl
  have hpaired10 : paired s73656 true false = none := by rfl
  have hpaired11 : paired s73656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73657 : safe 10 3 s73657 = true := by
  have hcenter00 : center s73657 0 false = none := by rfl
  have hcenter01 : center s73657 0 true = none := by rfl
  have hcenter10 : center s73657 1 false = none := by rfl
  have hcenter11 : center s73657 1 true = none := by rfl
  have hcenter20 : center s73657 2 false = none := by rfl
  have hcenter21 : center s73657 2 true = none := by rfl
  have hpaired00 : paired s73657 false false = none := by rfl
  have hpaired01 : paired s73657 false true = none := by rfl
  have hpaired10 : paired s73657 true false = none := by rfl
  have hpaired11 : paired s73657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73658 : safe 10 4 s73658 = true := by
  have hcenter00 : center s73658 0 false = none := by rfl
  have hcenter01 : center s73658 0 true = some s73657 := by rfl
  have hcenter10 : center s73658 1 false = none := by rfl
  have hcenter11 : center s73658 1 true = none := by rfl
  have hcenter20 : center s73658 2 false = none := by rfl
  have hcenter21 : center s73658 2 true = none := by rfl
  have hpaired00 : paired s73658 false false = none := by rfl
  have hpaired01 : paired s73658 false true = none := by rfl
  have hpaired10 : paired s73658 true false = none := by rfl
  have hpaired11 : paired s73658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73659 : safe 10 5 s73659 = true := by
  have hcenter00 : center s73659 0 false = none := by rfl
  have hcenter01 : center s73659 0 true = none := by rfl
  have hcenter10 : center s73659 1 false = none := by rfl
  have hcenter11 : center s73659 1 true = some s73656 := by rfl
  have hcenter20 : center s73659 2 false = none := by rfl
  have hcenter21 : center s73659 2 true = some s73658 := by rfl
  have hpaired00 : paired s73659 false false = none := by rfl
  have hpaired01 : paired s73659 false true = none := by rfl
  have hpaired10 : paired s73659 true false = none := by rfl
  have hpaired11 : paired s73659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73656) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73660 : safe 10 6 s73660 = true := by
  have hcenter00 : center s73660 0 false = some s73659 := by rfl
  have hcenter01 : center s73660 0 true = none := by rfl
  have hcenter10 : center s73660 1 false = none := by rfl
  have hcenter11 : center s73660 1 true = none := by rfl
  have hcenter20 : center s73660 2 false = none := by rfl
  have hcenter21 : center s73660 2 true = none := by rfl
  have hpaired00 : paired s73660 false false = none := by rfl
  have hpaired01 : paired s73660 false true = none := by rfl
  have hpaired10 : paired s73660 true false = none := by rfl
  have hpaired11 : paired s73660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73661 : safe 10 7 s73661 = true := by
  have hcenter00 : center s73661 0 false = none := by rfl
  have hcenter01 : center s73661 0 true = none := by rfl
  have hcenter10 : center s73661 1 false = none := by rfl
  have hcenter11 : center s73661 1 true = none := by rfl
  have hcenter20 : center s73661 2 false = some s73660 := by rfl
  have hcenter21 : center s73661 2 true = none := by rfl
  have hpaired00 : paired s73661 false false = none := by rfl
  have hpaired01 : paired s73661 false true = none := by rfl
  have hpaired10 : paired s73661 true false = none := by rfl
  have hpaired11 : paired s73661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73662 : safe 10 8 s73662 = true := by
  have hcenter00 : center s73662 0 false = none := by rfl
  have hcenter01 : center s73662 0 true = none := by rfl
  have hcenter10 : center s73662 1 false = none := by rfl
  have hcenter11 : center s73662 1 true = some s73661 := by rfl
  have hcenter20 : center s73662 2 false = none := by rfl
  have hcenter21 : center s73662 2 true = none := by rfl
  have hpaired00 : paired s73662 false false = none := by rfl
  have hpaired01 : paired s73662 false true = none := by rfl
  have hpaired10 : paired s73662 true false = none := by rfl
  have hpaired11 : paired s73662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73663 : safe 10 9 s73663 = true := by
  have hcenter00 : center s73663 0 false = none := by rfl
  have hcenter01 : center s73663 0 true = none := by rfl
  have hcenter10 : center s73663 1 false = some s73655 := by rfl
  have hcenter11 : center s73663 1 true = none := by rfl
  have hcenter20 : center s73663 2 false = none := by rfl
  have hcenter21 : center s73663 2 true = some s73662 := by rfl
  have hpaired00 : paired s73663 false false = none := by rfl
  have hpaired01 : paired s73663 false true = none := by rfl
  have hpaired10 : paired s73663 true false = none := by rfl
  have hpaired11 : paired s73663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73664 : safe 10 8 s73664 = true := by
  have hcenter00 : center s73664 0 false = none := by rfl
  have hcenter01 : center s73664 0 true = none := by rfl
  have hcenter10 : center s73664 1 false = none := by rfl
  have hcenter11 : center s73664 1 true = none := by rfl
  have hcenter20 : center s73664 2 false = none := by rfl
  have hcenter21 : center s73664 2 true = none := by rfl
  have hpaired00 : paired s73664 false false = none := by rfl
  have hpaired01 : paired s73664 false true = none := by rfl
  have hpaired10 : paired s73664 true false = none := by rfl
  have hpaired11 : paired s73664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73665 : safe 10 9 s73665 = true := by
  have hcenter00 : center s73665 0 false = none := by rfl
  have hcenter01 : center s73665 0 true = none := by rfl
  have hcenter10 : center s73665 1 false = none := by rfl
  have hcenter11 : center s73665 1 true = some s73664 := by rfl
  have hcenter20 : center s73665 2 false = none := by rfl
  have hcenter21 : center s73665 2 true = none := by rfl
  have hpaired00 : paired s73665 false false = none := by rfl
  have hpaired01 : paired s73665 false true = none := by rfl
  have hpaired10 : paired s73665 true false = none := by rfl
  have hpaired11 : paired s73665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73666 : safe 10 4 s73666 = true := by
  have hcenter00 : center s73666 0 false = none := by rfl
  have hcenter01 : center s73666 0 true = none := by rfl
  have hcenter10 : center s73666 1 false = none := by rfl
  have hcenter11 : center s73666 1 true = none := by rfl
  have hcenter20 : center s73666 2 false = none := by rfl
  have hcenter21 : center s73666 2 true = none := by rfl
  have hpaired00 : paired s73666 false false = none := by rfl
  have hpaired01 : paired s73666 false true = none := by rfl
  have hpaired10 : paired s73666 true false = none := by rfl
  have hpaired11 : paired s73666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73667 : safe 10 5 s73667 = true := by
  have hcenter00 : center s73667 0 false = none := by rfl
  have hcenter01 : center s73667 0 true = none := by rfl
  have hcenter10 : center s73667 1 false = none := by rfl
  have hcenter11 : center s73667 1 true = none := by rfl
  have hcenter20 : center s73667 2 false = some s73666 := by rfl
  have hcenter21 : center s73667 2 true = none := by rfl
  have hpaired00 : paired s73667 false false = none := by rfl
  have hpaired01 : paired s73667 false true = none := by rfl
  have hpaired10 : paired s73667 true false = none := by rfl
  have hpaired11 : paired s73667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73668 : safe 10 5 s73668 = true := by
  have hcenter00 : center s73668 0 false = none := by rfl
  have hcenter01 : center s73668 0 true = none := by rfl
  have hcenter10 : center s73668 1 false = none := by rfl
  have hcenter11 : center s73668 1 true = none := by rfl
  have hcenter20 : center s73668 2 false = none := by rfl
  have hcenter21 : center s73668 2 true = none := by rfl
  have hpaired00 : paired s73668 false false = none := by rfl
  have hpaired01 : paired s73668 false true = none := by rfl
  have hpaired10 : paired s73668 true false = none := by rfl
  have hpaired11 : paired s73668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73669 : safe 10 6 s73669 = true := by
  have hcenter00 : center s73669 0 false = some s73667 := by rfl
  have hcenter01 : center s73669 0 true = none := by rfl
  have hcenter10 : center s73669 1 false = some s73668 := by rfl
  have hcenter11 : center s73669 1 true = none := by rfl
  have hcenter20 : center s73669 2 false = none := by rfl
  have hcenter21 : center s73669 2 true = none := by rfl
  have hpaired00 : paired s73669 false false = none := by rfl
  have hpaired01 : paired s73669 false true = none := by rfl
  have hpaired10 : paired s73669 true false = none := by rfl
  have hpaired11 : paired s73669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73667) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73670 : safe 10 7 s73670 = true := by
  have hcenter00 : center s73670 0 false = none := by rfl
  have hcenter01 : center s73670 0 true = none := by rfl
  have hcenter10 : center s73670 1 false = none := by rfl
  have hcenter11 : center s73670 1 true = none := by rfl
  have hcenter20 : center s73670 2 false = some s73669 := by rfl
  have hcenter21 : center s73670 2 true = none := by rfl
  have hpaired00 : paired s73670 false false = none := by rfl
  have hpaired01 : paired s73670 false true = none := by rfl
  have hpaired10 : paired s73670 true false = none := by rfl
  have hpaired11 : paired s73670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73671 : safe 10 8 s73671 = true := by
  have hcenter00 : center s73671 0 false = some s73670 := by rfl
  have hcenter01 : center s73671 0 true = none := by rfl
  have hcenter10 : center s73671 1 false = none := by rfl
  have hcenter11 : center s73671 1 true = none := by rfl
  have hcenter20 : center s73671 2 false = none := by rfl
  have hcenter21 : center s73671 2 true = none := by rfl
  have hpaired00 : paired s73671 false false = none := by rfl
  have hpaired01 : paired s73671 false true = none := by rfl
  have hpaired10 : paired s73671 true false = none := by rfl
  have hpaired11 : paired s73671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73672 : safe 10 5 s73672 = true := by
  have hcenter00 : center s73672 0 false = none := by rfl
  have hcenter01 : center s73672 0 true = none := by rfl
  have hcenter10 : center s73672 1 false = none := by rfl
  have hcenter11 : center s73672 1 true = none := by rfl
  have hcenter20 : center s73672 2 false = none := by rfl
  have hcenter21 : center s73672 2 true = none := by rfl
  have hpaired00 : paired s73672 false false = none := by rfl
  have hpaired01 : paired s73672 false true = none := by rfl
  have hpaired10 : paired s73672 true false = none := by rfl
  have hpaired11 : paired s73672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73673 : safe 10 4 s73673 = true := by
  have hcenter00 : center s73673 0 false = none := by rfl
  have hcenter01 : center s73673 0 true = none := by rfl
  have hcenter10 : center s73673 1 false = none := by rfl
  have hcenter11 : center s73673 1 true = none := by rfl
  have hcenter20 : center s73673 2 false = none := by rfl
  have hcenter21 : center s73673 2 true = none := by rfl
  have hpaired00 : paired s73673 false false = none := by rfl
  have hpaired01 : paired s73673 false true = none := by rfl
  have hpaired10 : paired s73673 true false = none := by rfl
  have hpaired11 : paired s73673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73674 : safe 10 5 s73674 = true := by
  have hcenter00 : center s73674 0 false = none := by rfl
  have hcenter01 : center s73674 0 true = none := by rfl
  have hcenter10 : center s73674 1 false = none := by rfl
  have hcenter11 : center s73674 1 true = none := by rfl
  have hcenter20 : center s73674 2 false = some s73673 := by rfl
  have hcenter21 : center s73674 2 true = none := by rfl
  have hpaired00 : paired s73674 false false = none := by rfl
  have hpaired01 : paired s73674 false true = none := by rfl
  have hpaired10 : paired s73674 true false = none := by rfl
  have hpaired11 : paired s73674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73675 : safe 10 6 s73675 = true := by
  have hcenter00 : center s73675 0 false = some s73672 := by rfl
  have hcenter01 : center s73675 0 true = none := by rfl
  have hcenter10 : center s73675 1 false = some s73674 := by rfl
  have hcenter11 : center s73675 1 true = none := by rfl
  have hcenter20 : center s73675 2 false = none := by rfl
  have hcenter21 : center s73675 2 true = none := by rfl
  have hpaired00 : paired s73675 false false = none := by rfl
  have hpaired01 : paired s73675 false true = none := by rfl
  have hpaired10 : paired s73675 true false = none := by rfl
  have hpaired11 : paired s73675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73672) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73676 : safe 10 7 s73676 = true := by
  have hcenter00 : center s73676 0 false = none := by rfl
  have hcenter01 : center s73676 0 true = none := by rfl
  have hcenter10 : center s73676 1 false = none := by rfl
  have hcenter11 : center s73676 1 true = none := by rfl
  have hcenter20 : center s73676 2 false = some s73675 := by rfl
  have hcenter21 : center s73676 2 true = none := by rfl
  have hpaired00 : paired s73676 false false = none := by rfl
  have hpaired01 : paired s73676 false true = none := by rfl
  have hpaired10 : paired s73676 true false = none := by rfl
  have hpaired11 : paired s73676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73677 : safe 10 8 s73677 = true := by
  have hcenter00 : center s73677 0 false = none := by rfl
  have hcenter01 : center s73677 0 true = none := by rfl
  have hcenter10 : center s73677 1 false = some s73676 := by rfl
  have hcenter11 : center s73677 1 true = none := by rfl
  have hcenter20 : center s73677 2 false = none := by rfl
  have hcenter21 : center s73677 2 true = none := by rfl
  have hpaired00 : paired s73677 false false = none := by rfl
  have hpaired01 : paired s73677 false true = none := by rfl
  have hpaired10 : paired s73677 true false = none := by rfl
  have hpaired11 : paired s73677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73678 : safe 10 10 s73678 = true := by
  have hcenter00 : center s73678 0 false = some s73663 := by rfl
  have hcenter01 : center s73678 0 true = some s73665 := by rfl
  have hcenter10 : center s73678 1 false = none := by rfl
  have hcenter11 : center s73678 1 true = none := by rfl
  have hcenter20 : center s73678 2 false = none := by rfl
  have hcenter21 : center s73678 2 true = none := by rfl
  have hpaired00 : paired s73678 false false = none := by rfl
  have hpaired01 : paired s73678 false true = none := by rfl
  have hpaired10 : paired s73678 true false = some s73671 := by rfl
  have hpaired11 : paired s73678 true true = some s73677 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73663) (optionAll_some_eq hcenter01 safeNode73665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73671) (optionAll_some_eq hpaired11 safeNode73677)

theorem safeNode73679 : safe 10 8 s73679 = true := by
  have hcenter00 : center s73679 0 false = none := by rfl
  have hcenter01 : center s73679 0 true = none := by rfl
  have hcenter10 : center s73679 1 false = none := by rfl
  have hcenter11 : center s73679 1 true = none := by rfl
  have hcenter20 : center s73679 2 false = none := by rfl
  have hcenter21 : center s73679 2 true = none := by rfl
  have hpaired00 : paired s73679 false false = none := by rfl
  have hpaired01 : paired s73679 false true = none := by rfl
  have hpaired10 : paired s73679 true false = none := by rfl
  have hpaired11 : paired s73679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73680 : safe 10 9 s73680 = true := by
  have hcenter00 : center s73680 0 false = none := by rfl
  have hcenter01 : center s73680 0 true = none := by rfl
  have hcenter10 : center s73680 1 false = none := by rfl
  have hcenter11 : center s73680 1 true = none := by rfl
  have hcenter20 : center s73680 2 false = none := by rfl
  have hcenter21 : center s73680 2 true = some s73679 := by rfl
  have hpaired00 : paired s73680 false false = none := by rfl
  have hpaired01 : paired s73680 false true = none := by rfl
  have hpaired10 : paired s73680 true false = none := by rfl
  have hpaired11 : paired s73680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73681 : safe 10 8 s73681 = true := by
  have hcenter00 : center s73681 0 false = none := by rfl
  have hcenter01 : center s73681 0 true = none := by rfl
  have hcenter10 : center s73681 1 false = none := by rfl
  have hcenter11 : center s73681 1 true = none := by rfl
  have hcenter20 : center s73681 2 false = none := by rfl
  have hcenter21 : center s73681 2 true = none := by rfl
  have hpaired00 : paired s73681 false false = none := by rfl
  have hpaired01 : paired s73681 false true = none := by rfl
  have hpaired10 : paired s73681 true false = none := by rfl
  have hpaired11 : paired s73681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73682 : safe 10 9 s73682 = true := by
  have hcenter00 : center s73682 0 false = none := by rfl
  have hcenter01 : center s73682 0 true = some s73681 := by rfl
  have hcenter10 : center s73682 1 false = none := by rfl
  have hcenter11 : center s73682 1 true = none := by rfl
  have hcenter20 : center s73682 2 false = none := by rfl
  have hcenter21 : center s73682 2 true = none := by rfl
  have hpaired00 : paired s73682 false false = none := by rfl
  have hpaired01 : paired s73682 false true = none := by rfl
  have hpaired10 : paired s73682 true false = none := by rfl
  have hpaired11 : paired s73682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73683 : safe 10 11 s73683 = true := by
  have hcenter00 : center s73683 0 false = none := by rfl
  have hcenter01 : center s73683 0 true = some s73642 := by rfl
  have hcenter10 : center s73683 1 false = none := by rfl
  have hcenter11 : center s73683 1 true = none := by rfl
  have hcenter20 : center s73683 2 false = none := by rfl
  have hcenter21 : center s73683 2 true = some s73678 := by rfl
  have hpaired00 : paired s73683 false false = none := by rfl
  have hpaired01 : paired s73683 false true = none := by rfl
  have hpaired10 : paired s73683 true false = some s73680 := by rfl
  have hpaired11 : paired s73683 true true = some s73682 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73680) (optionAll_some_eq hpaired11 safeNode73682)

theorem safeNode73684 : safe 10 12 s73684 = true := by
  have hcenter00 : center s73684 0 false = none := by rfl
  have hcenter01 : center s73684 0 true = none := by rfl
  have hcenter10 : center s73684 1 false = some s73615 := by rfl
  have hcenter11 : center s73684 1 true = some s73683 := by rfl
  have hcenter20 : center s73684 2 false = none := by rfl
  have hcenter21 : center s73684 2 true = none := by rfl
  have hpaired00 : paired s73684 false false = none := by rfl
  have hpaired01 : paired s73684 false true = none := by rfl
  have hpaired10 : paired s73684 true false = none := by rfl
  have hpaired11 : paired s73684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73615) (optionAll_some_eq hcenter11 safeNode73683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73685 : safe 10 5 s73685 = true := by
  have hcenter00 : center s73685 0 false = none := by rfl
  have hcenter01 : center s73685 0 true = none := by rfl
  have hcenter10 : center s73685 1 false = none := by rfl
  have hcenter11 : center s73685 1 true = none := by rfl
  have hcenter20 : center s73685 2 false = none := by rfl
  have hcenter21 : center s73685 2 true = none := by rfl
  have hpaired00 : paired s73685 false false = none := by rfl
  have hpaired01 : paired s73685 false true = none := by rfl
  have hpaired10 : paired s73685 true false = none := by rfl
  have hpaired11 : paired s73685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73686 : safe 10 5 s73686 = true := by
  have hcenter00 : center s73686 0 false = none := by rfl
  have hcenter01 : center s73686 0 true = none := by rfl
  have hcenter10 : center s73686 1 false = none := by rfl
  have hcenter11 : center s73686 1 true = none := by rfl
  have hcenter20 : center s73686 2 false = none := by rfl
  have hcenter21 : center s73686 2 true = none := by rfl
  have hpaired00 : paired s73686 false false = none := by rfl
  have hpaired01 : paired s73686 false true = none := by rfl
  have hpaired10 : paired s73686 true false = none := by rfl
  have hpaired11 : paired s73686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73687 : safe 10 6 s73687 = true := by
  have hcenter00 : center s73687 0 false = none := by rfl
  have hcenter01 : center s73687 0 true = some s73685 := by rfl
  have hcenter10 : center s73687 1 false = none := by rfl
  have hcenter11 : center s73687 1 true = some s73686 := by rfl
  have hcenter20 : center s73687 2 false = none := by rfl
  have hcenter21 : center s73687 2 true = none := by rfl
  have hpaired00 : paired s73687 false false = none := by rfl
  have hpaired01 : paired s73687 false true = none := by rfl
  have hpaired10 : paired s73687 true false = none := by rfl
  have hpaired11 : paired s73687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73685) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73688 : safe 10 7 s73688 = true := by
  have hcenter00 : center s73688 0 false = none := by rfl
  have hcenter01 : center s73688 0 true = none := by rfl
  have hcenter10 : center s73688 1 false = none := by rfl
  have hcenter11 : center s73688 1 true = none := by rfl
  have hcenter20 : center s73688 2 false = none := by rfl
  have hcenter21 : center s73688 2 true = some s73687 := by rfl
  have hpaired00 : paired s73688 false false = none := by rfl
  have hpaired01 : paired s73688 false true = none := by rfl
  have hpaired10 : paired s73688 true false = none := by rfl
  have hpaired11 : paired s73688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73689 : safe 10 8 s73689 = true := by
  have hcenter00 : center s73689 0 false = none := by rfl
  have hcenter01 : center s73689 0 true = none := by rfl
  have hcenter10 : center s73689 1 false = some s73688 := by rfl
  have hcenter11 : center s73689 1 true = none := by rfl
  have hcenter20 : center s73689 2 false = none := by rfl
  have hcenter21 : center s73689 2 true = none := by rfl
  have hpaired00 : paired s73689 false false = none := by rfl
  have hpaired01 : paired s73689 false true = none := by rfl
  have hpaired10 : paired s73689 true false = none := by rfl
  have hpaired11 : paired s73689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73690 : safe 10 9 s73690 = true := by
  have hcenter00 : center s73690 0 false = some s73689 := by rfl
  have hcenter01 : center s73690 0 true = none := by rfl
  have hcenter10 : center s73690 1 false = none := by rfl
  have hcenter11 : center s73690 1 true = none := by rfl
  have hcenter20 : center s73690 2 false = none := by rfl
  have hcenter21 : center s73690 2 true = none := by rfl
  have hpaired00 : paired s73690 false false = none := by rfl
  have hpaired01 : paired s73690 false true = none := by rfl
  have hpaired10 : paired s73690 true false = none := by rfl
  have hpaired11 : paired s73690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73689) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73691 : safe 10 7 s73691 = true := by
  have hcenter00 : center s73691 0 false = none := by rfl
  have hcenter01 : center s73691 0 true = none := by rfl
  have hcenter10 : center s73691 1 false = none := by rfl
  have hcenter11 : center s73691 1 true = none := by rfl
  have hcenter20 : center s73691 2 false = none := by rfl
  have hcenter21 : center s73691 2 true = none := by rfl
  have hpaired00 : paired s73691 false false = none := by rfl
  have hpaired01 : paired s73691 false true = none := by rfl
  have hpaired10 : paired s73691 true false = none := by rfl
  have hpaired11 : paired s73691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73692 : safe 10 8 s73692 = true := by
  have hcenter00 : center s73692 0 false = some s73691 := by rfl
  have hcenter01 : center s73692 0 true = none := by rfl
  have hcenter10 : center s73692 1 false = none := by rfl
  have hcenter11 : center s73692 1 true = none := by rfl
  have hcenter20 : center s73692 2 false = none := by rfl
  have hcenter21 : center s73692 2 true = none := by rfl
  have hpaired00 : paired s73692 false false = none := by rfl
  have hpaired01 : paired s73692 false true = none := by rfl
  have hpaired10 : paired s73692 true false = none := by rfl
  have hpaired11 : paired s73692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73693 : safe 10 9 s73693 = true := by
  have hcenter00 : center s73693 0 false = none := by rfl
  have hcenter01 : center s73693 0 true = none := by rfl
  have hcenter10 : center s73693 1 false = some s73692 := by rfl
  have hcenter11 : center s73693 1 true = none := by rfl
  have hcenter20 : center s73693 2 false = none := by rfl
  have hcenter21 : center s73693 2 true = none := by rfl
  have hpaired00 : paired s73693 false false = none := by rfl
  have hpaired01 : paired s73693 false true = none := by rfl
  have hpaired10 : paired s73693 true false = none := by rfl
  have hpaired11 : paired s73693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73694 : safe 10 5 s73694 = true := by
  have hcenter00 : center s73694 0 false = none := by rfl
  have hcenter01 : center s73694 0 true = none := by rfl
  have hcenter10 : center s73694 1 false = none := by rfl
  have hcenter11 : center s73694 1 true = none := by rfl
  have hcenter20 : center s73694 2 false = none := by rfl
  have hcenter21 : center s73694 2 true = none := by rfl
  have hpaired00 : paired s73694 false false = none := by rfl
  have hpaired01 : paired s73694 false true = none := by rfl
  have hpaired10 : paired s73694 true false = none := by rfl
  have hpaired11 : paired s73694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73695 : safe 10 5 s73695 = true := by
  have hcenter00 : center s73695 0 false = none := by rfl
  have hcenter01 : center s73695 0 true = none := by rfl
  have hcenter10 : center s73695 1 false = none := by rfl
  have hcenter11 : center s73695 1 true = none := by rfl
  have hcenter20 : center s73695 2 false = none := by rfl
  have hcenter21 : center s73695 2 true = none := by rfl
  have hpaired00 : paired s73695 false false = none := by rfl
  have hpaired01 : paired s73695 false true = none := by rfl
  have hpaired10 : paired s73695 true false = none := by rfl
  have hpaired11 : paired s73695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73696 : safe 10 6 s73696 = true := by
  have hcenter00 : center s73696 0 false = some s73694 := by rfl
  have hcenter01 : center s73696 0 true = none := by rfl
  have hcenter10 : center s73696 1 false = none := by rfl
  have hcenter11 : center s73696 1 true = none := by rfl
  have hcenter20 : center s73696 2 false = some s73695 := by rfl
  have hcenter21 : center s73696 2 true = none := by rfl
  have hpaired00 : paired s73696 false false = none := by rfl
  have hpaired01 : paired s73696 false true = none := by rfl
  have hpaired10 : paired s73696 true false = none := by rfl
  have hpaired11 : paired s73696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73697 : safe 10 7 s73697 = true := by
  have hcenter00 : center s73697 0 false = none := by rfl
  have hcenter01 : center s73697 0 true = none := by rfl
  have hcenter10 : center s73697 1 false = some s73696 := by rfl
  have hcenter11 : center s73697 1 true = none := by rfl
  have hcenter20 : center s73697 2 false = none := by rfl
  have hcenter21 : center s73697 2 true = none := by rfl
  have hpaired00 : paired s73697 false false = none := by rfl
  have hpaired01 : paired s73697 false true = none := by rfl
  have hpaired10 : paired s73697 true false = none := by rfl
  have hpaired11 : paired s73697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73698 : safe 10 8 s73698 = true := by
  have hcenter00 : center s73698 0 false = none := by rfl
  have hcenter01 : center s73698 0 true = none := by rfl
  have hcenter10 : center s73698 1 false = none := by rfl
  have hcenter11 : center s73698 1 true = none := by rfl
  have hcenter20 : center s73698 2 false = some s73697 := by rfl
  have hcenter21 : center s73698 2 true = none := by rfl
  have hpaired00 : paired s73698 false false = none := by rfl
  have hpaired01 : paired s73698 false true = none := by rfl
  have hpaired10 : paired s73698 true false = none := by rfl
  have hpaired11 : paired s73698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73699 : safe 10 9 s73699 = true := by
  have hcenter00 : center s73699 0 false = some s73698 := by rfl
  have hcenter01 : center s73699 0 true = none := by rfl
  have hcenter10 : center s73699 1 false = none := by rfl
  have hcenter11 : center s73699 1 true = none := by rfl
  have hcenter20 : center s73699 2 false = none := by rfl
  have hcenter21 : center s73699 2 true = none := by rfl
  have hpaired00 : paired s73699 false false = none := by rfl
  have hpaired01 : paired s73699 false true = none := by rfl
  have hpaired10 : paired s73699 true false = none := by rfl
  have hpaired11 : paired s73699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73700 : safe 10 10 s73700 = true := by
  have hcenter00 : center s73700 0 false = none := by rfl
  have hcenter01 : center s73700 0 true = none := by rfl
  have hcenter10 : center s73700 1 false = some s73690 := by rfl
  have hcenter11 : center s73700 1 true = none := by rfl
  have hcenter20 : center s73700 2 false = some s73693 := by rfl
  have hcenter21 : center s73700 2 true = some s73699 := by rfl
  have hpaired00 : paired s73700 false false = none := by rfl
  have hpaired01 : paired s73700 false true = none := by rfl
  have hpaired10 : paired s73700 true false = none := by rfl
  have hpaired11 : paired s73700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73690) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73693) (optionAll_some_eq hcenter21 safeNode73699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73701 : safe 10 7 s73701 = true := by
  have hcenter00 : center s73701 0 false = none := by rfl
  have hcenter01 : center s73701 0 true = none := by rfl
  have hcenter10 : center s73701 1 false = none := by rfl
  have hcenter11 : center s73701 1 true = none := by rfl
  have hcenter20 : center s73701 2 false = none := by rfl
  have hcenter21 : center s73701 2 true = none := by rfl
  have hpaired00 : paired s73701 false false = none := by rfl
  have hpaired01 : paired s73701 false true = none := by rfl
  have hpaired10 : paired s73701 true false = none := by rfl
  have hpaired11 : paired s73701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73702 : safe 10 7 s73702 = true := by
  have hcenter00 : center s73702 0 false = none := by rfl
  have hcenter01 : center s73702 0 true = none := by rfl
  have hcenter10 : center s73702 1 false = none := by rfl
  have hcenter11 : center s73702 1 true = none := by rfl
  have hcenter20 : center s73702 2 false = none := by rfl
  have hcenter21 : center s73702 2 true = none := by rfl
  have hpaired00 : paired s73702 false false = none := by rfl
  have hpaired01 : paired s73702 false true = none := by rfl
  have hpaired10 : paired s73702 true false = none := by rfl
  have hpaired11 : paired s73702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73703 : safe 10 8 s73703 = true := by
  have hcenter00 : center s73703 0 false = some s73701 := by rfl
  have hcenter01 : center s73703 0 true = some s73702 := by rfl
  have hcenter10 : center s73703 1 false = none := by rfl
  have hcenter11 : center s73703 1 true = none := by rfl
  have hcenter20 : center s73703 2 false = none := by rfl
  have hcenter21 : center s73703 2 true = none := by rfl
  have hpaired00 : paired s73703 false false = none := by rfl
  have hpaired01 : paired s73703 false true = none := by rfl
  have hpaired10 : paired s73703 true false = none := by rfl
  have hpaired11 : paired s73703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73701) (optionAll_some_eq hcenter01 safeNode73702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73704 : safe 10 9 s73704 = true := by
  have hcenter00 : center s73704 0 false = none := by rfl
  have hcenter01 : center s73704 0 true = none := by rfl
  have hcenter10 : center s73704 1 false = none := by rfl
  have hcenter11 : center s73704 1 true = none := by rfl
  have hcenter20 : center s73704 2 false = none := by rfl
  have hcenter21 : center s73704 2 true = some s73703 := by rfl
  have hpaired00 : paired s73704 false false = none := by rfl
  have hpaired01 : paired s73704 false true = none := by rfl
  have hpaired10 : paired s73704 true false = none := by rfl
  have hpaired11 : paired s73704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73705 : safe 10 10 s73705 = true := by
  have hcenter00 : center s73705 0 false = none := by rfl
  have hcenter01 : center s73705 0 true = none := by rfl
  have hcenter10 : center s73705 1 false = none := by rfl
  have hcenter11 : center s73705 1 true = some s73704 := by rfl
  have hcenter20 : center s73705 2 false = none := by rfl
  have hcenter21 : center s73705 2 true = none := by rfl
  have hpaired00 : paired s73705 false false = none := by rfl
  have hpaired01 : paired s73705 false true = none := by rfl
  have hpaired10 : paired s73705 true false = none := by rfl
  have hpaired11 : paired s73705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73706 : safe 10 7 s73706 = true := by
  have hcenter00 : center s73706 0 false = none := by rfl
  have hcenter01 : center s73706 0 true = none := by rfl
  have hcenter10 : center s73706 1 false = none := by rfl
  have hcenter11 : center s73706 1 true = none := by rfl
  have hcenter20 : center s73706 2 false = none := by rfl
  have hcenter21 : center s73706 2 true = none := by rfl
  have hpaired00 : paired s73706 false false = none := by rfl
  have hpaired01 : paired s73706 false true = none := by rfl
  have hpaired10 : paired s73706 true false = none := by rfl
  have hpaired11 : paired s73706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73707 : safe 10 7 s73707 = true := by
  have hcenter00 : center s73707 0 false = none := by rfl
  have hcenter01 : center s73707 0 true = none := by rfl
  have hcenter10 : center s73707 1 false = none := by rfl
  have hcenter11 : center s73707 1 true = none := by rfl
  have hcenter20 : center s73707 2 false = none := by rfl
  have hcenter21 : center s73707 2 true = none := by rfl
  have hpaired00 : paired s73707 false false = none := by rfl
  have hpaired01 : paired s73707 false true = none := by rfl
  have hpaired10 : paired s73707 true false = none := by rfl
  have hpaired11 : paired s73707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73708 : safe 10 8 s73708 = true := by
  have hcenter00 : center s73708 0 false = some s73706 := by rfl
  have hcenter01 : center s73708 0 true = some s73707 := by rfl
  have hcenter10 : center s73708 1 false = none := by rfl
  have hcenter11 : center s73708 1 true = none := by rfl
  have hcenter20 : center s73708 2 false = none := by rfl
  have hcenter21 : center s73708 2 true = none := by rfl
  have hpaired00 : paired s73708 false false = none := by rfl
  have hpaired01 : paired s73708 false true = none := by rfl
  have hpaired10 : paired s73708 true false = none := by rfl
  have hpaired11 : paired s73708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73706) (optionAll_some_eq hcenter01 safeNode73707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73709 : safe 10 8 s73709 = true := by
  have hcenter00 : center s73709 0 false = none := by rfl
  have hcenter01 : center s73709 0 true = none := by rfl
  have hcenter10 : center s73709 1 false = none := by rfl
  have hcenter11 : center s73709 1 true = none := by rfl
  have hcenter20 : center s73709 2 false = none := by rfl
  have hcenter21 : center s73709 2 true = none := by rfl
  have hpaired00 : paired s73709 false false = none := by rfl
  have hpaired01 : paired s73709 false true = none := by rfl
  have hpaired10 : paired s73709 true false = none := by rfl
  have hpaired11 : paired s73709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73710 : safe 10 9 s73710 = true := by
  have hcenter00 : center s73710 0 false = none := by rfl
  have hcenter01 : center s73710 0 true = none := by rfl
  have hcenter10 : center s73710 1 false = none := by rfl
  have hcenter11 : center s73710 1 true = some s73708 := by rfl
  have hcenter20 : center s73710 2 false = none := by rfl
  have hcenter21 : center s73710 2 true = some s73709 := by rfl
  have hpaired00 : paired s73710 false false = none := by rfl
  have hpaired01 : paired s73710 false true = none := by rfl
  have hpaired10 : paired s73710 true false = none := by rfl
  have hpaired11 : paired s73710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73708) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73711 : safe 10 7 s73711 = true := by
  have hcenter00 : center s73711 0 false = none := by rfl
  have hcenter01 : center s73711 0 true = none := by rfl
  have hcenter10 : center s73711 1 false = none := by rfl
  have hcenter11 : center s73711 1 true = none := by rfl
  have hcenter20 : center s73711 2 false = none := by rfl
  have hcenter21 : center s73711 2 true = none := by rfl
  have hpaired00 : paired s73711 false false = none := by rfl
  have hpaired01 : paired s73711 false true = none := by rfl
  have hpaired10 : paired s73711 true false = none := by rfl
  have hpaired11 : paired s73711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73712 : safe 10 7 s73712 = true := by
  have hcenter00 : center s73712 0 false = none := by rfl
  have hcenter01 : center s73712 0 true = none := by rfl
  have hcenter10 : center s73712 1 false = none := by rfl
  have hcenter11 : center s73712 1 true = none := by rfl
  have hcenter20 : center s73712 2 false = none := by rfl
  have hcenter21 : center s73712 2 true = none := by rfl
  have hpaired00 : paired s73712 false false = none := by rfl
  have hpaired01 : paired s73712 false true = none := by rfl
  have hpaired10 : paired s73712 true false = none := by rfl
  have hpaired11 : paired s73712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73713 : safe 10 6 s73713 = true := by
  have hcenter00 : center s73713 0 false = none := by rfl
  have hcenter01 : center s73713 0 true = none := by rfl
  have hcenter10 : center s73713 1 false = none := by rfl
  have hcenter11 : center s73713 1 true = none := by rfl
  have hcenter20 : center s73713 2 false = none := by rfl
  have hcenter21 : center s73713 2 true = none := by rfl
  have hpaired00 : paired s73713 false false = none := by rfl
  have hpaired01 : paired s73713 false true = none := by rfl
  have hpaired10 : paired s73713 true false = none := by rfl
  have hpaired11 : paired s73713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73714 : safe 10 7 s73714 = true := by
  have hcenter00 : center s73714 0 false = none := by rfl
  have hcenter01 : center s73714 0 true = some s73713 := by rfl
  have hcenter10 : center s73714 1 false = none := by rfl
  have hcenter11 : center s73714 1 true = none := by rfl
  have hcenter20 : center s73714 2 false = none := by rfl
  have hcenter21 : center s73714 2 true = none := by rfl
  have hpaired00 : paired s73714 false false = none := by rfl
  have hpaired01 : paired s73714 false true = none := by rfl
  have hpaired10 : paired s73714 true false = none := by rfl
  have hpaired11 : paired s73714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73715 : safe 10 7 s73715 = true := by
  have hcenter00 : center s73715 0 false = none := by rfl
  have hcenter01 : center s73715 0 true = none := by rfl
  have hcenter10 : center s73715 1 false = none := by rfl
  have hcenter11 : center s73715 1 true = none := by rfl
  have hcenter20 : center s73715 2 false = none := by rfl
  have hcenter21 : center s73715 2 true = none := by rfl
  have hpaired00 : paired s73715 false false = none := by rfl
  have hpaired01 : paired s73715 false true = none := by rfl
  have hpaired10 : paired s73715 true false = none := by rfl
  have hpaired11 : paired s73715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73716 : safe 10 8 s73716 = true := by
  have hcenter00 : center s73716 0 false = none := by rfl
  have hcenter01 : center s73716 0 true = none := by rfl
  have hcenter10 : center s73716 1 false = some s73711 := by rfl
  have hcenter11 : center s73716 1 true = some s73712 := by rfl
  have hcenter20 : center s73716 2 false = some s73714 := by rfl
  have hcenter21 : center s73716 2 true = some s73715 := by rfl
  have hpaired00 : paired s73716 false false = none := by rfl
  have hpaired01 : paired s73716 false true = none := by rfl
  have hpaired10 : paired s73716 true false = none := by rfl
  have hpaired11 : paired s73716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73711) (optionAll_some_eq hcenter11 safeNode73712) (optionAll_some_eq hcenter20 safeNode73714) (optionAll_some_eq hcenter21 safeNode73715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73717 : safe 10 6 s73717 = true := by
  have hcenter00 : center s73717 0 false = none := by rfl
  have hcenter01 : center s73717 0 true = none := by rfl
  have hcenter10 : center s73717 1 false = none := by rfl
  have hcenter11 : center s73717 1 true = none := by rfl
  have hcenter20 : center s73717 2 false = none := by rfl
  have hcenter21 : center s73717 2 true = none := by rfl
  have hpaired00 : paired s73717 false false = none := by rfl
  have hpaired01 : paired s73717 false true = none := by rfl
  have hpaired10 : paired s73717 true false = none := by rfl
  have hpaired11 : paired s73717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73718 : safe 10 7 s73718 = true := by
  have hcenter00 : center s73718 0 false = none := by rfl
  have hcenter01 : center s73718 0 true = some s73717 := by rfl
  have hcenter10 : center s73718 1 false = none := by rfl
  have hcenter11 : center s73718 1 true = none := by rfl
  have hcenter20 : center s73718 2 false = none := by rfl
  have hcenter21 : center s73718 2 true = none := by rfl
  have hpaired00 : paired s73718 false false = none := by rfl
  have hpaired01 : paired s73718 false true = none := by rfl
  have hpaired10 : paired s73718 true false = none := by rfl
  have hpaired11 : paired s73718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73719 : safe 10 6 s73719 = true := by
  have hcenter00 : center s73719 0 false = none := by rfl
  have hcenter01 : center s73719 0 true = none := by rfl
  have hcenter10 : center s73719 1 false = none := by rfl
  have hcenter11 : center s73719 1 true = none := by rfl
  have hcenter20 : center s73719 2 false = none := by rfl
  have hcenter21 : center s73719 2 true = none := by rfl
  have hpaired00 : paired s73719 false false = none := by rfl
  have hpaired01 : paired s73719 false true = none := by rfl
  have hpaired10 : paired s73719 true false = none := by rfl
  have hpaired11 : paired s73719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73720 : safe 10 7 s73720 = true := by
  have hcenter00 : center s73720 0 false = none := by rfl
  have hcenter01 : center s73720 0 true = none := by rfl
  have hcenter10 : center s73720 1 false = none := by rfl
  have hcenter11 : center s73720 1 true = none := by rfl
  have hcenter20 : center s73720 2 false = none := by rfl
  have hcenter21 : center s73720 2 true = some s73719 := by rfl
  have hpaired00 : paired s73720 false false = none := by rfl
  have hpaired01 : paired s73720 false true = none := by rfl
  have hpaired10 : paired s73720 true false = none := by rfl
  have hpaired11 : paired s73720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73721 : safe 10 9 s73721 = true := by
  have hcenter00 : center s73721 0 false = some s73716 := by rfl
  have hcenter01 : center s73721 0 true = none := by rfl
  have hcenter10 : center s73721 1 false = none := by rfl
  have hcenter11 : center s73721 1 true = none := by rfl
  have hcenter20 : center s73721 2 false = none := by rfl
  have hcenter21 : center s73721 2 true = none := by rfl
  have hpaired00 : paired s73721 false false = none := by rfl
  have hpaired01 : paired s73721 false true = none := by rfl
  have hpaired10 : paired s73721 true false = some s73718 := by rfl
  have hpaired11 : paired s73721 true true = some s73720 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73718) (optionAll_some_eq hpaired11 safeNode73720)

theorem safeNode73722 : safe 10 7 s73722 = true := by
  have hcenter00 : center s73722 0 false = none := by rfl
  have hcenter01 : center s73722 0 true = none := by rfl
  have hcenter10 : center s73722 1 false = none := by rfl
  have hcenter11 : center s73722 1 true = none := by rfl
  have hcenter20 : center s73722 2 false = none := by rfl
  have hcenter21 : center s73722 2 true = none := by rfl
  have hpaired00 : paired s73722 false false = none := by rfl
  have hpaired01 : paired s73722 false true = none := by rfl
  have hpaired10 : paired s73722 true false = none := by rfl
  have hpaired11 : paired s73722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73723 : safe 10 7 s73723 = true := by
  have hcenter00 : center s73723 0 false = none := by rfl
  have hcenter01 : center s73723 0 true = none := by rfl
  have hcenter10 : center s73723 1 false = none := by rfl
  have hcenter11 : center s73723 1 true = none := by rfl
  have hcenter20 : center s73723 2 false = none := by rfl
  have hcenter21 : center s73723 2 true = none := by rfl
  have hpaired00 : paired s73723 false false = none := by rfl
  have hpaired01 : paired s73723 false true = none := by rfl
  have hpaired10 : paired s73723 true false = none := by rfl
  have hpaired11 : paired s73723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73724 : safe 10 8 s73724 = true := by
  have hcenter00 : center s73724 0 false = none := by rfl
  have hcenter01 : center s73724 0 true = none := by rfl
  have hcenter10 : center s73724 1 false = some s73722 := by rfl
  have hcenter11 : center s73724 1 true = some s73723 := by rfl
  have hcenter20 : center s73724 2 false = none := by rfl
  have hcenter21 : center s73724 2 true = none := by rfl
  have hpaired00 : paired s73724 false false = none := by rfl
  have hpaired01 : paired s73724 false true = none := by rfl
  have hpaired10 : paired s73724 true false = none := by rfl
  have hpaired11 : paired s73724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73722) (optionAll_some_eq hcenter11 safeNode73723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73725 : safe 10 7 s73725 = true := by
  have hcenter00 : center s73725 0 false = none := by rfl
  have hcenter01 : center s73725 0 true = none := by rfl
  have hcenter10 : center s73725 1 false = none := by rfl
  have hcenter11 : center s73725 1 true = none := by rfl
  have hcenter20 : center s73725 2 false = none := by rfl
  have hcenter21 : center s73725 2 true = none := by rfl
  have hpaired00 : paired s73725 false false = none := by rfl
  have hpaired01 : paired s73725 false true = none := by rfl
  have hpaired10 : paired s73725 true false = none := by rfl
  have hpaired11 : paired s73725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73726 : safe 10 7 s73726 = true := by
  have hcenter00 : center s73726 0 false = none := by rfl
  have hcenter01 : center s73726 0 true = none := by rfl
  have hcenter10 : center s73726 1 false = none := by rfl
  have hcenter11 : center s73726 1 true = none := by rfl
  have hcenter20 : center s73726 2 false = none := by rfl
  have hcenter21 : center s73726 2 true = none := by rfl
  have hpaired00 : paired s73726 false false = none := by rfl
  have hpaired01 : paired s73726 false true = none := by rfl
  have hpaired10 : paired s73726 true false = none := by rfl
  have hpaired11 : paired s73726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73727 : safe 10 8 s73727 = true := by
  have hcenter00 : center s73727 0 false = some s73725 := by rfl
  have hcenter01 : center s73727 0 true = some s73726 := by rfl
  have hcenter10 : center s73727 1 false = none := by rfl
  have hcenter11 : center s73727 1 true = none := by rfl
  have hcenter20 : center s73727 2 false = none := by rfl
  have hcenter21 : center s73727 2 true = none := by rfl
  have hpaired00 : paired s73727 false false = none := by rfl
  have hpaired01 : paired s73727 false true = none := by rfl
  have hpaired10 : paired s73727 true false = none := by rfl
  have hpaired11 : paired s73727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73725) (optionAll_some_eq hcenter01 safeNode73726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73728 : safe 10 10 s73728 = true := by
  have hcenter00 : center s73728 0 false = none := by rfl
  have hcenter01 : center s73728 0 true = some s73710 := by rfl
  have hcenter10 : center s73728 1 false = some s73721 := by rfl
  have hcenter11 : center s73728 1 true = none := by rfl
  have hcenter20 : center s73728 2 false = none := by rfl
  have hcenter21 : center s73728 2 true = none := by rfl
  have hpaired00 : paired s73728 false false = none := by rfl
  have hpaired01 : paired s73728 false true = none := by rfl
  have hpaired10 : paired s73728 true false = some s73724 := by rfl
  have hpaired11 : paired s73728 true true = some s73727 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73710) (optionAll_some_eq hcenter10 safeNode73721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73724) (optionAll_some_eq hpaired11 safeNode73727)

theorem safeNode73729 : safe 10 11 s73729 = true := by
  have hcenter00 : center s73729 0 false = some s73700 := by rfl
  have hcenter01 : center s73729 0 true = some s73705 := by rfl
  have hcenter10 : center s73729 1 false = none := by rfl
  have hcenter11 : center s73729 1 true = none := by rfl
  have hcenter20 : center s73729 2 false = some s73728 := by rfl
  have hcenter21 : center s73729 2 true = none := by rfl
  have hpaired00 : paired s73729 false false = none := by rfl
  have hpaired01 : paired s73729 false true = none := by rfl
  have hpaired10 : paired s73729 true false = none := by rfl
  have hpaired11 : paired s73729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73700) (optionAll_some_eq hcenter01 safeNode73705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73730 : safe 10 9 s73730 = true := by
  have hcenter00 : center s73730 0 false = none := by rfl
  have hcenter01 : center s73730 0 true = none := by rfl
  have hcenter10 : center s73730 1 false = none := by rfl
  have hcenter11 : center s73730 1 true = none := by rfl
  have hcenter20 : center s73730 2 false = none := by rfl
  have hcenter21 : center s73730 2 true = none := by rfl
  have hpaired00 : paired s73730 false false = none := by rfl
  have hpaired01 : paired s73730 false true = none := by rfl
  have hpaired10 : paired s73730 true false = none := by rfl
  have hpaired11 : paired s73730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73731 : safe 10 5 s73731 = true := by
  have hcenter00 : center s73731 0 false = none := by rfl
  have hcenter01 : center s73731 0 true = none := by rfl
  have hcenter10 : center s73731 1 false = none := by rfl
  have hcenter11 : center s73731 1 true = none := by rfl
  have hcenter20 : center s73731 2 false = none := by rfl
  have hcenter21 : center s73731 2 true = none := by rfl
  have hpaired00 : paired s73731 false false = none := by rfl
  have hpaired01 : paired s73731 false true = none := by rfl
  have hpaired10 : paired s73731 true false = none := by rfl
  have hpaired11 : paired s73731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73732 : safe 10 6 s73732 = true := by
  have hcenter00 : center s73732 0 false = none := by rfl
  have hcenter01 : center s73732 0 true = none := by rfl
  have hcenter10 : center s73732 1 false = none := by rfl
  have hcenter11 : center s73732 1 true = some s73731 := by rfl
  have hcenter20 : center s73732 2 false = none := by rfl
  have hcenter21 : center s73732 2 true = none := by rfl
  have hpaired00 : paired s73732 false false = none := by rfl
  have hpaired01 : paired s73732 false true = none := by rfl
  have hpaired10 : paired s73732 true false = none := by rfl
  have hpaired11 : paired s73732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73733 : safe 10 7 s73733 = true := by
  have hcenter00 : center s73733 0 false = none := by rfl
  have hcenter01 : center s73733 0 true = none := by rfl
  have hcenter10 : center s73733 1 false = none := by rfl
  have hcenter11 : center s73733 1 true = none := by rfl
  have hcenter20 : center s73733 2 false = none := by rfl
  have hcenter21 : center s73733 2 true = some s73732 := by rfl
  have hpaired00 : paired s73733 false false = none := by rfl
  have hpaired01 : paired s73733 false true = none := by rfl
  have hpaired10 : paired s73733 true false = none := by rfl
  have hpaired11 : paired s73733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73734 : safe 10 5 s73734 = true := by
  have hcenter00 : center s73734 0 false = none := by rfl
  have hcenter01 : center s73734 0 true = none := by rfl
  have hcenter10 : center s73734 1 false = none := by rfl
  have hcenter11 : center s73734 1 true = none := by rfl
  have hcenter20 : center s73734 2 false = none := by rfl
  have hcenter21 : center s73734 2 true = none := by rfl
  have hpaired00 : paired s73734 false false = none := by rfl
  have hpaired01 : paired s73734 false true = none := by rfl
  have hpaired10 : paired s73734 true false = none := by rfl
  have hpaired11 : paired s73734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73735 : safe 10 6 s73735 = true := by
  have hcenter00 : center s73735 0 false = none := by rfl
  have hcenter01 : center s73735 0 true = none := by rfl
  have hcenter10 : center s73735 1 false = none := by rfl
  have hcenter11 : center s73735 1 true = none := by rfl
  have hcenter20 : center s73735 2 false = some s73734 := by rfl
  have hcenter21 : center s73735 2 true = none := by rfl
  have hpaired00 : paired s73735 false false = none := by rfl
  have hpaired01 : paired s73735 false true = none := by rfl
  have hpaired10 : paired s73735 true false = none := by rfl
  have hpaired11 : paired s73735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73736 : safe 10 5 s73736 = true := by
  have hcenter00 : center s73736 0 false = none := by rfl
  have hcenter01 : center s73736 0 true = none := by rfl
  have hcenter10 : center s73736 1 false = none := by rfl
  have hcenter11 : center s73736 1 true = none := by rfl
  have hcenter20 : center s73736 2 false = none := by rfl
  have hcenter21 : center s73736 2 true = none := by rfl
  have hpaired00 : paired s73736 false false = none := by rfl
  have hpaired01 : paired s73736 false true = none := by rfl
  have hpaired10 : paired s73736 true false = none := by rfl
  have hpaired11 : paired s73736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73737 : safe 10 6 s73737 = true := by
  have hcenter00 : center s73737 0 false = none := by rfl
  have hcenter01 : center s73737 0 true = none := by rfl
  have hcenter10 : center s73737 1 false = some s73736 := by rfl
  have hcenter11 : center s73737 1 true = none := by rfl
  have hcenter20 : center s73737 2 false = none := by rfl
  have hcenter21 : center s73737 2 true = none := by rfl
  have hpaired00 : paired s73737 false false = none := by rfl
  have hpaired01 : paired s73737 false true = none := by rfl
  have hpaired10 : paired s73737 true false = none := by rfl
  have hpaired11 : paired s73737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73738 : safe 10 8 s73738 = true := by
  have hcenter00 : center s73738 0 false = none := by rfl
  have hcenter01 : center s73738 0 true = none := by rfl
  have hcenter10 : center s73738 1 false = none := by rfl
  have hcenter11 : center s73738 1 true = some s73733 := by rfl
  have hcenter20 : center s73738 2 false = none := by rfl
  have hcenter21 : center s73738 2 true = none := by rfl
  have hpaired00 : paired s73738 false false = none := by rfl
  have hpaired01 : paired s73738 false true = none := by rfl
  have hpaired10 : paired s73738 true false = some s73735 := by rfl
  have hpaired11 : paired s73738 true true = some s73737 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73735) (optionAll_some_eq hpaired11 safeNode73737)

theorem safeNode73739 : safe 10 4 s73739 = true := by
  have hcenter00 : center s73739 0 false = none := by rfl
  have hcenter01 : center s73739 0 true = none := by rfl
  have hcenter10 : center s73739 1 false = none := by rfl
  have hcenter11 : center s73739 1 true = none := by rfl
  have hcenter20 : center s73739 2 false = none := by rfl
  have hcenter21 : center s73739 2 true = none := by rfl
  have hpaired00 : paired s73739 false false = none := by rfl
  have hpaired01 : paired s73739 false true = none := by rfl
  have hpaired10 : paired s73739 true false = none := by rfl
  have hpaired11 : paired s73739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73740 : safe 10 5 s73740 = true := by
  have hcenter00 : center s73740 0 false = none := by rfl
  have hcenter01 : center s73740 0 true = none := by rfl
  have hcenter10 : center s73740 1 false = some s73739 := by rfl
  have hcenter11 : center s73740 1 true = none := by rfl
  have hcenter20 : center s73740 2 false = none := by rfl
  have hcenter21 : center s73740 2 true = none := by rfl
  have hpaired00 : paired s73740 false false = none := by rfl
  have hpaired01 : paired s73740 false true = none := by rfl
  have hpaired10 : paired s73740 true false = none := by rfl
  have hpaired11 : paired s73740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73741 : safe 10 6 s73741 = true := by
  have hcenter00 : center s73741 0 false = some s73740 := by rfl
  have hcenter01 : center s73741 0 true = none := by rfl
  have hcenter10 : center s73741 1 false = none := by rfl
  have hcenter11 : center s73741 1 true = none := by rfl
  have hcenter20 : center s73741 2 false = none := by rfl
  have hcenter21 : center s73741 2 true = none := by rfl
  have hpaired00 : paired s73741 false false = none := by rfl
  have hpaired01 : paired s73741 false true = none := by rfl
  have hpaired10 : paired s73741 true false = none := by rfl
  have hpaired11 : paired s73741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73742 : safe 10 7 s73742 = true := by
  have hcenter00 : center s73742 0 false = none := by rfl
  have hcenter01 : center s73742 0 true = none := by rfl
  have hcenter10 : center s73742 1 false = none := by rfl
  have hcenter11 : center s73742 1 true = some s73741 := by rfl
  have hcenter20 : center s73742 2 false = none := by rfl
  have hcenter21 : center s73742 2 true = none := by rfl
  have hpaired00 : paired s73742 false false = none := by rfl
  have hpaired01 : paired s73742 false true = none := by rfl
  have hpaired10 : paired s73742 true false = none := by rfl
  have hpaired11 : paired s73742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73743 : safe 10 5 s73743 = true := by
  have hcenter00 : center s73743 0 false = none := by rfl
  have hcenter01 : center s73743 0 true = none := by rfl
  have hcenter10 : center s73743 1 false = none := by rfl
  have hcenter11 : center s73743 1 true = none := by rfl
  have hcenter20 : center s73743 2 false = none := by rfl
  have hcenter21 : center s73743 2 true = none := by rfl
  have hpaired00 : paired s73743 false false = none := by rfl
  have hpaired01 : paired s73743 false true = none := by rfl
  have hpaired10 : paired s73743 true false = none := by rfl
  have hpaired11 : paired s73743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73744 : safe 10 6 s73744 = true := by
  have hcenter00 : center s73744 0 false = none := by rfl
  have hcenter01 : center s73744 0 true = none := by rfl
  have hcenter10 : center s73744 1 false = none := by rfl
  have hcenter11 : center s73744 1 true = some s73743 := by rfl
  have hcenter20 : center s73744 2 false = none := by rfl
  have hcenter21 : center s73744 2 true = none := by rfl
  have hpaired00 : paired s73744 false false = none := by rfl
  have hpaired01 : paired s73744 false true = none := by rfl
  have hpaired10 : paired s73744 true false = none := by rfl
  have hpaired11 : paired s73744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73745 : safe 10 7 s73745 = true := by
  have hcenter00 : center s73745 0 false = some s73744 := by rfl
  have hcenter01 : center s73745 0 true = none := by rfl
  have hcenter10 : center s73745 1 false = none := by rfl
  have hcenter11 : center s73745 1 true = none := by rfl
  have hcenter20 : center s73745 2 false = none := by rfl
  have hcenter21 : center s73745 2 true = none := by rfl
  have hpaired00 : paired s73745 false false = none := by rfl
  have hpaired01 : paired s73745 false true = none := by rfl
  have hpaired10 : paired s73745 true false = none := by rfl
  have hpaired11 : paired s73745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73746 : safe 10 8 s73746 = true := by
  have hcenter00 : center s73746 0 false = none := by rfl
  have hcenter01 : center s73746 0 true = some s73742 := by rfl
  have hcenter10 : center s73746 1 false = some s73745 := by rfl
  have hcenter11 : center s73746 1 true = none := by rfl
  have hcenter20 : center s73746 2 false = none := by rfl
  have hcenter21 : center s73746 2 true = none := by rfl
  have hpaired00 : paired s73746 false false = none := by rfl
  have hpaired01 : paired s73746 false true = none := by rfl
  have hpaired10 : paired s73746 true false = none := by rfl
  have hpaired11 : paired s73746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73742) (optionAll_some_eq hcenter10 safeNode73745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73747 : safe 10 9 s73747 = true := by
  have hcenter00 : center s73747 0 false = none := by rfl
  have hcenter01 : center s73747 0 true = some s73738 := by rfl
  have hcenter10 : center s73747 1 false = none := by rfl
  have hcenter11 : center s73747 1 true = none := by rfl
  have hcenter20 : center s73747 2 false = some s73746 := by rfl
  have hcenter21 : center s73747 2 true = none := by rfl
  have hpaired00 : paired s73747 false false = none := by rfl
  have hpaired01 : paired s73747 false true = none := by rfl
  have hpaired10 : paired s73747 true false = none := by rfl
  have hpaired11 : paired s73747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73748 : safe 10 10 s73748 = true := by
  have hcenter00 : center s73748 0 false = none := by rfl
  have hcenter01 : center s73748 0 true = some s73730 := by rfl
  have hcenter10 : center s73748 1 false = some s73747 := by rfl
  have hcenter11 : center s73748 1 true = none := by rfl
  have hcenter20 : center s73748 2 false = none := by rfl
  have hcenter21 : center s73748 2 true = none := by rfl
  have hpaired00 : paired s73748 false false = none := by rfl
  have hpaired01 : paired s73748 false true = none := by rfl
  have hpaired10 : paired s73748 true false = none := by rfl
  have hpaired11 : paired s73748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73730) (optionAll_some_eq hcenter10 safeNode73747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73749 : safe 10 5 s73749 = true := by
  have hcenter00 : center s73749 0 false = none := by rfl
  have hcenter01 : center s73749 0 true = none := by rfl
  have hcenter10 : center s73749 1 false = none := by rfl
  have hcenter11 : center s73749 1 true = none := by rfl
  have hcenter20 : center s73749 2 false = none := by rfl
  have hcenter21 : center s73749 2 true = none := by rfl
  have hpaired00 : paired s73749 false false = none := by rfl
  have hpaired01 : paired s73749 false true = none := by rfl
  have hpaired10 : paired s73749 true false = none := by rfl
  have hpaired11 : paired s73749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73750 : safe 10 6 s73750 = true := by
  have hcenter00 : center s73750 0 false = none := by rfl
  have hcenter01 : center s73750 0 true = some s73749 := by rfl
  have hcenter10 : center s73750 1 false = none := by rfl
  have hcenter11 : center s73750 1 true = none := by rfl
  have hcenter20 : center s73750 2 false = none := by rfl
  have hcenter21 : center s73750 2 true = none := by rfl
  have hpaired00 : paired s73750 false false = none := by rfl
  have hpaired01 : paired s73750 false true = none := by rfl
  have hpaired10 : paired s73750 true false = none := by rfl
  have hpaired11 : paired s73750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73751 : safe 10 7 s73751 = true := by
  have hcenter00 : center s73751 0 false = none := by rfl
  have hcenter01 : center s73751 0 true = none := by rfl
  have hcenter10 : center s73751 1 false = none := by rfl
  have hcenter11 : center s73751 1 true = none := by rfl
  have hcenter20 : center s73751 2 false = none := by rfl
  have hcenter21 : center s73751 2 true = some s73750 := by rfl
  have hpaired00 : paired s73751 false false = none := by rfl
  have hpaired01 : paired s73751 false true = none := by rfl
  have hpaired10 : paired s73751 true false = none := by rfl
  have hpaired11 : paired s73751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73752 : safe 10 5 s73752 = true := by
  have hcenter00 : center s73752 0 false = none := by rfl
  have hcenter01 : center s73752 0 true = none := by rfl
  have hcenter10 : center s73752 1 false = none := by rfl
  have hcenter11 : center s73752 1 true = none := by rfl
  have hcenter20 : center s73752 2 false = none := by rfl
  have hcenter21 : center s73752 2 true = none := by rfl
  have hpaired00 : paired s73752 false false = none := by rfl
  have hpaired01 : paired s73752 false true = none := by rfl
  have hpaired10 : paired s73752 true false = none := by rfl
  have hpaired11 : paired s73752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73753 : safe 10 6 s73753 = true := by
  have hcenter00 : center s73753 0 false = none := by rfl
  have hcenter01 : center s73753 0 true = none := by rfl
  have hcenter10 : center s73753 1 false = none := by rfl
  have hcenter11 : center s73753 1 true = none := by rfl
  have hcenter20 : center s73753 2 false = none := by rfl
  have hcenter21 : center s73753 2 true = some s73752 := by rfl
  have hpaired00 : paired s73753 false false = none := by rfl
  have hpaired01 : paired s73753 false true = none := by rfl
  have hpaired10 : paired s73753 true false = none := by rfl
  have hpaired11 : paired s73753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73754 : safe 10 5 s73754 = true := by
  have hcenter00 : center s73754 0 false = none := by rfl
  have hcenter01 : center s73754 0 true = none := by rfl
  have hcenter10 : center s73754 1 false = none := by rfl
  have hcenter11 : center s73754 1 true = none := by rfl
  have hcenter20 : center s73754 2 false = none := by rfl
  have hcenter21 : center s73754 2 true = none := by rfl
  have hpaired00 : paired s73754 false false = none := by rfl
  have hpaired01 : paired s73754 false true = none := by rfl
  have hpaired10 : paired s73754 true false = none := by rfl
  have hpaired11 : paired s73754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73755 : safe 10 6 s73755 = true := by
  have hcenter00 : center s73755 0 false = none := by rfl
  have hcenter01 : center s73755 0 true = some s73754 := by rfl
  have hcenter10 : center s73755 1 false = none := by rfl
  have hcenter11 : center s73755 1 true = none := by rfl
  have hcenter20 : center s73755 2 false = none := by rfl
  have hcenter21 : center s73755 2 true = none := by rfl
  have hpaired00 : paired s73755 false false = none := by rfl
  have hpaired01 : paired s73755 false true = none := by rfl
  have hpaired10 : paired s73755 true false = none := by rfl
  have hpaired11 : paired s73755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73756 : safe 10 8 s73756 = true := by
  have hcenter00 : center s73756 0 false = none := by rfl
  have hcenter01 : center s73756 0 true = some s73751 := by rfl
  have hcenter10 : center s73756 1 false = none := by rfl
  have hcenter11 : center s73756 1 true = none := by rfl
  have hcenter20 : center s73756 2 false = none := by rfl
  have hcenter21 : center s73756 2 true = none := by rfl
  have hpaired00 : paired s73756 false false = none := by rfl
  have hpaired01 : paired s73756 false true = none := by rfl
  have hpaired10 : paired s73756 true false = some s73753 := by rfl
  have hpaired11 : paired s73756 true true = some s73755 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73753) (optionAll_some_eq hpaired11 safeNode73755)

theorem safeNode73757 : safe 10 5 s73757 = true := by
  have hcenter00 : center s73757 0 false = none := by rfl
  have hcenter01 : center s73757 0 true = none := by rfl
  have hcenter10 : center s73757 1 false = none := by rfl
  have hcenter11 : center s73757 1 true = none := by rfl
  have hcenter20 : center s73757 2 false = none := by rfl
  have hcenter21 : center s73757 2 true = none := by rfl
  have hpaired00 : paired s73757 false false = none := by rfl
  have hpaired01 : paired s73757 false true = none := by rfl
  have hpaired10 : paired s73757 true false = none := by rfl
  have hpaired11 : paired s73757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73758 : safe 10 6 s73758 = true := by
  have hcenter00 : center s73758 0 false = none := by rfl
  have hcenter01 : center s73758 0 true = some s73757 := by rfl
  have hcenter10 : center s73758 1 false = none := by rfl
  have hcenter11 : center s73758 1 true = none := by rfl
  have hcenter20 : center s73758 2 false = none := by rfl
  have hcenter21 : center s73758 2 true = none := by rfl
  have hpaired00 : paired s73758 false false = none := by rfl
  have hpaired01 : paired s73758 false true = none := by rfl
  have hpaired10 : paired s73758 true false = none := by rfl
  have hpaired11 : paired s73758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73759 : safe 10 7 s73759 = true := by
  have hcenter00 : center s73759 0 false = none := by rfl
  have hcenter01 : center s73759 0 true = none := by rfl
  have hcenter10 : center s73759 1 false = some s73758 := by rfl
  have hcenter11 : center s73759 1 true = none := by rfl
  have hcenter20 : center s73759 2 false = none := by rfl
  have hcenter21 : center s73759 2 true = none := by rfl
  have hpaired00 : paired s73759 false false = none := by rfl
  have hpaired01 : paired s73759 false true = none := by rfl
  have hpaired10 : paired s73759 true false = none := by rfl
  have hpaired11 : paired s73759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73760 : safe 10 4 s73760 = true := by
  have hcenter00 : center s73760 0 false = none := by rfl
  have hcenter01 : center s73760 0 true = none := by rfl
  have hcenter10 : center s73760 1 false = none := by rfl
  have hcenter11 : center s73760 1 true = none := by rfl
  have hcenter20 : center s73760 2 false = none := by rfl
  have hcenter21 : center s73760 2 true = none := by rfl
  have hpaired00 : paired s73760 false false = none := by rfl
  have hpaired01 : paired s73760 false true = none := by rfl
  have hpaired10 : paired s73760 true false = none := by rfl
  have hpaired11 : paired s73760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73761 : safe 10 5 s73761 = true := by
  have hcenter00 : center s73761 0 false = some s73760 := by rfl
  have hcenter01 : center s73761 0 true = none := by rfl
  have hcenter10 : center s73761 1 false = none := by rfl
  have hcenter11 : center s73761 1 true = none := by rfl
  have hcenter20 : center s73761 2 false = none := by rfl
  have hcenter21 : center s73761 2 true = none := by rfl
  have hpaired00 : paired s73761 false false = none := by rfl
  have hpaired01 : paired s73761 false true = none := by rfl
  have hpaired10 : paired s73761 true false = none := by rfl
  have hpaired11 : paired s73761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73762 : safe 10 6 s73762 = true := by
  have hcenter00 : center s73762 0 false = none := by rfl
  have hcenter01 : center s73762 0 true = none := by rfl
  have hcenter10 : center s73762 1 false = some s73761 := by rfl
  have hcenter11 : center s73762 1 true = none := by rfl
  have hcenter20 : center s73762 2 false = none := by rfl
  have hcenter21 : center s73762 2 true = none := by rfl
  have hpaired00 : paired s73762 false false = none := by rfl
  have hpaired01 : paired s73762 false true = none := by rfl
  have hpaired10 : paired s73762 true false = none := by rfl
  have hpaired11 : paired s73762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73763 : safe 10 7 s73763 = true := by
  have hcenter00 : center s73763 0 false = none := by rfl
  have hcenter01 : center s73763 0 true = some s73762 := by rfl
  have hcenter10 : center s73763 1 false = none := by rfl
  have hcenter11 : center s73763 1 true = none := by rfl
  have hcenter20 : center s73763 2 false = none := by rfl
  have hcenter21 : center s73763 2 true = none := by rfl
  have hpaired00 : paired s73763 false false = none := by rfl
  have hpaired01 : paired s73763 false true = none := by rfl
  have hpaired10 : paired s73763 true false = none := by rfl
  have hpaired11 : paired s73763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73764 : safe 10 8 s73764 = true := by
  have hcenter00 : center s73764 0 false = some s73759 := by rfl
  have hcenter01 : center s73764 0 true = none := by rfl
  have hcenter10 : center s73764 1 false = none := by rfl
  have hcenter11 : center s73764 1 true = some s73763 := by rfl
  have hcenter20 : center s73764 2 false = none := by rfl
  have hcenter21 : center s73764 2 true = none := by rfl
  have hpaired00 : paired s73764 false false = none := by rfl
  have hpaired01 : paired s73764 false true = none := by rfl
  have hpaired10 : paired s73764 true false = none := by rfl
  have hpaired11 : paired s73764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73765 : safe 10 9 s73765 = true := by
  have hcenter00 : center s73765 0 false = none := by rfl
  have hcenter01 : center s73765 0 true = none := by rfl
  have hcenter10 : center s73765 1 false = none := by rfl
  have hcenter11 : center s73765 1 true = some s73756 := by rfl
  have hcenter20 : center s73765 2 false = some s73764 := by rfl
  have hcenter21 : center s73765 2 true = none := by rfl
  have hpaired00 : paired s73765 false false = none := by rfl
  have hpaired01 : paired s73765 false true = none := by rfl
  have hpaired10 : paired s73765 true false = none := by rfl
  have hpaired11 : paired s73765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73756) (optionAll_some_eq hcenter20 safeNode73764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73766 : safe 10 9 s73766 = true := by
  have hcenter00 : center s73766 0 false = none := by rfl
  have hcenter01 : center s73766 0 true = none := by rfl
  have hcenter10 : center s73766 1 false = none := by rfl
  have hcenter11 : center s73766 1 true = none := by rfl
  have hcenter20 : center s73766 2 false = none := by rfl
  have hcenter21 : center s73766 2 true = none := by rfl
  have hpaired00 : paired s73766 false false = none := by rfl
  have hpaired01 : paired s73766 false true = none := by rfl
  have hpaired10 : paired s73766 true false = none := by rfl
  have hpaired11 : paired s73766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73767 : safe 10 10 s73767 = true := by
  have hcenter00 : center s73767 0 false = some s73765 := by rfl
  have hcenter01 : center s73767 0 true = none := by rfl
  have hcenter10 : center s73767 1 false = none := by rfl
  have hcenter11 : center s73767 1 true = some s73766 := by rfl
  have hcenter20 : center s73767 2 false = none := by rfl
  have hcenter21 : center s73767 2 true = none := by rfl
  have hpaired00 : paired s73767 false false = none := by rfl
  have hpaired01 : paired s73767 false true = none := by rfl
  have hpaired10 : paired s73767 true false = none := by rfl
  have hpaired11 : paired s73767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73768 : safe 10 12 s73768 = true := by
  have hcenter00 : center s73768 0 false = none := by rfl
  have hcenter01 : center s73768 0 true = none := by rfl
  have hcenter10 : center s73768 1 false = some s73729 := by rfl
  have hcenter11 : center s73768 1 true = none := by rfl
  have hcenter20 : center s73768 2 false = none := by rfl
  have hcenter21 : center s73768 2 true = none := by rfl
  have hpaired00 : paired s73768 false false = some s73748 := by rfl
  have hpaired01 : paired s73768 false true = some s73767 := by rfl
  have hpaired10 : paired s73768 true false = none := by rfl
  have hpaired11 : paired s73768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73748) (optionAll_some_eq hpaired01 safeNode73767) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73769 : safe 10 5 s73769 = true := by
  have hcenter00 : center s73769 0 false = none := by rfl
  have hcenter01 : center s73769 0 true = none := by rfl
  have hcenter10 : center s73769 1 false = none := by rfl
  have hcenter11 : center s73769 1 true = none := by rfl
  have hcenter20 : center s73769 2 false = none := by rfl
  have hcenter21 : center s73769 2 true = none := by rfl
  have hpaired00 : paired s73769 false false = none := by rfl
  have hpaired01 : paired s73769 false true = none := by rfl
  have hpaired10 : paired s73769 true false = none := by rfl
  have hpaired11 : paired s73769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73770 : safe 10 6 s73770 = true := by
  have hcenter00 : center s73770 0 false = none := by rfl
  have hcenter01 : center s73770 0 true = some s73769 := by rfl
  have hcenter10 : center s73770 1 false = none := by rfl
  have hcenter11 : center s73770 1 true = none := by rfl
  have hcenter20 : center s73770 2 false = none := by rfl
  have hcenter21 : center s73770 2 true = none := by rfl
  have hpaired00 : paired s73770 false false = none := by rfl
  have hpaired01 : paired s73770 false true = none := by rfl
  have hpaired10 : paired s73770 true false = none := by rfl
  have hpaired11 : paired s73770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73771 : safe 10 7 s73771 = true := by
  have hcenter00 : center s73771 0 false = none := by rfl
  have hcenter01 : center s73771 0 true = none := by rfl
  have hcenter10 : center s73771 1 false = some s73770 := by rfl
  have hcenter11 : center s73771 1 true = none := by rfl
  have hcenter20 : center s73771 2 false = none := by rfl
  have hcenter21 : center s73771 2 true = none := by rfl
  have hpaired00 : paired s73771 false false = none := by rfl
  have hpaired01 : paired s73771 false true = none := by rfl
  have hpaired10 : paired s73771 true false = none := by rfl
  have hpaired11 : paired s73771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73772 : safe 10 5 s73772 = true := by
  have hcenter00 : center s73772 0 false = none := by rfl
  have hcenter01 : center s73772 0 true = none := by rfl
  have hcenter10 : center s73772 1 false = none := by rfl
  have hcenter11 : center s73772 1 true = none := by rfl
  have hcenter20 : center s73772 2 false = none := by rfl
  have hcenter21 : center s73772 2 true = none := by rfl
  have hpaired00 : paired s73772 false false = none := by rfl
  have hpaired01 : paired s73772 false true = none := by rfl
  have hpaired10 : paired s73772 true false = none := by rfl
  have hpaired11 : paired s73772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73773 : safe 10 6 s73773 = true := by
  have hcenter00 : center s73773 0 false = none := by rfl
  have hcenter01 : center s73773 0 true = none := by rfl
  have hcenter10 : center s73773 1 false = some s73772 := by rfl
  have hcenter11 : center s73773 1 true = none := by rfl
  have hcenter20 : center s73773 2 false = none := by rfl
  have hcenter21 : center s73773 2 true = none := by rfl
  have hpaired00 : paired s73773 false false = none := by rfl
  have hpaired01 : paired s73773 false true = none := by rfl
  have hpaired10 : paired s73773 true false = none := by rfl
  have hpaired11 : paired s73773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73774 : safe 10 6 s73774 = true := by
  have hcenter00 : center s73774 0 false = none := by rfl
  have hcenter01 : center s73774 0 true = none := by rfl
  have hcenter10 : center s73774 1 false = none := by rfl
  have hcenter11 : center s73774 1 true = none := by rfl
  have hcenter20 : center s73774 2 false = none := by rfl
  have hcenter21 : center s73774 2 true = none := by rfl
  have hpaired00 : paired s73774 false false = none := by rfl
  have hpaired01 : paired s73774 false true = none := by rfl
  have hpaired10 : paired s73774 true false = none := by rfl
  have hpaired11 : paired s73774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73775 : safe 10 7 s73775 = true := by
  have hcenter00 : center s73775 0 false = none := by rfl
  have hcenter01 : center s73775 0 true = some s73773 := by rfl
  have hcenter10 : center s73775 1 false = none := by rfl
  have hcenter11 : center s73775 1 true = none := by rfl
  have hcenter20 : center s73775 2 false = some s73774 := by rfl
  have hcenter21 : center s73775 2 true = none := by rfl
  have hpaired00 : paired s73775 false false = none := by rfl
  have hpaired01 : paired s73775 false true = none := by rfl
  have hpaired10 : paired s73775 true false = none := by rfl
  have hpaired11 : paired s73775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73776 : safe 10 8 s73776 = true := by
  have hcenter00 : center s73776 0 false = some s73771 := by rfl
  have hcenter01 : center s73776 0 true = none := by rfl
  have hcenter10 : center s73776 1 false = none := by rfl
  have hcenter11 : center s73776 1 true = some s73775 := by rfl
  have hcenter20 : center s73776 2 false = none := by rfl
  have hcenter21 : center s73776 2 true = none := by rfl
  have hpaired00 : paired s73776 false false = none := by rfl
  have hpaired01 : paired s73776 false true = none := by rfl
  have hpaired10 : paired s73776 true false = none := by rfl
  have hpaired11 : paired s73776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73777 : safe 10 4 s73777 = true := by
  have hcenter00 : center s73777 0 false = none := by rfl
  have hcenter01 : center s73777 0 true = none := by rfl
  have hcenter10 : center s73777 1 false = none := by rfl
  have hcenter11 : center s73777 1 true = none := by rfl
  have hcenter20 : center s73777 2 false = none := by rfl
  have hcenter21 : center s73777 2 true = none := by rfl
  have hpaired00 : paired s73777 false false = none := by rfl
  have hpaired01 : paired s73777 false true = none := by rfl
  have hpaired10 : paired s73777 true false = none := by rfl
  have hpaired11 : paired s73777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73778 : safe 10 5 s73778 = true := by
  have hcenter00 : center s73778 0 false = none := by rfl
  have hcenter01 : center s73778 0 true = none := by rfl
  have hcenter10 : center s73778 1 false = none := by rfl
  have hcenter11 : center s73778 1 true = none := by rfl
  have hcenter20 : center s73778 2 false = some s73777 := by rfl
  have hcenter21 : center s73778 2 true = none := by rfl
  have hpaired00 : paired s73778 false false = none := by rfl
  have hpaired01 : paired s73778 false true = none := by rfl
  have hpaired10 : paired s73778 true false = none := by rfl
  have hpaired11 : paired s73778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73779 : safe 10 4 s73779 = true := by
  have hcenter00 : center s73779 0 false = none := by rfl
  have hcenter01 : center s73779 0 true = none := by rfl
  have hcenter10 : center s73779 1 false = none := by rfl
  have hcenter11 : center s73779 1 true = none := by rfl
  have hcenter20 : center s73779 2 false = none := by rfl
  have hcenter21 : center s73779 2 true = none := by rfl
  have hpaired00 : paired s73779 false false = none := by rfl
  have hpaired01 : paired s73779 false true = none := by rfl
  have hpaired10 : paired s73779 true false = none := by rfl
  have hpaired11 : paired s73779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73780 : safe 10 5 s73780 = true := by
  have hcenter00 : center s73780 0 false = some s73779 := by rfl
  have hcenter01 : center s73780 0 true = none := by rfl
  have hcenter10 : center s73780 1 false = none := by rfl
  have hcenter11 : center s73780 1 true = none := by rfl
  have hcenter20 : center s73780 2 false = none := by rfl
  have hcenter21 : center s73780 2 true = none := by rfl
  have hpaired00 : paired s73780 false false = none := by rfl
  have hpaired01 : paired s73780 false true = none := by rfl
  have hpaired10 : paired s73780 true false = none := by rfl
  have hpaired11 : paired s73780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73779) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73781 : safe 10 6 s73781 = true := by
  have hcenter00 : center s73781 0 false = none := by rfl
  have hcenter01 : center s73781 0 true = some s73778 := by rfl
  have hcenter10 : center s73781 1 false = none := by rfl
  have hcenter11 : center s73781 1 true = none := by rfl
  have hcenter20 : center s73781 2 false = none := by rfl
  have hcenter21 : center s73781 2 true = some s73780 := by rfl
  have hpaired00 : paired s73781 false false = none := by rfl
  have hpaired01 : paired s73781 false true = none := by rfl
  have hpaired10 : paired s73781 true false = none := by rfl
  have hpaired11 : paired s73781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73782 : safe 10 7 s73782 = true := by
  have hcenter00 : center s73782 0 false = none := by rfl
  have hcenter01 : center s73782 0 true = none := by rfl
  have hcenter10 : center s73782 1 false = some s73781 := by rfl
  have hcenter11 : center s73782 1 true = none := by rfl
  have hcenter20 : center s73782 2 false = none := by rfl
  have hcenter21 : center s73782 2 true = none := by rfl
  have hpaired00 : paired s73782 false false = none := by rfl
  have hpaired01 : paired s73782 false true = none := by rfl
  have hpaired10 : paired s73782 true false = none := by rfl
  have hpaired11 : paired s73782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73783 : safe 10 4 s73783 = true := by
  have hcenter00 : center s73783 0 false = none := by rfl
  have hcenter01 : center s73783 0 true = none := by rfl
  have hcenter10 : center s73783 1 false = none := by rfl
  have hcenter11 : center s73783 1 true = none := by rfl
  have hcenter20 : center s73783 2 false = none := by rfl
  have hcenter21 : center s73783 2 true = none := by rfl
  have hpaired00 : paired s73783 false false = none := by rfl
  have hpaired01 : paired s73783 false true = none := by rfl
  have hpaired10 : paired s73783 true false = none := by rfl
  have hpaired11 : paired s73783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73784 : safe 10 5 s73784 = true := by
  have hcenter00 : center s73784 0 false = none := by rfl
  have hcenter01 : center s73784 0 true = none := by rfl
  have hcenter10 : center s73784 1 false = some s73783 := by rfl
  have hcenter11 : center s73784 1 true = none := by rfl
  have hcenter20 : center s73784 2 false = none := by rfl
  have hcenter21 : center s73784 2 true = none := by rfl
  have hpaired00 : paired s73784 false false = none := by rfl
  have hpaired01 : paired s73784 false true = none := by rfl
  have hpaired10 : paired s73784 true false = none := by rfl
  have hpaired11 : paired s73784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73785 : safe 10 4 s73785 = true := by
  have hcenter00 : center s73785 0 false = none := by rfl
  have hcenter01 : center s73785 0 true = none := by rfl
  have hcenter10 : center s73785 1 false = none := by rfl
  have hcenter11 : center s73785 1 true = none := by rfl
  have hcenter20 : center s73785 2 false = none := by rfl
  have hcenter21 : center s73785 2 true = none := by rfl
  have hpaired00 : paired s73785 false false = none := by rfl
  have hpaired01 : paired s73785 false true = none := by rfl
  have hpaired10 : paired s73785 true false = none := by rfl
  have hpaired11 : paired s73785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73786 : safe 10 5 s73786 = true := by
  have hcenter00 : center s73786 0 false = some s73785 := by rfl
  have hcenter01 : center s73786 0 true = none := by rfl
  have hcenter10 : center s73786 1 false = none := by rfl
  have hcenter11 : center s73786 1 true = none := by rfl
  have hcenter20 : center s73786 2 false = none := by rfl
  have hcenter21 : center s73786 2 true = none := by rfl
  have hpaired00 : paired s73786 false false = none := by rfl
  have hpaired01 : paired s73786 false true = none := by rfl
  have hpaired10 : paired s73786 true false = none := by rfl
  have hpaired11 : paired s73786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73787 : safe 10 6 s73787 = true := by
  have hcenter00 : center s73787 0 false = none := by rfl
  have hcenter01 : center s73787 0 true = some s73784 := by rfl
  have hcenter10 : center s73787 1 false = none := by rfl
  have hcenter11 : center s73787 1 true = some s73786 := by rfl
  have hcenter20 : center s73787 2 false = none := by rfl
  have hcenter21 : center s73787 2 true = none := by rfl
  have hpaired00 : paired s73787 false false = none := by rfl
  have hpaired01 : paired s73787 false true = none := by rfl
  have hpaired10 : paired s73787 true false = none := by rfl
  have hpaired11 : paired s73787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73784) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73788 : safe 10 7 s73788 = true := by
  have hcenter00 : center s73788 0 false = none := by rfl
  have hcenter01 : center s73788 0 true = none := by rfl
  have hcenter10 : center s73788 1 false = none := by rfl
  have hcenter11 : center s73788 1 true = none := by rfl
  have hcenter20 : center s73788 2 false = some s73787 := by rfl
  have hcenter21 : center s73788 2 true = none := by rfl
  have hpaired00 : paired s73788 false false = none := by rfl
  have hpaired01 : paired s73788 false true = none := by rfl
  have hpaired10 : paired s73788 true false = none := by rfl
  have hpaired11 : paired s73788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73789 : safe 10 9 s73789 = true := by
  have hcenter00 : center s73789 0 false = none := by rfl
  have hcenter01 : center s73789 0 true = none := by rfl
  have hcenter10 : center s73789 1 false = none := by rfl
  have hcenter11 : center s73789 1 true = none := by rfl
  have hcenter20 : center s73789 2 false = none := by rfl
  have hcenter21 : center s73789 2 true = some s73776 := by rfl
  have hpaired00 : paired s73789 false false = none := by rfl
  have hpaired01 : paired s73789 false true = none := by rfl
  have hpaired10 : paired s73789 true false = some s73782 := by rfl
  have hpaired11 : paired s73789 true true = some s73788 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73782) (optionAll_some_eq hpaired11 safeNode73788)

theorem safeNode73790 : safe 10 5 s73790 = true := by
  have hcenter00 : center s73790 0 false = none := by rfl
  have hcenter01 : center s73790 0 true = none := by rfl
  have hcenter10 : center s73790 1 false = none := by rfl
  have hcenter11 : center s73790 1 true = none := by rfl
  have hcenter20 : center s73790 2 false = none := by rfl
  have hcenter21 : center s73790 2 true = none := by rfl
  have hpaired00 : paired s73790 false false = none := by rfl
  have hpaired01 : paired s73790 false true = none := by rfl
  have hpaired10 : paired s73790 true false = none := by rfl
  have hpaired11 : paired s73790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73791 : safe 10 4 s73791 = true := by
  have hcenter00 : center s73791 0 false = none := by rfl
  have hcenter01 : center s73791 0 true = none := by rfl
  have hcenter10 : center s73791 1 false = none := by rfl
  have hcenter11 : center s73791 1 true = none := by rfl
  have hcenter20 : center s73791 2 false = none := by rfl
  have hcenter21 : center s73791 2 true = none := by rfl
  have hpaired00 : paired s73791 false false = none := by rfl
  have hpaired01 : paired s73791 false true = none := by rfl
  have hpaired10 : paired s73791 true false = none := by rfl
  have hpaired11 : paired s73791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73792 : safe 10 5 s73792 = true := by
  have hcenter00 : center s73792 0 false = none := by rfl
  have hcenter01 : center s73792 0 true = none := by rfl
  have hcenter10 : center s73792 1 false = some s73791 := by rfl
  have hcenter11 : center s73792 1 true = none := by rfl
  have hcenter20 : center s73792 2 false = none := by rfl
  have hcenter21 : center s73792 2 true = none := by rfl
  have hpaired00 : paired s73792 false false = none := by rfl
  have hpaired01 : paired s73792 false true = none := by rfl
  have hpaired10 : paired s73792 true false = none := by rfl
  have hpaired11 : paired s73792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73793 : safe 10 6 s73793 = true := by
  have hcenter00 : center s73793 0 false = none := by rfl
  have hcenter01 : center s73793 0 true = some s73790 := by rfl
  have hcenter10 : center s73793 1 false = none := by rfl
  have hcenter11 : center s73793 1 true = none := by rfl
  have hcenter20 : center s73793 2 false = some s73792 := by rfl
  have hcenter21 : center s73793 2 true = none := by rfl
  have hpaired00 : paired s73793 false false = none := by rfl
  have hpaired01 : paired s73793 false true = none := by rfl
  have hpaired10 : paired s73793 true false = none := by rfl
  have hpaired11 : paired s73793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73794 : safe 10 7 s73794 = true := by
  have hcenter00 : center s73794 0 false = none := by rfl
  have hcenter01 : center s73794 0 true = none := by rfl
  have hcenter10 : center s73794 1 false = none := by rfl
  have hcenter11 : center s73794 1 true = some s73793 := by rfl
  have hcenter20 : center s73794 2 false = none := by rfl
  have hcenter21 : center s73794 2 true = none := by rfl
  have hpaired00 : paired s73794 false false = none := by rfl
  have hpaired01 : paired s73794 false true = none := by rfl
  have hpaired10 : paired s73794 true false = none := by rfl
  have hpaired11 : paired s73794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73795 : safe 10 8 s73795 = true := by
  have hcenter00 : center s73795 0 false = none := by rfl
  have hcenter01 : center s73795 0 true = none := by rfl
  have hcenter10 : center s73795 1 false = none := by rfl
  have hcenter11 : center s73795 1 true = none := by rfl
  have hcenter20 : center s73795 2 false = none := by rfl
  have hcenter21 : center s73795 2 true = some s73794 := by rfl
  have hpaired00 : paired s73795 false false = none := by rfl
  have hpaired01 : paired s73795 false true = none := by rfl
  have hpaired10 : paired s73795 true false = none := by rfl
  have hpaired11 : paired s73795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73796 : safe 10 3 s73796 = true := by
  have hcenter00 : center s73796 0 false = none := by rfl
  have hcenter01 : center s73796 0 true = none := by rfl
  have hcenter10 : center s73796 1 false = none := by rfl
  have hcenter11 : center s73796 1 true = none := by rfl
  have hcenter20 : center s73796 2 false = none := by rfl
  have hcenter21 : center s73796 2 true = none := by rfl
  have hpaired00 : paired s73796 false false = none := by rfl
  have hpaired01 : paired s73796 false true = none := by rfl
  have hpaired10 : paired s73796 true false = none := by rfl
  have hpaired11 : paired s73796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73797 : safe 10 4 s73797 = true := by
  have hcenter00 : center s73797 0 false = none := by rfl
  have hcenter01 : center s73797 0 true = none := by rfl
  have hcenter10 : center s73797 1 false = none := by rfl
  have hcenter11 : center s73797 1 true = none := by rfl
  have hcenter20 : center s73797 2 false = none := by rfl
  have hcenter21 : center s73797 2 true = some s73796 := by rfl
  have hpaired00 : paired s73797 false false = none := by rfl
  have hpaired01 : paired s73797 false true = none := by rfl
  have hpaired10 : paired s73797 true false = none := by rfl
  have hpaired11 : paired s73797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73798 : safe 10 3 s73798 = true := by
  have hcenter00 : center s73798 0 false = none := by rfl
  have hcenter01 : center s73798 0 true = none := by rfl
  have hcenter10 : center s73798 1 false = none := by rfl
  have hcenter11 : center s73798 1 true = none := by rfl
  have hcenter20 : center s73798 2 false = none := by rfl
  have hcenter21 : center s73798 2 true = none := by rfl
  have hpaired00 : paired s73798 false false = none := by rfl
  have hpaired01 : paired s73798 false true = none := by rfl
  have hpaired10 : paired s73798 true false = none := by rfl
  have hpaired11 : paired s73798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73799 : safe 10 4 s73799 = true := by
  have hcenter00 : center s73799 0 false = some s73798 := by rfl
  have hcenter01 : center s73799 0 true = none := by rfl
  have hcenter10 : center s73799 1 false = none := by rfl
  have hcenter11 : center s73799 1 true = none := by rfl
  have hcenter20 : center s73799 2 false = none := by rfl
  have hcenter21 : center s73799 2 true = none := by rfl
  have hpaired00 : paired s73799 false false = none := by rfl
  have hpaired01 : paired s73799 false true = none := by rfl
  have hpaired10 : paired s73799 true false = none := by rfl
  have hpaired11 : paired s73799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73800 : safe 10 5 s73800 = true := by
  have hcenter00 : center s73800 0 false = none := by rfl
  have hcenter01 : center s73800 0 true = some s73797 := by rfl
  have hcenter10 : center s73800 1 false = none := by rfl
  have hcenter11 : center s73800 1 true = none := by rfl
  have hcenter20 : center s73800 2 false = some s73799 := by rfl
  have hcenter21 : center s73800 2 true = none := by rfl
  have hpaired00 : paired s73800 false false = none := by rfl
  have hpaired01 : paired s73800 false true = none := by rfl
  have hpaired10 : paired s73800 true false = none := by rfl
  have hpaired11 : paired s73800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73801 : safe 10 6 s73801 = true := by
  have hcenter00 : center s73801 0 false = none := by rfl
  have hcenter01 : center s73801 0 true = none := by rfl
  have hcenter10 : center s73801 1 false = some s73800 := by rfl
  have hcenter11 : center s73801 1 true = none := by rfl
  have hcenter20 : center s73801 2 false = none := by rfl
  have hcenter21 : center s73801 2 true = none := by rfl
  have hpaired00 : paired s73801 false false = none := by rfl
  have hpaired01 : paired s73801 false true = none := by rfl
  have hpaired10 : paired s73801 true false = none := by rfl
  have hpaired11 : paired s73801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73802 : safe 10 7 s73802 = true := by
  have hcenter00 : center s73802 0 false = none := by rfl
  have hcenter01 : center s73802 0 true = some s73801 := by rfl
  have hcenter10 : center s73802 1 false = none := by rfl
  have hcenter11 : center s73802 1 true = none := by rfl
  have hcenter20 : center s73802 2 false = none := by rfl
  have hcenter21 : center s73802 2 true = none := by rfl
  have hpaired00 : paired s73802 false false = none := by rfl
  have hpaired01 : paired s73802 false true = none := by rfl
  have hpaired10 : paired s73802 true false = none := by rfl
  have hpaired11 : paired s73802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73803 : safe 10 8 s73803 = true := by
  have hcenter00 : center s73803 0 false = none := by rfl
  have hcenter01 : center s73803 0 true = none := by rfl
  have hcenter10 : center s73803 1 false = none := by rfl
  have hcenter11 : center s73803 1 true = none := by rfl
  have hcenter20 : center s73803 2 false = some s73802 := by rfl
  have hcenter21 : center s73803 2 true = none := by rfl
  have hpaired00 : paired s73803 false false = none := by rfl
  have hpaired01 : paired s73803 false true = none := by rfl
  have hpaired10 : paired s73803 true false = none := by rfl
  have hpaired11 : paired s73803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73804 : safe 10 9 s73804 = true := by
  have hcenter00 : center s73804 0 false = some s73795 := by rfl
  have hcenter01 : center s73804 0 true = none := by rfl
  have hcenter10 : center s73804 1 false = some s73803 := by rfl
  have hcenter11 : center s73804 1 true = none := by rfl
  have hcenter20 : center s73804 2 false = none := by rfl
  have hcenter21 : center s73804 2 true = none := by rfl
  have hpaired00 : paired s73804 false false = none := by rfl
  have hpaired01 : paired s73804 false true = none := by rfl
  have hpaired10 : paired s73804 true false = none := by rfl
  have hpaired11 : paired s73804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73795) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73805 : safe 10 10 s73805 = true := by
  have hcenter00 : center s73805 0 false = none := by rfl
  have hcenter01 : center s73805 0 true = some s73789 := by rfl
  have hcenter10 : center s73805 1 false = none := by rfl
  have hcenter11 : center s73805 1 true = none := by rfl
  have hcenter20 : center s73805 2 false = some s73804 := by rfl
  have hcenter21 : center s73805 2 true = none := by rfl
  have hpaired00 : paired s73805 false false = none := by rfl
  have hpaired01 : paired s73805 false true = none := by rfl
  have hpaired10 : paired s73805 true false = none := by rfl
  have hpaired11 : paired s73805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73806 : safe 10 8 s73806 = true := by
  have hcenter00 : center s73806 0 false = none := by rfl
  have hcenter01 : center s73806 0 true = none := by rfl
  have hcenter10 : center s73806 1 false = none := by rfl
  have hcenter11 : center s73806 1 true = none := by rfl
  have hcenter20 : center s73806 2 false = none := by rfl
  have hcenter21 : center s73806 2 true = none := by rfl
  have hpaired00 : paired s73806 false false = none := by rfl
  have hpaired01 : paired s73806 false true = none := by rfl
  have hpaired10 : paired s73806 true false = none := by rfl
  have hpaired11 : paired s73806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73807 : safe 10 8 s73807 = true := by
  have hcenter00 : center s73807 0 false = none := by rfl
  have hcenter01 : center s73807 0 true = none := by rfl
  have hcenter10 : center s73807 1 false = none := by rfl
  have hcenter11 : center s73807 1 true = none := by rfl
  have hcenter20 : center s73807 2 false = none := by rfl
  have hcenter21 : center s73807 2 true = none := by rfl
  have hpaired00 : paired s73807 false false = none := by rfl
  have hpaired01 : paired s73807 false true = none := by rfl
  have hpaired10 : paired s73807 true false = none := by rfl
  have hpaired11 : paired s73807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73808 : safe 10 9 s73808 = true := by
  have hcenter00 : center s73808 0 false = none := by rfl
  have hcenter01 : center s73808 0 true = none := by rfl
  have hcenter10 : center s73808 1 false = some s73806 := by rfl
  have hcenter11 : center s73808 1 true = some s73807 := by rfl
  have hcenter20 : center s73808 2 false = none := by rfl
  have hcenter21 : center s73808 2 true = none := by rfl
  have hpaired00 : paired s73808 false false = none := by rfl
  have hpaired01 : paired s73808 false true = none := by rfl
  have hpaired10 : paired s73808 true false = none := by rfl
  have hpaired11 : paired s73808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73806) (optionAll_some_eq hcenter11 safeNode73807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73809 : safe 10 10 s73809 = true := by
  have hcenter00 : center s73809 0 false = none := by rfl
  have hcenter01 : center s73809 0 true = none := by rfl
  have hcenter10 : center s73809 1 false = none := by rfl
  have hcenter11 : center s73809 1 true = none := by rfl
  have hcenter20 : center s73809 2 false = none := by rfl
  have hcenter21 : center s73809 2 true = some s73808 := by rfl
  have hpaired00 : paired s73809 false false = none := by rfl
  have hpaired01 : paired s73809 false true = none := by rfl
  have hpaired10 : paired s73809 true false = none := by rfl
  have hpaired11 : paired s73809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73810 : safe 10 7 s73810 = true := by
  have hcenter00 : center s73810 0 false = none := by rfl
  have hcenter01 : center s73810 0 true = none := by rfl
  have hcenter10 : center s73810 1 false = none := by rfl
  have hcenter11 : center s73810 1 true = none := by rfl
  have hcenter20 : center s73810 2 false = none := by rfl
  have hcenter21 : center s73810 2 true = none := by rfl
  have hpaired00 : paired s73810 false false = none := by rfl
  have hpaired01 : paired s73810 false true = none := by rfl
  have hpaired10 : paired s73810 true false = none := by rfl
  have hpaired11 : paired s73810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73811 : safe 10 4 s73811 = true := by
  have hcenter00 : center s73811 0 false = none := by rfl
  have hcenter01 : center s73811 0 true = none := by rfl
  have hcenter10 : center s73811 1 false = none := by rfl
  have hcenter11 : center s73811 1 true = none := by rfl
  have hcenter20 : center s73811 2 false = none := by rfl
  have hcenter21 : center s73811 2 true = none := by rfl
  have hpaired00 : paired s73811 false false = none := by rfl
  have hpaired01 : paired s73811 false true = none := by rfl
  have hpaired10 : paired s73811 true false = none := by rfl
  have hpaired11 : paired s73811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73812 : safe 10 5 s73812 = true := by
  have hcenter00 : center s73812 0 false = none := by rfl
  have hcenter01 : center s73812 0 true = none := by rfl
  have hcenter10 : center s73812 1 false = none := by rfl
  have hcenter11 : center s73812 1 true = some s73811 := by rfl
  have hcenter20 : center s73812 2 false = none := by rfl
  have hcenter21 : center s73812 2 true = none := by rfl
  have hpaired00 : paired s73812 false false = none := by rfl
  have hpaired01 : paired s73812 false true = none := by rfl
  have hpaired10 : paired s73812 true false = none := by rfl
  have hpaired11 : paired s73812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73813 : safe 10 6 s73813 = true := by
  have hcenter00 : center s73813 0 false = none := by rfl
  have hcenter01 : center s73813 0 true = none := by rfl
  have hcenter10 : center s73813 1 false = none := by rfl
  have hcenter11 : center s73813 1 true = none := by rfl
  have hcenter20 : center s73813 2 false = none := by rfl
  have hcenter21 : center s73813 2 true = some s73812 := by rfl
  have hpaired00 : paired s73813 false false = none := by rfl
  have hpaired01 : paired s73813 false true = none := by rfl
  have hpaired10 : paired s73813 true false = none := by rfl
  have hpaired11 : paired s73813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73814 : safe 10 7 s73814 = true := by
  have hcenter00 : center s73814 0 false = none := by rfl
  have hcenter01 : center s73814 0 true = none := by rfl
  have hcenter10 : center s73814 1 false = none := by rfl
  have hcenter11 : center s73814 1 true = some s73813 := by rfl
  have hcenter20 : center s73814 2 false = none := by rfl
  have hcenter21 : center s73814 2 true = none := by rfl
  have hpaired00 : paired s73814 false false = none := by rfl
  have hpaired01 : paired s73814 false true = none := by rfl
  have hpaired10 : paired s73814 true false = none := by rfl
  have hpaired11 : paired s73814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73815 : safe 10 8 s73815 = true := by
  have hcenter00 : center s73815 0 false = none := by rfl
  have hcenter01 : center s73815 0 true = some s73810 := by rfl
  have hcenter10 : center s73815 1 false = none := by rfl
  have hcenter11 : center s73815 1 true = none := by rfl
  have hcenter20 : center s73815 2 false = some s73814 := by rfl
  have hcenter21 : center s73815 2 true = none := by rfl
  have hpaired00 : paired s73815 false false = none := by rfl
  have hpaired01 : paired s73815 false true = none := by rfl
  have hpaired10 : paired s73815 true false = none := by rfl
  have hpaired11 : paired s73815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73816 : safe 10 4 s73816 = true := by
  have hcenter00 : center s73816 0 false = none := by rfl
  have hcenter01 : center s73816 0 true = none := by rfl
  have hcenter10 : center s73816 1 false = none := by rfl
  have hcenter11 : center s73816 1 true = none := by rfl
  have hcenter20 : center s73816 2 false = none := by rfl
  have hcenter21 : center s73816 2 true = none := by rfl
  have hpaired00 : paired s73816 false false = none := by rfl
  have hpaired01 : paired s73816 false true = none := by rfl
  have hpaired10 : paired s73816 true false = none := by rfl
  have hpaired11 : paired s73816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73817 : safe 10 4 s73817 = true := by
  have hcenter00 : center s73817 0 false = none := by rfl
  have hcenter01 : center s73817 0 true = none := by rfl
  have hcenter10 : center s73817 1 false = none := by rfl
  have hcenter11 : center s73817 1 true = none := by rfl
  have hcenter20 : center s73817 2 false = none := by rfl
  have hcenter21 : center s73817 2 true = none := by rfl
  have hpaired00 : paired s73817 false false = none := by rfl
  have hpaired01 : paired s73817 false true = none := by rfl
  have hpaired10 : paired s73817 true false = none := by rfl
  have hpaired11 : paired s73817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73818 : safe 10 5 s73818 = true := by
  have hcenter00 : center s73818 0 false = none := by rfl
  have hcenter01 : center s73818 0 true = some s73816 := by rfl
  have hcenter10 : center s73818 1 false = none := by rfl
  have hcenter11 : center s73818 1 true = none := by rfl
  have hcenter20 : center s73818 2 false = some s73817 := by rfl
  have hcenter21 : center s73818 2 true = none := by rfl
  have hpaired00 : paired s73818 false false = none := by rfl
  have hpaired01 : paired s73818 false true = none := by rfl
  have hpaired10 : paired s73818 true false = none := by rfl
  have hpaired11 : paired s73818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73819 : safe 10 6 s73819 = true := by
  have hcenter00 : center s73819 0 false = none := by rfl
  have hcenter01 : center s73819 0 true = none := by rfl
  have hcenter10 : center s73819 1 false = none := by rfl
  have hcenter11 : center s73819 1 true = some s73818 := by rfl
  have hcenter20 : center s73819 2 false = none := by rfl
  have hcenter21 : center s73819 2 true = none := by rfl
  have hpaired00 : paired s73819 false false = none := by rfl
  have hpaired01 : paired s73819 false true = none := by rfl
  have hpaired10 : paired s73819 true false = none := by rfl
  have hpaired11 : paired s73819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73820 : safe 10 7 s73820 = true := by
  have hcenter00 : center s73820 0 false = none := by rfl
  have hcenter01 : center s73820 0 true = none := by rfl
  have hcenter10 : center s73820 1 false = none := by rfl
  have hcenter11 : center s73820 1 true = none := by rfl
  have hcenter20 : center s73820 2 false = some s73819 := by rfl
  have hcenter21 : center s73820 2 true = none := by rfl
  have hpaired00 : paired s73820 false false = none := by rfl
  have hpaired01 : paired s73820 false true = none := by rfl
  have hpaired10 : paired s73820 true false = none := by rfl
  have hpaired11 : paired s73820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73821 : safe 10 4 s73821 = true := by
  have hcenter00 : center s73821 0 false = none := by rfl
  have hcenter01 : center s73821 0 true = none := by rfl
  have hcenter10 : center s73821 1 false = none := by rfl
  have hcenter11 : center s73821 1 true = none := by rfl
  have hcenter20 : center s73821 2 false = none := by rfl
  have hcenter21 : center s73821 2 true = none := by rfl
  have hpaired00 : paired s73821 false false = none := by rfl
  have hpaired01 : paired s73821 false true = none := by rfl
  have hpaired10 : paired s73821 true false = none := by rfl
  have hpaired11 : paired s73821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73822 : safe 10 4 s73822 = true := by
  have hcenter00 : center s73822 0 false = none := by rfl
  have hcenter01 : center s73822 0 true = none := by rfl
  have hcenter10 : center s73822 1 false = none := by rfl
  have hcenter11 : center s73822 1 true = none := by rfl
  have hcenter20 : center s73822 2 false = none := by rfl
  have hcenter21 : center s73822 2 true = none := by rfl
  have hpaired00 : paired s73822 false false = none := by rfl
  have hpaired01 : paired s73822 false true = none := by rfl
  have hpaired10 : paired s73822 true false = none := by rfl
  have hpaired11 : paired s73822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73823 : safe 10 5 s73823 = true := by
  have hcenter00 : center s73823 0 false = none := by rfl
  have hcenter01 : center s73823 0 true = some s73821 := by rfl
  have hcenter10 : center s73823 1 false = some s73822 := by rfl
  have hcenter11 : center s73823 1 true = none := by rfl
  have hcenter20 : center s73823 2 false = none := by rfl
  have hcenter21 : center s73823 2 true = none := by rfl
  have hpaired00 : paired s73823 false false = none := by rfl
  have hpaired01 : paired s73823 false true = none := by rfl
  have hpaired10 : paired s73823 true false = none := by rfl
  have hpaired11 : paired s73823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73821) (optionAll_some_eq hcenter10 safeNode73822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73824 : safe 10 6 s73824 = true := by
  have hcenter00 : center s73824 0 false = none := by rfl
  have hcenter01 : center s73824 0 true = none := by rfl
  have hcenter10 : center s73824 1 false = none := by rfl
  have hcenter11 : center s73824 1 true = none := by rfl
  have hcenter20 : center s73824 2 false = none := by rfl
  have hcenter21 : center s73824 2 true = some s73823 := by rfl
  have hpaired00 : paired s73824 false false = none := by rfl
  have hpaired01 : paired s73824 false true = none := by rfl
  have hpaired10 : paired s73824 true false = none := by rfl
  have hpaired11 : paired s73824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73825 : safe 10 7 s73825 = true := by
  have hcenter00 : center s73825 0 false = none := by rfl
  have hcenter01 : center s73825 0 true = none := by rfl
  have hcenter10 : center s73825 1 false = some s73824 := by rfl
  have hcenter11 : center s73825 1 true = none := by rfl
  have hcenter20 : center s73825 2 false = none := by rfl
  have hcenter21 : center s73825 2 true = none := by rfl
  have hpaired00 : paired s73825 false false = none := by rfl
  have hpaired01 : paired s73825 false true = none := by rfl
  have hpaired10 : paired s73825 true false = none := by rfl
  have hpaired11 : paired s73825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73826 : safe 10 9 s73826 = true := by
  have hcenter00 : center s73826 0 false = none := by rfl
  have hcenter01 : center s73826 0 true = none := by rfl
  have hcenter10 : center s73826 1 false = none := by rfl
  have hcenter11 : center s73826 1 true = some s73815 := by rfl
  have hcenter20 : center s73826 2 false = none := by rfl
  have hcenter21 : center s73826 2 true = none := by rfl
  have hpaired00 : paired s73826 false false = some s73820 := by rfl
  have hpaired01 : paired s73826 false true = some s73825 := by rfl
  have hpaired10 : paired s73826 true false = none := by rfl
  have hpaired11 : paired s73826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73820) (optionAll_some_eq hpaired01 safeNode73825) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73827 : safe 10 3 s73827 = true := by
  have hcenter00 : center s73827 0 false = none := by rfl
  have hcenter01 : center s73827 0 true = none := by rfl
  have hcenter10 : center s73827 1 false = none := by rfl
  have hcenter11 : center s73827 1 true = none := by rfl
  have hcenter20 : center s73827 2 false = none := by rfl
  have hcenter21 : center s73827 2 true = none := by rfl
  have hpaired00 : paired s73827 false false = none := by rfl
  have hpaired01 : paired s73827 false true = none := by rfl
  have hpaired10 : paired s73827 true false = none := by rfl
  have hpaired11 : paired s73827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73828 : safe 10 4 s73828 = true := by
  have hcenter00 : center s73828 0 false = none := by rfl
  have hcenter01 : center s73828 0 true = some s73827 := by rfl
  have hcenter10 : center s73828 1 false = none := by rfl
  have hcenter11 : center s73828 1 true = none := by rfl
  have hcenter20 : center s73828 2 false = none := by rfl
  have hcenter21 : center s73828 2 true = none := by rfl
  have hpaired00 : paired s73828 false false = none := by rfl
  have hpaired01 : paired s73828 false true = none := by rfl
  have hpaired10 : paired s73828 true false = none := by rfl
  have hpaired11 : paired s73828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73829 : safe 10 5 s73829 = true := by
  have hcenter00 : center s73829 0 false = none := by rfl
  have hcenter01 : center s73829 0 true = none := by rfl
  have hcenter10 : center s73829 1 false = none := by rfl
  have hcenter11 : center s73829 1 true = none := by rfl
  have hcenter20 : center s73829 2 false = none := by rfl
  have hcenter21 : center s73829 2 true = some s73828 := by rfl
  have hpaired00 : paired s73829 false false = none := by rfl
  have hpaired01 : paired s73829 false true = none := by rfl
  have hpaired10 : paired s73829 true false = none := by rfl
  have hpaired11 : paired s73829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73830 : safe 10 6 s73830 = true := by
  have hcenter00 : center s73830 0 false = some s73829 := by rfl
  have hcenter01 : center s73830 0 true = none := by rfl
  have hcenter10 : center s73830 1 false = none := by rfl
  have hcenter11 : center s73830 1 true = none := by rfl
  have hcenter20 : center s73830 2 false = none := by rfl
  have hcenter21 : center s73830 2 true = none := by rfl
  have hpaired00 : paired s73830 false false = none := by rfl
  have hpaired01 : paired s73830 false true = none := by rfl
  have hpaired10 : paired s73830 true false = none := by rfl
  have hpaired11 : paired s73830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73831 : safe 10 7 s73831 = true := by
  have hcenter00 : center s73831 0 false = none := by rfl
  have hcenter01 : center s73831 0 true = none := by rfl
  have hcenter10 : center s73831 1 false = none := by rfl
  have hcenter11 : center s73831 1 true = none := by rfl
  have hcenter20 : center s73831 2 false = some s73830 := by rfl
  have hcenter21 : center s73831 2 true = none := by rfl
  have hpaired00 : paired s73831 false false = none := by rfl
  have hpaired01 : paired s73831 false true = none := by rfl
  have hpaired10 : paired s73831 true false = none := by rfl
  have hpaired11 : paired s73831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73832 : safe 10 8 s73832 = true := by
  have hcenter00 : center s73832 0 false = none := by rfl
  have hcenter01 : center s73832 0 true = none := by rfl
  have hcenter10 : center s73832 1 false = some s73831 := by rfl
  have hcenter11 : center s73832 1 true = none := by rfl
  have hcenter20 : center s73832 2 false = none := by rfl
  have hcenter21 : center s73832 2 true = none := by rfl
  have hpaired00 : paired s73832 false false = none := by rfl
  have hpaired01 : paired s73832 false true = none := by rfl
  have hpaired10 : paired s73832 true false = none := by rfl
  have hpaired11 : paired s73832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73833 : safe 10 8 s73833 = true := by
  have hcenter00 : center s73833 0 false = none := by rfl
  have hcenter01 : center s73833 0 true = none := by rfl
  have hcenter10 : center s73833 1 false = none := by rfl
  have hcenter11 : center s73833 1 true = none := by rfl
  have hcenter20 : center s73833 2 false = none := by rfl
  have hcenter21 : center s73833 2 true = none := by rfl
  have hpaired00 : paired s73833 false false = none := by rfl
  have hpaired01 : paired s73833 false true = none := by rfl
  have hpaired10 : paired s73833 true false = none := by rfl
  have hpaired11 : paired s73833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73834 : safe 10 3 s73834 = true := by
  have hcenter00 : center s73834 0 false = none := by rfl
  have hcenter01 : center s73834 0 true = none := by rfl
  have hcenter10 : center s73834 1 false = none := by rfl
  have hcenter11 : center s73834 1 true = none := by rfl
  have hcenter20 : center s73834 2 false = none := by rfl
  have hcenter21 : center s73834 2 true = none := by rfl
  have hpaired00 : paired s73834 false false = none := by rfl
  have hpaired01 : paired s73834 false true = none := by rfl
  have hpaired10 : paired s73834 true false = none := by rfl
  have hpaired11 : paired s73834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73835 : safe 10 3 s73835 = true := by
  have hcenter00 : center s73835 0 false = none := by rfl
  have hcenter01 : center s73835 0 true = none := by rfl
  have hcenter10 : center s73835 1 false = none := by rfl
  have hcenter11 : center s73835 1 true = none := by rfl
  have hcenter20 : center s73835 2 false = none := by rfl
  have hcenter21 : center s73835 2 true = none := by rfl
  have hpaired00 : paired s73835 false false = none := by rfl
  have hpaired01 : paired s73835 false true = none := by rfl
  have hpaired10 : paired s73835 true false = none := by rfl
  have hpaired11 : paired s73835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73836 : safe 10 4 s73836 = true := by
  have hcenter00 : center s73836 0 false = none := by rfl
  have hcenter01 : center s73836 0 true = some s73834 := by rfl
  have hcenter10 : center s73836 1 false = none := by rfl
  have hcenter11 : center s73836 1 true = none := by rfl
  have hcenter20 : center s73836 2 false = some s73835 := by rfl
  have hcenter21 : center s73836 2 true = none := by rfl
  have hpaired00 : paired s73836 false false = none := by rfl
  have hpaired01 : paired s73836 false true = none := by rfl
  have hpaired10 : paired s73836 true false = none := by rfl
  have hpaired11 : paired s73836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73837 : safe 10 5 s73837 = true := by
  have hcenter00 : center s73837 0 false = none := by rfl
  have hcenter01 : center s73837 0 true = none := by rfl
  have hcenter10 : center s73837 1 false = none := by rfl
  have hcenter11 : center s73837 1 true = some s73836 := by rfl
  have hcenter20 : center s73837 2 false = none := by rfl
  have hcenter21 : center s73837 2 true = none := by rfl
  have hpaired00 : paired s73837 false false = none := by rfl
  have hpaired01 : paired s73837 false true = none := by rfl
  have hpaired10 : paired s73837 true false = none := by rfl
  have hpaired11 : paired s73837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73838 : safe 10 6 s73838 = true := by
  have hcenter00 : center s73838 0 false = none := by rfl
  have hcenter01 : center s73838 0 true = none := by rfl
  have hcenter10 : center s73838 1 false = none := by rfl
  have hcenter11 : center s73838 1 true = none := by rfl
  have hcenter20 : center s73838 2 false = none := by rfl
  have hcenter21 : center s73838 2 true = some s73837 := by rfl
  have hpaired00 : paired s73838 false false = none := by rfl
  have hpaired01 : paired s73838 false true = none := by rfl
  have hpaired10 : paired s73838 true false = none := by rfl
  have hpaired11 : paired s73838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73839 : safe 10 7 s73839 = true := by
  have hcenter00 : center s73839 0 false = some s73838 := by rfl
  have hcenter01 : center s73839 0 true = none := by rfl
  have hcenter10 : center s73839 1 false = none := by rfl
  have hcenter11 : center s73839 1 true = none := by rfl
  have hcenter20 : center s73839 2 false = none := by rfl
  have hcenter21 : center s73839 2 true = none := by rfl
  have hpaired00 : paired s73839 false false = none := by rfl
  have hpaired01 : paired s73839 false true = none := by rfl
  have hpaired10 : paired s73839 true false = none := by rfl
  have hpaired11 : paired s73839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73840 : safe 10 8 s73840 = true := by
  have hcenter00 : center s73840 0 false = none := by rfl
  have hcenter01 : center s73840 0 true = none := by rfl
  have hcenter10 : center s73840 1 false = none := by rfl
  have hcenter11 : center s73840 1 true = some s73839 := by rfl
  have hcenter20 : center s73840 2 false = none := by rfl
  have hcenter21 : center s73840 2 true = none := by rfl
  have hpaired00 : paired s73840 false false = none := by rfl
  have hpaired01 : paired s73840 false true = none := by rfl
  have hpaired10 : paired s73840 true false = none := by rfl
  have hpaired11 : paired s73840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73841 : safe 10 9 s73841 = true := by
  have hcenter00 : center s73841 0 false = none := by rfl
  have hcenter01 : center s73841 0 true = some s73832 := by rfl
  have hcenter10 : center s73841 1 false = none := by rfl
  have hcenter11 : center s73841 1 true = none := by rfl
  have hcenter20 : center s73841 2 false = some s73833 := by rfl
  have hcenter21 : center s73841 2 true = some s73840 := by rfl
  have hpaired00 : paired s73841 false false = none := by rfl
  have hpaired01 : paired s73841 false true = none := by rfl
  have hpaired10 : paired s73841 true false = none := by rfl
  have hpaired11 : paired s73841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73833) (optionAll_some_eq hcenter21 safeNode73840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73842 : safe 10 10 s73842 = true := by
  have hcenter00 : center s73842 0 false = some s73826 := by rfl
  have hcenter01 : center s73842 0 true = none := by rfl
  have hcenter10 : center s73842 1 false = some s73841 := by rfl
  have hcenter11 : center s73842 1 true = none := by rfl
  have hcenter20 : center s73842 2 false = none := by rfl
  have hcenter21 : center s73842 2 true = none := by rfl
  have hpaired00 : paired s73842 false false = none := by rfl
  have hpaired01 : paired s73842 false true = none := by rfl
  have hpaired10 : paired s73842 true false = none := by rfl
  have hpaired11 : paired s73842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73826) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73843 : safe 10 4 s73843 = true := by
  have hcenter00 : center s73843 0 false = none := by rfl
  have hcenter01 : center s73843 0 true = none := by rfl
  have hcenter10 : center s73843 1 false = none := by rfl
  have hcenter11 : center s73843 1 true = none := by rfl
  have hcenter20 : center s73843 2 false = none := by rfl
  have hcenter21 : center s73843 2 true = none := by rfl
  have hpaired00 : paired s73843 false false = none := by rfl
  have hpaired01 : paired s73843 false true = none := by rfl
  have hpaired10 : paired s73843 true false = none := by rfl
  have hpaired11 : paired s73843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73844 : safe 10 3 s73844 = true := by
  have hcenter00 : center s73844 0 false = none := by rfl
  have hcenter01 : center s73844 0 true = none := by rfl
  have hcenter10 : center s73844 1 false = none := by rfl
  have hcenter11 : center s73844 1 true = none := by rfl
  have hcenter20 : center s73844 2 false = none := by rfl
  have hcenter21 : center s73844 2 true = none := by rfl
  have hpaired00 : paired s73844 false false = none := by rfl
  have hpaired01 : paired s73844 false true = none := by rfl
  have hpaired10 : paired s73844 true false = none := by rfl
  have hpaired11 : paired s73844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73845 : safe 10 4 s73845 = true := by
  have hcenter00 : center s73845 0 false = none := by rfl
  have hcenter01 : center s73845 0 true = none := by rfl
  have hcenter10 : center s73845 1 false = some s73844 := by rfl
  have hcenter11 : center s73845 1 true = none := by rfl
  have hcenter20 : center s73845 2 false = none := by rfl
  have hcenter21 : center s73845 2 true = none := by rfl
  have hpaired00 : paired s73845 false false = none := by rfl
  have hpaired01 : paired s73845 false true = none := by rfl
  have hpaired10 : paired s73845 true false = none := by rfl
  have hpaired11 : paired s73845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73846 : safe 10 5 s73846 = true := by
  have hcenter00 : center s73846 0 false = none := by rfl
  have hcenter01 : center s73846 0 true = some s73843 := by rfl
  have hcenter10 : center s73846 1 false = none := by rfl
  have hcenter11 : center s73846 1 true = none := by rfl
  have hcenter20 : center s73846 2 false = some s73845 := by rfl
  have hcenter21 : center s73846 2 true = none := by rfl
  have hpaired00 : paired s73846 false false = none := by rfl
  have hpaired01 : paired s73846 false true = none := by rfl
  have hpaired10 : paired s73846 true false = none := by rfl
  have hpaired11 : paired s73846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73847 : safe 10 6 s73847 = true := by
  have hcenter00 : center s73847 0 false = none := by rfl
  have hcenter01 : center s73847 0 true = none := by rfl
  have hcenter10 : center s73847 1 false = none := by rfl
  have hcenter11 : center s73847 1 true = some s73846 := by rfl
  have hcenter20 : center s73847 2 false = none := by rfl
  have hcenter21 : center s73847 2 true = none := by rfl
  have hpaired00 : paired s73847 false false = none := by rfl
  have hpaired01 : paired s73847 false true = none := by rfl
  have hpaired10 : paired s73847 true false = none := by rfl
  have hpaired11 : paired s73847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73848 : safe 10 7 s73848 = true := by
  have hcenter00 : center s73848 0 false = none := by rfl
  have hcenter01 : center s73848 0 true = none := by rfl
  have hcenter10 : center s73848 1 false = none := by rfl
  have hcenter11 : center s73848 1 true = none := by rfl
  have hcenter20 : center s73848 2 false = some s73847 := by rfl
  have hcenter21 : center s73848 2 true = none := by rfl
  have hpaired00 : paired s73848 false false = none := by rfl
  have hpaired01 : paired s73848 false true = none := by rfl
  have hpaired10 : paired s73848 true false = none := by rfl
  have hpaired11 : paired s73848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73849 : safe 10 8 s73849 = true := by
  have hcenter00 : center s73849 0 false = some s73848 := by rfl
  have hcenter01 : center s73849 0 true = none := by rfl
  have hcenter10 : center s73849 1 false = none := by rfl
  have hcenter11 : center s73849 1 true = none := by rfl
  have hcenter20 : center s73849 2 false = none := by rfl
  have hcenter21 : center s73849 2 true = none := by rfl
  have hpaired00 : paired s73849 false false = none := by rfl
  have hpaired01 : paired s73849 false true = none := by rfl
  have hpaired10 : paired s73849 true false = none := by rfl
  have hpaired11 : paired s73849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73850 : safe 10 8 s73850 = true := by
  have hcenter00 : center s73850 0 false = none := by rfl
  have hcenter01 : center s73850 0 true = none := by rfl
  have hcenter10 : center s73850 1 false = none := by rfl
  have hcenter11 : center s73850 1 true = none := by rfl
  have hcenter20 : center s73850 2 false = none := by rfl
  have hcenter21 : center s73850 2 true = none := by rfl
  have hpaired00 : paired s73850 false false = none := by rfl
  have hpaired01 : paired s73850 false true = none := by rfl
  have hpaired10 : paired s73850 true false = none := by rfl
  have hpaired11 : paired s73850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73851 : safe 10 3 s73851 = true := by
  have hcenter00 : center s73851 0 false = none := by rfl
  have hcenter01 : center s73851 0 true = none := by rfl
  have hcenter10 : center s73851 1 false = none := by rfl
  have hcenter11 : center s73851 1 true = none := by rfl
  have hcenter20 : center s73851 2 false = none := by rfl
  have hcenter21 : center s73851 2 true = none := by rfl
  have hpaired00 : paired s73851 false false = none := by rfl
  have hpaired01 : paired s73851 false true = none := by rfl
  have hpaired10 : paired s73851 true false = none := by rfl
  have hpaired11 : paired s73851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73852 : safe 10 4 s73852 = true := by
  have hcenter00 : center s73852 0 false = none := by rfl
  have hcenter01 : center s73852 0 true = none := by rfl
  have hcenter10 : center s73852 1 false = none := by rfl
  have hcenter11 : center s73852 1 true = none := by rfl
  have hcenter20 : center s73852 2 false = none := by rfl
  have hcenter21 : center s73852 2 true = some s73851 := by rfl
  have hpaired00 : paired s73852 false false = none := by rfl
  have hpaired01 : paired s73852 false true = none := by rfl
  have hpaired10 : paired s73852 true false = none := by rfl
  have hpaired11 : paired s73852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73853 : safe 10 5 s73853 = true := by
  have hcenter00 : center s73853 0 false = some s73852 := by rfl
  have hcenter01 : center s73853 0 true = none := by rfl
  have hcenter10 : center s73853 1 false = none := by rfl
  have hcenter11 : center s73853 1 true = none := by rfl
  have hcenter20 : center s73853 2 false = none := by rfl
  have hcenter21 : center s73853 2 true = none := by rfl
  have hpaired00 : paired s73853 false false = none := by rfl
  have hpaired01 : paired s73853 false true = none := by rfl
  have hpaired10 : paired s73853 true false = none := by rfl
  have hpaired11 : paired s73853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73854 : safe 10 6 s73854 = true := by
  have hcenter00 : center s73854 0 false = none := by rfl
  have hcenter01 : center s73854 0 true = none := by rfl
  have hcenter10 : center s73854 1 false = none := by rfl
  have hcenter11 : center s73854 1 true = none := by rfl
  have hcenter20 : center s73854 2 false = some s73853 := by rfl
  have hcenter21 : center s73854 2 true = none := by rfl
  have hpaired00 : paired s73854 false false = none := by rfl
  have hpaired01 : paired s73854 false true = none := by rfl
  have hpaired10 : paired s73854 true false = none := by rfl
  have hpaired11 : paired s73854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73855 : safe 10 7 s73855 = true := by
  have hcenter00 : center s73855 0 false = none := by rfl
  have hcenter01 : center s73855 0 true = none := by rfl
  have hcenter10 : center s73855 1 false = some s73854 := by rfl
  have hcenter11 : center s73855 1 true = none := by rfl
  have hcenter20 : center s73855 2 false = none := by rfl
  have hcenter21 : center s73855 2 true = none := by rfl
  have hpaired00 : paired s73855 false false = none := by rfl
  have hpaired01 : paired s73855 false true = none := by rfl
  have hpaired10 : paired s73855 true false = none := by rfl
  have hpaired11 : paired s73855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73856 : safe 10 8 s73856 = true := by
  have hcenter00 : center s73856 0 false = none := by rfl
  have hcenter01 : center s73856 0 true = some s73855 := by rfl
  have hcenter10 : center s73856 1 false = none := by rfl
  have hcenter11 : center s73856 1 true = none := by rfl
  have hcenter20 : center s73856 2 false = none := by rfl
  have hcenter21 : center s73856 2 true = none := by rfl
  have hpaired00 : paired s73856 false false = none := by rfl
  have hpaired01 : paired s73856 false true = none := by rfl
  have hpaired10 : paired s73856 true false = none := by rfl
  have hpaired11 : paired s73856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73857 : safe 10 9 s73857 = true := by
  have hcenter00 : center s73857 0 false = none := by rfl
  have hcenter01 : center s73857 0 true = none := by rfl
  have hcenter10 : center s73857 1 false = none := by rfl
  have hcenter11 : center s73857 1 true = some s73849 := by rfl
  have hcenter20 : center s73857 2 false = some s73850 := by rfl
  have hcenter21 : center s73857 2 true = some s73856 := by rfl
  have hpaired00 : paired s73857 false false = none := by rfl
  have hpaired01 : paired s73857 false true = none := by rfl
  have hpaired10 : paired s73857 true false = none := by rfl
  have hpaired11 : paired s73857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73849) (optionAll_some_eq hcenter20 safeNode73850) (optionAll_some_eq hcenter21 safeNode73856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73858 : safe 10 8 s73858 = true := by
  have hcenter00 : center s73858 0 false = none := by rfl
  have hcenter01 : center s73858 0 true = none := by rfl
  have hcenter10 : center s73858 1 false = none := by rfl
  have hcenter11 : center s73858 1 true = none := by rfl
  have hcenter20 : center s73858 2 false = none := by rfl
  have hcenter21 : center s73858 2 true = none := by rfl
  have hpaired00 : paired s73858 false false = none := by rfl
  have hpaired01 : paired s73858 false true = none := by rfl
  have hpaired10 : paired s73858 true false = none := by rfl
  have hpaired11 : paired s73858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73859 : safe 10 3 s73859 = true := by
  have hcenter00 : center s73859 0 false = none := by rfl
  have hcenter01 : center s73859 0 true = none := by rfl
  have hcenter10 : center s73859 1 false = none := by rfl
  have hcenter11 : center s73859 1 true = none := by rfl
  have hcenter20 : center s73859 2 false = none := by rfl
  have hcenter21 : center s73859 2 true = none := by rfl
  have hpaired00 : paired s73859 false false = none := by rfl
  have hpaired01 : paired s73859 false true = none := by rfl
  have hpaired10 : paired s73859 true false = none := by rfl
  have hpaired11 : paired s73859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73860 : safe 10 4 s73860 = true := by
  have hcenter00 : center s73860 0 false = none := by rfl
  have hcenter01 : center s73860 0 true = none := by rfl
  have hcenter10 : center s73860 1 false = none := by rfl
  have hcenter11 : center s73860 1 true = some s73859 := by rfl
  have hcenter20 : center s73860 2 false = none := by rfl
  have hcenter21 : center s73860 2 true = none := by rfl
  have hpaired00 : paired s73860 false false = none := by rfl
  have hpaired01 : paired s73860 false true = none := by rfl
  have hpaired10 : paired s73860 true false = none := by rfl
  have hpaired11 : paired s73860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73861 : safe 10 5 s73861 = true := by
  have hcenter00 : center s73861 0 false = some s73860 := by rfl
  have hcenter01 : center s73861 0 true = none := by rfl
  have hcenter10 : center s73861 1 false = none := by rfl
  have hcenter11 : center s73861 1 true = none := by rfl
  have hcenter20 : center s73861 2 false = none := by rfl
  have hcenter21 : center s73861 2 true = none := by rfl
  have hpaired00 : paired s73861 false false = none := by rfl
  have hpaired01 : paired s73861 false true = none := by rfl
  have hpaired10 : paired s73861 true false = none := by rfl
  have hpaired11 : paired s73861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73862 : safe 10 6 s73862 = true := by
  have hcenter00 : center s73862 0 false = none := by rfl
  have hcenter01 : center s73862 0 true = none := by rfl
  have hcenter10 : center s73862 1 false = some s73861 := by rfl
  have hcenter11 : center s73862 1 true = none := by rfl
  have hcenter20 : center s73862 2 false = none := by rfl
  have hcenter21 : center s73862 2 true = none := by rfl
  have hpaired00 : paired s73862 false false = none := by rfl
  have hpaired01 : paired s73862 false true = none := by rfl
  have hpaired10 : paired s73862 true false = none := by rfl
  have hpaired11 : paired s73862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73863 : safe 10 7 s73863 = true := by
  have hcenter00 : center s73863 0 false = none := by rfl
  have hcenter01 : center s73863 0 true = none := by rfl
  have hcenter10 : center s73863 1 false = none := by rfl
  have hcenter11 : center s73863 1 true = none := by rfl
  have hcenter20 : center s73863 2 false = some s73862 := by rfl
  have hcenter21 : center s73863 2 true = none := by rfl
  have hpaired00 : paired s73863 false false = none := by rfl
  have hpaired01 : paired s73863 false true = none := by rfl
  have hpaired10 : paired s73863 true false = none := by rfl
  have hpaired11 : paired s73863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73864 : safe 10 8 s73864 = true := by
  have hcenter00 : center s73864 0 false = none := by rfl
  have hcenter01 : center s73864 0 true = some s73863 := by rfl
  have hcenter10 : center s73864 1 false = none := by rfl
  have hcenter11 : center s73864 1 true = none := by rfl
  have hcenter20 : center s73864 2 false = none := by rfl
  have hcenter21 : center s73864 2 true = none := by rfl
  have hpaired00 : paired s73864 false false = none := by rfl
  have hpaired01 : paired s73864 false true = none := by rfl
  have hpaired10 : paired s73864 true false = none := by rfl
  have hpaired11 : paired s73864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73865 : safe 10 4 s73865 = true := by
  have hcenter00 : center s73865 0 false = none := by rfl
  have hcenter01 : center s73865 0 true = none := by rfl
  have hcenter10 : center s73865 1 false = none := by rfl
  have hcenter11 : center s73865 1 true = none := by rfl
  have hcenter20 : center s73865 2 false = none := by rfl
  have hcenter21 : center s73865 2 true = none := by rfl
  have hpaired00 : paired s73865 false false = none := by rfl
  have hpaired01 : paired s73865 false true = none := by rfl
  have hpaired10 : paired s73865 true false = none := by rfl
  have hpaired11 : paired s73865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73866 : safe 10 3 s73866 = true := by
  have hcenter00 : center s73866 0 false = none := by rfl
  have hcenter01 : center s73866 0 true = none := by rfl
  have hcenter10 : center s73866 1 false = none := by rfl
  have hcenter11 : center s73866 1 true = none := by rfl
  have hcenter20 : center s73866 2 false = none := by rfl
  have hcenter21 : center s73866 2 true = none := by rfl
  have hpaired00 : paired s73866 false false = none := by rfl
  have hpaired01 : paired s73866 false true = none := by rfl
  have hpaired10 : paired s73866 true false = none := by rfl
  have hpaired11 : paired s73866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73867 : safe 10 4 s73867 = true := by
  have hcenter00 : center s73867 0 false = none := by rfl
  have hcenter01 : center s73867 0 true = none := by rfl
  have hcenter10 : center s73867 1 false = none := by rfl
  have hcenter11 : center s73867 1 true = none := by rfl
  have hcenter20 : center s73867 2 false = some s73866 := by rfl
  have hcenter21 : center s73867 2 true = none := by rfl
  have hpaired00 : paired s73867 false false = none := by rfl
  have hpaired01 : paired s73867 false true = none := by rfl
  have hpaired10 : paired s73867 true false = none := by rfl
  have hpaired11 : paired s73867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73868 : safe 10 5 s73868 = true := by
  have hcenter00 : center s73868 0 false = none := by rfl
  have hcenter01 : center s73868 0 true = some s73865 := by rfl
  have hcenter10 : center s73868 1 false = some s73867 := by rfl
  have hcenter11 : center s73868 1 true = none := by rfl
  have hcenter20 : center s73868 2 false = none := by rfl
  have hcenter21 : center s73868 2 true = none := by rfl
  have hpaired00 : paired s73868 false false = none := by rfl
  have hpaired01 : paired s73868 false true = none := by rfl
  have hpaired10 : paired s73868 true false = none := by rfl
  have hpaired11 : paired s73868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73865) (optionAll_some_eq hcenter10 safeNode73867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73869 : safe 10 6 s73869 = true := by
  have hcenter00 : center s73869 0 false = none := by rfl
  have hcenter01 : center s73869 0 true = none := by rfl
  have hcenter10 : center s73869 1 false = none := by rfl
  have hcenter11 : center s73869 1 true = none := by rfl
  have hcenter20 : center s73869 2 false = none := by rfl
  have hcenter21 : center s73869 2 true = some s73868 := by rfl
  have hpaired00 : paired s73869 false false = none := by rfl
  have hpaired01 : paired s73869 false true = none := by rfl
  have hpaired10 : paired s73869 true false = none := by rfl
  have hpaired11 : paired s73869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73870 : safe 10 7 s73870 = true := by
  have hcenter00 : center s73870 0 false = none := by rfl
  have hcenter01 : center s73870 0 true = none := by rfl
  have hcenter10 : center s73870 1 false = some s73869 := by rfl
  have hcenter11 : center s73870 1 true = none := by rfl
  have hcenter20 : center s73870 2 false = none := by rfl
  have hcenter21 : center s73870 2 true = none := by rfl
  have hpaired00 : paired s73870 false false = none := by rfl
  have hpaired01 : paired s73870 false true = none := by rfl
  have hpaired10 : paired s73870 true false = none := by rfl
  have hpaired11 : paired s73870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73871 : safe 10 8 s73871 = true := by
  have hcenter00 : center s73871 0 false = some s73870 := by rfl
  have hcenter01 : center s73871 0 true = none := by rfl
  have hcenter10 : center s73871 1 false = none := by rfl
  have hcenter11 : center s73871 1 true = none := by rfl
  have hcenter20 : center s73871 2 false = none := by rfl
  have hcenter21 : center s73871 2 true = none := by rfl
  have hpaired00 : paired s73871 false false = none := by rfl
  have hpaired01 : paired s73871 false true = none := by rfl
  have hpaired10 : paired s73871 true false = none := by rfl
  have hpaired11 : paired s73871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73872 : safe 10 9 s73872 = true := by
  have hcenter00 : center s73872 0 false = none := by rfl
  have hcenter01 : center s73872 0 true = none := by rfl
  have hcenter10 : center s73872 1 false = some s73858 := by rfl
  have hcenter11 : center s73872 1 true = some s73864 := by rfl
  have hcenter20 : center s73872 2 false = none := by rfl
  have hcenter21 : center s73872 2 true = some s73871 := by rfl
  have hpaired00 : paired s73872 false false = none := by rfl
  have hpaired01 : paired s73872 false true = none := by rfl
  have hpaired10 : paired s73872 true false = none := by rfl
  have hpaired11 : paired s73872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73858) (optionAll_some_eq hcenter11 safeNode73864) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73873 : safe 10 11 s73873 = true := by
  have hcenter00 : center s73873 0 false = none := by rfl
  have hcenter01 : center s73873 0 true = none := by rfl
  have hcenter10 : center s73873 1 false = some s73805 := by rfl
  have hcenter11 : center s73873 1 true = some s73809 := by rfl
  have hcenter20 : center s73873 2 false = some s73842 := by rfl
  have hcenter21 : center s73873 2 true = none := by rfl
  have hpaired00 : paired s73873 false false = none := by rfl
  have hpaired01 : paired s73873 false true = none := by rfl
  have hpaired10 : paired s73873 true false = some s73857 := by rfl
  have hpaired11 : paired s73873 true true = some s73872 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73805) (optionAll_some_eq hcenter11 safeNode73809) (optionAll_some_eq hcenter20 safeNode73842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73857) (optionAll_some_eq hpaired11 safeNode73872)

theorem safeNode73874 : safe 10 6 s73874 = true := by
  have hcenter00 : center s73874 0 false = none := by rfl
  have hcenter01 : center s73874 0 true = none := by rfl
  have hcenter10 : center s73874 1 false = none := by rfl
  have hcenter11 : center s73874 1 true = none := by rfl
  have hcenter20 : center s73874 2 false = none := by rfl
  have hcenter21 : center s73874 2 true = none := by rfl
  have hpaired00 : paired s73874 false false = none := by rfl
  have hpaired01 : paired s73874 false true = none := by rfl
  have hpaired10 : paired s73874 true false = none := by rfl
  have hpaired11 : paired s73874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73875 : safe 10 5 s73875 = true := by
  have hcenter00 : center s73875 0 false = none := by rfl
  have hcenter01 : center s73875 0 true = none := by rfl
  have hcenter10 : center s73875 1 false = none := by rfl
  have hcenter11 : center s73875 1 true = none := by rfl
  have hcenter20 : center s73875 2 false = none := by rfl
  have hcenter21 : center s73875 2 true = none := by rfl
  have hpaired00 : paired s73875 false false = none := by rfl
  have hpaired01 : paired s73875 false true = none := by rfl
  have hpaired10 : paired s73875 true false = none := by rfl
  have hpaired11 : paired s73875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73876 : safe 10 6 s73876 = true := by
  have hcenter00 : center s73876 0 false = none := by rfl
  have hcenter01 : center s73876 0 true = none := by rfl
  have hcenter10 : center s73876 1 false = none := by rfl
  have hcenter11 : center s73876 1 true = none := by rfl
  have hcenter20 : center s73876 2 false = none := by rfl
  have hcenter21 : center s73876 2 true = some s73875 := by rfl
  have hpaired00 : paired s73876 false false = none := by rfl
  have hpaired01 : paired s73876 false true = none := by rfl
  have hpaired10 : paired s73876 true false = none := by rfl
  have hpaired11 : paired s73876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73877 : safe 10 7 s73877 = true := by
  have hcenter00 : center s73877 0 false = some s73874 := by rfl
  have hcenter01 : center s73877 0 true = none := by rfl
  have hcenter10 : center s73877 1 false = some s73876 := by rfl
  have hcenter11 : center s73877 1 true = none := by rfl
  have hcenter20 : center s73877 2 false = none := by rfl
  have hcenter21 : center s73877 2 true = none := by rfl
  have hpaired00 : paired s73877 false false = none := by rfl
  have hpaired01 : paired s73877 false true = none := by rfl
  have hpaired10 : paired s73877 true false = none := by rfl
  have hpaired11 : paired s73877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73874) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73878 : safe 10 5 s73878 = true := by
  have hcenter00 : center s73878 0 false = none := by rfl
  have hcenter01 : center s73878 0 true = none := by rfl
  have hcenter10 : center s73878 1 false = none := by rfl
  have hcenter11 : center s73878 1 true = none := by rfl
  have hcenter20 : center s73878 2 false = none := by rfl
  have hcenter21 : center s73878 2 true = none := by rfl
  have hpaired00 : paired s73878 false false = none := by rfl
  have hpaired01 : paired s73878 false true = none := by rfl
  have hpaired10 : paired s73878 true false = none := by rfl
  have hpaired11 : paired s73878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73879 : safe 10 6 s73879 = true := by
  have hcenter00 : center s73879 0 false = none := by rfl
  have hcenter01 : center s73879 0 true = none := by rfl
  have hcenter10 : center s73879 1 false = none := by rfl
  have hcenter11 : center s73879 1 true = none := by rfl
  have hcenter20 : center s73879 2 false = none := by rfl
  have hcenter21 : center s73879 2 true = some s73878 := by rfl
  have hpaired00 : paired s73879 false false = none := by rfl
  have hpaired01 : paired s73879 false true = none := by rfl
  have hpaired10 : paired s73879 true false = none := by rfl
  have hpaired11 : paired s73879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73880 : safe 10 5 s73880 = true := by
  have hcenter00 : center s73880 0 false = none := by rfl
  have hcenter01 : center s73880 0 true = none := by rfl
  have hcenter10 : center s73880 1 false = none := by rfl
  have hcenter11 : center s73880 1 true = none := by rfl
  have hcenter20 : center s73880 2 false = none := by rfl
  have hcenter21 : center s73880 2 true = none := by rfl
  have hpaired00 : paired s73880 false false = none := by rfl
  have hpaired01 : paired s73880 false true = none := by rfl
  have hpaired10 : paired s73880 true false = none := by rfl
  have hpaired11 : paired s73880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73881 : safe 10 6 s73881 = true := by
  have hcenter00 : center s73881 0 false = none := by rfl
  have hcenter01 : center s73881 0 true = none := by rfl
  have hcenter10 : center s73881 1 false = none := by rfl
  have hcenter11 : center s73881 1 true = some s73880 := by rfl
  have hcenter20 : center s73881 2 false = none := by rfl
  have hcenter21 : center s73881 2 true = none := by rfl
  have hpaired00 : paired s73881 false false = none := by rfl
  have hpaired01 : paired s73881 false true = none := by rfl
  have hpaired10 : paired s73881 true false = none := by rfl
  have hpaired11 : paired s73881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73882 : safe 10 8 s73882 = true := by
  have hcenter00 : center s73882 0 false = none := by rfl
  have hcenter01 : center s73882 0 true = none := by rfl
  have hcenter10 : center s73882 1 false = none := by rfl
  have hcenter11 : center s73882 1 true = none := by rfl
  have hcenter20 : center s73882 2 false = some s73877 := by rfl
  have hcenter21 : center s73882 2 true = none := by rfl
  have hpaired00 : paired s73882 false false = none := by rfl
  have hpaired01 : paired s73882 false true = none := by rfl
  have hpaired10 : paired s73882 true false = some s73879 := by rfl
  have hpaired11 : paired s73882 true true = some s73881 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73879) (optionAll_some_eq hpaired11 safeNode73881)

theorem safeNode73883 : safe 10 4 s73883 = true := by
  have hcenter00 : center s73883 0 false = none := by rfl
  have hcenter01 : center s73883 0 true = none := by rfl
  have hcenter10 : center s73883 1 false = none := by rfl
  have hcenter11 : center s73883 1 true = none := by rfl
  have hcenter20 : center s73883 2 false = none := by rfl
  have hcenter21 : center s73883 2 true = none := by rfl
  have hpaired00 : paired s73883 false false = none := by rfl
  have hpaired01 : paired s73883 false true = none := by rfl
  have hpaired10 : paired s73883 true false = none := by rfl
  have hpaired11 : paired s73883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73884 : safe 10 5 s73884 = true := by
  have hcenter00 : center s73884 0 false = none := by rfl
  have hcenter01 : center s73884 0 true = none := by rfl
  have hcenter10 : center s73884 1 false = none := by rfl
  have hcenter11 : center s73884 1 true = none := by rfl
  have hcenter20 : center s73884 2 false = none := by rfl
  have hcenter21 : center s73884 2 true = some s73883 := by rfl
  have hpaired00 : paired s73884 false false = none := by rfl
  have hpaired01 : paired s73884 false true = none := by rfl
  have hpaired10 : paired s73884 true false = none := by rfl
  have hpaired11 : paired s73884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73885 : safe 10 6 s73885 = true := by
  have hcenter00 : center s73885 0 false = none := by rfl
  have hcenter01 : center s73885 0 true = none := by rfl
  have hcenter10 : center s73885 1 false = some s73884 := by rfl
  have hcenter11 : center s73885 1 true = none := by rfl
  have hcenter20 : center s73885 2 false = none := by rfl
  have hcenter21 : center s73885 2 true = none := by rfl
  have hpaired00 : paired s73885 false false = none := by rfl
  have hpaired01 : paired s73885 false true = none := by rfl
  have hpaired10 : paired s73885 true false = none := by rfl
  have hpaired11 : paired s73885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73886 : safe 10 7 s73886 = true := by
  have hcenter00 : center s73886 0 false = some s73885 := by rfl
  have hcenter01 : center s73886 0 true = none := by rfl
  have hcenter10 : center s73886 1 false = none := by rfl
  have hcenter11 : center s73886 1 true = none := by rfl
  have hcenter20 : center s73886 2 false = none := by rfl
  have hcenter21 : center s73886 2 true = none := by rfl
  have hpaired00 : paired s73886 false false = none := by rfl
  have hpaired01 : paired s73886 false true = none := by rfl
  have hpaired10 : paired s73886 true false = none := by rfl
  have hpaired11 : paired s73886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73887 : safe 10 4 s73887 = true := by
  have hcenter00 : center s73887 0 false = none := by rfl
  have hcenter01 : center s73887 0 true = none := by rfl
  have hcenter10 : center s73887 1 false = none := by rfl
  have hcenter11 : center s73887 1 true = none := by rfl
  have hcenter20 : center s73887 2 false = none := by rfl
  have hcenter21 : center s73887 2 true = none := by rfl
  have hpaired00 : paired s73887 false false = none := by rfl
  have hpaired01 : paired s73887 false true = none := by rfl
  have hpaired10 : paired s73887 true false = none := by rfl
  have hpaired11 : paired s73887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73888 : safe 10 5 s73888 = true := by
  have hcenter00 : center s73888 0 false = none := by rfl
  have hcenter01 : center s73888 0 true = some s73887 := by rfl
  have hcenter10 : center s73888 1 false = none := by rfl
  have hcenter11 : center s73888 1 true = none := by rfl
  have hcenter20 : center s73888 2 false = none := by rfl
  have hcenter21 : center s73888 2 true = none := by rfl
  have hpaired00 : paired s73888 false false = none := by rfl
  have hpaired01 : paired s73888 false true = none := by rfl
  have hpaired10 : paired s73888 true false = none := by rfl
  have hpaired11 : paired s73888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73889 : safe 10 6 s73889 = true := by
  have hcenter00 : center s73889 0 false = none := by rfl
  have hcenter01 : center s73889 0 true = none := by rfl
  have hcenter10 : center s73889 1 false = some s73888 := by rfl
  have hcenter11 : center s73889 1 true = none := by rfl
  have hcenter20 : center s73889 2 false = none := by rfl
  have hcenter21 : center s73889 2 true = none := by rfl
  have hpaired00 : paired s73889 false false = none := by rfl
  have hpaired01 : paired s73889 false true = none := by rfl
  have hpaired10 : paired s73889 true false = none := by rfl
  have hpaired11 : paired s73889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73890 : safe 10 7 s73890 = true := by
  have hcenter00 : center s73890 0 false = none := by rfl
  have hcenter01 : center s73890 0 true = none := by rfl
  have hcenter10 : center s73890 1 false = none := by rfl
  have hcenter11 : center s73890 1 true = none := by rfl
  have hcenter20 : center s73890 2 false = some s73889 := by rfl
  have hcenter21 : center s73890 2 true = none := by rfl
  have hpaired00 : paired s73890 false false = none := by rfl
  have hpaired01 : paired s73890 false true = none := by rfl
  have hpaired10 : paired s73890 true false = none := by rfl
  have hpaired11 : paired s73890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73891 : safe 10 9 s73891 = true := by
  have hcenter00 : center s73891 0 false = none := by rfl
  have hcenter01 : center s73891 0 true = some s73882 := by rfl
  have hcenter10 : center s73891 1 false = none := by rfl
  have hcenter11 : center s73891 1 true = none := by rfl
  have hcenter20 : center s73891 2 false = none := by rfl
  have hcenter21 : center s73891 2 true = none := by rfl
  have hpaired00 : paired s73891 false false = some s73886 := by rfl
  have hpaired01 : paired s73891 false true = some s73890 := by rfl
  have hpaired10 : paired s73891 true false = none := by rfl
  have hpaired11 : paired s73891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73886) (optionAll_some_eq hpaired01 safeNode73890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73892 : safe 10 10 s73892 = true := by
  have hcenter00 : center s73892 0 false = none := by rfl
  have hcenter01 : center s73892 0 true = none := by rfl
  have hcenter10 : center s73892 1 false = some s73891 := by rfl
  have hcenter11 : center s73892 1 true = none := by rfl
  have hcenter20 : center s73892 2 false = none := by rfl
  have hcenter21 : center s73892 2 true = none := by rfl
  have hpaired00 : paired s73892 false false = none := by rfl
  have hpaired01 : paired s73892 false true = none := by rfl
  have hpaired10 : paired s73892 true false = none := by rfl
  have hpaired11 : paired s73892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73893 : safe 10 5 s73893 = true := by
  have hcenter00 : center s73893 0 false = none := by rfl
  have hcenter01 : center s73893 0 true = none := by rfl
  have hcenter10 : center s73893 1 false = none := by rfl
  have hcenter11 : center s73893 1 true = none := by rfl
  have hcenter20 : center s73893 2 false = none := by rfl
  have hcenter21 : center s73893 2 true = none := by rfl
  have hpaired00 : paired s73893 false false = none := by rfl
  have hpaired01 : paired s73893 false true = none := by rfl
  have hpaired10 : paired s73893 true false = none := by rfl
  have hpaired11 : paired s73893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73894 : safe 10 6 s73894 = true := by
  have hcenter00 : center s73894 0 false = none := by rfl
  have hcenter01 : center s73894 0 true = none := by rfl
  have hcenter10 : center s73894 1 false = none := by rfl
  have hcenter11 : center s73894 1 true = none := by rfl
  have hcenter20 : center s73894 2 false = none := by rfl
  have hcenter21 : center s73894 2 true = some s73893 := by rfl
  have hpaired00 : paired s73894 false false = none := by rfl
  have hpaired01 : paired s73894 false true = none := by rfl
  have hpaired10 : paired s73894 true false = none := by rfl
  have hpaired11 : paired s73894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73895 : safe 10 6 s73895 = true := by
  have hcenter00 : center s73895 0 false = none := by rfl
  have hcenter01 : center s73895 0 true = none := by rfl
  have hcenter10 : center s73895 1 false = none := by rfl
  have hcenter11 : center s73895 1 true = none := by rfl
  have hcenter20 : center s73895 2 false = none := by rfl
  have hcenter21 : center s73895 2 true = none := by rfl
  have hpaired00 : paired s73895 false false = none := by rfl
  have hpaired01 : paired s73895 false true = none := by rfl
  have hpaired10 : paired s73895 true false = none := by rfl
  have hpaired11 : paired s73895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73896 : safe 10 7 s73896 = true := by
  have hcenter00 : center s73896 0 false = some s73894 := by rfl
  have hcenter01 : center s73896 0 true = none := by rfl
  have hcenter10 : center s73896 1 false = some s73895 := by rfl
  have hcenter11 : center s73896 1 true = none := by rfl
  have hcenter20 : center s73896 2 false = none := by rfl
  have hcenter21 : center s73896 2 true = none := by rfl
  have hpaired00 : paired s73896 false false = none := by rfl
  have hpaired01 : paired s73896 false true = none := by rfl
  have hpaired10 : paired s73896 true false = none := by rfl
  have hpaired11 : paired s73896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73894) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73897 : safe 10 5 s73897 = true := by
  have hcenter00 : center s73897 0 false = none := by rfl
  have hcenter01 : center s73897 0 true = none := by rfl
  have hcenter10 : center s73897 1 false = none := by rfl
  have hcenter11 : center s73897 1 true = none := by rfl
  have hcenter20 : center s73897 2 false = none := by rfl
  have hcenter21 : center s73897 2 true = none := by rfl
  have hpaired00 : paired s73897 false false = none := by rfl
  have hpaired01 : paired s73897 false true = none := by rfl
  have hpaired10 : paired s73897 true false = none := by rfl
  have hpaired11 : paired s73897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73898 : safe 10 6 s73898 = true := by
  have hcenter00 : center s73898 0 false = none := by rfl
  have hcenter01 : center s73898 0 true = none := by rfl
  have hcenter10 : center s73898 1 false = none := by rfl
  have hcenter11 : center s73898 1 true = none := by rfl
  have hcenter20 : center s73898 2 false = some s73897 := by rfl
  have hcenter21 : center s73898 2 true = none := by rfl
  have hpaired00 : paired s73898 false false = none := by rfl
  have hpaired01 : paired s73898 false true = none := by rfl
  have hpaired10 : paired s73898 true false = none := by rfl
  have hpaired11 : paired s73898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73899 : safe 10 5 s73899 = true := by
  have hcenter00 : center s73899 0 false = none := by rfl
  have hcenter01 : center s73899 0 true = none := by rfl
  have hcenter10 : center s73899 1 false = none := by rfl
  have hcenter11 : center s73899 1 true = none := by rfl
  have hcenter20 : center s73899 2 false = none := by rfl
  have hcenter21 : center s73899 2 true = none := by rfl
  have hpaired00 : paired s73899 false false = none := by rfl
  have hpaired01 : paired s73899 false true = none := by rfl
  have hpaired10 : paired s73899 true false = none := by rfl
  have hpaired11 : paired s73899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73900 : safe 10 6 s73900 = true := by
  have hcenter00 : center s73900 0 false = some s73899 := by rfl
  have hcenter01 : center s73900 0 true = none := by rfl
  have hcenter10 : center s73900 1 false = none := by rfl
  have hcenter11 : center s73900 1 true = none := by rfl
  have hcenter20 : center s73900 2 false = none := by rfl
  have hcenter21 : center s73900 2 true = none := by rfl
  have hpaired00 : paired s73900 false false = none := by rfl
  have hpaired01 : paired s73900 false true = none := by rfl
  have hpaired10 : paired s73900 true false = none := by rfl
  have hpaired11 : paired s73900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73901 : safe 10 8 s73901 = true := by
  have hcenter00 : center s73901 0 false = none := by rfl
  have hcenter01 : center s73901 0 true = none := by rfl
  have hcenter10 : center s73901 1 false = none := by rfl
  have hcenter11 : center s73901 1 true = none := by rfl
  have hcenter20 : center s73901 2 false = some s73896 := by rfl
  have hcenter21 : center s73901 2 true = none := by rfl
  have hpaired00 : paired s73901 false false = none := by rfl
  have hpaired01 : paired s73901 false true = none := by rfl
  have hpaired10 : paired s73901 true false = some s73898 := by rfl
  have hpaired11 : paired s73901 true true = some s73900 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73898) (optionAll_some_eq hpaired11 safeNode73900)

theorem safeNode73902 : safe 10 4 s73902 = true := by
  have hcenter00 : center s73902 0 false = none := by rfl
  have hcenter01 : center s73902 0 true = none := by rfl
  have hcenter10 : center s73902 1 false = none := by rfl
  have hcenter11 : center s73902 1 true = none := by rfl
  have hcenter20 : center s73902 2 false = none := by rfl
  have hcenter21 : center s73902 2 true = none := by rfl
  have hpaired00 : paired s73902 false false = none := by rfl
  have hpaired01 : paired s73902 false true = none := by rfl
  have hpaired10 : paired s73902 true false = none := by rfl
  have hpaired11 : paired s73902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73903 : safe 10 5 s73903 = true := by
  have hcenter00 : center s73903 0 false = none := by rfl
  have hcenter01 : center s73903 0 true = none := by rfl
  have hcenter10 : center s73903 1 false = some s73902 := by rfl
  have hcenter11 : center s73903 1 true = none := by rfl
  have hcenter20 : center s73903 2 false = none := by rfl
  have hcenter21 : center s73903 2 true = none := by rfl
  have hpaired00 : paired s73903 false false = none := by rfl
  have hpaired01 : paired s73903 false true = none := by rfl
  have hpaired10 : paired s73903 true false = none := by rfl
  have hpaired11 : paired s73903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73904 : safe 10 6 s73904 = true := by
  have hcenter00 : center s73904 0 false = some s73903 := by rfl
  have hcenter01 : center s73904 0 true = none := by rfl
  have hcenter10 : center s73904 1 false = none := by rfl
  have hcenter11 : center s73904 1 true = none := by rfl
  have hcenter20 : center s73904 2 false = none := by rfl
  have hcenter21 : center s73904 2 true = none := by rfl
  have hpaired00 : paired s73904 false false = none := by rfl
  have hpaired01 : paired s73904 false true = none := by rfl
  have hpaired10 : paired s73904 true false = none := by rfl
  have hpaired11 : paired s73904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73905 : safe 10 7 s73905 = true := by
  have hcenter00 : center s73905 0 false = none := by rfl
  have hcenter01 : center s73905 0 true = none := by rfl
  have hcenter10 : center s73905 1 false = none := by rfl
  have hcenter11 : center s73905 1 true = none := by rfl
  have hcenter20 : center s73905 2 false = none := by rfl
  have hcenter21 : center s73905 2 true = some s73904 := by rfl
  have hpaired00 : paired s73905 false false = none := by rfl
  have hpaired01 : paired s73905 false true = none := by rfl
  have hpaired10 : paired s73905 true false = none := by rfl
  have hpaired11 : paired s73905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73906 : safe 10 4 s73906 = true := by
  have hcenter00 : center s73906 0 false = none := by rfl
  have hcenter01 : center s73906 0 true = none := by rfl
  have hcenter10 : center s73906 1 false = none := by rfl
  have hcenter11 : center s73906 1 true = none := by rfl
  have hcenter20 : center s73906 2 false = none := by rfl
  have hcenter21 : center s73906 2 true = none := by rfl
  have hpaired00 : paired s73906 false false = none := by rfl
  have hpaired01 : paired s73906 false true = none := by rfl
  have hpaired10 : paired s73906 true false = none := by rfl
  have hpaired11 : paired s73906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73907 : safe 10 5 s73907 = true := by
  have hcenter00 : center s73907 0 false = none := by rfl
  have hcenter01 : center s73907 0 true = none := by rfl
  have hcenter10 : center s73907 1 false = none := by rfl
  have hcenter11 : center s73907 1 true = none := by rfl
  have hcenter20 : center s73907 2 false = some s73906 := by rfl
  have hcenter21 : center s73907 2 true = none := by rfl
  have hpaired00 : paired s73907 false false = none := by rfl
  have hpaired01 : paired s73907 false true = none := by rfl
  have hpaired10 : paired s73907 true false = none := by rfl
  have hpaired11 : paired s73907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73908 : safe 10 6 s73908 = true := by
  have hcenter00 : center s73908 0 false = some s73907 := by rfl
  have hcenter01 : center s73908 0 true = none := by rfl
  have hcenter10 : center s73908 1 false = none := by rfl
  have hcenter11 : center s73908 1 true = none := by rfl
  have hcenter20 : center s73908 2 false = none := by rfl
  have hcenter21 : center s73908 2 true = none := by rfl
  have hpaired00 : paired s73908 false false = none := by rfl
  have hpaired01 : paired s73908 false true = none := by rfl
  have hpaired10 : paired s73908 true false = none := by rfl
  have hpaired11 : paired s73908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73909 : safe 10 7 s73909 = true := by
  have hcenter00 : center s73909 0 false = none := by rfl
  have hcenter01 : center s73909 0 true = none := by rfl
  have hcenter10 : center s73909 1 false = none := by rfl
  have hcenter11 : center s73909 1 true = some s73908 := by rfl
  have hcenter20 : center s73909 2 false = none := by rfl
  have hcenter21 : center s73909 2 true = none := by rfl
  have hpaired00 : paired s73909 false false = none := by rfl
  have hpaired01 : paired s73909 false true = none := by rfl
  have hpaired10 : paired s73909 true false = none := by rfl
  have hpaired11 : paired s73909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73910 : safe 10 9 s73910 = true := by
  have hcenter00 : center s73910 0 false = none := by rfl
  have hcenter01 : center s73910 0 true = none := by rfl
  have hcenter10 : center s73910 1 false = none := by rfl
  have hcenter11 : center s73910 1 true = some s73901 := by rfl
  have hcenter20 : center s73910 2 false = none := by rfl
  have hcenter21 : center s73910 2 true = none := by rfl
  have hpaired00 : paired s73910 false false = some s73905 := by rfl
  have hpaired01 : paired s73910 false true = some s73909 := by rfl
  have hpaired10 : paired s73910 true false = none := by rfl
  have hpaired11 : paired s73910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73905) (optionAll_some_eq hpaired01 safeNode73909) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73911 : safe 10 10 s73911 = true := by
  have hcenter00 : center s73911 0 false = some s73910 := by rfl
  have hcenter01 : center s73911 0 true = none := by rfl
  have hcenter10 : center s73911 1 false = none := by rfl
  have hcenter11 : center s73911 1 true = none := by rfl
  have hcenter20 : center s73911 2 false = none := by rfl
  have hcenter21 : center s73911 2 true = none := by rfl
  have hpaired00 : paired s73911 false false = none := by rfl
  have hpaired01 : paired s73911 false true = none := by rfl
  have hpaired10 : paired s73911 true false = none := by rfl
  have hpaired11 : paired s73911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73912 : safe 10 12 s73912 = true := by
  have hcenter00 : center s73912 0 false = none := by rfl
  have hcenter01 : center s73912 0 true = some s73873 := by rfl
  have hcenter10 : center s73912 1 false = none := by rfl
  have hcenter11 : center s73912 1 true = none := by rfl
  have hcenter20 : center s73912 2 false = none := by rfl
  have hcenter21 : center s73912 2 true = none := by rfl
  have hpaired00 : paired s73912 false false = some s73892 := by rfl
  have hpaired01 : paired s73912 false true = some s73911 := by rfl
  have hpaired10 : paired s73912 true false = none := by rfl
  have hpaired11 : paired s73912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73892) (optionAll_some_eq hpaired01 safeNode73911) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73913 : safe 10 13 s73913 = true := by
  have hcenter00 : center s73913 0 false = some s73551 := by rfl
  have hcenter01 : center s73913 0 true = some s73684 := by rfl
  have hcenter10 : center s73913 1 false = none := by rfl
  have hcenter11 : center s73913 1 true = none := by rfl
  have hcenter20 : center s73913 2 false = some s73768 := by rfl
  have hcenter21 : center s73913 2 true = some s73912 := by rfl
  have hpaired00 : paired s73913 false false = none := by rfl
  have hpaired01 : paired s73913 false true = none := by rfl
  have hpaired10 : paired s73913 true false = none := by rfl
  have hpaired11 : paired s73913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73551) (optionAll_some_eq hcenter01 safeNode73684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73768) (optionAll_some_eq hcenter21 safeNode73912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73914 : safe 10 7 s73914 = true := by
  have hcenter00 : center s73914 0 false = none := by rfl
  have hcenter01 : center s73914 0 true = none := by rfl
  have hcenter10 : center s73914 1 false = none := by rfl
  have hcenter11 : center s73914 1 true = none := by rfl
  have hcenter20 : center s73914 2 false = none := by rfl
  have hcenter21 : center s73914 2 true = none := by rfl
  have hpaired00 : paired s73914 false false = none := by rfl
  have hpaired01 : paired s73914 false true = none := by rfl
  have hpaired10 : paired s73914 true false = none := by rfl
  have hpaired11 : paired s73914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73915 : safe 10 7 s73915 = true := by
  have hcenter00 : center s73915 0 false = none := by rfl
  have hcenter01 : center s73915 0 true = none := by rfl
  have hcenter10 : center s73915 1 false = none := by rfl
  have hcenter11 : center s73915 1 true = none := by rfl
  have hcenter20 : center s73915 2 false = none := by rfl
  have hcenter21 : center s73915 2 true = none := by rfl
  have hpaired00 : paired s73915 false false = none := by rfl
  have hpaired01 : paired s73915 false true = none := by rfl
  have hpaired10 : paired s73915 true false = none := by rfl
  have hpaired11 : paired s73915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73916 : safe 10 9 s73916 = true := by
  have hcenter00 : center s73916 0 false = none := by rfl
  have hcenter01 : center s73916 0 true = none := by rfl
  have hcenter10 : center s73916 1 false = none := by rfl
  have hcenter11 : center s73916 1 true = none := by rfl
  have hcenter20 : center s73916 2 false = none := by rfl
  have hcenter21 : center s73916 2 true = none := by rfl
  have hpaired00 : paired s73916 false false = none := by rfl
  have hpaired01 : paired s73916 false true = none := by rfl
  have hpaired10 : paired s73916 true false = some s73914 := by rfl
  have hpaired11 : paired s73916 true true = some s73915 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73914) (optionAll_some_eq hpaired11 safeNode73915)

theorem safeNode73917 : safe 10 8 s73917 = true := by
  have hcenter00 : center s73917 0 false = none := by rfl
  have hcenter01 : center s73917 0 true = none := by rfl
  have hcenter10 : center s73917 1 false = none := by rfl
  have hcenter11 : center s73917 1 true = none := by rfl
  have hcenter20 : center s73917 2 false = none := by rfl
  have hcenter21 : center s73917 2 true = none := by rfl
  have hpaired00 : paired s73917 false false = none := by rfl
  have hpaired01 : paired s73917 false true = none := by rfl
  have hpaired10 : paired s73917 true false = none := by rfl
  have hpaired11 : paired s73917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73918 : safe 10 9 s73918 = true := by
  have hcenter00 : center s73918 0 false = none := by rfl
  have hcenter01 : center s73918 0 true = none := by rfl
  have hcenter10 : center s73918 1 false = some s73917 := by rfl
  have hcenter11 : center s73918 1 true = none := by rfl
  have hcenter20 : center s73918 2 false = none := by rfl
  have hcenter21 : center s73918 2 true = none := by rfl
  have hpaired00 : paired s73918 false false = none := by rfl
  have hpaired01 : paired s73918 false true = none := by rfl
  have hpaired10 : paired s73918 true false = none := by rfl
  have hpaired11 : paired s73918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73919 : safe 10 8 s73919 = true := by
  have hcenter00 : center s73919 0 false = none := by rfl
  have hcenter01 : center s73919 0 true = none := by rfl
  have hcenter10 : center s73919 1 false = none := by rfl
  have hcenter11 : center s73919 1 true = none := by rfl
  have hcenter20 : center s73919 2 false = none := by rfl
  have hcenter21 : center s73919 2 true = none := by rfl
  have hpaired00 : paired s73919 false false = none := by rfl
  have hpaired01 : paired s73919 false true = none := by rfl
  have hpaired10 : paired s73919 true false = none := by rfl
  have hpaired11 : paired s73919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73920 : safe 10 9 s73920 = true := by
  have hcenter00 : center s73920 0 false = none := by rfl
  have hcenter01 : center s73920 0 true = none := by rfl
  have hcenter10 : center s73920 1 false = none := by rfl
  have hcenter11 : center s73920 1 true = some s73919 := by rfl
  have hcenter20 : center s73920 2 false = none := by rfl
  have hcenter21 : center s73920 2 true = none := by rfl
  have hpaired00 : paired s73920 false false = none := by rfl
  have hpaired01 : paired s73920 false true = none := by rfl
  have hpaired10 : paired s73920 true false = none := by rfl
  have hpaired11 : paired s73920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73921 : safe 10 10 s73921 = true := by
  have hcenter00 : center s73921 0 false = none := by rfl
  have hcenter01 : center s73921 0 true = some s73916 := by rfl
  have hcenter10 : center s73921 1 false = none := by rfl
  have hcenter11 : center s73921 1 true = none := by rfl
  have hcenter20 : center s73921 2 false = some s73918 := by rfl
  have hcenter21 : center s73921 2 true = some s73920 := by rfl
  have hpaired00 : paired s73921 false false = none := by rfl
  have hpaired01 : paired s73921 false true = none := by rfl
  have hpaired10 : paired s73921 true false = none := by rfl
  have hpaired11 : paired s73921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73918) (optionAll_some_eq hcenter21 safeNode73920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73922 : safe 10 7 s73922 = true := by
  have hcenter00 : center s73922 0 false = none := by rfl
  have hcenter01 : center s73922 0 true = none := by rfl
  have hcenter10 : center s73922 1 false = none := by rfl
  have hcenter11 : center s73922 1 true = none := by rfl
  have hcenter20 : center s73922 2 false = none := by rfl
  have hcenter21 : center s73922 2 true = none := by rfl
  have hpaired00 : paired s73922 false false = none := by rfl
  have hpaired01 : paired s73922 false true = none := by rfl
  have hpaired10 : paired s73922 true false = none := by rfl
  have hpaired11 : paired s73922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73923 : safe 10 8 s73923 = true := by
  have hcenter00 : center s73923 0 false = none := by rfl
  have hcenter01 : center s73923 0 true = some s73922 := by rfl
  have hcenter10 : center s73923 1 false = none := by rfl
  have hcenter11 : center s73923 1 true = none := by rfl
  have hcenter20 : center s73923 2 false = none := by rfl
  have hcenter21 : center s73923 2 true = none := by rfl
  have hpaired00 : paired s73923 false false = none := by rfl
  have hpaired01 : paired s73923 false true = none := by rfl
  have hpaired10 : paired s73923 true false = none := by rfl
  have hpaired11 : paired s73923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73924 : safe 10 9 s73924 = true := by
  have hcenter00 : center s73924 0 false = none := by rfl
  have hcenter01 : center s73924 0 true = none := by rfl
  have hcenter10 : center s73924 1 false = none := by rfl
  have hcenter11 : center s73924 1 true = none := by rfl
  have hcenter20 : center s73924 2 false = none := by rfl
  have hcenter21 : center s73924 2 true = some s73923 := by rfl
  have hpaired00 : paired s73924 false false = none := by rfl
  have hpaired01 : paired s73924 false true = none := by rfl
  have hpaired10 : paired s73924 true false = none := by rfl
  have hpaired11 : paired s73924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73925 : safe 10 8 s73925 = true := by
  have hcenter00 : center s73925 0 false = none := by rfl
  have hcenter01 : center s73925 0 true = none := by rfl
  have hcenter10 : center s73925 1 false = none := by rfl
  have hcenter11 : center s73925 1 true = none := by rfl
  have hcenter20 : center s73925 2 false = none := by rfl
  have hcenter21 : center s73925 2 true = none := by rfl
  have hpaired00 : paired s73925 false false = none := by rfl
  have hpaired01 : paired s73925 false true = none := by rfl
  have hpaired10 : paired s73925 true false = none := by rfl
  have hpaired11 : paired s73925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73926 : safe 10 9 s73926 = true := by
  have hcenter00 : center s73926 0 false = none := by rfl
  have hcenter01 : center s73926 0 true = some s73925 := by rfl
  have hcenter10 : center s73926 1 false = none := by rfl
  have hcenter11 : center s73926 1 true = none := by rfl
  have hcenter20 : center s73926 2 false = none := by rfl
  have hcenter21 : center s73926 2 true = none := by rfl
  have hpaired00 : paired s73926 false false = none := by rfl
  have hpaired01 : paired s73926 false true = none := by rfl
  have hpaired10 : paired s73926 true false = none := by rfl
  have hpaired11 : paired s73926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73927 : safe 10 10 s73927 = true := by
  have hcenter00 : center s73927 0 false = none := by rfl
  have hcenter01 : center s73927 0 true = none := by rfl
  have hcenter10 : center s73927 1 false = some s73924 := by rfl
  have hcenter11 : center s73927 1 true = some s73926 := by rfl
  have hcenter20 : center s73927 2 false = none := by rfl
  have hcenter21 : center s73927 2 true = none := by rfl
  have hpaired00 : paired s73927 false false = none := by rfl
  have hpaired01 : paired s73927 false true = none := by rfl
  have hpaired10 : paired s73927 true false = none := by rfl
  have hpaired11 : paired s73927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73924) (optionAll_some_eq hcenter11 safeNode73926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73928 : safe 10 4 s73928 = true := by
  have hcenter00 : center s73928 0 false = none := by rfl
  have hcenter01 : center s73928 0 true = none := by rfl
  have hcenter10 : center s73928 1 false = none := by rfl
  have hcenter11 : center s73928 1 true = none := by rfl
  have hcenter20 : center s73928 2 false = none := by rfl
  have hcenter21 : center s73928 2 true = none := by rfl
  have hpaired00 : paired s73928 false false = none := by rfl
  have hpaired01 : paired s73928 false true = none := by rfl
  have hpaired10 : paired s73928 true false = none := by rfl
  have hpaired11 : paired s73928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73929 : safe 10 5 s73929 = true := by
  have hcenter00 : center s73929 0 false = none := by rfl
  have hcenter01 : center s73929 0 true = none := by rfl
  have hcenter10 : center s73929 1 false = some s73928 := by rfl
  have hcenter11 : center s73929 1 true = none := by rfl
  have hcenter20 : center s73929 2 false = none := by rfl
  have hcenter21 : center s73929 2 true = none := by rfl
  have hpaired00 : paired s73929 false false = none := by rfl
  have hpaired01 : paired s73929 false true = none := by rfl
  have hpaired10 : paired s73929 true false = none := by rfl
  have hpaired11 : paired s73929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73930 : safe 10 6 s73930 = true := by
  have hcenter00 : center s73930 0 false = none := by rfl
  have hcenter01 : center s73930 0 true = none := by rfl
  have hcenter10 : center s73930 1 false = none := by rfl
  have hcenter11 : center s73930 1 true = none := by rfl
  have hcenter20 : center s73930 2 false = none := by rfl
  have hcenter21 : center s73930 2 true = some s73929 := by rfl
  have hpaired00 : paired s73930 false false = none := by rfl
  have hpaired01 : paired s73930 false true = none := by rfl
  have hpaired10 : paired s73930 true false = none := by rfl
  have hpaired11 : paired s73930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73931 : safe 10 7 s73931 = true := by
  have hcenter00 : center s73931 0 false = none := by rfl
  have hcenter01 : center s73931 0 true = none := by rfl
  have hcenter10 : center s73931 1 false = none := by rfl
  have hcenter11 : center s73931 1 true = some s73930 := by rfl
  have hcenter20 : center s73931 2 false = none := by rfl
  have hcenter21 : center s73931 2 true = none := by rfl
  have hpaired00 : paired s73931 false false = none := by rfl
  have hpaired01 : paired s73931 false true = none := by rfl
  have hpaired10 : paired s73931 true false = none := by rfl
  have hpaired11 : paired s73931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73932 : safe 10 8 s73932 = true := by
  have hcenter00 : center s73932 0 false = none := by rfl
  have hcenter01 : center s73932 0 true = some s73931 := by rfl
  have hcenter10 : center s73932 1 false = none := by rfl
  have hcenter11 : center s73932 1 true = none := by rfl
  have hcenter20 : center s73932 2 false = none := by rfl
  have hcenter21 : center s73932 2 true = none := by rfl
  have hpaired00 : paired s73932 false false = none := by rfl
  have hpaired01 : paired s73932 false true = none := by rfl
  have hpaired10 : paired s73932 true false = none := by rfl
  have hpaired11 : paired s73932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73933 : safe 10 9 s73933 = true := by
  have hcenter00 : center s73933 0 false = none := by rfl
  have hcenter01 : center s73933 0 true = none := by rfl
  have hcenter10 : center s73933 1 false = none := by rfl
  have hcenter11 : center s73933 1 true = none := by rfl
  have hcenter20 : center s73933 2 false = some s73932 := by rfl
  have hcenter21 : center s73933 2 true = none := by rfl
  have hpaired00 : paired s73933 false false = none := by rfl
  have hpaired01 : paired s73933 false true = none := by rfl
  have hpaired10 : paired s73933 true false = none := by rfl
  have hpaired11 : paired s73933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73934 : safe 10 4 s73934 = true := by
  have hcenter00 : center s73934 0 false = none := by rfl
  have hcenter01 : center s73934 0 true = none := by rfl
  have hcenter10 : center s73934 1 false = none := by rfl
  have hcenter11 : center s73934 1 true = none := by rfl
  have hcenter20 : center s73934 2 false = none := by rfl
  have hcenter21 : center s73934 2 true = none := by rfl
  have hpaired00 : paired s73934 false false = none := by rfl
  have hpaired01 : paired s73934 false true = none := by rfl
  have hpaired10 : paired s73934 true false = none := by rfl
  have hpaired11 : paired s73934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73935 : safe 10 5 s73935 = true := by
  have hcenter00 : center s73935 0 false = none := by rfl
  have hcenter01 : center s73935 0 true = none := by rfl
  have hcenter10 : center s73935 1 false = none := by rfl
  have hcenter11 : center s73935 1 true = none := by rfl
  have hcenter20 : center s73935 2 false = some s73934 := by rfl
  have hcenter21 : center s73935 2 true = none := by rfl
  have hpaired00 : paired s73935 false false = none := by rfl
  have hpaired01 : paired s73935 false true = none := by rfl
  have hpaired10 : paired s73935 true false = none := by rfl
  have hpaired11 : paired s73935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73936 : safe 10 6 s73936 = true := by
  have hcenter00 : center s73936 0 false = none := by rfl
  have hcenter01 : center s73936 0 true = none := by rfl
  have hcenter10 : center s73936 1 false = none := by rfl
  have hcenter11 : center s73936 1 true = some s73935 := by rfl
  have hcenter20 : center s73936 2 false = none := by rfl
  have hcenter21 : center s73936 2 true = none := by rfl
  have hpaired00 : paired s73936 false false = none := by rfl
  have hpaired01 : paired s73936 false true = none := by rfl
  have hpaired10 : paired s73936 true false = none := by rfl
  have hpaired11 : paired s73936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73937 : safe 10 7 s73937 = true := by
  have hcenter00 : center s73937 0 false = none := by rfl
  have hcenter01 : center s73937 0 true = none := by rfl
  have hcenter10 : center s73937 1 false = none := by rfl
  have hcenter11 : center s73937 1 true = none := by rfl
  have hcenter20 : center s73937 2 false = none := by rfl
  have hcenter21 : center s73937 2 true = some s73936 := by rfl
  have hpaired00 : paired s73937 false false = none := by rfl
  have hpaired01 : paired s73937 false true = none := by rfl
  have hpaired10 : paired s73937 true false = none := by rfl
  have hpaired11 : paired s73937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73938 : safe 10 8 s73938 = true := by
  have hcenter00 : center s73938 0 false = none := by rfl
  have hcenter01 : center s73938 0 true = some s73937 := by rfl
  have hcenter10 : center s73938 1 false = none := by rfl
  have hcenter11 : center s73938 1 true = none := by rfl
  have hcenter20 : center s73938 2 false = none := by rfl
  have hcenter21 : center s73938 2 true = none := by rfl
  have hpaired00 : paired s73938 false false = none := by rfl
  have hpaired01 : paired s73938 false true = none := by rfl
  have hpaired10 : paired s73938 true false = none := by rfl
  have hpaired11 : paired s73938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73939 : safe 10 9 s73939 = true := by
  have hcenter00 : center s73939 0 false = none := by rfl
  have hcenter01 : center s73939 0 true = none := by rfl
  have hcenter10 : center s73939 1 false = some s73938 := by rfl
  have hcenter11 : center s73939 1 true = none := by rfl
  have hcenter20 : center s73939 2 false = none := by rfl
  have hcenter21 : center s73939 2 true = none := by rfl
  have hpaired00 : paired s73939 false false = none := by rfl
  have hpaired01 : paired s73939 false true = none := by rfl
  have hpaired10 : paired s73939 true false = none := by rfl
  have hpaired11 : paired s73939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73940 : safe 10 11 s73940 = true := by
  have hcenter00 : center s73940 0 false = none := by rfl
  have hcenter01 : center s73940 0 true = none := by rfl
  have hcenter10 : center s73940 1 false = none := by rfl
  have hcenter11 : center s73940 1 true = some s73921 := by rfl
  have hcenter20 : center s73940 2 false = none := by rfl
  have hcenter21 : center s73940 2 true = some s73927 := by rfl
  have hpaired00 : paired s73940 false false = none := by rfl
  have hpaired01 : paired s73940 false true = none := by rfl
  have hpaired10 : paired s73940 true false = some s73933 := by rfl
  have hpaired11 : paired s73940 true true = some s73939 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73921) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73933) (optionAll_some_eq hpaired11 safeNode73939)

theorem safeNode73941 : safe 10 9 s73941 = true := by
  have hcenter00 : center s73941 0 false = none := by rfl
  have hcenter01 : center s73941 0 true = none := by rfl
  have hcenter10 : center s73941 1 false = none := by rfl
  have hcenter11 : center s73941 1 true = none := by rfl
  have hcenter20 : center s73941 2 false = none := by rfl
  have hcenter21 : center s73941 2 true = none := by rfl
  have hpaired00 : paired s73941 false false = none := by rfl
  have hpaired01 : paired s73941 false true = none := by rfl
  have hpaired10 : paired s73941 true false = none := by rfl
  have hpaired11 : paired s73941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73942 : safe 10 4 s73942 = true := by
  have hcenter00 : center s73942 0 false = none := by rfl
  have hcenter01 : center s73942 0 true = none := by rfl
  have hcenter10 : center s73942 1 false = none := by rfl
  have hcenter11 : center s73942 1 true = none := by rfl
  have hcenter20 : center s73942 2 false = none := by rfl
  have hcenter21 : center s73942 2 true = none := by rfl
  have hpaired00 : paired s73942 false false = none := by rfl
  have hpaired01 : paired s73942 false true = none := by rfl
  have hpaired10 : paired s73942 true false = none := by rfl
  have hpaired11 : paired s73942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73943 : safe 10 4 s73943 = true := by
  have hcenter00 : center s73943 0 false = none := by rfl
  have hcenter01 : center s73943 0 true = none := by rfl
  have hcenter10 : center s73943 1 false = none := by rfl
  have hcenter11 : center s73943 1 true = none := by rfl
  have hcenter20 : center s73943 2 false = none := by rfl
  have hcenter21 : center s73943 2 true = none := by rfl
  have hpaired00 : paired s73943 false false = none := by rfl
  have hpaired01 : paired s73943 false true = none := by rfl
  have hpaired10 : paired s73943 true false = none := by rfl
  have hpaired11 : paired s73943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73944 : safe 10 5 s73944 = true := by
  have hcenter00 : center s73944 0 false = some s73942 := by rfl
  have hcenter01 : center s73944 0 true = none := by rfl
  have hcenter10 : center s73944 1 false = none := by rfl
  have hcenter11 : center s73944 1 true = none := by rfl
  have hcenter20 : center s73944 2 false = some s73943 := by rfl
  have hcenter21 : center s73944 2 true = none := by rfl
  have hpaired00 : paired s73944 false false = none := by rfl
  have hpaired01 : paired s73944 false true = none := by rfl
  have hpaired10 : paired s73944 true false = none := by rfl
  have hpaired11 : paired s73944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73945 : safe 10 6 s73945 = true := by
  have hcenter00 : center s73945 0 false = none := by rfl
  have hcenter01 : center s73945 0 true = none := by rfl
  have hcenter10 : center s73945 1 false = some s73944 := by rfl
  have hcenter11 : center s73945 1 true = none := by rfl
  have hcenter20 : center s73945 2 false = none := by rfl
  have hcenter21 : center s73945 2 true = none := by rfl
  have hpaired00 : paired s73945 false false = none := by rfl
  have hpaired01 : paired s73945 false true = none := by rfl
  have hpaired10 : paired s73945 true false = none := by rfl
  have hpaired11 : paired s73945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73946 : safe 10 7 s73946 = true := by
  have hcenter00 : center s73946 0 false = none := by rfl
  have hcenter01 : center s73946 0 true = none := by rfl
  have hcenter10 : center s73946 1 false = none := by rfl
  have hcenter11 : center s73946 1 true = none := by rfl
  have hcenter20 : center s73946 2 false = some s73945 := by rfl
  have hcenter21 : center s73946 2 true = none := by rfl
  have hpaired00 : paired s73946 false false = none := by rfl
  have hpaired01 : paired s73946 false true = none := by rfl
  have hpaired10 : paired s73946 true false = none := by rfl
  have hpaired11 : paired s73946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73947 : safe 10 8 s73947 = true := by
  have hcenter00 : center s73947 0 false = none := by rfl
  have hcenter01 : center s73947 0 true = none := by rfl
  have hcenter10 : center s73947 1 false = some s73946 := by rfl
  have hcenter11 : center s73947 1 true = none := by rfl
  have hcenter20 : center s73947 2 false = none := by rfl
  have hcenter21 : center s73947 2 true = none := by rfl
  have hpaired00 : paired s73947 false false = none := by rfl
  have hpaired01 : paired s73947 false true = none := by rfl
  have hpaired10 : paired s73947 true false = none := by rfl
  have hpaired11 : paired s73947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73948 : safe 10 9 s73948 = true := by
  have hcenter00 : center s73948 0 false = none := by rfl
  have hcenter01 : center s73948 0 true = none := by rfl
  have hcenter10 : center s73948 1 false = none := by rfl
  have hcenter11 : center s73948 1 true = none := by rfl
  have hcenter20 : center s73948 2 false = none := by rfl
  have hcenter21 : center s73948 2 true = some s73947 := by rfl
  have hpaired00 : paired s73948 false false = none := by rfl
  have hpaired01 : paired s73948 false true = none := by rfl
  have hpaired10 : paired s73948 true false = none := by rfl
  have hpaired11 : paired s73948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73949 : safe 10 8 s73949 = true := by
  have hcenter00 : center s73949 0 false = none := by rfl
  have hcenter01 : center s73949 0 true = none := by rfl
  have hcenter10 : center s73949 1 false = none := by rfl
  have hcenter11 : center s73949 1 true = none := by rfl
  have hcenter20 : center s73949 2 false = none := by rfl
  have hcenter21 : center s73949 2 true = none := by rfl
  have hpaired00 : paired s73949 false false = none := by rfl
  have hpaired01 : paired s73949 false true = none := by rfl
  have hpaired10 : paired s73949 true false = none := by rfl
  have hpaired11 : paired s73949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73950 : safe 10 8 s73950 = true := by
  have hcenter00 : center s73950 0 false = none := by rfl
  have hcenter01 : center s73950 0 true = none := by rfl
  have hcenter10 : center s73950 1 false = none := by rfl
  have hcenter11 : center s73950 1 true = none := by rfl
  have hcenter20 : center s73950 2 false = none := by rfl
  have hcenter21 : center s73950 2 true = none := by rfl
  have hpaired00 : paired s73950 false false = none := by rfl
  have hpaired01 : paired s73950 false true = none := by rfl
  have hpaired10 : paired s73950 true false = none := by rfl
  have hpaired11 : paired s73950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73951 : safe 10 9 s73951 = true := by
  have hcenter00 : center s73951 0 false = some s73949 := by rfl
  have hcenter01 : center s73951 0 true = none := by rfl
  have hcenter10 : center s73951 1 false = some s73950 := by rfl
  have hcenter11 : center s73951 1 true = none := by rfl
  have hcenter20 : center s73951 2 false = none := by rfl
  have hcenter21 : center s73951 2 true = none := by rfl
  have hpaired00 : paired s73951 false false = none := by rfl
  have hpaired01 : paired s73951 false true = none := by rfl
  have hpaired10 : paired s73951 true false = none := by rfl
  have hpaired11 : paired s73951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73949) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73952 : safe 10 10 s73952 = true := by
  have hcenter00 : center s73952 0 false = some s73941 := by rfl
  have hcenter01 : center s73952 0 true = some s73948 := by rfl
  have hcenter10 : center s73952 1 false = none := by rfl
  have hcenter11 : center s73952 1 true = none := by rfl
  have hcenter20 : center s73952 2 false = some s73951 := by rfl
  have hcenter21 : center s73952 2 true = none := by rfl
  have hpaired00 : paired s73952 false false = none := by rfl
  have hpaired01 : paired s73952 false true = none := by rfl
  have hpaired10 : paired s73952 true false = none := by rfl
  have hpaired11 : paired s73952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73941) (optionAll_some_eq hcenter01 safeNode73948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73953 : safe 10 7 s73953 = true := by
  have hcenter00 : center s73953 0 false = none := by rfl
  have hcenter01 : center s73953 0 true = none := by rfl
  have hcenter10 : center s73953 1 false = none := by rfl
  have hcenter11 : center s73953 1 true = none := by rfl
  have hcenter20 : center s73953 2 false = none := by rfl
  have hcenter21 : center s73953 2 true = none := by rfl
  have hpaired00 : paired s73953 false false = none := by rfl
  have hpaired01 : paired s73953 false true = none := by rfl
  have hpaired10 : paired s73953 true false = none := by rfl
  have hpaired11 : paired s73953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73954 : safe 10 8 s73954 = true := by
  have hcenter00 : center s73954 0 false = none := by rfl
  have hcenter01 : center s73954 0 true = none := by rfl
  have hcenter10 : center s73954 1 false = none := by rfl
  have hcenter11 : center s73954 1 true = none := by rfl
  have hcenter20 : center s73954 2 false = some s73953 := by rfl
  have hcenter21 : center s73954 2 true = none := by rfl
  have hpaired00 : paired s73954 false false = none := by rfl
  have hpaired01 : paired s73954 false true = none := by rfl
  have hpaired10 : paired s73954 true false = none := by rfl
  have hpaired11 : paired s73954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73955 : safe 10 9 s73955 = true := by
  have hcenter00 : center s73955 0 false = none := by rfl
  have hcenter01 : center s73955 0 true = none := by rfl
  have hcenter10 : center s73955 1 false = none := by rfl
  have hcenter11 : center s73955 1 true = some s73954 := by rfl
  have hcenter20 : center s73955 2 false = none := by rfl
  have hcenter21 : center s73955 2 true = none := by rfl
  have hpaired00 : paired s73955 false false = none := by rfl
  have hpaired01 : paired s73955 false true = none := by rfl
  have hpaired10 : paired s73955 true false = none := by rfl
  have hpaired11 : paired s73955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73956 : safe 10 7 s73956 = true := by
  have hcenter00 : center s73956 0 false = none := by rfl
  have hcenter01 : center s73956 0 true = none := by rfl
  have hcenter10 : center s73956 1 false = none := by rfl
  have hcenter11 : center s73956 1 true = none := by rfl
  have hcenter20 : center s73956 2 false = none := by rfl
  have hcenter21 : center s73956 2 true = none := by rfl
  have hpaired00 : paired s73956 false false = none := by rfl
  have hpaired01 : paired s73956 false true = none := by rfl
  have hpaired10 : paired s73956 true false = none := by rfl
  have hpaired11 : paired s73956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73957 : safe 10 8 s73957 = true := by
  have hcenter00 : center s73957 0 false = none := by rfl
  have hcenter01 : center s73957 0 true = none := by rfl
  have hcenter10 : center s73957 1 false = some s73956 := by rfl
  have hcenter11 : center s73957 1 true = none := by rfl
  have hcenter20 : center s73957 2 false = none := by rfl
  have hcenter21 : center s73957 2 true = none := by rfl
  have hpaired00 : paired s73957 false false = none := by rfl
  have hpaired01 : paired s73957 false true = none := by rfl
  have hpaired10 : paired s73957 true false = none := by rfl
  have hpaired11 : paired s73957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73958 : safe 10 9 s73958 = true := by
  have hcenter00 : center s73958 0 false = none := by rfl
  have hcenter01 : center s73958 0 true = none := by rfl
  have hcenter10 : center s73958 1 false = none := by rfl
  have hcenter11 : center s73958 1 true = none := by rfl
  have hcenter20 : center s73958 2 false = none := by rfl
  have hcenter21 : center s73958 2 true = some s73957 := by rfl
  have hpaired00 : paired s73958 false false = none := by rfl
  have hpaired01 : paired s73958 false true = none := by rfl
  have hpaired10 : paired s73958 true false = none := by rfl
  have hpaired11 : paired s73958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73959 : safe 10 11 s73959 = true := by
  have hcenter00 : center s73959 0 false = none := by rfl
  have hcenter01 : center s73959 0 true = none := by rfl
  have hcenter10 : center s73959 1 false = some s73952 := by rfl
  have hcenter11 : center s73959 1 true = none := by rfl
  have hcenter20 : center s73959 2 false = none := by rfl
  have hcenter21 : center s73959 2 true = none := by rfl
  have hpaired00 : paired s73959 false false = none := by rfl
  have hpaired01 : paired s73959 false true = none := by rfl
  have hpaired10 : paired s73959 true false = some s73955 := by rfl
  have hpaired11 : paired s73959 true true = some s73958 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73955) (optionAll_some_eq hpaired11 safeNode73958)

theorem safeNode73960 : safe 10 9 s73960 = true := by
  have hcenter00 : center s73960 0 false = none := by rfl
  have hcenter01 : center s73960 0 true = none := by rfl
  have hcenter10 : center s73960 1 false = none := by rfl
  have hcenter11 : center s73960 1 true = none := by rfl
  have hcenter20 : center s73960 2 false = none := by rfl
  have hcenter21 : center s73960 2 true = none := by rfl
  have hpaired00 : paired s73960 false false = none := by rfl
  have hpaired01 : paired s73960 false true = none := by rfl
  have hpaired10 : paired s73960 true false = none := by rfl
  have hpaired11 : paired s73960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73961 : safe 10 4 s73961 = true := by
  have hcenter00 : center s73961 0 false = none := by rfl
  have hcenter01 : center s73961 0 true = none := by rfl
  have hcenter10 : center s73961 1 false = none := by rfl
  have hcenter11 : center s73961 1 true = none := by rfl
  have hcenter20 : center s73961 2 false = none := by rfl
  have hcenter21 : center s73961 2 true = none := by rfl
  have hpaired00 : paired s73961 false false = none := by rfl
  have hpaired01 : paired s73961 false true = none := by rfl
  have hpaired10 : paired s73961 true false = none := by rfl
  have hpaired11 : paired s73961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73962 : safe 10 5 s73962 = true := by
  have hcenter00 : center s73962 0 false = none := by rfl
  have hcenter01 : center s73962 0 true = none := by rfl
  have hcenter10 : center s73962 1 false = none := by rfl
  have hcenter11 : center s73962 1 true = none := by rfl
  have hcenter20 : center s73962 2 false = some s73961 := by rfl
  have hcenter21 : center s73962 2 true = none := by rfl
  have hpaired00 : paired s73962 false false = none := by rfl
  have hpaired01 : paired s73962 false true = none := by rfl
  have hpaired10 : paired s73962 true false = none := by rfl
  have hpaired11 : paired s73962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73963 : safe 10 6 s73963 = true := by
  have hcenter00 : center s73963 0 false = some s73962 := by rfl
  have hcenter01 : center s73963 0 true = none := by rfl
  have hcenter10 : center s73963 1 false = none := by rfl
  have hcenter11 : center s73963 1 true = none := by rfl
  have hcenter20 : center s73963 2 false = none := by rfl
  have hcenter21 : center s73963 2 true = none := by rfl
  have hpaired00 : paired s73963 false false = none := by rfl
  have hpaired01 : paired s73963 false true = none := by rfl
  have hpaired10 : paired s73963 true false = none := by rfl
  have hpaired11 : paired s73963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73964 : safe 10 7 s73964 = true := by
  have hcenter00 : center s73964 0 false = none := by rfl
  have hcenter01 : center s73964 0 true = none := by rfl
  have hcenter10 : center s73964 1 false = none := by rfl
  have hcenter11 : center s73964 1 true = none := by rfl
  have hcenter20 : center s73964 2 false = some s73963 := by rfl
  have hcenter21 : center s73964 2 true = none := by rfl
  have hpaired00 : paired s73964 false false = none := by rfl
  have hpaired01 : paired s73964 false true = none := by rfl
  have hpaired10 : paired s73964 true false = none := by rfl
  have hpaired11 : paired s73964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73965 : safe 10 7 s73965 = true := by
  have hcenter00 : center s73965 0 false = none := by rfl
  have hcenter01 : center s73965 0 true = none := by rfl
  have hcenter10 : center s73965 1 false = none := by rfl
  have hcenter11 : center s73965 1 true = none := by rfl
  have hcenter20 : center s73965 2 false = none := by rfl
  have hcenter21 : center s73965 2 true = none := by rfl
  have hpaired00 : paired s73965 false false = none := by rfl
  have hpaired01 : paired s73965 false true = none := by rfl
  have hpaired10 : paired s73965 true false = none := by rfl
  have hpaired11 : paired s73965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73966 : safe 10 8 s73966 = true := by
  have hcenter00 : center s73966 0 false = none := by rfl
  have hcenter01 : center s73966 0 true = some s73964 := by rfl
  have hcenter10 : center s73966 1 false = none := by rfl
  have hcenter11 : center s73966 1 true = some s73965 := by rfl
  have hcenter20 : center s73966 2 false = none := by rfl
  have hcenter21 : center s73966 2 true = none := by rfl
  have hpaired00 : paired s73966 false false = none := by rfl
  have hpaired01 : paired s73966 false true = none := by rfl
  have hpaired10 : paired s73966 true false = none := by rfl
  have hpaired11 : paired s73966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73964) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73967 : safe 10 9 s73967 = true := by
  have hcenter00 : center s73967 0 false = none := by rfl
  have hcenter01 : center s73967 0 true = none := by rfl
  have hcenter10 : center s73967 1 false = none := by rfl
  have hcenter11 : center s73967 1 true = none := by rfl
  have hcenter20 : center s73967 2 false = none := by rfl
  have hcenter21 : center s73967 2 true = some s73966 := by rfl
  have hpaired00 : paired s73967 false false = none := by rfl
  have hpaired01 : paired s73967 false true = none := by rfl
  have hpaired10 : paired s73967 true false = none := by rfl
  have hpaired11 : paired s73967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73968 : safe 10 8 s73968 = true := by
  have hcenter00 : center s73968 0 false = none := by rfl
  have hcenter01 : center s73968 0 true = none := by rfl
  have hcenter10 : center s73968 1 false = none := by rfl
  have hcenter11 : center s73968 1 true = none := by rfl
  have hcenter20 : center s73968 2 false = none := by rfl
  have hcenter21 : center s73968 2 true = none := by rfl
  have hpaired00 : paired s73968 false false = none := by rfl
  have hpaired01 : paired s73968 false true = none := by rfl
  have hpaired10 : paired s73968 true false = none := by rfl
  have hpaired11 : paired s73968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73969 : safe 10 9 s73969 = true := by
  have hcenter00 : center s73969 0 false = none := by rfl
  have hcenter01 : center s73969 0 true = some s73968 := by rfl
  have hcenter10 : center s73969 1 false = none := by rfl
  have hcenter11 : center s73969 1 true = none := by rfl
  have hcenter20 : center s73969 2 false = none := by rfl
  have hcenter21 : center s73969 2 true = none := by rfl
  have hpaired00 : paired s73969 false false = none := by rfl
  have hpaired01 : paired s73969 false true = none := by rfl
  have hpaired10 : paired s73969 true false = none := by rfl
  have hpaired11 : paired s73969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73970 : safe 10 10 s73970 = true := by
  have hcenter00 : center s73970 0 false = none := by rfl
  have hcenter01 : center s73970 0 true = none := by rfl
  have hcenter10 : center s73970 1 false = some s73960 := by rfl
  have hcenter11 : center s73970 1 true = some s73967 := by rfl
  have hcenter20 : center s73970 2 false = none := by rfl
  have hcenter21 : center s73970 2 true = some s73969 := by rfl
  have hpaired00 : paired s73970 false false = none := by rfl
  have hpaired01 : paired s73970 false true = none := by rfl
  have hpaired10 : paired s73970 true false = none := by rfl
  have hpaired11 : paired s73970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73960) (optionAll_some_eq hcenter11 safeNode73967) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73971 : safe 10 4 s73971 = true := by
  have hcenter00 : center s73971 0 false = none := by rfl
  have hcenter01 : center s73971 0 true = none := by rfl
  have hcenter10 : center s73971 1 false = none := by rfl
  have hcenter11 : center s73971 1 true = none := by rfl
  have hcenter20 : center s73971 2 false = none := by rfl
  have hcenter21 : center s73971 2 true = none := by rfl
  have hpaired00 : paired s73971 false false = none := by rfl
  have hpaired01 : paired s73971 false true = none := by rfl
  have hpaired10 : paired s73971 true false = none := by rfl
  have hpaired11 : paired s73971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73972 : safe 10 5 s73972 = true := by
  have hcenter00 : center s73972 0 false = none := by rfl
  have hcenter01 : center s73972 0 true = none := by rfl
  have hcenter10 : center s73972 1 false = none := by rfl
  have hcenter11 : center s73972 1 true = some s73971 := by rfl
  have hcenter20 : center s73972 2 false = none := by rfl
  have hcenter21 : center s73972 2 true = none := by rfl
  have hpaired00 : paired s73972 false false = none := by rfl
  have hpaired01 : paired s73972 false true = none := by rfl
  have hpaired10 : paired s73972 true false = none := by rfl
  have hpaired11 : paired s73972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73973 : safe 10 6 s73973 = true := by
  have hcenter00 : center s73973 0 false = none := by rfl
  have hcenter01 : center s73973 0 true = none := by rfl
  have hcenter10 : center s73973 1 false = none := by rfl
  have hcenter11 : center s73973 1 true = none := by rfl
  have hcenter20 : center s73973 2 false = some s73972 := by rfl
  have hcenter21 : center s73973 2 true = none := by rfl
  have hpaired00 : paired s73973 false false = none := by rfl
  have hpaired01 : paired s73973 false true = none := by rfl
  have hpaired10 : paired s73973 true false = none := by rfl
  have hpaired11 : paired s73973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73974 : safe 10 7 s73974 = true := by
  have hcenter00 : center s73974 0 false = none := by rfl
  have hcenter01 : center s73974 0 true = none := by rfl
  have hcenter10 : center s73974 1 false = some s73973 := by rfl
  have hcenter11 : center s73974 1 true = none := by rfl
  have hcenter20 : center s73974 2 false = none := by rfl
  have hcenter21 : center s73974 2 true = none := by rfl
  have hpaired00 : paired s73974 false false = none := by rfl
  have hpaired01 : paired s73974 false true = none := by rfl
  have hpaired10 : paired s73974 true false = none := by rfl
  have hpaired11 : paired s73974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73975 : safe 10 8 s73975 = true := by
  have hcenter00 : center s73975 0 false = some s73974 := by rfl
  have hcenter01 : center s73975 0 true = none := by rfl
  have hcenter10 : center s73975 1 false = none := by rfl
  have hcenter11 : center s73975 1 true = none := by rfl
  have hcenter20 : center s73975 2 false = none := by rfl
  have hcenter21 : center s73975 2 true = none := by rfl
  have hpaired00 : paired s73975 false false = none := by rfl
  have hpaired01 : paired s73975 false true = none := by rfl
  have hpaired10 : paired s73975 true false = none := by rfl
  have hpaired11 : paired s73975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73976 : safe 10 9 s73976 = true := by
  have hcenter00 : center s73976 0 false = none := by rfl
  have hcenter01 : center s73976 0 true = none := by rfl
  have hcenter10 : center s73976 1 false = none := by rfl
  have hcenter11 : center s73976 1 true = none := by rfl
  have hcenter20 : center s73976 2 false = some s73975 := by rfl
  have hcenter21 : center s73976 2 true = none := by rfl
  have hpaired00 : paired s73976 false false = none := by rfl
  have hpaired01 : paired s73976 false true = none := by rfl
  have hpaired10 : paired s73976 true false = none := by rfl
  have hpaired11 : paired s73976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73977 : safe 10 5 s73977 = true := by
  have hcenter00 : center s73977 0 false = none := by rfl
  have hcenter01 : center s73977 0 true = none := by rfl
  have hcenter10 : center s73977 1 false = none := by rfl
  have hcenter11 : center s73977 1 true = none := by rfl
  have hcenter20 : center s73977 2 false = none := by rfl
  have hcenter21 : center s73977 2 true = none := by rfl
  have hpaired00 : paired s73977 false false = none := by rfl
  have hpaired01 : paired s73977 false true = none := by rfl
  have hpaired10 : paired s73977 true false = none := by rfl
  have hpaired11 : paired s73977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73978 : safe 10 6 s73978 = true := by
  have hcenter00 : center s73978 0 false = none := by rfl
  have hcenter01 : center s73978 0 true = none := by rfl
  have hcenter10 : center s73978 1 false = some s73977 := by rfl
  have hcenter11 : center s73978 1 true = none := by rfl
  have hcenter20 : center s73978 2 false = none := by rfl
  have hcenter21 : center s73978 2 true = none := by rfl
  have hpaired00 : paired s73978 false false = none := by rfl
  have hpaired01 : paired s73978 false true = none := by rfl
  have hpaired10 : paired s73978 true false = none := by rfl
  have hpaired11 : paired s73978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73979 : safe 10 7 s73979 = true := by
  have hcenter00 : center s73979 0 false = none := by rfl
  have hcenter01 : center s73979 0 true = none := by rfl
  have hcenter10 : center s73979 1 false = none := by rfl
  have hcenter11 : center s73979 1 true = none := by rfl
  have hcenter20 : center s73979 2 false = none := by rfl
  have hcenter21 : center s73979 2 true = some s73978 := by rfl
  have hpaired00 : paired s73979 false false = none := by rfl
  have hpaired01 : paired s73979 false true = none := by rfl
  have hpaired10 : paired s73979 true false = none := by rfl
  have hpaired11 : paired s73979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73980 : safe 10 5 s73980 = true := by
  have hcenter00 : center s73980 0 false = none := by rfl
  have hcenter01 : center s73980 0 true = none := by rfl
  have hcenter10 : center s73980 1 false = none := by rfl
  have hcenter11 : center s73980 1 true = none := by rfl
  have hcenter20 : center s73980 2 false = none := by rfl
  have hcenter21 : center s73980 2 true = none := by rfl
  have hpaired00 : paired s73980 false false = none := by rfl
  have hpaired01 : paired s73980 false true = none := by rfl
  have hpaired10 : paired s73980 true false = none := by rfl
  have hpaired11 : paired s73980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73981 : safe 10 6 s73981 = true := by
  have hcenter00 : center s73981 0 false = none := by rfl
  have hcenter01 : center s73981 0 true = none := by rfl
  have hcenter10 : center s73981 1 false = none := by rfl
  have hcenter11 : center s73981 1 true = none := by rfl
  have hcenter20 : center s73981 2 false = none := by rfl
  have hcenter21 : center s73981 2 true = some s73980 := by rfl
  have hpaired00 : paired s73981 false false = none := by rfl
  have hpaired01 : paired s73981 false true = none := by rfl
  have hpaired10 : paired s73981 true false = none := by rfl
  have hpaired11 : paired s73981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73982 : safe 10 7 s73982 = true := by
  have hcenter00 : center s73982 0 false = none := by rfl
  have hcenter01 : center s73982 0 true = none := by rfl
  have hcenter10 : center s73982 1 false = some s73981 := by rfl
  have hcenter11 : center s73982 1 true = none := by rfl
  have hcenter20 : center s73982 2 false = none := by rfl
  have hcenter21 : center s73982 2 true = none := by rfl
  have hpaired00 : paired s73982 false false = none := by rfl
  have hpaired01 : paired s73982 false true = none := by rfl
  have hpaired10 : paired s73982 true false = none := by rfl
  have hpaired11 : paired s73982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73983 : safe 10 8 s73983 = true := by
  have hcenter00 : center s73983 0 false = none := by rfl
  have hcenter01 : center s73983 0 true = none := by rfl
  have hcenter10 : center s73983 1 false = none := by rfl
  have hcenter11 : center s73983 1 true = some s73979 := by rfl
  have hcenter20 : center s73983 2 false = some s73982 := by rfl
  have hcenter21 : center s73983 2 true = none := by rfl
  have hpaired00 : paired s73983 false false = none := by rfl
  have hpaired01 : paired s73983 false true = none := by rfl
  have hpaired10 : paired s73983 true false = none := by rfl
  have hpaired11 : paired s73983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73979) (optionAll_some_eq hcenter20 safeNode73982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73984 : safe 10 5 s73984 = true := by
  have hcenter00 : center s73984 0 false = none := by rfl
  have hcenter01 : center s73984 0 true = none := by rfl
  have hcenter10 : center s73984 1 false = none := by rfl
  have hcenter11 : center s73984 1 true = none := by rfl
  have hcenter20 : center s73984 2 false = none := by rfl
  have hcenter21 : center s73984 2 true = none := by rfl
  have hpaired00 : paired s73984 false false = none := by rfl
  have hpaired01 : paired s73984 false true = none := by rfl
  have hpaired10 : paired s73984 true false = none := by rfl
  have hpaired11 : paired s73984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73985 : safe 10 6 s73985 = true := by
  have hcenter00 : center s73985 0 false = none := by rfl
  have hcenter01 : center s73985 0 true = none := by rfl
  have hcenter10 : center s73985 1 false = some s73984 := by rfl
  have hcenter11 : center s73985 1 true = none := by rfl
  have hcenter20 : center s73985 2 false = none := by rfl
  have hcenter21 : center s73985 2 true = none := by rfl
  have hpaired00 : paired s73985 false false = none := by rfl
  have hpaired01 : paired s73985 false true = none := by rfl
  have hpaired10 : paired s73985 true false = none := by rfl
  have hpaired11 : paired s73985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73986 : safe 10 5 s73986 = true := by
  have hcenter00 : center s73986 0 false = none := by rfl
  have hcenter01 : center s73986 0 true = none := by rfl
  have hcenter10 : center s73986 1 false = none := by rfl
  have hcenter11 : center s73986 1 true = none := by rfl
  have hcenter20 : center s73986 2 false = none := by rfl
  have hcenter21 : center s73986 2 true = none := by rfl
  have hpaired00 : paired s73986 false false = none := by rfl
  have hpaired01 : paired s73986 false true = none := by rfl
  have hpaired10 : paired s73986 true false = none := by rfl
  have hpaired11 : paired s73986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73987 : safe 10 6 s73987 = true := by
  have hcenter00 : center s73987 0 false = none := by rfl
  have hcenter01 : center s73987 0 true = none := by rfl
  have hcenter10 : center s73987 1 false = none := by rfl
  have hcenter11 : center s73987 1 true = none := by rfl
  have hcenter20 : center s73987 2 false = none := by rfl
  have hcenter21 : center s73987 2 true = some s73986 := by rfl
  have hpaired00 : paired s73987 false false = none := by rfl
  have hpaired01 : paired s73987 false true = none := by rfl
  have hpaired10 : paired s73987 true false = none := by rfl
  have hpaired11 : paired s73987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73988 : safe 10 7 s73988 = true := by
  have hcenter00 : center s73988 0 false = some s73985 := by rfl
  have hcenter01 : center s73988 0 true = some s73987 := by rfl
  have hcenter10 : center s73988 1 false = none := by rfl
  have hcenter11 : center s73988 1 true = none := by rfl
  have hcenter20 : center s73988 2 false = none := by rfl
  have hcenter21 : center s73988 2 true = none := by rfl
  have hpaired00 : paired s73988 false false = none := by rfl
  have hpaired01 : paired s73988 false true = none := by rfl
  have hpaired10 : paired s73988 true false = none := by rfl
  have hpaired11 : paired s73988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73985) (optionAll_some_eq hcenter01 safeNode73987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73989 : safe 10 5 s73989 = true := by
  have hcenter00 : center s73989 0 false = none := by rfl
  have hcenter01 : center s73989 0 true = none := by rfl
  have hcenter10 : center s73989 1 false = none := by rfl
  have hcenter11 : center s73989 1 true = none := by rfl
  have hcenter20 : center s73989 2 false = none := by rfl
  have hcenter21 : center s73989 2 true = none := by rfl
  have hpaired00 : paired s73989 false false = none := by rfl
  have hpaired01 : paired s73989 false true = none := by rfl
  have hpaired10 : paired s73989 true false = none := by rfl
  have hpaired11 : paired s73989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73990 : safe 10 6 s73990 = true := by
  have hcenter00 : center s73990 0 false = none := by rfl
  have hcenter01 : center s73990 0 true = none := by rfl
  have hcenter10 : center s73990 1 false = some s73989 := by rfl
  have hcenter11 : center s73990 1 true = none := by rfl
  have hcenter20 : center s73990 2 false = none := by rfl
  have hcenter21 : center s73990 2 true = none := by rfl
  have hpaired00 : paired s73990 false false = none := by rfl
  have hpaired01 : paired s73990 false true = none := by rfl
  have hpaired10 : paired s73990 true false = none := by rfl
  have hpaired11 : paired s73990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73991 : safe 10 5 s73991 = true := by
  have hcenter00 : center s73991 0 false = none := by rfl
  have hcenter01 : center s73991 0 true = none := by rfl
  have hcenter10 : center s73991 1 false = none := by rfl
  have hcenter11 : center s73991 1 true = none := by rfl
  have hcenter20 : center s73991 2 false = none := by rfl
  have hcenter21 : center s73991 2 true = none := by rfl
  have hpaired00 : paired s73991 false false = none := by rfl
  have hpaired01 : paired s73991 false true = none := by rfl
  have hpaired10 : paired s73991 true false = none := by rfl
  have hpaired11 : paired s73991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73992 : safe 10 6 s73992 = true := by
  have hcenter00 : center s73992 0 false = some s73991 := by rfl
  have hcenter01 : center s73992 0 true = none := by rfl
  have hcenter10 : center s73992 1 false = none := by rfl
  have hcenter11 : center s73992 1 true = none := by rfl
  have hcenter20 : center s73992 2 false = none := by rfl
  have hcenter21 : center s73992 2 true = none := by rfl
  have hpaired00 : paired s73992 false false = none := by rfl
  have hpaired01 : paired s73992 false true = none := by rfl
  have hpaired10 : paired s73992 true false = none := by rfl
  have hpaired11 : paired s73992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73993 : safe 10 8 s73993 = true := by
  have hcenter00 : center s73993 0 false = none := by rfl
  have hcenter01 : center s73993 0 true = none := by rfl
  have hcenter10 : center s73993 1 false = some s73988 := by rfl
  have hcenter11 : center s73993 1 true = none := by rfl
  have hcenter20 : center s73993 2 false = none := by rfl
  have hcenter21 : center s73993 2 true = none := by rfl
  have hpaired00 : paired s73993 false false = none := by rfl
  have hpaired01 : paired s73993 false true = none := by rfl
  have hpaired10 : paired s73993 true false = some s73990 := by rfl
  have hpaired11 : paired s73993 true true = some s73992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73990) (optionAll_some_eq hpaired11 safeNode73992)

theorem safeNode73994 : safe 10 9 s73994 = true := by
  have hcenter00 : center s73994 0 false = none := by rfl
  have hcenter01 : center s73994 0 true = some s73983 := by rfl
  have hcenter10 : center s73994 1 false = none := by rfl
  have hcenter11 : center s73994 1 true = none := by rfl
  have hcenter20 : center s73994 2 false = some s73993 := by rfl
  have hcenter21 : center s73994 2 true = none := by rfl
  have hpaired00 : paired s73994 false false = none := by rfl
  have hpaired01 : paired s73994 false true = none := by rfl
  have hpaired10 : paired s73994 true false = none := by rfl
  have hpaired11 : paired s73994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73995 : safe 10 10 s73995 = true := by
  have hcenter00 : center s73995 0 false = none := by rfl
  have hcenter01 : center s73995 0 true = some s73976 := by rfl
  have hcenter10 : center s73995 1 false = some s73994 := by rfl
  have hcenter11 : center s73995 1 true = none := by rfl
  have hcenter20 : center s73995 2 false = none := by rfl
  have hcenter21 : center s73995 2 true = none := by rfl
  have hpaired00 : paired s73995 false false = none := by rfl
  have hpaired01 : paired s73995 false true = none := by rfl
  have hpaired10 : paired s73995 true false = none := by rfl
  have hpaired11 : paired s73995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73976) (optionAll_some_eq hcenter10 safeNode73994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73996 : safe 10 10 s73996 = true := by
  have hcenter00 : center s73996 0 false = none := by rfl
  have hcenter01 : center s73996 0 true = none := by rfl
  have hcenter10 : center s73996 1 false = none := by rfl
  have hcenter11 : center s73996 1 true = none := by rfl
  have hcenter20 : center s73996 2 false = none := by rfl
  have hcenter21 : center s73996 2 true = none := by rfl
  have hpaired00 : paired s73996 false false = none := by rfl
  have hpaired01 : paired s73996 false true = none := by rfl
  have hpaired10 : paired s73996 true false = none := by rfl
  have hpaired11 : paired s73996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73997 : safe 10 11 s73997 = true := by
  have hcenter00 : center s73997 0 false = some s73970 := by rfl
  have hcenter01 : center s73997 0 true = none := by rfl
  have hcenter10 : center s73997 1 false = none := by rfl
  have hcenter11 : center s73997 1 true = none := by rfl
  have hcenter20 : center s73997 2 false = some s73995 := by rfl
  have hcenter21 : center s73997 2 true = some s73996 := by rfl
  have hpaired00 : paired s73997 false false = none := by rfl
  have hpaired01 : paired s73997 false true = none := by rfl
  have hpaired10 : paired s73997 true false = none := by rfl
  have hpaired11 : paired s73997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73995) (optionAll_some_eq hcenter21 safeNode73996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73998 : safe 10 7 s73998 = true := by
  have hcenter00 : center s73998 0 false = none := by rfl
  have hcenter01 : center s73998 0 true = none := by rfl
  have hcenter10 : center s73998 1 false = none := by rfl
  have hcenter11 : center s73998 1 true = none := by rfl
  have hcenter20 : center s73998 2 false = none := by rfl
  have hcenter21 : center s73998 2 true = none := by rfl
  have hpaired00 : paired s73998 false false = none := by rfl
  have hpaired01 : paired s73998 false true = none := by rfl
  have hpaired10 : paired s73998 true false = none := by rfl
  have hpaired11 : paired s73998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73999 : safe 10 8 s73999 = true := by
  have hcenter00 : center s73999 0 false = none := by rfl
  have hcenter01 : center s73999 0 true = none := by rfl
  have hcenter10 : center s73999 1 false = none := by rfl
  have hcenter11 : center s73999 1 true = some s73998 := by rfl
  have hcenter20 : center s73999 2 false = none := by rfl
  have hcenter21 : center s73999 2 true = none := by rfl
  have hpaired00 : paired s73999 false false = none := by rfl
  have hpaired01 : paired s73999 false true = none := by rfl
  have hpaired10 : paired s73999 true false = none := by rfl
  have hpaired11 : paired s73999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
