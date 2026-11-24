module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert050

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s25500 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25501 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 45, 30, 49, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25502 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 1, 0, 3, 4⟩, seen := ⟨67, 15, 45, 30, 49, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s25503 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 127, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25504 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 127, 61, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25505 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 127, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25506 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 15, 127, 61, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25507 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 127, 127, 63, 63, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25508 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 125, 63, 63, 63, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25509 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 125, 63, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25510 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 125, 63, 59, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25511 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 125, 61, 59, 62, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25512 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 63, 127, 125, 63, 127, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25513 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 63, 127, 61, 63, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25514 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 31, 127, 61, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25515 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 127, 61, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25516 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 125, 61, 59, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25517 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 15, 125, 61, 59, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25518 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 125, 61, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25519 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 15, 125, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25520 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 61, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25521 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 15, 61, 60, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25522 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 51, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25523 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 125, 63, 63, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25524 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 127, 127, 127, 63, 63, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25525 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 127, 125, 63, 63, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25526 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 95, 125, 63, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25527 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 127, 127, 125, 63, 127, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25528 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 127, 127, 61, 63, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25529 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 95, 127, 61, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25530 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 95, 125, 61, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25531 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 127, 127, 63, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25532 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 127, 125, 63, 63, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25533 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 95, 125, 63, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25534 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 95, 125, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25535 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 125, 61, 59, 62, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25536 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨71, 95, 125, 61, 59, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25537 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 61, 61, 59, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25538 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 60, 59, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25539 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 79, 61, 60, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25540 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 15, 61, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25541 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 127, 127, 127, 61, 63, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25542 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 127, 127, 126, 61, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25543 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 127, 127, 126, 57, 61, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25544 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 127, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25545 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 63, 124, 57, 61, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25546 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 127, 127, 125, 61, 127, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25547 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 127, 63, 125, 61, 125, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25548 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 111, 63, 125, 61, 125, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25549 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 127, 127, 127, 61, 63, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25550 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 127, 127, 126, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s25551 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 127, 127, 127, 61, 63, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25552 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 127, 127, 126, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s25553 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 111, 63, 124, 61, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25554 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 111, 63, 124, 57, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25555 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 79, 63, 60, 57, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25556 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 127, 127, 127, 61, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25557 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 127, 126, 61, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25558 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 127, 127, 126, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25559 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 95, 127, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25560 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 127, 127, 63, 61, 127, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25561 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 127, 125, 63, 61, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25562 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 95, 125, 63, 61, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25563 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 125, 63, 57, 63, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25564 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 95, 125, 62, 57, 61, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25565 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 127, 127, 63, 61, 127, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25566 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 127, 125, 63, 61, 63, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25567 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 125, 63, 61, 63, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25568 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 95, 125, 63, 61, 63, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25569 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 127, 127, 127, 61, 125, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25570 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 127, 127, 126, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s25571 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 127, 127, 127, 61, 125, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25572 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 127, 127, 126, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s25573 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 95, 125, 62, 61, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25574 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 95, 125, 62, 57, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25575 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 79, 61, 62, 57, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25576 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 127, 127, 61, 61, 127, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25577 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 95, 127, 61, 61, 127, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25578 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 95, 125, 61, 61, 63, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25579 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 125, 60, 61, 63, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25580 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 111, 61, 124, 61, 63, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25581 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 79, 61, 60, 61, 63, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25582 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 60, 57, 63, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25583 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 59, 61, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25584 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 0, 1⟩, seen := ⟨71, 79, 61, 60, 57, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25585 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 31, 127, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25586 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 63, 127, 127, 61, 125, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25587 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 63, 127, 126, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25588 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 63, 127, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25589 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 127, 126, 57, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25590 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 125, 62, 57, 61, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25591 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 47, 127, 126, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25592 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 127, 127, 61, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25593 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 127, 126, 61, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25594 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 127, 126, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25595 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 127, 126, 57, 61, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25596 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 127, 63, 61, 127, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25597 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 63, 61, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25598 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 125, 63, 61, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25599 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 125, 63, 57, 63, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25600 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 125, 62, 57, 61, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25601 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 127, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25602 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 127, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25603 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 127, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s25604 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 127, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25605 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 127, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25606 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 127, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s25607 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 125, 62, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25608 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 47, 127, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25609 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 127, 127, 61, 125, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25610 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 127, 126, 61, 61, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25611 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 127, 126, 57, 61, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25612 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 127, 126, 57, 61, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25613 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 127, 63, 61, 127, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25614 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 63, 61, 63, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25615 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 125, 63, 61, 63, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25616 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 125, 63, 57, 63, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25617 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 125, 62, 57, 61, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25618 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 31, 127, 126, 57, 61, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25619 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 63, 127, 127, 61, 125, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25620 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 63, 127, 126, 61, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25621 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 63, 127, 126, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25622 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 127, 126, 57, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25623 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 125, 62, 57, 61, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25624 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 127, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25625 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 127, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25626 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 127, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s25627 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 127, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25628 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 127, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25629 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 127, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s25630 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 125, 62, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25631 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 47, 127, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25632 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 127, 127, 61, 63, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25633 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 63, 127, 126, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25634 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 63, 127, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25635 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 127, 126, 57, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25636 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 127, 125, 61, 127, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25637 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 63, 125, 61, 125, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25638 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 63, 125, 61, 125, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25639 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 63, 125, 57, 125, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25640 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 63, 124, 57, 61, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25641 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 31, 127, 126, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25642 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 127, 127, 61, 63, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25643 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 127, 126, 61, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25644 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 127, 126, 57, 61, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25645 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 31, 127, 126, 57, 61, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25646 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 31, 63, 124, 57, 61, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25647 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 127, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25648 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 127, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25649 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 127, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s25650 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 127, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25651 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 127, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25652 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 127, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s25653 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 63, 124, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25654 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 31, 127, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25655 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 127, 127, 61, 63, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25656 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 127, 126, 61, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25657 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 127, 126, 57, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25658 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 31, 127, 126, 57, 61, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25659 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 31, 63, 124, 57, 61, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25660 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 47, 127, 126, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25661 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 127, 127, 61, 63, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25662 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 63, 127, 126, 61, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25663 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 63, 127, 126, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25664 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 127, 126, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25665 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 127, 125, 61, 127, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25666 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 63, 125, 61, 125, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25667 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 63, 125, 61, 125, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25668 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 63, 125, 57, 125, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25669 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 63, 124, 57, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25670 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 127, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25671 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 127, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25672 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 127, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s25673 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 127, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25674 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 127, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25675 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 127, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s25676 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 63, 124, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25677 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 15, 61, 60, 57, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25678 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 95, 125, 60, 51, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25679 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 111, 61, 124, 51, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25680 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 79, 61, 60, 51, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25681 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 51, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25682 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 60, 57, 62, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25683 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 49, 62, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s25684 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 95, 125, 60, 51, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25685 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 111, 61, 124, 51, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25686 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 79, 61, 60, 51, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25687 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 51, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25688 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 61, 60, 57, 62, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25689 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 49, 62, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s25690 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 15, 61, 60, 49, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25691 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 111, 61, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25692 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 111, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25693 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 111, 61, 115, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25694 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 111, 60, 115, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25695 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 111, 60, 119, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25696 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 111, 60, 115, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25697 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 111, 60, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25698 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 109, 60, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25699 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 125, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25700 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 125, 92, 51, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25701 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 125, 92, 59, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25702 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 125, 92, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25703 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 125, 92, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25704 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 111, 29, 115, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25705 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 111, 29, 123, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25706 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 111, 29, 115, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25707 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 111, 29, 115, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25708 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 111, 93, 63, 127, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25709 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 111, 29, 63, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25710 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 111, 29, 63, 126, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25711 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 111, 29, 59, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25712 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 109, 29, 59, 62, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25713 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 111, 95, 63, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25714 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 109, 31, 63, 63, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25715 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 95, 125, 31, 63, 63, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s25716 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 95, 125, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25717 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 109, 31, 63, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25718 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 95, 125, 31, 63, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s25719 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 95, 125, 31, 59, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s25720 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 95, 125, 31, 63, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s25721 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 95, 125, 31, 59, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s25722 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 31, 109, 31, 59, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25723 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 109, 29, 59, 62, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25724 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 109, 29, 59, 62, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25725 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 109, 29, 51, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25726 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 109, 28, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25727 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 111, 29, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25728 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 111, 29, 123, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25729 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 111, 29, 115, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25730 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 111, 29, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25731 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 111, 95, 63, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s25732 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 109, 31, 63, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25733 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 95, 125, 31, 63, 63, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s25734 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 95, 125, 31, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25735 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 109, 31, 63, 63, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25736 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 95, 125, 31, 63, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s25737 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 95, 125, 31, 59, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s25738 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 95, 125, 31, 63, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s25739 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 95, 125, 31, 59, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s25740 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 31, 109, 31, 59, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25741 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 109, 29, 59, 62, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25742 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 111, 93, 63, 127, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25743 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 111, 29, 63, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25744 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 111, 29, 63, 126, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25745 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 111, 29, 59, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25746 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 109, 29, 59, 62, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25747 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 109, 29, 59, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25748 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 109, 29, 51, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25749 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 111, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25750 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 111, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25751 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 111, 61, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25752 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 111, 60, 119, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25753 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 31, 111, 60, 115, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25754 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 111, 60, 115, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25755 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 15, 111, 60, 115, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25756 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 109, 60, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25757 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 125, 94, 115, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25758 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 125, 92, 51, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25759 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 125, 92, 59, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25760 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 125, 92, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25761 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 125, 92, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25762 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 109, 28, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s25763 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 15, 45, 28, 49, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s25764 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 63, 123, 124, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25765 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 63, 121, 124, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25766 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 62, 121, 124, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25767 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 63, 59, 126, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25768 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 111, 63, 57, 118, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25769 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 62, 57, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25770 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 62, 57, 116, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25771 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 27, 47, 62, 57, 116, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25772 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 47, 62, 113, 117, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25773 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 47, 62, 117, 125, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25774 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 111, 63, 123, 127, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25775 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 63, 115, 125, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25776 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 62, 115, 125, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25777 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 62, 113, 125, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25778 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 62, 113, 117, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25779 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 47, 62, 113, 117, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25780 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 47, 62, 49, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25781 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 31, 115, 118, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25782 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 51, 117, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25783 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 31, 51, 116, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25784 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 31, 51, 116, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25785 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 45, 31, 51, 116, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25786 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 53, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25787 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 61, 126, 51, 119, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25788 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 51, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25789 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 113, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25790 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25791 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 125, 126, 51, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25792 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 27, 109, 126, 51, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25793 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 125, 126, 51, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25794 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 27, 109, 126, 51, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25795 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 27, 45, 94, 49, 118, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25796 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 31, 61, 94, 57, 118, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25797 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 127, 123, 126, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25798 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 109, 127, 59, 126, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25799 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 126, 59, 126, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25800 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 126, 57, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25801 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25802 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 127, 115, 127, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25803 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 126, 115, 127, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25804 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 126, 51, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25805 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 126, 51, 119, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25806 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 127, 115, 127, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25807 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 126, 115, 127, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25808 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 126, 51, 127, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25809 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 126, 51, 119, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25810 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 94, 49, 118, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25811 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 61, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25812 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25813 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25814 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25815 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 61, 118, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25816 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25817 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 94, 49, 118, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25818 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 45, 30, 49, 116, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25819 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 47, 62, 53, 124, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25820 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 107, 47, 126, 57, 125, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25821 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 47, 62, 57, 125, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25822 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 47, 62, 49, 124, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25823 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 31, 51, 124, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25824 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 59, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25825 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 51, 124, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25826 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 31, 51, 124, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25827 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 111, 111, 94, 57, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25828 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 123, 111, 94, 61, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25829 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 111, 94, 57, 125, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25830 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 107, 111, 94, 57, 125, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25831 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 109, 31, 61, 127, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25832 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 107, 109, 31, 61, 127, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25833 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 57, 127, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25834 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s25835 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 109, 31, 61, 127, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25836 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 107, 109, 31, 61, 127, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25837 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 57, 127, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25838 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 111, 111, 94, 57, 125, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25839 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 123, 111, 94, 61, 125, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25840 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 111, 94, 57, 125, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25841 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 107, 111, 94, 57, 125, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25842 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s25843 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 30, 49, 124, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25844 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 125, 31, 59, 126, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25845 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 125, 31, 51, 124, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25846 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 61, 31, 51, 124, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25847 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 61, 31, 51, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25848 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 125, 31, 59, 126, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25849 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 125, 31, 51, 124, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25850 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 61, 31, 51, 124, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25851 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 61, 31, 51, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25852 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 75, 45, 30, 49, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25853 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 95, 113, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25854 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 94, 51, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25855 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 61, 94, 49, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25856 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 109, 126, 51, 119, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25857 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 109, 126, 51, 119, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25858 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 15, 45, 94, 49, 118, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25859 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 109, 126, 51, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25860 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 109, 126, 51, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25861 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 31, 45, 94, 49, 118, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25862 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 45, 94, 49, 118, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25863 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 47, 62, 117, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25864 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 47, 62, 117, 117, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25865 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 47, 62, 113, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25866 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 47, 62, 113, 117, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25867 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 47, 62, 113, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25868 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 94, 115, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25869 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 125, 31, 125, 119, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s25870 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 125, 31, 125, 119, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s25871 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 125, 31, 117, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25872 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 61, 31, 117, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25873 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 61, 31, 117, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25874 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 31, 113, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25875 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 30, 113, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25876 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 45, 30, 113, 117, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25877 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 95, 51, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25878 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 61, 63, 115, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25879 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 31, 115, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25880 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 31, 51, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25881 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 95, 51, 117, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25882 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 61, 63, 115, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25883 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 31, 115, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25884 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 31, 51, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25885 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 45, 30, 49, 116, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25886 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 59, 61, 94, 53, 118, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25887 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 109, 126, 53, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25888 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 27, 45, 94, 53, 118, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25889 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25890 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25891 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 27, 45, 94, 49, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25892 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 15, 61, 94, 57, 118, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25893 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 94, 51, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25894 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 95, 113, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25895 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25896 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25897 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25898 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 15, 45, 94, 49, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25899 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25900 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 109, 126, 53, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25901 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 59, 61, 94, 53, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25902 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 27, 45, 94, 53, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25903 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25904 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25905 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 27, 45, 94, 49, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25906 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 94, 51, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25907 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 95, 113, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25908 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 15, 61, 94, 57, 118, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25909 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25910 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25911 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s25912 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 15, 45, 94, 49, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25913 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s25914 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 45, 30, 49, 116, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s25915 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 107, 47, 126, 57, 125, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25916 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 47, 62, 57, 125, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25917 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 47, 62, 53, 124, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25918 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 47, 62, 49, 124, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25919 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 59, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25920 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 51, 124, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25921 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 31, 51, 124, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25922 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 31, 51, 124, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25923 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 109, 31, 61, 127, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25924 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 107, 109, 31, 61, 127, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25925 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 57, 127, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25926 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 111, 111, 94, 57, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25927 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 123, 111, 94, 61, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25928 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 111, 94, 57, 125, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25929 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 107, 111, 94, 57, 125, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25930 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25931 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 111, 111, 94, 57, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25932 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 123, 111, 94, 61, 125, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25933 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 111, 94, 57, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25934 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 107, 111, 94, 57, 125, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25935 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 123, 109, 31, 61, 127, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25936 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 107, 109, 31, 61, 127, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25937 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 57, 127, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25938 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s25939 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 30, 49, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25940 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 125, 31, 59, 126, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25941 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 125, 31, 51, 124, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25942 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 61, 31, 51, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25943 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 61, 31, 51, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25944 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 125, 31, 59, 126, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25945 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 125, 31, 51, 124, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25946 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 61, 31, 51, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25947 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 61, 31, 51, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25948 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 75, 45, 30, 49, 124, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25949 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 47, 62, 117, 125, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25950 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 47, 62, 117, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25951 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 47, 62, 113, 117, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25952 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 47, 62, 113, 117, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25953 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 47, 62, 113, 117, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25954 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 94, 115, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25955 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 125, 31, 125, 119, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s25956 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 125, 31, 125, 119, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25957 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 125, 31, 117, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25958 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 61, 31, 117, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25959 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 61, 31, 117, 119, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25960 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 31, 113, 119, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25961 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 30, 113, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25962 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 45, 30, 113, 117, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25963 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 109, 126, 51, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25964 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 109, 126, 51, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25965 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 15, 45, 94, 49, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25966 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 109, 126, 51, 119, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25967 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 109, 126, 51, 119, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s25968 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 31, 45, 94, 49, 118, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25969 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 95, 113, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25970 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 94, 51, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25971 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 61, 94, 49, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s25972 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 45, 94, 49, 118, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s25973 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 61, 63, 115, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s25974 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 31, 115, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25975 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 95, 51, 117, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25976 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 31, 51, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25977 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 61, 63, 115, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25978 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 31, 115, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25979 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 95, 51, 117, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25980 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 31, 51, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s25981 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 45, 30, 49, 116, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s25982 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 61, 126, 51, 119, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25983 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 51, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25984 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 113, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25985 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 53, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25986 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25987 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 125, 126, 51, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25988 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 27, 109, 126, 51, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25989 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 125, 126, 51, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s25990 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 27, 109, 126, 51, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s25991 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 27, 45, 94, 49, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s25992 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 127, 123, 126, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s25993 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 109, 127, 59, 126, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s25994 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 126, 59, 126, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s25995 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 126, 57, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s25996 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 31, 61, 94, 57, 118, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s25997 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s25998 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 127, 115, 127, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s25999 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 126, 115, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode25500 : safe 10 9 s25500 = true := by
  have hcenter00 : center s25500 0 false = none := by rfl
  have hcenter01 : center s25500 0 true = some s25499 := by rfl
  have hcenter10 : center s25500 1 false = none := by rfl
  have hcenter11 : center s25500 1 true = none := by rfl
  have hcenter20 : center s25500 2 false = none := by rfl
  have hcenter21 : center s25500 2 true = none := by rfl
  have hpaired00 : paired s25500 false false = none := by rfl
  have hpaired01 : paired s25500 false true = none := by rfl
  have hpaired10 : paired s25500 true false = none := by rfl
  have hpaired11 : paired s25500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25501 : safe 10 11 s25501 = true := by
  have hcenter00 : center s25501 0 false = none := by rfl
  have hcenter01 : center s25501 0 true = none := by rfl
  have hcenter10 : center s25501 1 false = none := by rfl
  have hcenter11 : center s25501 1 true = some s25484 := by rfl
  have hcenter20 : center s25501 2 false = none := by rfl
  have hcenter21 : center s25501 2 true = none := by rfl
  have hpaired00 : paired s25501 false false = some s25492 := by rfl
  have hpaired01 : paired s25501 false true = some s25500 := by rfl
  have hpaired10 : paired s25501 true false = none := by rfl
  have hpaired11 : paired s25501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25492) (optionAll_some_eq hpaired01 safeNode25500) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25502 : safe 10 12 s25502 = true := by
  have hcenter00 : center s25502 0 false = none := by rfl
  have hcenter01 : center s25502 0 true = none := by rfl
  have hcenter10 : center s25502 1 false = some s25415 := by rfl
  have hcenter11 : center s25502 1 true = none := by rfl
  have hcenter20 : center s25502 2 false = some s25445 := by rfl
  have hcenter21 : center s25502 2 true = some s25501 := by rfl
  have hpaired00 : paired s25502 false false = none := by rfl
  have hpaired01 : paired s25502 false true = none := by rfl
  have hpaired10 : paired s25502 true false = none := by rfl
  have hpaired11 : paired s25502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25415) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25445) (optionAll_some_eq hcenter21 safeNode25501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25503 : safe 10 7 s25503 = true := by
  have hcenter00 : center s25503 0 false = none := by rfl
  have hcenter01 : center s25503 0 true = none := by rfl
  have hcenter10 : center s25503 1 false = none := by rfl
  have hcenter11 : center s25503 1 true = none := by rfl
  have hcenter20 : center s25503 2 false = none := by rfl
  have hcenter21 : center s25503 2 true = none := by rfl
  have hpaired00 : paired s25503 false false = none := by rfl
  have hpaired01 : paired s25503 false true = none := by rfl
  have hpaired10 : paired s25503 true false = none := by rfl
  have hpaired11 : paired s25503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25504 : safe 10 6 s25504 = true := by
  have hcenter00 : center s25504 0 false = none := by rfl
  have hcenter01 : center s25504 0 true = none := by rfl
  have hcenter10 : center s25504 1 false = none := by rfl
  have hcenter11 : center s25504 1 true = none := by rfl
  have hcenter20 : center s25504 2 false = none := by rfl
  have hcenter21 : center s25504 2 true = none := by rfl
  have hpaired00 : paired s25504 false false = none := by rfl
  have hpaired01 : paired s25504 false true = none := by rfl
  have hpaired10 : paired s25504 true false = none := by rfl
  have hpaired11 : paired s25504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25505 : safe 10 7 s25505 = true := by
  have hcenter00 : center s25505 0 false = none := by rfl
  have hcenter01 : center s25505 0 true = none := by rfl
  have hcenter10 : center s25505 1 false = none := by rfl
  have hcenter11 : center s25505 1 true = some s25504 := by rfl
  have hcenter20 : center s25505 2 false = none := by rfl
  have hcenter21 : center s25505 2 true = none := by rfl
  have hpaired00 : paired s25505 false false = none := by rfl
  have hpaired01 : paired s25505 false true = none := by rfl
  have hpaired10 : paired s25505 true false = none := by rfl
  have hpaired11 : paired s25505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25506 : safe 10 8 s25506 = true := by
  have hcenter00 : center s25506 0 false = some s25503 := by rfl
  have hcenter01 : center s25506 0 true = none := by rfl
  have hcenter10 : center s25506 1 false = none := by rfl
  have hcenter11 : center s25506 1 true = none := by rfl
  have hcenter20 : center s25506 2 false = none := by rfl
  have hcenter21 : center s25506 2 true = some s25505 := by rfl
  have hpaired00 : paired s25506 false false = none := by rfl
  have hpaired01 : paired s25506 false true = none := by rfl
  have hpaired10 : paired s25506 true false = none := by rfl
  have hpaired11 : paired s25506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25507 : safe 10 3 s25507 = true := by
  have hcenter00 : center s25507 0 false = none := by rfl
  have hcenter01 : center s25507 0 true = none := by rfl
  have hcenter10 : center s25507 1 false = none := by rfl
  have hcenter11 : center s25507 1 true = none := by rfl
  have hcenter20 : center s25507 2 false = none := by rfl
  have hcenter21 : center s25507 2 true = none := by rfl
  have hpaired00 : paired s25507 false false = none := by rfl
  have hpaired01 : paired s25507 false true = none := by rfl
  have hpaired10 : paired s25507 true false = none := by rfl
  have hpaired11 : paired s25507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25508 : safe 10 4 s25508 = true := by
  have hcenter00 : center s25508 0 false = none := by rfl
  have hcenter01 : center s25508 0 true = none := by rfl
  have hcenter10 : center s25508 1 false = none := by rfl
  have hcenter11 : center s25508 1 true = none := by rfl
  have hcenter20 : center s25508 2 false = none := by rfl
  have hcenter21 : center s25508 2 true = some s25507 := by rfl
  have hpaired00 : paired s25508 false false = none := by rfl
  have hpaired01 : paired s25508 false true = none := by rfl
  have hpaired10 : paired s25508 true false = none := by rfl
  have hpaired11 : paired s25508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25509 : safe 10 5 s25509 = true := by
  have hcenter00 : center s25509 0 false = none := by rfl
  have hcenter01 : center s25509 0 true = none := by rfl
  have hcenter10 : center s25509 1 false = none := by rfl
  have hcenter11 : center s25509 1 true = some s25508 := by rfl
  have hcenter20 : center s25509 2 false = none := by rfl
  have hcenter21 : center s25509 2 true = none := by rfl
  have hpaired00 : paired s25509 false false = none := by rfl
  have hpaired01 : paired s25509 false true = none := by rfl
  have hpaired10 : paired s25509 true false = none := by rfl
  have hpaired11 : paired s25509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25510 : safe 10 6 s25510 = true := by
  have hcenter00 : center s25510 0 false = some s25509 := by rfl
  have hcenter01 : center s25510 0 true = none := by rfl
  have hcenter10 : center s25510 1 false = none := by rfl
  have hcenter11 : center s25510 1 true = none := by rfl
  have hcenter20 : center s25510 2 false = none := by rfl
  have hcenter21 : center s25510 2 true = none := by rfl
  have hpaired00 : paired s25510 false false = none := by rfl
  have hpaired01 : paired s25510 false true = none := by rfl
  have hpaired10 : paired s25510 true false = none := by rfl
  have hpaired11 : paired s25510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25511 : safe 10 7 s25511 = true := by
  have hcenter00 : center s25511 0 false = none := by rfl
  have hcenter01 : center s25511 0 true = none := by rfl
  have hcenter10 : center s25511 1 false = none := by rfl
  have hcenter11 : center s25511 1 true = none := by rfl
  have hcenter20 : center s25511 2 false = some s25510 := by rfl
  have hcenter21 : center s25511 2 true = none := by rfl
  have hpaired00 : paired s25511 false false = none := by rfl
  have hpaired01 : paired s25511 false true = none := by rfl
  have hpaired10 : paired s25511 true false = none := by rfl
  have hpaired11 : paired s25511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25512 : safe 10 3 s25512 = true := by
  have hcenter00 : center s25512 0 false = none := by rfl
  have hcenter01 : center s25512 0 true = none := by rfl
  have hcenter10 : center s25512 1 false = none := by rfl
  have hcenter11 : center s25512 1 true = none := by rfl
  have hcenter20 : center s25512 2 false = none := by rfl
  have hcenter21 : center s25512 2 true = none := by rfl
  have hpaired00 : paired s25512 false false = none := by rfl
  have hpaired01 : paired s25512 false true = none := by rfl
  have hpaired10 : paired s25512 true false = none := by rfl
  have hpaired11 : paired s25512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25513 : safe 10 4 s25513 = true := by
  have hcenter00 : center s25513 0 false = none := by rfl
  have hcenter01 : center s25513 0 true = none := by rfl
  have hcenter10 : center s25513 1 false = none := by rfl
  have hcenter11 : center s25513 1 true = none := by rfl
  have hcenter20 : center s25513 2 false = some s25512 := by rfl
  have hcenter21 : center s25513 2 true = none := by rfl
  have hpaired00 : paired s25513 false false = none := by rfl
  have hpaired01 : paired s25513 false true = none := by rfl
  have hpaired10 : paired s25513 true false = none := by rfl
  have hpaired11 : paired s25513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25514 : safe 10 5 s25514 = true := by
  have hcenter00 : center s25514 0 false = some s25513 := by rfl
  have hcenter01 : center s25514 0 true = none := by rfl
  have hcenter10 : center s25514 1 false = none := by rfl
  have hcenter11 : center s25514 1 true = none := by rfl
  have hcenter20 : center s25514 2 false = none := by rfl
  have hcenter21 : center s25514 2 true = none := by rfl
  have hpaired00 : paired s25514 false false = none := by rfl
  have hpaired01 : paired s25514 false true = none := by rfl
  have hpaired10 : paired s25514 true false = none := by rfl
  have hpaired11 : paired s25514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25515 : safe 10 6 s25515 = true := by
  have hcenter00 : center s25515 0 false = none := by rfl
  have hcenter01 : center s25515 0 true = none := by rfl
  have hcenter10 : center s25515 1 false = some s25514 := by rfl
  have hcenter11 : center s25515 1 true = none := by rfl
  have hcenter20 : center s25515 2 false = none := by rfl
  have hcenter21 : center s25515 2 true = none := by rfl
  have hpaired00 : paired s25515 false false = none := by rfl
  have hpaired01 : paired s25515 false true = none := by rfl
  have hpaired10 : paired s25515 true false = none := by rfl
  have hpaired11 : paired s25515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25516 : safe 10 7 s25516 = true := by
  have hcenter00 : center s25516 0 false = none := by rfl
  have hcenter01 : center s25516 0 true = none := by rfl
  have hcenter10 : center s25516 1 false = none := by rfl
  have hcenter11 : center s25516 1 true = none := by rfl
  have hcenter20 : center s25516 2 false = some s25515 := by rfl
  have hcenter21 : center s25516 2 true = none := by rfl
  have hpaired00 : paired s25516 false false = none := by rfl
  have hpaired01 : paired s25516 false true = none := by rfl
  have hpaired10 : paired s25516 true false = none := by rfl
  have hpaired11 : paired s25516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25517 : safe 10 8 s25517 = true := by
  have hcenter00 : center s25517 0 false = some s25511 := by rfl
  have hcenter01 : center s25517 0 true = none := by rfl
  have hcenter10 : center s25517 1 false = none := by rfl
  have hcenter11 : center s25517 1 true = some s25516 := by rfl
  have hcenter20 : center s25517 2 false = none := by rfl
  have hcenter21 : center s25517 2 true = none := by rfl
  have hpaired00 : paired s25517 false false = none := by rfl
  have hpaired01 : paired s25517 false true = none := by rfl
  have hpaired10 : paired s25517 true false = none := by rfl
  have hpaired11 : paired s25517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25518 : safe 10 9 s25518 = true := by
  have hcenter00 : center s25518 0 false = none := by rfl
  have hcenter01 : center s25518 0 true = none := by rfl
  have hcenter10 : center s25518 1 false = some s25506 := by rfl
  have hcenter11 : center s25518 1 true = none := by rfl
  have hcenter20 : center s25518 2 false = some s25517 := by rfl
  have hcenter21 : center s25518 2 true = none := by rfl
  have hpaired00 : paired s25518 false false = none := by rfl
  have hpaired01 : paired s25518 false true = none := by rfl
  have hpaired10 : paired s25518 true false = none := by rfl
  have hpaired11 : paired s25518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25506) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25519 : safe 10 10 s25519 = true := by
  have hcenter00 : center s25519 0 false = some s25518 := by rfl
  have hcenter01 : center s25519 0 true = none := by rfl
  have hcenter10 : center s25519 1 false = none := by rfl
  have hcenter11 : center s25519 1 true = none := by rfl
  have hcenter20 : center s25519 2 false = none := by rfl
  have hcenter21 : center s25519 2 true = none := by rfl
  have hpaired00 : paired s25519 false false = none := by rfl
  have hpaired01 : paired s25519 false true = none := by rfl
  have hpaired10 : paired s25519 true false = none := by rfl
  have hpaired11 : paired s25519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25520 : safe 10 10 s25520 = true := by
  have hcenter00 : center s25520 0 false = none := by rfl
  have hcenter01 : center s25520 0 true = none := by rfl
  have hcenter10 : center s25520 1 false = none := by rfl
  have hcenter11 : center s25520 1 true = none := by rfl
  have hcenter20 : center s25520 2 false = none := by rfl
  have hcenter21 : center s25520 2 true = none := by rfl
  have hpaired00 : paired s25520 false false = none := by rfl
  have hpaired01 : paired s25520 false true = none := by rfl
  have hpaired10 : paired s25520 true false = none := by rfl
  have hpaired11 : paired s25520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25521 : safe 10 10 s25521 = true := by
  have hcenter00 : center s25521 0 false = none := by rfl
  have hcenter01 : center s25521 0 true = none := by rfl
  have hcenter10 : center s25521 1 false = none := by rfl
  have hcenter11 : center s25521 1 true = none := by rfl
  have hcenter20 : center s25521 2 false = none := by rfl
  have hcenter21 : center s25521 2 true = none := by rfl
  have hpaired00 : paired s25521 false false = none := by rfl
  have hpaired01 : paired s25521 false true = none := by rfl
  have hpaired10 : paired s25521 true false = none := by rfl
  have hpaired11 : paired s25521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25522 : safe 10 9 s25522 = true := by
  have hcenter00 : center s25522 0 false = none := by rfl
  have hcenter01 : center s25522 0 true = none := by rfl
  have hcenter10 : center s25522 1 false = none := by rfl
  have hcenter11 : center s25522 1 true = none := by rfl
  have hcenter20 : center s25522 2 false = none := by rfl
  have hcenter21 : center s25522 2 true = none := by rfl
  have hpaired00 : paired s25522 false false = none := by rfl
  have hpaired01 : paired s25522 false true = none := by rfl
  have hpaired10 : paired s25522 true false = none := by rfl
  have hpaired11 : paired s25522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25523 : safe 10 4 s25523 = true := by
  have hcenter00 : center s25523 0 false = none := by rfl
  have hcenter01 : center s25523 0 true = none := by rfl
  have hcenter10 : center s25523 1 false = none := by rfl
  have hcenter11 : center s25523 1 true = none := by rfl
  have hcenter20 : center s25523 2 false = none := by rfl
  have hcenter21 : center s25523 2 true = none := by rfl
  have hpaired00 : paired s25523 false false = none := by rfl
  have hpaired01 : paired s25523 false true = none := by rfl
  have hpaired10 : paired s25523 true false = none := by rfl
  have hpaired11 : paired s25523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25524 : safe 10 3 s25524 = true := by
  have hcenter00 : center s25524 0 false = none := by rfl
  have hcenter01 : center s25524 0 true = none := by rfl
  have hcenter10 : center s25524 1 false = none := by rfl
  have hcenter11 : center s25524 1 true = none := by rfl
  have hcenter20 : center s25524 2 false = none := by rfl
  have hcenter21 : center s25524 2 true = none := by rfl
  have hpaired00 : paired s25524 false false = none := by rfl
  have hpaired01 : paired s25524 false true = none := by rfl
  have hpaired10 : paired s25524 true false = none := by rfl
  have hpaired11 : paired s25524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25525 : safe 10 4 s25525 = true := by
  have hcenter00 : center s25525 0 false = none := by rfl
  have hcenter01 : center s25525 0 true = none := by rfl
  have hcenter10 : center s25525 1 false = some s25524 := by rfl
  have hcenter11 : center s25525 1 true = none := by rfl
  have hcenter20 : center s25525 2 false = none := by rfl
  have hcenter21 : center s25525 2 true = none := by rfl
  have hpaired00 : paired s25525 false false = none := by rfl
  have hpaired01 : paired s25525 false true = none := by rfl
  have hpaired10 : paired s25525 true false = none := by rfl
  have hpaired11 : paired s25525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25526 : safe 10 5 s25526 = true := by
  have hcenter00 : center s25526 0 false = none := by rfl
  have hcenter01 : center s25526 0 true = some s25523 := by rfl
  have hcenter10 : center s25526 1 false = none := by rfl
  have hcenter11 : center s25526 1 true = none := by rfl
  have hcenter20 : center s25526 2 false = some s25525 := by rfl
  have hcenter21 : center s25526 2 true = none := by rfl
  have hpaired00 : paired s25526 false false = none := by rfl
  have hpaired01 : paired s25526 false true = none := by rfl
  have hpaired10 : paired s25526 true false = none := by rfl
  have hpaired11 : paired s25526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25527 : safe 10 3 s25527 = true := by
  have hcenter00 : center s25527 0 false = none := by rfl
  have hcenter01 : center s25527 0 true = none := by rfl
  have hcenter10 : center s25527 1 false = none := by rfl
  have hcenter11 : center s25527 1 true = none := by rfl
  have hcenter20 : center s25527 2 false = none := by rfl
  have hcenter21 : center s25527 2 true = none := by rfl
  have hpaired00 : paired s25527 false false = none := by rfl
  have hpaired01 : paired s25527 false true = none := by rfl
  have hpaired10 : paired s25527 true false = none := by rfl
  have hpaired11 : paired s25527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25528 : safe 10 4 s25528 = true := by
  have hcenter00 : center s25528 0 false = none := by rfl
  have hcenter01 : center s25528 0 true = none := by rfl
  have hcenter10 : center s25528 1 false = none := by rfl
  have hcenter11 : center s25528 1 true = none := by rfl
  have hcenter20 : center s25528 2 false = none := by rfl
  have hcenter21 : center s25528 2 true = some s25527 := by rfl
  have hpaired00 : paired s25528 false false = none := by rfl
  have hpaired01 : paired s25528 false true = none := by rfl
  have hpaired10 : paired s25528 true false = none := by rfl
  have hpaired11 : paired s25528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25529 : safe 10 5 s25529 = true := by
  have hcenter00 : center s25529 0 false = none := by rfl
  have hcenter01 : center s25529 0 true = none := by rfl
  have hcenter10 : center s25529 1 false = none := by rfl
  have hcenter11 : center s25529 1 true = some s25528 := by rfl
  have hcenter20 : center s25529 2 false = none := by rfl
  have hcenter21 : center s25529 2 true = none := by rfl
  have hpaired00 : paired s25529 false false = none := by rfl
  have hpaired01 : paired s25529 false true = none := by rfl
  have hpaired10 : paired s25529 true false = none := by rfl
  have hpaired11 : paired s25529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25530 : safe 10 6 s25530 = true := by
  have hcenter00 : center s25530 0 false = none := by rfl
  have hcenter01 : center s25530 0 true = none := by rfl
  have hcenter10 : center s25530 1 false = some s25526 := by rfl
  have hcenter11 : center s25530 1 true = none := by rfl
  have hcenter20 : center s25530 2 false = none := by rfl
  have hcenter21 : center s25530 2 true = some s25529 := by rfl
  have hpaired00 : paired s25530 false false = none := by rfl
  have hpaired01 : paired s25530 false true = none := by rfl
  have hpaired10 : paired s25530 true false = none := by rfl
  have hpaired11 : paired s25530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25531 : safe 10 2 s25531 = true := by
  have hcenter00 : center s25531 0 false = none := by rfl
  have hcenter01 : center s25531 0 true = none := by rfl
  have hcenter10 : center s25531 1 false = none := by rfl
  have hcenter11 : center s25531 1 true = none := by rfl
  have hcenter20 : center s25531 2 false = none := by rfl
  have hcenter21 : center s25531 2 true = none := by rfl
  have hpaired00 : paired s25531 false false = none := by rfl
  have hpaired01 : paired s25531 false true = none := by rfl
  have hpaired10 : paired s25531 true false = none := by rfl
  have hpaired11 : paired s25531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25532 : safe 10 3 s25532 = true := by
  have hcenter00 : center s25532 0 false = none := by rfl
  have hcenter01 : center s25532 0 true = some s25531 := by rfl
  have hcenter10 : center s25532 1 false = none := by rfl
  have hcenter11 : center s25532 1 true = none := by rfl
  have hcenter20 : center s25532 2 false = none := by rfl
  have hcenter21 : center s25532 2 true = none := by rfl
  have hpaired00 : paired s25532 false false = none := by rfl
  have hpaired01 : paired s25532 false true = none := by rfl
  have hpaired10 : paired s25532 true false = none := by rfl
  have hpaired11 : paired s25532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25533 : safe 10 4 s25533 = true := by
  have hcenter00 : center s25533 0 false = none := by rfl
  have hcenter01 : center s25533 0 true = none := by rfl
  have hcenter10 : center s25533 1 false = none := by rfl
  have hcenter11 : center s25533 1 true = none := by rfl
  have hcenter20 : center s25533 2 false = some s25532 := by rfl
  have hcenter21 : center s25533 2 true = none := by rfl
  have hpaired00 : paired s25533 false false = none := by rfl
  have hpaired01 : paired s25533 false true = none := by rfl
  have hpaired10 : paired s25533 true false = none := by rfl
  have hpaired11 : paired s25533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25534 : safe 10 5 s25534 = true := by
  have hcenter00 : center s25534 0 false = none := by rfl
  have hcenter01 : center s25534 0 true = none := by rfl
  have hcenter10 : center s25534 1 false = some s25533 := by rfl
  have hcenter11 : center s25534 1 true = none := by rfl
  have hcenter20 : center s25534 2 false = none := by rfl
  have hcenter21 : center s25534 2 true = none := by rfl
  have hpaired00 : paired s25534 false false = none := by rfl
  have hpaired01 : paired s25534 false true = none := by rfl
  have hpaired10 : paired s25534 true false = none := by rfl
  have hpaired11 : paired s25534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25535 : safe 10 6 s25535 = true := by
  have hcenter00 : center s25535 0 false = none := by rfl
  have hcenter01 : center s25535 0 true = some s25534 := by rfl
  have hcenter10 : center s25535 1 false = none := by rfl
  have hcenter11 : center s25535 1 true = none := by rfl
  have hcenter20 : center s25535 2 false = none := by rfl
  have hcenter21 : center s25535 2 true = none := by rfl
  have hpaired00 : paired s25535 false false = none := by rfl
  have hpaired01 : paired s25535 false true = none := by rfl
  have hpaired10 : paired s25535 true false = none := by rfl
  have hpaired11 : paired s25535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25536 : safe 10 7 s25536 = true := by
  have hcenter00 : center s25536 0 false = some s25530 := by rfl
  have hcenter01 : center s25536 0 true = none := by rfl
  have hcenter10 : center s25536 1 false = none := by rfl
  have hcenter11 : center s25536 1 true = some s25535 := by rfl
  have hcenter20 : center s25536 2 false = none := by rfl
  have hcenter21 : center s25536 2 true = none := by rfl
  have hpaired00 : paired s25536 false false = none := by rfl
  have hpaired01 : paired s25536 false true = none := by rfl
  have hpaired10 : paired s25536 true false = none := by rfl
  have hpaired11 : paired s25536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25537 : safe 10 8 s25537 = true := by
  have hcenter00 : center s25537 0 false = none := by rfl
  have hcenter01 : center s25537 0 true = none := by rfl
  have hcenter10 : center s25537 1 false = none := by rfl
  have hcenter11 : center s25537 1 true = none := by rfl
  have hcenter20 : center s25537 2 false = some s25536 := by rfl
  have hcenter21 : center s25537 2 true = none := by rfl
  have hpaired00 : paired s25537 false false = none := by rfl
  have hpaired01 : paired s25537 false true = none := by rfl
  have hpaired10 : paired s25537 true false = none := by rfl
  have hpaired11 : paired s25537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25538 : safe 10 9 s25538 = true := by
  have hcenter00 : center s25538 0 false = none := by rfl
  have hcenter01 : center s25538 0 true = none := by rfl
  have hcenter10 : center s25538 1 false = none := by rfl
  have hcenter11 : center s25538 1 true = some s25537 := by rfl
  have hcenter20 : center s25538 2 false = none := by rfl
  have hcenter21 : center s25538 2 true = none := by rfl
  have hpaired00 : paired s25538 false false = none := by rfl
  have hpaired01 : paired s25538 false true = none := by rfl
  have hpaired10 : paired s25538 true false = none := by rfl
  have hpaired11 : paired s25538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25539 : safe 10 10 s25539 = true := by
  have hcenter00 : center s25539 0 false = some s25522 := by rfl
  have hcenter01 : center s25539 0 true = some s25538 := by rfl
  have hcenter10 : center s25539 1 false = none := by rfl
  have hcenter11 : center s25539 1 true = none := by rfl
  have hcenter20 : center s25539 2 false = none := by rfl
  have hcenter21 : center s25539 2 true = none := by rfl
  have hpaired00 : paired s25539 false false = none := by rfl
  have hpaired01 : paired s25539 false true = none := by rfl
  have hpaired10 : paired s25539 true false = none := by rfl
  have hpaired11 : paired s25539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25522) (optionAll_some_eq hcenter01 safeNode25538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25540 : safe 10 11 s25540 = true := by
  have hcenter00 : center s25540 0 false = none := by rfl
  have hcenter01 : center s25540 0 true = none := by rfl
  have hcenter10 : center s25540 1 false = some s25519 := by rfl
  have hcenter11 : center s25540 1 true = some s25520 := by rfl
  have hcenter20 : center s25540 2 false = some s25521 := by rfl
  have hcenter21 : center s25540 2 true = some s25539 := by rfl
  have hpaired00 : paired s25540 false false = none := by rfl
  have hpaired01 : paired s25540 false true = none := by rfl
  have hpaired10 : paired s25540 true false = none := by rfl
  have hpaired11 : paired s25540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25519) (optionAll_some_eq hcenter11 safeNode25520) (optionAll_some_eq hcenter20 safeNode25521) (optionAll_some_eq hcenter21 safeNode25539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25541 : safe 10 3 s25541 = true := by
  have hcenter00 : center s25541 0 false = none := by rfl
  have hcenter01 : center s25541 0 true = none := by rfl
  have hcenter10 : center s25541 1 false = none := by rfl
  have hcenter11 : center s25541 1 true = none := by rfl
  have hcenter20 : center s25541 2 false = none := by rfl
  have hcenter21 : center s25541 2 true = none := by rfl
  have hpaired00 : paired s25541 false false = none := by rfl
  have hpaired01 : paired s25541 false true = none := by rfl
  have hpaired10 : paired s25541 true false = none := by rfl
  have hpaired11 : paired s25541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25542 : safe 10 4 s25542 = true := by
  have hcenter00 : center s25542 0 false = some s25541 := by rfl
  have hcenter01 : center s25542 0 true = none := by rfl
  have hcenter10 : center s25542 1 false = none := by rfl
  have hcenter11 : center s25542 1 true = none := by rfl
  have hcenter20 : center s25542 2 false = none := by rfl
  have hcenter21 : center s25542 2 true = none := by rfl
  have hpaired00 : paired s25542 false false = none := by rfl
  have hpaired01 : paired s25542 false true = none := by rfl
  have hpaired10 : paired s25542 true false = none := by rfl
  have hpaired11 : paired s25542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25543 : safe 10 5 s25543 = true := by
  have hcenter00 : center s25543 0 false = none := by rfl
  have hcenter01 : center s25543 0 true = none := by rfl
  have hcenter10 : center s25543 1 false = none := by rfl
  have hcenter11 : center s25543 1 true = none := by rfl
  have hcenter20 : center s25543 2 false = none := by rfl
  have hcenter21 : center s25543 2 true = some s25542 := by rfl
  have hpaired00 : paired s25543 false false = none := by rfl
  have hpaired01 : paired s25543 false true = none := by rfl
  have hpaired10 : paired s25543 true false = none := by rfl
  have hpaired11 : paired s25543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25544 : safe 10 6 s25544 = true := by
  have hcenter00 : center s25544 0 false = none := by rfl
  have hcenter01 : center s25544 0 true = none := by rfl
  have hcenter10 : center s25544 1 false = none := by rfl
  have hcenter11 : center s25544 1 true = some s25543 := by rfl
  have hcenter20 : center s25544 2 false = none := by rfl
  have hcenter21 : center s25544 2 true = none := by rfl
  have hpaired00 : paired s25544 false false = none := by rfl
  have hpaired01 : paired s25544 false true = none := by rfl
  have hpaired10 : paired s25544 true false = none := by rfl
  have hpaired11 : paired s25544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25545 : safe 10 7 s25545 = true := by
  have hcenter00 : center s25545 0 false = none := by rfl
  have hcenter01 : center s25545 0 true = some s25544 := by rfl
  have hcenter10 : center s25545 1 false = none := by rfl
  have hcenter11 : center s25545 1 true = none := by rfl
  have hcenter20 : center s25545 2 false = none := by rfl
  have hcenter21 : center s25545 2 true = none := by rfl
  have hpaired00 : paired s25545 false false = none := by rfl
  have hpaired01 : paired s25545 false true = none := by rfl
  have hpaired10 : paired s25545 true false = none := by rfl
  have hpaired11 : paired s25545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25546 : safe 10 4 s25546 = true := by
  have hcenter00 : center s25546 0 false = none := by rfl
  have hcenter01 : center s25546 0 true = none := by rfl
  have hcenter10 : center s25546 1 false = none := by rfl
  have hcenter11 : center s25546 1 true = none := by rfl
  have hcenter20 : center s25546 2 false = none := by rfl
  have hcenter21 : center s25546 2 true = none := by rfl
  have hpaired00 : paired s25546 false false = none := by rfl
  have hpaired01 : paired s25546 false true = none := by rfl
  have hpaired10 : paired s25546 true false = none := by rfl
  have hpaired11 : paired s25546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25547 : safe 10 5 s25547 = true := by
  have hcenter00 : center s25547 0 false = none := by rfl
  have hcenter01 : center s25547 0 true = some s25546 := by rfl
  have hcenter10 : center s25547 1 false = none := by rfl
  have hcenter11 : center s25547 1 true = none := by rfl
  have hcenter20 : center s25547 2 false = none := by rfl
  have hcenter21 : center s25547 2 true = none := by rfl
  have hpaired00 : paired s25547 false false = none := by rfl
  have hpaired01 : paired s25547 false true = none := by rfl
  have hpaired10 : paired s25547 true false = none := by rfl
  have hpaired11 : paired s25547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25548 : safe 10 6 s25548 = true := by
  have hcenter00 : center s25548 0 false = none := by rfl
  have hcenter01 : center s25548 0 true = none := by rfl
  have hcenter10 : center s25548 1 false = none := by rfl
  have hcenter11 : center s25548 1 true = some s25547 := by rfl
  have hcenter20 : center s25548 2 false = none := by rfl
  have hcenter21 : center s25548 2 true = none := by rfl
  have hpaired00 : paired s25548 false false = none := by rfl
  have hpaired01 : paired s25548 false true = none := by rfl
  have hpaired10 : paired s25548 true false = none := by rfl
  have hpaired11 : paired s25548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25549 : safe 10 4 s25549 = true := by
  have hcenter00 : center s25549 0 false = none := by rfl
  have hcenter01 : center s25549 0 true = none := by rfl
  have hcenter10 : center s25549 1 false = none := by rfl
  have hcenter11 : center s25549 1 true = none := by rfl
  have hcenter20 : center s25549 2 false = none := by rfl
  have hcenter21 : center s25549 2 true = none := by rfl
  have hpaired00 : paired s25549 false false = none := by rfl
  have hpaired01 : paired s25549 false true = none := by rfl
  have hpaired10 : paired s25549 true false = none := by rfl
  have hpaired11 : paired s25549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25550 : safe 10 5 s25550 = true := by
  have hcenter00 : center s25550 0 false = none := by rfl
  have hcenter01 : center s25550 0 true = none := by rfl
  have hcenter10 : center s25550 1 false = some s25549 := by rfl
  have hcenter11 : center s25550 1 true = none := by rfl
  have hcenter20 : center s25550 2 false = none := by rfl
  have hcenter21 : center s25550 2 true = none := by rfl
  have hpaired00 : paired s25550 false false = none := by rfl
  have hpaired01 : paired s25550 false true = none := by rfl
  have hpaired10 : paired s25550 true false = none := by rfl
  have hpaired11 : paired s25550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25551 : safe 10 4 s25551 = true := by
  have hcenter00 : center s25551 0 false = none := by rfl
  have hcenter01 : center s25551 0 true = none := by rfl
  have hcenter10 : center s25551 1 false = none := by rfl
  have hcenter11 : center s25551 1 true = none := by rfl
  have hcenter20 : center s25551 2 false = none := by rfl
  have hcenter21 : center s25551 2 true = none := by rfl
  have hpaired00 : paired s25551 false false = none := by rfl
  have hpaired01 : paired s25551 false true = none := by rfl
  have hpaired10 : paired s25551 true false = none := by rfl
  have hpaired11 : paired s25551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25552 : safe 10 5 s25552 = true := by
  have hcenter00 : center s25552 0 false = some s25551 := by rfl
  have hcenter01 : center s25552 0 true = none := by rfl
  have hcenter10 : center s25552 1 false = none := by rfl
  have hcenter11 : center s25552 1 true = none := by rfl
  have hcenter20 : center s25552 2 false = none := by rfl
  have hcenter21 : center s25552 2 true = none := by rfl
  have hpaired00 : paired s25552 false false = none := by rfl
  have hpaired01 : paired s25552 false true = none := by rfl
  have hpaired10 : paired s25552 true false = none := by rfl
  have hpaired11 : paired s25552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25553 : safe 10 7 s25553 = true := by
  have hcenter00 : center s25553 0 false = none := by rfl
  have hcenter01 : center s25553 0 true = some s25548 := by rfl
  have hcenter10 : center s25553 1 false = none := by rfl
  have hcenter11 : center s25553 1 true = none := by rfl
  have hcenter20 : center s25553 2 false = none := by rfl
  have hcenter21 : center s25553 2 true = none := by rfl
  have hpaired00 : paired s25553 false false = none := by rfl
  have hpaired01 : paired s25553 false true = none := by rfl
  have hpaired10 : paired s25553 true false = some s25550 := by rfl
  have hpaired11 : paired s25553 true true = some s25552 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25550) (optionAll_some_eq hpaired11 safeNode25552)

theorem safeNode25554 : safe 10 8 s25554 = true := by
  have hcenter00 : center s25554 0 false = none := by rfl
  have hcenter01 : center s25554 0 true = none := by rfl
  have hcenter10 : center s25554 1 false = none := by rfl
  have hcenter11 : center s25554 1 true = some s25545 := by rfl
  have hcenter20 : center s25554 2 false = none := by rfl
  have hcenter21 : center s25554 2 true = some s25553 := by rfl
  have hpaired00 : paired s25554 false false = none := by rfl
  have hpaired01 : paired s25554 false true = none := by rfl
  have hpaired10 : paired s25554 true false = none := by rfl
  have hpaired11 : paired s25554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25545) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25555 : safe 10 9 s25555 = true := by
  have hcenter00 : center s25555 0 false = none := by rfl
  have hcenter01 : center s25555 0 true = some s25554 := by rfl
  have hcenter10 : center s25555 1 false = none := by rfl
  have hcenter11 : center s25555 1 true = none := by rfl
  have hcenter20 : center s25555 2 false = none := by rfl
  have hcenter21 : center s25555 2 true = none := by rfl
  have hpaired00 : paired s25555 false false = none := by rfl
  have hpaired01 : paired s25555 false true = none := by rfl
  have hpaired10 : paired s25555 true false = none := by rfl
  have hpaired11 : paired s25555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25556 : safe 10 3 s25556 = true := by
  have hcenter00 : center s25556 0 false = none := by rfl
  have hcenter01 : center s25556 0 true = none := by rfl
  have hcenter10 : center s25556 1 false = none := by rfl
  have hcenter11 : center s25556 1 true = none := by rfl
  have hcenter20 : center s25556 2 false = none := by rfl
  have hcenter21 : center s25556 2 true = none := by rfl
  have hpaired00 : paired s25556 false false = none := by rfl
  have hpaired01 : paired s25556 false true = none := by rfl
  have hpaired10 : paired s25556 true false = none := by rfl
  have hpaired11 : paired s25556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25557 : safe 10 4 s25557 = true := by
  have hcenter00 : center s25557 0 false = none := by rfl
  have hcenter01 : center s25557 0 true = some s25556 := by rfl
  have hcenter10 : center s25557 1 false = none := by rfl
  have hcenter11 : center s25557 1 true = none := by rfl
  have hcenter20 : center s25557 2 false = none := by rfl
  have hcenter21 : center s25557 2 true = none := by rfl
  have hpaired00 : paired s25557 false false = none := by rfl
  have hpaired01 : paired s25557 false true = none := by rfl
  have hpaired10 : paired s25557 true false = none := by rfl
  have hpaired11 : paired s25557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25558 : safe 10 5 s25558 = true := by
  have hcenter00 : center s25558 0 false = none := by rfl
  have hcenter01 : center s25558 0 true = none := by rfl
  have hcenter10 : center s25558 1 false = none := by rfl
  have hcenter11 : center s25558 1 true = none := by rfl
  have hcenter20 : center s25558 2 false = none := by rfl
  have hcenter21 : center s25558 2 true = some s25557 := by rfl
  have hpaired00 : paired s25558 false false = none := by rfl
  have hpaired01 : paired s25558 false true = none := by rfl
  have hpaired10 : paired s25558 true false = none := by rfl
  have hpaired11 : paired s25558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25559 : safe 10 6 s25559 = true := by
  have hcenter00 : center s25559 0 false = none := by rfl
  have hcenter01 : center s25559 0 true = none := by rfl
  have hcenter10 : center s25559 1 false = none := by rfl
  have hcenter11 : center s25559 1 true = some s25558 := by rfl
  have hcenter20 : center s25559 2 false = none := by rfl
  have hcenter21 : center s25559 2 true = none := by rfl
  have hpaired00 : paired s25559 false false = none := by rfl
  have hpaired01 : paired s25559 false true = none := by rfl
  have hpaired10 : paired s25559 true false = none := by rfl
  have hpaired11 : paired s25559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25560 : safe 10 3 s25560 = true := by
  have hcenter00 : center s25560 0 false = none := by rfl
  have hcenter01 : center s25560 0 true = none := by rfl
  have hcenter10 : center s25560 1 false = none := by rfl
  have hcenter11 : center s25560 1 true = none := by rfl
  have hcenter20 : center s25560 2 false = none := by rfl
  have hcenter21 : center s25560 2 true = none := by rfl
  have hpaired00 : paired s25560 false false = none := by rfl
  have hpaired01 : paired s25560 false true = none := by rfl
  have hpaired10 : paired s25560 true false = none := by rfl
  have hpaired11 : paired s25560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25561 : safe 10 4 s25561 = true := by
  have hcenter00 : center s25561 0 false = none := by rfl
  have hcenter01 : center s25561 0 true = none := by rfl
  have hcenter10 : center s25561 1 false = none := by rfl
  have hcenter11 : center s25561 1 true = none := by rfl
  have hcenter20 : center s25561 2 false = some s25560 := by rfl
  have hcenter21 : center s25561 2 true = none := by rfl
  have hpaired00 : paired s25561 false false = none := by rfl
  have hpaired01 : paired s25561 false true = none := by rfl
  have hpaired10 : paired s25561 true false = none := by rfl
  have hpaired11 : paired s25561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25562 : safe 10 5 s25562 = true := by
  have hcenter00 : center s25562 0 false = some s25561 := by rfl
  have hcenter01 : center s25562 0 true = none := by rfl
  have hcenter10 : center s25562 1 false = none := by rfl
  have hcenter11 : center s25562 1 true = none := by rfl
  have hcenter20 : center s25562 2 false = none := by rfl
  have hcenter21 : center s25562 2 true = none := by rfl
  have hpaired00 : paired s25562 false false = none := by rfl
  have hpaired01 : paired s25562 false true = none := by rfl
  have hpaired10 : paired s25562 true false = none := by rfl
  have hpaired11 : paired s25562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25563 : safe 10 6 s25563 = true := by
  have hcenter00 : center s25563 0 false = none := by rfl
  have hcenter01 : center s25563 0 true = none := by rfl
  have hcenter10 : center s25563 1 false = some s25562 := by rfl
  have hcenter11 : center s25563 1 true = none := by rfl
  have hcenter20 : center s25563 2 false = none := by rfl
  have hcenter21 : center s25563 2 true = none := by rfl
  have hpaired00 : paired s25563 false false = none := by rfl
  have hpaired01 : paired s25563 false true = none := by rfl
  have hpaired10 : paired s25563 true false = none := by rfl
  have hpaired11 : paired s25563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25564 : safe 10 7 s25564 = true := by
  have hcenter00 : center s25564 0 false = none := by rfl
  have hcenter01 : center s25564 0 true = some s25559 := by rfl
  have hcenter10 : center s25564 1 false = none := by rfl
  have hcenter11 : center s25564 1 true = none := by rfl
  have hcenter20 : center s25564 2 false = some s25563 := by rfl
  have hcenter21 : center s25564 2 true = none := by rfl
  have hpaired00 : paired s25564 false false = none := by rfl
  have hpaired01 : paired s25564 false true = none := by rfl
  have hpaired10 : paired s25564 true false = none := by rfl
  have hpaired11 : paired s25564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25565 : safe 10 4 s25565 = true := by
  have hcenter00 : center s25565 0 false = none := by rfl
  have hcenter01 : center s25565 0 true = none := by rfl
  have hcenter10 : center s25565 1 false = none := by rfl
  have hcenter11 : center s25565 1 true = none := by rfl
  have hcenter20 : center s25565 2 false = none := by rfl
  have hcenter21 : center s25565 2 true = none := by rfl
  have hpaired00 : paired s25565 false false = none := by rfl
  have hpaired01 : paired s25565 false true = none := by rfl
  have hpaired10 : paired s25565 true false = none := by rfl
  have hpaired11 : paired s25565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25566 : safe 10 5 s25566 = true := by
  have hcenter00 : center s25566 0 false = none := by rfl
  have hcenter01 : center s25566 0 true = none := by rfl
  have hcenter10 : center s25566 1 false = none := by rfl
  have hcenter11 : center s25566 1 true = some s25565 := by rfl
  have hcenter20 : center s25566 2 false = none := by rfl
  have hcenter21 : center s25566 2 true = none := by rfl
  have hpaired00 : paired s25566 false false = none := by rfl
  have hpaired01 : paired s25566 false true = none := by rfl
  have hpaired10 : paired s25566 true false = none := by rfl
  have hpaired11 : paired s25566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25567 : safe 10 5 s25567 = true := by
  have hcenter00 : center s25567 0 false = none := by rfl
  have hcenter01 : center s25567 0 true = none := by rfl
  have hcenter10 : center s25567 1 false = none := by rfl
  have hcenter11 : center s25567 1 true = none := by rfl
  have hcenter20 : center s25567 2 false = none := by rfl
  have hcenter21 : center s25567 2 true = none := by rfl
  have hpaired00 : paired s25567 false false = none := by rfl
  have hpaired01 : paired s25567 false true = none := by rfl
  have hpaired10 : paired s25567 true false = none := by rfl
  have hpaired11 : paired s25567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25568 : safe 10 6 s25568 = true := by
  have hcenter00 : center s25568 0 false = some s25566 := by rfl
  have hcenter01 : center s25568 0 true = none := by rfl
  have hcenter10 : center s25568 1 false = none := by rfl
  have hcenter11 : center s25568 1 true = none := by rfl
  have hcenter20 : center s25568 2 false = none := by rfl
  have hcenter21 : center s25568 2 true = some s25567 := by rfl
  have hpaired00 : paired s25568 false false = none := by rfl
  have hpaired01 : paired s25568 false true = none := by rfl
  have hpaired10 : paired s25568 true false = none := by rfl
  have hpaired11 : paired s25568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25569 : safe 10 4 s25569 = true := by
  have hcenter00 : center s25569 0 false = none := by rfl
  have hcenter01 : center s25569 0 true = none := by rfl
  have hcenter10 : center s25569 1 false = none := by rfl
  have hcenter11 : center s25569 1 true = none := by rfl
  have hcenter20 : center s25569 2 false = none := by rfl
  have hcenter21 : center s25569 2 true = none := by rfl
  have hpaired00 : paired s25569 false false = none := by rfl
  have hpaired01 : paired s25569 false true = none := by rfl
  have hpaired10 : paired s25569 true false = none := by rfl
  have hpaired11 : paired s25569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25570 : safe 10 5 s25570 = true := by
  have hcenter00 : center s25570 0 false = none := by rfl
  have hcenter01 : center s25570 0 true = none := by rfl
  have hcenter10 : center s25570 1 false = none := by rfl
  have hcenter11 : center s25570 1 true = some s25569 := by rfl
  have hcenter20 : center s25570 2 false = none := by rfl
  have hcenter21 : center s25570 2 true = none := by rfl
  have hpaired00 : paired s25570 false false = none := by rfl
  have hpaired01 : paired s25570 false true = none := by rfl
  have hpaired10 : paired s25570 true false = none := by rfl
  have hpaired11 : paired s25570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25571 : safe 10 4 s25571 = true := by
  have hcenter00 : center s25571 0 false = none := by rfl
  have hcenter01 : center s25571 0 true = none := by rfl
  have hcenter10 : center s25571 1 false = none := by rfl
  have hcenter11 : center s25571 1 true = none := by rfl
  have hcenter20 : center s25571 2 false = none := by rfl
  have hcenter21 : center s25571 2 true = none := by rfl
  have hpaired00 : paired s25571 false false = none := by rfl
  have hpaired01 : paired s25571 false true = none := by rfl
  have hpaired10 : paired s25571 true false = none := by rfl
  have hpaired11 : paired s25571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25572 : safe 10 5 s25572 = true := by
  have hcenter00 : center s25572 0 false = none := by rfl
  have hcenter01 : center s25572 0 true = some s25571 := by rfl
  have hcenter10 : center s25572 1 false = none := by rfl
  have hcenter11 : center s25572 1 true = none := by rfl
  have hcenter20 : center s25572 2 false = none := by rfl
  have hcenter21 : center s25572 2 true = none := by rfl
  have hpaired00 : paired s25572 false false = none := by rfl
  have hpaired01 : paired s25572 false true = none := by rfl
  have hpaired10 : paired s25572 true false = none := by rfl
  have hpaired11 : paired s25572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25573 : safe 10 7 s25573 = true := by
  have hcenter00 : center s25573 0 false = none := by rfl
  have hcenter01 : center s25573 0 true = none := by rfl
  have hcenter10 : center s25573 1 false = some s25568 := by rfl
  have hcenter11 : center s25573 1 true = none := by rfl
  have hcenter20 : center s25573 2 false = none := by rfl
  have hcenter21 : center s25573 2 true = none := by rfl
  have hpaired00 : paired s25573 false false = none := by rfl
  have hpaired01 : paired s25573 false true = none := by rfl
  have hpaired10 : paired s25573 true false = some s25570 := by rfl
  have hpaired11 : paired s25573 true true = some s25572 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25570) (optionAll_some_eq hpaired11 safeNode25572)

theorem safeNode25574 : safe 10 8 s25574 = true := by
  have hcenter00 : center s25574 0 false = none := by rfl
  have hcenter01 : center s25574 0 true = none := by rfl
  have hcenter10 : center s25574 1 false = none := by rfl
  have hcenter11 : center s25574 1 true = some s25564 := by rfl
  have hcenter20 : center s25574 2 false = none := by rfl
  have hcenter21 : center s25574 2 true = some s25573 := by rfl
  have hpaired00 : paired s25574 false false = none := by rfl
  have hpaired01 : paired s25574 false true = none := by rfl
  have hpaired10 : paired s25574 true false = none := by rfl
  have hpaired11 : paired s25574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25564) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25575 : safe 10 9 s25575 = true := by
  have hcenter00 : center s25575 0 false = none := by rfl
  have hcenter01 : center s25575 0 true = some s25574 := by rfl
  have hcenter10 : center s25575 1 false = none := by rfl
  have hcenter11 : center s25575 1 true = none := by rfl
  have hcenter20 : center s25575 2 false = none := by rfl
  have hcenter21 : center s25575 2 true = none := by rfl
  have hpaired00 : paired s25575 false false = none := by rfl
  have hpaired01 : paired s25575 false true = none := by rfl
  have hpaired10 : paired s25575 true false = none := by rfl
  have hpaired11 : paired s25575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25576 : safe 10 4 s25576 = true := by
  have hcenter00 : center s25576 0 false = none := by rfl
  have hcenter01 : center s25576 0 true = none := by rfl
  have hcenter10 : center s25576 1 false = none := by rfl
  have hcenter11 : center s25576 1 true = none := by rfl
  have hcenter20 : center s25576 2 false = none := by rfl
  have hcenter21 : center s25576 2 true = none := by rfl
  have hpaired00 : paired s25576 false false = none := by rfl
  have hpaired01 : paired s25576 false true = none := by rfl
  have hpaired10 : paired s25576 true false = none := by rfl
  have hpaired11 : paired s25576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25577 : safe 10 5 s25577 = true := by
  have hcenter00 : center s25577 0 false = none := by rfl
  have hcenter01 : center s25577 0 true = none := by rfl
  have hcenter10 : center s25577 1 false = none := by rfl
  have hcenter11 : center s25577 1 true = none := by rfl
  have hcenter20 : center s25577 2 false = some s25576 := by rfl
  have hcenter21 : center s25577 2 true = none := by rfl
  have hpaired00 : paired s25577 false false = none := by rfl
  have hpaired01 : paired s25577 false true = none := by rfl
  have hpaired10 : paired s25577 true false = none := by rfl
  have hpaired11 : paired s25577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25578 : safe 10 6 s25578 = true := by
  have hcenter00 : center s25578 0 false = none := by rfl
  have hcenter01 : center s25578 0 true = none := by rfl
  have hcenter10 : center s25578 1 false = some s25577 := by rfl
  have hcenter11 : center s25578 1 true = none := by rfl
  have hcenter20 : center s25578 2 false = none := by rfl
  have hcenter21 : center s25578 2 true = none := by rfl
  have hpaired00 : paired s25578 false false = none := by rfl
  have hpaired01 : paired s25578 false true = none := by rfl
  have hpaired10 : paired s25578 true false = none := by rfl
  have hpaired11 : paired s25578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25579 : safe 10 7 s25579 = true := by
  have hcenter00 : center s25579 0 false = none := by rfl
  have hcenter01 : center s25579 0 true = none := by rfl
  have hcenter10 : center s25579 1 false = none := by rfl
  have hcenter11 : center s25579 1 true = none := by rfl
  have hcenter20 : center s25579 2 false = none := by rfl
  have hcenter21 : center s25579 2 true = some s25578 := by rfl
  have hpaired00 : paired s25579 false false = none := by rfl
  have hpaired01 : paired s25579 false true = none := by rfl
  have hpaired10 : paired s25579 true false = none := by rfl
  have hpaired11 : paired s25579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25580 : safe 10 7 s25580 = true := by
  have hcenter00 : center s25580 0 false = none := by rfl
  have hcenter01 : center s25580 0 true = none := by rfl
  have hcenter10 : center s25580 1 false = none := by rfl
  have hcenter11 : center s25580 1 true = none := by rfl
  have hcenter20 : center s25580 2 false = none := by rfl
  have hcenter21 : center s25580 2 true = none := by rfl
  have hpaired00 : paired s25580 false false = none := by rfl
  have hpaired01 : paired s25580 false true = none := by rfl
  have hpaired10 : paired s25580 true false = none := by rfl
  have hpaired11 : paired s25580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25581 : safe 10 8 s25581 = true := by
  have hcenter00 : center s25581 0 false = none := by rfl
  have hcenter01 : center s25581 0 true = none := by rfl
  have hcenter10 : center s25581 1 false = some s25579 := by rfl
  have hcenter11 : center s25581 1 true = some s25580 := by rfl
  have hcenter20 : center s25581 2 false = none := by rfl
  have hcenter21 : center s25581 2 true = none := by rfl
  have hpaired00 : paired s25581 false false = none := by rfl
  have hpaired01 : paired s25581 false true = none := by rfl
  have hpaired10 : paired s25581 true false = none := by rfl
  have hpaired11 : paired s25581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25579) (optionAll_some_eq hcenter11 safeNode25580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25582 : safe 10 9 s25582 = true := by
  have hcenter00 : center s25582 0 false = some s25581 := by rfl
  have hcenter01 : center s25582 0 true = none := by rfl
  have hcenter10 : center s25582 1 false = none := by rfl
  have hcenter11 : center s25582 1 true = none := by rfl
  have hcenter20 : center s25582 2 false = none := by rfl
  have hcenter21 : center s25582 2 true = none := by rfl
  have hpaired00 : paired s25582 false false = none := by rfl
  have hpaired01 : paired s25582 false true = none := by rfl
  have hpaired10 : paired s25582 true false = none := by rfl
  have hpaired11 : paired s25582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25583 : safe 10 9 s25583 = true := by
  have hcenter00 : center s25583 0 false = none := by rfl
  have hcenter01 : center s25583 0 true = none := by rfl
  have hcenter10 : center s25583 1 false = none := by rfl
  have hcenter11 : center s25583 1 true = none := by rfl
  have hcenter20 : center s25583 2 false = none := by rfl
  have hcenter21 : center s25583 2 true = none := by rfl
  have hpaired00 : paired s25583 false false = none := by rfl
  have hpaired01 : paired s25583 false true = none := by rfl
  have hpaired10 : paired s25583 true false = none := by rfl
  have hpaired11 : paired s25583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25584 : safe 10 10 s25584 = true := by
  have hcenter00 : center s25584 0 false = none := by rfl
  have hcenter01 : center s25584 0 true = none := by rfl
  have hcenter10 : center s25584 1 false = some s25555 := by rfl
  have hcenter11 : center s25584 1 true = some s25575 := by rfl
  have hcenter20 : center s25584 2 false = some s25582 := by rfl
  have hcenter21 : center s25584 2 true = some s25583 := by rfl
  have hpaired00 : paired s25584 false false = none := by rfl
  have hpaired01 : paired s25584 false true = none := by rfl
  have hpaired10 : paired s25584 true false = none := by rfl
  have hpaired11 : paired s25584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25555) (optionAll_some_eq hcenter11 safeNode25575) (optionAll_some_eq hcenter20 safeNode25582) (optionAll_some_eq hcenter21 safeNode25583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25585 : safe 10 6 s25585 = true := by
  have hcenter00 : center s25585 0 false = none := by rfl
  have hcenter01 : center s25585 0 true = none := by rfl
  have hcenter10 : center s25585 1 false = none := by rfl
  have hcenter11 : center s25585 1 true = none := by rfl
  have hcenter20 : center s25585 2 false = none := by rfl
  have hcenter21 : center s25585 2 true = none := by rfl
  have hpaired00 : paired s25585 false false = none := by rfl
  have hpaired01 : paired s25585 false true = none := by rfl
  have hpaired10 : paired s25585 true false = none := by rfl
  have hpaired11 : paired s25585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25586 : safe 10 4 s25586 = true := by
  have hcenter00 : center s25586 0 false = none := by rfl
  have hcenter01 : center s25586 0 true = none := by rfl
  have hcenter10 : center s25586 1 false = none := by rfl
  have hcenter11 : center s25586 1 true = none := by rfl
  have hcenter20 : center s25586 2 false = none := by rfl
  have hcenter21 : center s25586 2 true = none := by rfl
  have hpaired00 : paired s25586 false false = none := by rfl
  have hpaired01 : paired s25586 false true = none := by rfl
  have hpaired10 : paired s25586 true false = none := by rfl
  have hpaired11 : paired s25586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25587 : safe 10 5 s25587 = true := by
  have hcenter00 : center s25587 0 false = none := by rfl
  have hcenter01 : center s25587 0 true = none := by rfl
  have hcenter10 : center s25587 1 false = some s25586 := by rfl
  have hcenter11 : center s25587 1 true = none := by rfl
  have hcenter20 : center s25587 2 false = none := by rfl
  have hcenter21 : center s25587 2 true = none := by rfl
  have hpaired00 : paired s25587 false false = none := by rfl
  have hpaired01 : paired s25587 false true = none := by rfl
  have hpaired10 : paired s25587 true false = none := by rfl
  have hpaired11 : paired s25587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25588 : safe 10 6 s25588 = true := by
  have hcenter00 : center s25588 0 false = none := by rfl
  have hcenter01 : center s25588 0 true = none := by rfl
  have hcenter10 : center s25588 1 false = none := by rfl
  have hcenter11 : center s25588 1 true = none := by rfl
  have hcenter20 : center s25588 2 false = none := by rfl
  have hcenter21 : center s25588 2 true = some s25587 := by rfl
  have hpaired00 : paired s25588 false false = none := by rfl
  have hpaired01 : paired s25588 false true = none := by rfl
  have hpaired10 : paired s25588 true false = none := by rfl
  have hpaired11 : paired s25588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25589 : safe 10 7 s25589 = true := by
  have hcenter00 : center s25589 0 false = some s25585 := by rfl
  have hcenter01 : center s25589 0 true = some s25588 := by rfl
  have hcenter10 : center s25589 1 false = none := by rfl
  have hcenter11 : center s25589 1 true = none := by rfl
  have hcenter20 : center s25589 2 false = none := by rfl
  have hcenter21 : center s25589 2 true = none := by rfl
  have hpaired00 : paired s25589 false false = none := by rfl
  have hpaired01 : paired s25589 false true = none := by rfl
  have hpaired10 : paired s25589 true false = none := by rfl
  have hpaired11 : paired s25589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25585) (optionAll_some_eq hcenter01 safeNode25588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25590 : safe 10 8 s25590 = true := by
  have hcenter00 : center s25590 0 false = none := by rfl
  have hcenter01 : center s25590 0 true = none := by rfl
  have hcenter10 : center s25590 1 false = none := by rfl
  have hcenter11 : center s25590 1 true = some s25589 := by rfl
  have hcenter20 : center s25590 2 false = none := by rfl
  have hcenter21 : center s25590 2 true = none := by rfl
  have hpaired00 : paired s25590 false false = none := by rfl
  have hpaired01 : paired s25590 false true = none := by rfl
  have hpaired10 : paired s25590 true false = none := by rfl
  have hpaired11 : paired s25590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25591 : safe 10 6 s25591 = true := by
  have hcenter00 : center s25591 0 false = none := by rfl
  have hcenter01 : center s25591 0 true = none := by rfl
  have hcenter10 : center s25591 1 false = none := by rfl
  have hcenter11 : center s25591 1 true = none := by rfl
  have hcenter20 : center s25591 2 false = none := by rfl
  have hcenter21 : center s25591 2 true = none := by rfl
  have hpaired00 : paired s25591 false false = none := by rfl
  have hpaired01 : paired s25591 false true = none := by rfl
  have hpaired10 : paired s25591 true false = none := by rfl
  have hpaired11 : paired s25591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25592 : safe 10 4 s25592 = true := by
  have hcenter00 : center s25592 0 false = none := by rfl
  have hcenter01 : center s25592 0 true = none := by rfl
  have hcenter10 : center s25592 1 false = none := by rfl
  have hcenter11 : center s25592 1 true = none := by rfl
  have hcenter20 : center s25592 2 false = none := by rfl
  have hcenter21 : center s25592 2 true = none := by rfl
  have hpaired00 : paired s25592 false false = none := by rfl
  have hpaired01 : paired s25592 false true = none := by rfl
  have hpaired10 : paired s25592 true false = none := by rfl
  have hpaired11 : paired s25592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25593 : safe 10 5 s25593 = true := by
  have hcenter00 : center s25593 0 false = none := by rfl
  have hcenter01 : center s25593 0 true = some s25592 := by rfl
  have hcenter10 : center s25593 1 false = none := by rfl
  have hcenter11 : center s25593 1 true = none := by rfl
  have hcenter20 : center s25593 2 false = none := by rfl
  have hcenter21 : center s25593 2 true = none := by rfl
  have hpaired00 : paired s25593 false false = none := by rfl
  have hpaired01 : paired s25593 false true = none := by rfl
  have hpaired10 : paired s25593 true false = none := by rfl
  have hpaired11 : paired s25593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25594 : safe 10 6 s25594 = true := by
  have hcenter00 : center s25594 0 false = none := by rfl
  have hcenter01 : center s25594 0 true = none := by rfl
  have hcenter10 : center s25594 1 false = none := by rfl
  have hcenter11 : center s25594 1 true = none := by rfl
  have hcenter20 : center s25594 2 false = none := by rfl
  have hcenter21 : center s25594 2 true = some s25593 := by rfl
  have hpaired00 : paired s25594 false false = none := by rfl
  have hpaired01 : paired s25594 false true = none := by rfl
  have hpaired10 : paired s25594 true false = none := by rfl
  have hpaired11 : paired s25594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25595 : safe 10 7 s25595 = true := by
  have hcenter00 : center s25595 0 false = none := by rfl
  have hcenter01 : center s25595 0 true = none := by rfl
  have hcenter10 : center s25595 1 false = some s25591 := by rfl
  have hcenter11 : center s25595 1 true = some s25594 := by rfl
  have hcenter20 : center s25595 2 false = none := by rfl
  have hcenter21 : center s25595 2 true = none := by rfl
  have hpaired00 : paired s25595 false false = none := by rfl
  have hpaired01 : paired s25595 false true = none := by rfl
  have hpaired10 : paired s25595 true false = none := by rfl
  have hpaired11 : paired s25595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25591) (optionAll_some_eq hcenter11 safeNode25594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25596 : safe 10 4 s25596 = true := by
  have hcenter00 : center s25596 0 false = none := by rfl
  have hcenter01 : center s25596 0 true = none := by rfl
  have hcenter10 : center s25596 1 false = none := by rfl
  have hcenter11 : center s25596 1 true = none := by rfl
  have hcenter20 : center s25596 2 false = none := by rfl
  have hcenter21 : center s25596 2 true = none := by rfl
  have hpaired00 : paired s25596 false false = none := by rfl
  have hpaired01 : paired s25596 false true = none := by rfl
  have hpaired10 : paired s25596 true false = none := by rfl
  have hpaired11 : paired s25596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25597 : safe 10 5 s25597 = true := by
  have hcenter00 : center s25597 0 false = none := by rfl
  have hcenter01 : center s25597 0 true = none := by rfl
  have hcenter10 : center s25597 1 false = none := by rfl
  have hcenter11 : center s25597 1 true = none := by rfl
  have hcenter20 : center s25597 2 false = some s25596 := by rfl
  have hcenter21 : center s25597 2 true = none := by rfl
  have hpaired00 : paired s25597 false false = none := by rfl
  have hpaired01 : paired s25597 false true = none := by rfl
  have hpaired10 : paired s25597 true false = none := by rfl
  have hpaired11 : paired s25597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25598 : safe 10 6 s25598 = true := by
  have hcenter00 : center s25598 0 false = some s25597 := by rfl
  have hcenter01 : center s25598 0 true = none := by rfl
  have hcenter10 : center s25598 1 false = none := by rfl
  have hcenter11 : center s25598 1 true = none := by rfl
  have hcenter20 : center s25598 2 false = none := by rfl
  have hcenter21 : center s25598 2 true = none := by rfl
  have hpaired00 : paired s25598 false false = none := by rfl
  have hpaired01 : paired s25598 false true = none := by rfl
  have hpaired10 : paired s25598 true false = none := by rfl
  have hpaired11 : paired s25598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25599 : safe 10 7 s25599 = true := by
  have hcenter00 : center s25599 0 false = none := by rfl
  have hcenter01 : center s25599 0 true = none := by rfl
  have hcenter10 : center s25599 1 false = some s25598 := by rfl
  have hcenter11 : center s25599 1 true = none := by rfl
  have hcenter20 : center s25599 2 false = none := by rfl
  have hcenter21 : center s25599 2 true = none := by rfl
  have hpaired00 : paired s25599 false false = none := by rfl
  have hpaired01 : paired s25599 false true = none := by rfl
  have hpaired10 : paired s25599 true false = none := by rfl
  have hpaired11 : paired s25599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25600 : safe 10 8 s25600 = true := by
  have hcenter00 : center s25600 0 false = none := by rfl
  have hcenter01 : center s25600 0 true = some s25595 := by rfl
  have hcenter10 : center s25600 1 false = none := by rfl
  have hcenter11 : center s25600 1 true = none := by rfl
  have hcenter20 : center s25600 2 false = some s25599 := by rfl
  have hcenter21 : center s25600 2 true = none := by rfl
  have hpaired00 : paired s25600 false false = none := by rfl
  have hpaired01 : paired s25600 false true = none := by rfl
  have hpaired10 : paired s25600 true false = none := by rfl
  have hpaired11 : paired s25600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25601 : safe 10 6 s25601 = true := by
  have hcenter00 : center s25601 0 false = none := by rfl
  have hcenter01 : center s25601 0 true = none := by rfl
  have hcenter10 : center s25601 1 false = none := by rfl
  have hcenter11 : center s25601 1 true = none := by rfl
  have hcenter20 : center s25601 2 false = none := by rfl
  have hcenter21 : center s25601 2 true = none := by rfl
  have hpaired00 : paired s25601 false false = none := by rfl
  have hpaired01 : paired s25601 false true = none := by rfl
  have hpaired10 : paired s25601 true false = none := by rfl
  have hpaired11 : paired s25601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25602 : safe 10 6 s25602 = true := by
  have hcenter00 : center s25602 0 false = none := by rfl
  have hcenter01 : center s25602 0 true = none := by rfl
  have hcenter10 : center s25602 1 false = none := by rfl
  have hcenter11 : center s25602 1 true = none := by rfl
  have hcenter20 : center s25602 2 false = none := by rfl
  have hcenter21 : center s25602 2 true = none := by rfl
  have hpaired00 : paired s25602 false false = none := by rfl
  have hpaired01 : paired s25602 false true = none := by rfl
  have hpaired10 : paired s25602 true false = none := by rfl
  have hpaired11 : paired s25602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25603 : safe 10 7 s25603 = true := by
  have hcenter00 : center s25603 0 false = some s25601 := by rfl
  have hcenter01 : center s25603 0 true = some s25602 := by rfl
  have hcenter10 : center s25603 1 false = none := by rfl
  have hcenter11 : center s25603 1 true = none := by rfl
  have hcenter20 : center s25603 2 false = none := by rfl
  have hcenter21 : center s25603 2 true = none := by rfl
  have hpaired00 : paired s25603 false false = none := by rfl
  have hpaired01 : paired s25603 false true = none := by rfl
  have hpaired10 : paired s25603 true false = none := by rfl
  have hpaired11 : paired s25603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25601) (optionAll_some_eq hcenter01 safeNode25602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25604 : safe 10 6 s25604 = true := by
  have hcenter00 : center s25604 0 false = none := by rfl
  have hcenter01 : center s25604 0 true = none := by rfl
  have hcenter10 : center s25604 1 false = none := by rfl
  have hcenter11 : center s25604 1 true = none := by rfl
  have hcenter20 : center s25604 2 false = none := by rfl
  have hcenter21 : center s25604 2 true = none := by rfl
  have hpaired00 : paired s25604 false false = none := by rfl
  have hpaired01 : paired s25604 false true = none := by rfl
  have hpaired10 : paired s25604 true false = none := by rfl
  have hpaired11 : paired s25604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25605 : safe 10 6 s25605 = true := by
  have hcenter00 : center s25605 0 false = none := by rfl
  have hcenter01 : center s25605 0 true = none := by rfl
  have hcenter10 : center s25605 1 false = none := by rfl
  have hcenter11 : center s25605 1 true = none := by rfl
  have hcenter20 : center s25605 2 false = none := by rfl
  have hcenter21 : center s25605 2 true = none := by rfl
  have hpaired00 : paired s25605 false false = none := by rfl
  have hpaired01 : paired s25605 false true = none := by rfl
  have hpaired10 : paired s25605 true false = none := by rfl
  have hpaired11 : paired s25605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25606 : safe 10 7 s25606 = true := by
  have hcenter00 : center s25606 0 false = none := by rfl
  have hcenter01 : center s25606 0 true = none := by rfl
  have hcenter10 : center s25606 1 false = some s25604 := by rfl
  have hcenter11 : center s25606 1 true = some s25605 := by rfl
  have hcenter20 : center s25606 2 false = none := by rfl
  have hcenter21 : center s25606 2 true = none := by rfl
  have hpaired00 : paired s25606 false false = none := by rfl
  have hpaired01 : paired s25606 false true = none := by rfl
  have hpaired10 : paired s25606 true false = none := by rfl
  have hpaired11 : paired s25606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25604) (optionAll_some_eq hcenter11 safeNode25605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25607 : safe 10 9 s25607 = true := by
  have hcenter00 : center s25607 0 false = some s25590 := by rfl
  have hcenter01 : center s25607 0 true = none := by rfl
  have hcenter10 : center s25607 1 false = some s25600 := by rfl
  have hcenter11 : center s25607 1 true = none := by rfl
  have hcenter20 : center s25607 2 false = none := by rfl
  have hcenter21 : center s25607 2 true = none := by rfl
  have hpaired00 : paired s25607 false false = some s25603 := by rfl
  have hpaired01 : paired s25607 false true = some s25606 := by rfl
  have hpaired10 : paired s25607 true false = none := by rfl
  have hpaired11 : paired s25607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25590) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25603) (optionAll_some_eq hpaired01 safeNode25606) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25608 : safe 10 6 s25608 = true := by
  have hcenter00 : center s25608 0 false = none := by rfl
  have hcenter01 : center s25608 0 true = none := by rfl
  have hcenter10 : center s25608 1 false = none := by rfl
  have hcenter11 : center s25608 1 true = none := by rfl
  have hcenter20 : center s25608 2 false = none := by rfl
  have hcenter21 : center s25608 2 true = none := by rfl
  have hpaired00 : paired s25608 false false = none := by rfl
  have hpaired01 : paired s25608 false true = none := by rfl
  have hpaired10 : paired s25608 true false = none := by rfl
  have hpaired11 : paired s25608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25609 : safe 10 4 s25609 = true := by
  have hcenter00 : center s25609 0 false = none := by rfl
  have hcenter01 : center s25609 0 true = none := by rfl
  have hcenter10 : center s25609 1 false = none := by rfl
  have hcenter11 : center s25609 1 true = none := by rfl
  have hcenter20 : center s25609 2 false = none := by rfl
  have hcenter21 : center s25609 2 true = none := by rfl
  have hpaired00 : paired s25609 false false = none := by rfl
  have hpaired01 : paired s25609 false true = none := by rfl
  have hpaired10 : paired s25609 true false = none := by rfl
  have hpaired11 : paired s25609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25610 : safe 10 5 s25610 = true := by
  have hcenter00 : center s25610 0 false = none := by rfl
  have hcenter01 : center s25610 0 true = none := by rfl
  have hcenter10 : center s25610 1 false = none := by rfl
  have hcenter11 : center s25610 1 true = some s25609 := by rfl
  have hcenter20 : center s25610 2 false = none := by rfl
  have hcenter21 : center s25610 2 true = none := by rfl
  have hpaired00 : paired s25610 false false = none := by rfl
  have hpaired01 : paired s25610 false true = none := by rfl
  have hpaired10 : paired s25610 true false = none := by rfl
  have hpaired11 : paired s25610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25611 : safe 10 6 s25611 = true := by
  have hcenter00 : center s25611 0 false = none := by rfl
  have hcenter01 : center s25611 0 true = none := by rfl
  have hcenter10 : center s25611 1 false = none := by rfl
  have hcenter11 : center s25611 1 true = none := by rfl
  have hcenter20 : center s25611 2 false = none := by rfl
  have hcenter21 : center s25611 2 true = some s25610 := by rfl
  have hpaired00 : paired s25611 false false = none := by rfl
  have hpaired01 : paired s25611 false true = none := by rfl
  have hpaired10 : paired s25611 true false = none := by rfl
  have hpaired11 : paired s25611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25612 : safe 10 7 s25612 = true := by
  have hcenter00 : center s25612 0 false = some s25608 := by rfl
  have hcenter01 : center s25612 0 true = some s25611 := by rfl
  have hcenter10 : center s25612 1 false = none := by rfl
  have hcenter11 : center s25612 1 true = none := by rfl
  have hcenter20 : center s25612 2 false = none := by rfl
  have hcenter21 : center s25612 2 true = none := by rfl
  have hpaired00 : paired s25612 false false = none := by rfl
  have hpaired01 : paired s25612 false true = none := by rfl
  have hpaired10 : paired s25612 true false = none := by rfl
  have hpaired11 : paired s25612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25608) (optionAll_some_eq hcenter01 safeNode25611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25613 : safe 10 4 s25613 = true := by
  have hcenter00 : center s25613 0 false = none := by rfl
  have hcenter01 : center s25613 0 true = none := by rfl
  have hcenter10 : center s25613 1 false = none := by rfl
  have hcenter11 : center s25613 1 true = none := by rfl
  have hcenter20 : center s25613 2 false = none := by rfl
  have hcenter21 : center s25613 2 true = none := by rfl
  have hpaired00 : paired s25613 false false = none := by rfl
  have hpaired01 : paired s25613 false true = none := by rfl
  have hpaired10 : paired s25613 true false = none := by rfl
  have hpaired11 : paired s25613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25614 : safe 10 5 s25614 = true := by
  have hcenter00 : center s25614 0 false = none := by rfl
  have hcenter01 : center s25614 0 true = none := by rfl
  have hcenter10 : center s25614 1 false = none := by rfl
  have hcenter11 : center s25614 1 true = none := by rfl
  have hcenter20 : center s25614 2 false = some s25613 := by rfl
  have hcenter21 : center s25614 2 true = none := by rfl
  have hpaired00 : paired s25614 false false = none := by rfl
  have hpaired01 : paired s25614 false true = none := by rfl
  have hpaired10 : paired s25614 true false = none := by rfl
  have hpaired11 : paired s25614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25615 : safe 10 6 s25615 = true := by
  have hcenter00 : center s25615 0 false = none := by rfl
  have hcenter01 : center s25615 0 true = none := by rfl
  have hcenter10 : center s25615 1 false = some s25614 := by rfl
  have hcenter11 : center s25615 1 true = none := by rfl
  have hcenter20 : center s25615 2 false = none := by rfl
  have hcenter21 : center s25615 2 true = none := by rfl
  have hpaired00 : paired s25615 false false = none := by rfl
  have hpaired01 : paired s25615 false true = none := by rfl
  have hpaired10 : paired s25615 true false = none := by rfl
  have hpaired11 : paired s25615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25616 : safe 10 7 s25616 = true := by
  have hcenter00 : center s25616 0 false = some s25615 := by rfl
  have hcenter01 : center s25616 0 true = none := by rfl
  have hcenter10 : center s25616 1 false = none := by rfl
  have hcenter11 : center s25616 1 true = none := by rfl
  have hcenter20 : center s25616 2 false = none := by rfl
  have hcenter21 : center s25616 2 true = none := by rfl
  have hpaired00 : paired s25616 false false = none := by rfl
  have hpaired01 : paired s25616 false true = none := by rfl
  have hpaired10 : paired s25616 true false = none := by rfl
  have hpaired11 : paired s25616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25617 : safe 10 8 s25617 = true := by
  have hcenter00 : center s25617 0 false = none := by rfl
  have hcenter01 : center s25617 0 true = none := by rfl
  have hcenter10 : center s25617 1 false = none := by rfl
  have hcenter11 : center s25617 1 true = some s25612 := by rfl
  have hcenter20 : center s25617 2 false = some s25616 := by rfl
  have hcenter21 : center s25617 2 true = none := by rfl
  have hpaired00 : paired s25617 false false = none := by rfl
  have hpaired01 : paired s25617 false true = none := by rfl
  have hpaired10 : paired s25617 true false = none := by rfl
  have hpaired11 : paired s25617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25612) (optionAll_some_eq hcenter20 safeNode25616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25618 : safe 10 6 s25618 = true := by
  have hcenter00 : center s25618 0 false = none := by rfl
  have hcenter01 : center s25618 0 true = none := by rfl
  have hcenter10 : center s25618 1 false = none := by rfl
  have hcenter11 : center s25618 1 true = none := by rfl
  have hcenter20 : center s25618 2 false = none := by rfl
  have hcenter21 : center s25618 2 true = none := by rfl
  have hpaired00 : paired s25618 false false = none := by rfl
  have hpaired01 : paired s25618 false true = none := by rfl
  have hpaired10 : paired s25618 true false = none := by rfl
  have hpaired11 : paired s25618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25619 : safe 10 4 s25619 = true := by
  have hcenter00 : center s25619 0 false = none := by rfl
  have hcenter01 : center s25619 0 true = none := by rfl
  have hcenter10 : center s25619 1 false = none := by rfl
  have hcenter11 : center s25619 1 true = none := by rfl
  have hcenter20 : center s25619 2 false = none := by rfl
  have hcenter21 : center s25619 2 true = none := by rfl
  have hpaired00 : paired s25619 false false = none := by rfl
  have hpaired01 : paired s25619 false true = none := by rfl
  have hpaired10 : paired s25619 true false = none := by rfl
  have hpaired11 : paired s25619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25620 : safe 10 5 s25620 = true := by
  have hcenter00 : center s25620 0 false = some s25619 := by rfl
  have hcenter01 : center s25620 0 true = none := by rfl
  have hcenter10 : center s25620 1 false = none := by rfl
  have hcenter11 : center s25620 1 true = none := by rfl
  have hcenter20 : center s25620 2 false = none := by rfl
  have hcenter21 : center s25620 2 true = none := by rfl
  have hpaired00 : paired s25620 false false = none := by rfl
  have hpaired01 : paired s25620 false true = none := by rfl
  have hpaired10 : paired s25620 true false = none := by rfl
  have hpaired11 : paired s25620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25621 : safe 10 6 s25621 = true := by
  have hcenter00 : center s25621 0 false = none := by rfl
  have hcenter01 : center s25621 0 true = none := by rfl
  have hcenter10 : center s25621 1 false = none := by rfl
  have hcenter11 : center s25621 1 true = none := by rfl
  have hcenter20 : center s25621 2 false = none := by rfl
  have hcenter21 : center s25621 2 true = some s25620 := by rfl
  have hpaired00 : paired s25621 false false = none := by rfl
  have hpaired01 : paired s25621 false true = none := by rfl
  have hpaired10 : paired s25621 true false = none := by rfl
  have hpaired11 : paired s25621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25622 : safe 10 7 s25622 = true := by
  have hcenter00 : center s25622 0 false = none := by rfl
  have hcenter01 : center s25622 0 true = none := by rfl
  have hcenter10 : center s25622 1 false = some s25618 := by rfl
  have hcenter11 : center s25622 1 true = some s25621 := by rfl
  have hcenter20 : center s25622 2 false = none := by rfl
  have hcenter21 : center s25622 2 true = none := by rfl
  have hpaired00 : paired s25622 false false = none := by rfl
  have hpaired01 : paired s25622 false true = none := by rfl
  have hpaired10 : paired s25622 true false = none := by rfl
  have hpaired11 : paired s25622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25618) (optionAll_some_eq hcenter11 safeNode25621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25623 : safe 10 8 s25623 = true := by
  have hcenter00 : center s25623 0 false = none := by rfl
  have hcenter01 : center s25623 0 true = some s25622 := by rfl
  have hcenter10 : center s25623 1 false = none := by rfl
  have hcenter11 : center s25623 1 true = none := by rfl
  have hcenter20 : center s25623 2 false = none := by rfl
  have hcenter21 : center s25623 2 true = none := by rfl
  have hpaired00 : paired s25623 false false = none := by rfl
  have hpaired01 : paired s25623 false true = none := by rfl
  have hpaired10 : paired s25623 true false = none := by rfl
  have hpaired11 : paired s25623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25624 : safe 10 6 s25624 = true := by
  have hcenter00 : center s25624 0 false = none := by rfl
  have hcenter01 : center s25624 0 true = none := by rfl
  have hcenter10 : center s25624 1 false = none := by rfl
  have hcenter11 : center s25624 1 true = none := by rfl
  have hcenter20 : center s25624 2 false = none := by rfl
  have hcenter21 : center s25624 2 true = none := by rfl
  have hpaired00 : paired s25624 false false = none := by rfl
  have hpaired01 : paired s25624 false true = none := by rfl
  have hpaired10 : paired s25624 true false = none := by rfl
  have hpaired11 : paired s25624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25625 : safe 10 6 s25625 = true := by
  have hcenter00 : center s25625 0 false = none := by rfl
  have hcenter01 : center s25625 0 true = none := by rfl
  have hcenter10 : center s25625 1 false = none := by rfl
  have hcenter11 : center s25625 1 true = none := by rfl
  have hcenter20 : center s25625 2 false = none := by rfl
  have hcenter21 : center s25625 2 true = none := by rfl
  have hpaired00 : paired s25625 false false = none := by rfl
  have hpaired01 : paired s25625 false true = none := by rfl
  have hpaired10 : paired s25625 true false = none := by rfl
  have hpaired11 : paired s25625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25626 : safe 10 7 s25626 = true := by
  have hcenter00 : center s25626 0 false = some s25624 := by rfl
  have hcenter01 : center s25626 0 true = some s25625 := by rfl
  have hcenter10 : center s25626 1 false = none := by rfl
  have hcenter11 : center s25626 1 true = none := by rfl
  have hcenter20 : center s25626 2 false = none := by rfl
  have hcenter21 : center s25626 2 true = none := by rfl
  have hpaired00 : paired s25626 false false = none := by rfl
  have hpaired01 : paired s25626 false true = none := by rfl
  have hpaired10 : paired s25626 true false = none := by rfl
  have hpaired11 : paired s25626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25624) (optionAll_some_eq hcenter01 safeNode25625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25627 : safe 10 6 s25627 = true := by
  have hcenter00 : center s25627 0 false = none := by rfl
  have hcenter01 : center s25627 0 true = none := by rfl
  have hcenter10 : center s25627 1 false = none := by rfl
  have hcenter11 : center s25627 1 true = none := by rfl
  have hcenter20 : center s25627 2 false = none := by rfl
  have hcenter21 : center s25627 2 true = none := by rfl
  have hpaired00 : paired s25627 false false = none := by rfl
  have hpaired01 : paired s25627 false true = none := by rfl
  have hpaired10 : paired s25627 true false = none := by rfl
  have hpaired11 : paired s25627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25628 : safe 10 6 s25628 = true := by
  have hcenter00 : center s25628 0 false = none := by rfl
  have hcenter01 : center s25628 0 true = none := by rfl
  have hcenter10 : center s25628 1 false = none := by rfl
  have hcenter11 : center s25628 1 true = none := by rfl
  have hcenter20 : center s25628 2 false = none := by rfl
  have hcenter21 : center s25628 2 true = none := by rfl
  have hpaired00 : paired s25628 false false = none := by rfl
  have hpaired01 : paired s25628 false true = none := by rfl
  have hpaired10 : paired s25628 true false = none := by rfl
  have hpaired11 : paired s25628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25629 : safe 10 7 s25629 = true := by
  have hcenter00 : center s25629 0 false = none := by rfl
  have hcenter01 : center s25629 0 true = none := by rfl
  have hcenter10 : center s25629 1 false = some s25627 := by rfl
  have hcenter11 : center s25629 1 true = some s25628 := by rfl
  have hcenter20 : center s25629 2 false = none := by rfl
  have hcenter21 : center s25629 2 true = none := by rfl
  have hpaired00 : paired s25629 false false = none := by rfl
  have hpaired01 : paired s25629 false true = none := by rfl
  have hpaired10 : paired s25629 true false = none := by rfl
  have hpaired11 : paired s25629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25627) (optionAll_some_eq hcenter11 safeNode25628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25630 : safe 10 9 s25630 = true := by
  have hcenter00 : center s25630 0 false = some s25617 := by rfl
  have hcenter01 : center s25630 0 true = none := by rfl
  have hcenter10 : center s25630 1 false = some s25623 := by rfl
  have hcenter11 : center s25630 1 true = none := by rfl
  have hcenter20 : center s25630 2 false = none := by rfl
  have hcenter21 : center s25630 2 true = none := by rfl
  have hpaired00 : paired s25630 false false = some s25626 := by rfl
  have hpaired01 : paired s25630 false true = some s25629 := by rfl
  have hpaired10 : paired s25630 true false = none := by rfl
  have hpaired11 : paired s25630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25617) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25626) (optionAll_some_eq hpaired01 safeNode25629) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25631 : safe 10 6 s25631 = true := by
  have hcenter00 : center s25631 0 false = none := by rfl
  have hcenter01 : center s25631 0 true = none := by rfl
  have hcenter10 : center s25631 1 false = none := by rfl
  have hcenter11 : center s25631 1 true = none := by rfl
  have hcenter20 : center s25631 2 false = none := by rfl
  have hcenter21 : center s25631 2 true = none := by rfl
  have hpaired00 : paired s25631 false false = none := by rfl
  have hpaired01 : paired s25631 false true = none := by rfl
  have hpaired10 : paired s25631 true false = none := by rfl
  have hpaired11 : paired s25631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25632 : safe 10 4 s25632 = true := by
  have hcenter00 : center s25632 0 false = none := by rfl
  have hcenter01 : center s25632 0 true = none := by rfl
  have hcenter10 : center s25632 1 false = none := by rfl
  have hcenter11 : center s25632 1 true = none := by rfl
  have hcenter20 : center s25632 2 false = none := by rfl
  have hcenter21 : center s25632 2 true = none := by rfl
  have hpaired00 : paired s25632 false false = none := by rfl
  have hpaired01 : paired s25632 false true = none := by rfl
  have hpaired10 : paired s25632 true false = none := by rfl
  have hpaired11 : paired s25632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25633 : safe 10 5 s25633 = true := by
  have hcenter00 : center s25633 0 false = none := by rfl
  have hcenter01 : center s25633 0 true = none := by rfl
  have hcenter10 : center s25633 1 false = none := by rfl
  have hcenter11 : center s25633 1 true = some s25632 := by rfl
  have hcenter20 : center s25633 2 false = none := by rfl
  have hcenter21 : center s25633 2 true = none := by rfl
  have hpaired00 : paired s25633 false false = none := by rfl
  have hpaired01 : paired s25633 false true = none := by rfl
  have hpaired10 : paired s25633 true false = none := by rfl
  have hpaired11 : paired s25633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25634 : safe 10 6 s25634 = true := by
  have hcenter00 : center s25634 0 false = none := by rfl
  have hcenter01 : center s25634 0 true = none := by rfl
  have hcenter10 : center s25634 1 false = none := by rfl
  have hcenter11 : center s25634 1 true = none := by rfl
  have hcenter20 : center s25634 2 false = none := by rfl
  have hcenter21 : center s25634 2 true = some s25633 := by rfl
  have hpaired00 : paired s25634 false false = none := by rfl
  have hpaired01 : paired s25634 false true = none := by rfl
  have hpaired10 : paired s25634 true false = none := by rfl
  have hpaired11 : paired s25634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25635 : safe 10 7 s25635 = true := by
  have hcenter00 : center s25635 0 false = some s25631 := by rfl
  have hcenter01 : center s25635 0 true = some s25634 := by rfl
  have hcenter10 : center s25635 1 false = none := by rfl
  have hcenter11 : center s25635 1 true = none := by rfl
  have hcenter20 : center s25635 2 false = none := by rfl
  have hcenter21 : center s25635 2 true = none := by rfl
  have hpaired00 : paired s25635 false false = none := by rfl
  have hpaired01 : paired s25635 false true = none := by rfl
  have hpaired10 : paired s25635 true false = none := by rfl
  have hpaired11 : paired s25635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25631) (optionAll_some_eq hcenter01 safeNode25634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25636 : safe 10 4 s25636 = true := by
  have hcenter00 : center s25636 0 false = none := by rfl
  have hcenter01 : center s25636 0 true = none := by rfl
  have hcenter10 : center s25636 1 false = none := by rfl
  have hcenter11 : center s25636 1 true = none := by rfl
  have hcenter20 : center s25636 2 false = none := by rfl
  have hcenter21 : center s25636 2 true = none := by rfl
  have hpaired00 : paired s25636 false false = none := by rfl
  have hpaired01 : paired s25636 false true = none := by rfl
  have hpaired10 : paired s25636 true false = none := by rfl
  have hpaired11 : paired s25636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25637 : safe 10 5 s25637 = true := by
  have hcenter00 : center s25637 0 false = none := by rfl
  have hcenter01 : center s25637 0 true = none := by rfl
  have hcenter10 : center s25637 1 false = none := by rfl
  have hcenter11 : center s25637 1 true = none := by rfl
  have hcenter20 : center s25637 2 false = some s25636 := by rfl
  have hcenter21 : center s25637 2 true = none := by rfl
  have hpaired00 : paired s25637 false false = none := by rfl
  have hpaired01 : paired s25637 false true = none := by rfl
  have hpaired10 : paired s25637 true false = none := by rfl
  have hpaired11 : paired s25637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25638 : safe 10 6 s25638 = true := by
  have hcenter00 : center s25638 0 false = none := by rfl
  have hcenter01 : center s25638 0 true = none := by rfl
  have hcenter10 : center s25638 1 false = some s25637 := by rfl
  have hcenter11 : center s25638 1 true = none := by rfl
  have hcenter20 : center s25638 2 false = none := by rfl
  have hcenter21 : center s25638 2 true = none := by rfl
  have hpaired00 : paired s25638 false false = none := by rfl
  have hpaired01 : paired s25638 false true = none := by rfl
  have hpaired10 : paired s25638 true false = none := by rfl
  have hpaired11 : paired s25638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25639 : safe 10 7 s25639 = true := by
  have hcenter00 : center s25639 0 false = some s25638 := by rfl
  have hcenter01 : center s25639 0 true = none := by rfl
  have hcenter10 : center s25639 1 false = none := by rfl
  have hcenter11 : center s25639 1 true = none := by rfl
  have hcenter20 : center s25639 2 false = none := by rfl
  have hcenter21 : center s25639 2 true = none := by rfl
  have hpaired00 : paired s25639 false false = none := by rfl
  have hpaired01 : paired s25639 false true = none := by rfl
  have hpaired10 : paired s25639 true false = none := by rfl
  have hpaired11 : paired s25639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25640 : safe 10 8 s25640 = true := by
  have hcenter00 : center s25640 0 false = none := by rfl
  have hcenter01 : center s25640 0 true = none := by rfl
  have hcenter10 : center s25640 1 false = none := by rfl
  have hcenter11 : center s25640 1 true = some s25635 := by rfl
  have hcenter20 : center s25640 2 false = some s25639 := by rfl
  have hcenter21 : center s25640 2 true = none := by rfl
  have hpaired00 : paired s25640 false false = none := by rfl
  have hpaired01 : paired s25640 false true = none := by rfl
  have hpaired10 : paired s25640 true false = none := by rfl
  have hpaired11 : paired s25640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25635) (optionAll_some_eq hcenter20 safeNode25639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25641 : safe 10 6 s25641 = true := by
  have hcenter00 : center s25641 0 false = none := by rfl
  have hcenter01 : center s25641 0 true = none := by rfl
  have hcenter10 : center s25641 1 false = none := by rfl
  have hcenter11 : center s25641 1 true = none := by rfl
  have hcenter20 : center s25641 2 false = none := by rfl
  have hcenter21 : center s25641 2 true = none := by rfl
  have hpaired00 : paired s25641 false false = none := by rfl
  have hpaired01 : paired s25641 false true = none := by rfl
  have hpaired10 : paired s25641 true false = none := by rfl
  have hpaired11 : paired s25641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25642 : safe 10 4 s25642 = true := by
  have hcenter00 : center s25642 0 false = none := by rfl
  have hcenter01 : center s25642 0 true = none := by rfl
  have hcenter10 : center s25642 1 false = none := by rfl
  have hcenter11 : center s25642 1 true = none := by rfl
  have hcenter20 : center s25642 2 false = none := by rfl
  have hcenter21 : center s25642 2 true = none := by rfl
  have hpaired00 : paired s25642 false false = none := by rfl
  have hpaired01 : paired s25642 false true = none := by rfl
  have hpaired10 : paired s25642 true false = none := by rfl
  have hpaired11 : paired s25642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25643 : safe 10 5 s25643 = true := by
  have hcenter00 : center s25643 0 false = some s25642 := by rfl
  have hcenter01 : center s25643 0 true = none := by rfl
  have hcenter10 : center s25643 1 false = none := by rfl
  have hcenter11 : center s25643 1 true = none := by rfl
  have hcenter20 : center s25643 2 false = none := by rfl
  have hcenter21 : center s25643 2 true = none := by rfl
  have hpaired00 : paired s25643 false false = none := by rfl
  have hpaired01 : paired s25643 false true = none := by rfl
  have hpaired10 : paired s25643 true false = none := by rfl
  have hpaired11 : paired s25643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25644 : safe 10 6 s25644 = true := by
  have hcenter00 : center s25644 0 false = none := by rfl
  have hcenter01 : center s25644 0 true = none := by rfl
  have hcenter10 : center s25644 1 false = none := by rfl
  have hcenter11 : center s25644 1 true = none := by rfl
  have hcenter20 : center s25644 2 false = none := by rfl
  have hcenter21 : center s25644 2 true = some s25643 := by rfl
  have hpaired00 : paired s25644 false false = none := by rfl
  have hpaired01 : paired s25644 false true = none := by rfl
  have hpaired10 : paired s25644 true false = none := by rfl
  have hpaired11 : paired s25644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25645 : safe 10 7 s25645 = true := by
  have hcenter00 : center s25645 0 false = none := by rfl
  have hcenter01 : center s25645 0 true = none := by rfl
  have hcenter10 : center s25645 1 false = some s25641 := by rfl
  have hcenter11 : center s25645 1 true = some s25644 := by rfl
  have hcenter20 : center s25645 2 false = none := by rfl
  have hcenter21 : center s25645 2 true = none := by rfl
  have hpaired00 : paired s25645 false false = none := by rfl
  have hpaired01 : paired s25645 false true = none := by rfl
  have hpaired10 : paired s25645 true false = none := by rfl
  have hpaired11 : paired s25645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25641) (optionAll_some_eq hcenter11 safeNode25644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25646 : safe 10 8 s25646 = true := by
  have hcenter00 : center s25646 0 false = none := by rfl
  have hcenter01 : center s25646 0 true = some s25645 := by rfl
  have hcenter10 : center s25646 1 false = none := by rfl
  have hcenter11 : center s25646 1 true = none := by rfl
  have hcenter20 : center s25646 2 false = none := by rfl
  have hcenter21 : center s25646 2 true = none := by rfl
  have hpaired00 : paired s25646 false false = none := by rfl
  have hpaired01 : paired s25646 false true = none := by rfl
  have hpaired10 : paired s25646 true false = none := by rfl
  have hpaired11 : paired s25646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25647 : safe 10 6 s25647 = true := by
  have hcenter00 : center s25647 0 false = none := by rfl
  have hcenter01 : center s25647 0 true = none := by rfl
  have hcenter10 : center s25647 1 false = none := by rfl
  have hcenter11 : center s25647 1 true = none := by rfl
  have hcenter20 : center s25647 2 false = none := by rfl
  have hcenter21 : center s25647 2 true = none := by rfl
  have hpaired00 : paired s25647 false false = none := by rfl
  have hpaired01 : paired s25647 false true = none := by rfl
  have hpaired10 : paired s25647 true false = none := by rfl
  have hpaired11 : paired s25647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25648 : safe 10 6 s25648 = true := by
  have hcenter00 : center s25648 0 false = none := by rfl
  have hcenter01 : center s25648 0 true = none := by rfl
  have hcenter10 : center s25648 1 false = none := by rfl
  have hcenter11 : center s25648 1 true = none := by rfl
  have hcenter20 : center s25648 2 false = none := by rfl
  have hcenter21 : center s25648 2 true = none := by rfl
  have hpaired00 : paired s25648 false false = none := by rfl
  have hpaired01 : paired s25648 false true = none := by rfl
  have hpaired10 : paired s25648 true false = none := by rfl
  have hpaired11 : paired s25648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25649 : safe 10 7 s25649 = true := by
  have hcenter00 : center s25649 0 false = some s25647 := by rfl
  have hcenter01 : center s25649 0 true = some s25648 := by rfl
  have hcenter10 : center s25649 1 false = none := by rfl
  have hcenter11 : center s25649 1 true = none := by rfl
  have hcenter20 : center s25649 2 false = none := by rfl
  have hcenter21 : center s25649 2 true = none := by rfl
  have hpaired00 : paired s25649 false false = none := by rfl
  have hpaired01 : paired s25649 false true = none := by rfl
  have hpaired10 : paired s25649 true false = none := by rfl
  have hpaired11 : paired s25649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25647) (optionAll_some_eq hcenter01 safeNode25648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25650 : safe 10 6 s25650 = true := by
  have hcenter00 : center s25650 0 false = none := by rfl
  have hcenter01 : center s25650 0 true = none := by rfl
  have hcenter10 : center s25650 1 false = none := by rfl
  have hcenter11 : center s25650 1 true = none := by rfl
  have hcenter20 : center s25650 2 false = none := by rfl
  have hcenter21 : center s25650 2 true = none := by rfl
  have hpaired00 : paired s25650 false false = none := by rfl
  have hpaired01 : paired s25650 false true = none := by rfl
  have hpaired10 : paired s25650 true false = none := by rfl
  have hpaired11 : paired s25650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25651 : safe 10 6 s25651 = true := by
  have hcenter00 : center s25651 0 false = none := by rfl
  have hcenter01 : center s25651 0 true = none := by rfl
  have hcenter10 : center s25651 1 false = none := by rfl
  have hcenter11 : center s25651 1 true = none := by rfl
  have hcenter20 : center s25651 2 false = none := by rfl
  have hcenter21 : center s25651 2 true = none := by rfl
  have hpaired00 : paired s25651 false false = none := by rfl
  have hpaired01 : paired s25651 false true = none := by rfl
  have hpaired10 : paired s25651 true false = none := by rfl
  have hpaired11 : paired s25651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25652 : safe 10 7 s25652 = true := by
  have hcenter00 : center s25652 0 false = none := by rfl
  have hcenter01 : center s25652 0 true = none := by rfl
  have hcenter10 : center s25652 1 false = some s25650 := by rfl
  have hcenter11 : center s25652 1 true = some s25651 := by rfl
  have hcenter20 : center s25652 2 false = none := by rfl
  have hcenter21 : center s25652 2 true = none := by rfl
  have hpaired00 : paired s25652 false false = none := by rfl
  have hpaired01 : paired s25652 false true = none := by rfl
  have hpaired10 : paired s25652 true false = none := by rfl
  have hpaired11 : paired s25652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25650) (optionAll_some_eq hcenter11 safeNode25651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25653 : safe 10 9 s25653 = true := by
  have hcenter00 : center s25653 0 false = some s25640 := by rfl
  have hcenter01 : center s25653 0 true = none := by rfl
  have hcenter10 : center s25653 1 false = some s25646 := by rfl
  have hcenter11 : center s25653 1 true = none := by rfl
  have hcenter20 : center s25653 2 false = none := by rfl
  have hcenter21 : center s25653 2 true = none := by rfl
  have hpaired00 : paired s25653 false false = some s25649 := by rfl
  have hpaired01 : paired s25653 false true = some s25652 := by rfl
  have hpaired10 : paired s25653 true false = none := by rfl
  have hpaired11 : paired s25653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25640) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25649) (optionAll_some_eq hpaired01 safeNode25652) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25654 : safe 10 6 s25654 = true := by
  have hcenter00 : center s25654 0 false = none := by rfl
  have hcenter01 : center s25654 0 true = none := by rfl
  have hcenter10 : center s25654 1 false = none := by rfl
  have hcenter11 : center s25654 1 true = none := by rfl
  have hcenter20 : center s25654 2 false = none := by rfl
  have hcenter21 : center s25654 2 true = none := by rfl
  have hpaired00 : paired s25654 false false = none := by rfl
  have hpaired01 : paired s25654 false true = none := by rfl
  have hpaired10 : paired s25654 true false = none := by rfl
  have hpaired11 : paired s25654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25655 : safe 10 4 s25655 = true := by
  have hcenter00 : center s25655 0 false = none := by rfl
  have hcenter01 : center s25655 0 true = none := by rfl
  have hcenter10 : center s25655 1 false = none := by rfl
  have hcenter11 : center s25655 1 true = none := by rfl
  have hcenter20 : center s25655 2 false = none := by rfl
  have hcenter21 : center s25655 2 true = none := by rfl
  have hpaired00 : paired s25655 false false = none := by rfl
  have hpaired01 : paired s25655 false true = none := by rfl
  have hpaired10 : paired s25655 true false = none := by rfl
  have hpaired11 : paired s25655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25656 : safe 10 5 s25656 = true := by
  have hcenter00 : center s25656 0 false = none := by rfl
  have hcenter01 : center s25656 0 true = none := by rfl
  have hcenter10 : center s25656 1 false = some s25655 := by rfl
  have hcenter11 : center s25656 1 true = none := by rfl
  have hcenter20 : center s25656 2 false = none := by rfl
  have hcenter21 : center s25656 2 true = none := by rfl
  have hpaired00 : paired s25656 false false = none := by rfl
  have hpaired01 : paired s25656 false true = none := by rfl
  have hpaired10 : paired s25656 true false = none := by rfl
  have hpaired11 : paired s25656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25657 : safe 10 6 s25657 = true := by
  have hcenter00 : center s25657 0 false = none := by rfl
  have hcenter01 : center s25657 0 true = none := by rfl
  have hcenter10 : center s25657 1 false = none := by rfl
  have hcenter11 : center s25657 1 true = none := by rfl
  have hcenter20 : center s25657 2 false = none := by rfl
  have hcenter21 : center s25657 2 true = some s25656 := by rfl
  have hpaired00 : paired s25657 false false = none := by rfl
  have hpaired01 : paired s25657 false true = none := by rfl
  have hpaired10 : paired s25657 true false = none := by rfl
  have hpaired11 : paired s25657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25658 : safe 10 7 s25658 = true := by
  have hcenter00 : center s25658 0 false = some s25654 := by rfl
  have hcenter01 : center s25658 0 true = some s25657 := by rfl
  have hcenter10 : center s25658 1 false = none := by rfl
  have hcenter11 : center s25658 1 true = none := by rfl
  have hcenter20 : center s25658 2 false = none := by rfl
  have hcenter21 : center s25658 2 true = none := by rfl
  have hpaired00 : paired s25658 false false = none := by rfl
  have hpaired01 : paired s25658 false true = none := by rfl
  have hpaired10 : paired s25658 true false = none := by rfl
  have hpaired11 : paired s25658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25654) (optionAll_some_eq hcenter01 safeNode25657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25659 : safe 10 8 s25659 = true := by
  have hcenter00 : center s25659 0 false = none := by rfl
  have hcenter01 : center s25659 0 true = none := by rfl
  have hcenter10 : center s25659 1 false = none := by rfl
  have hcenter11 : center s25659 1 true = some s25658 := by rfl
  have hcenter20 : center s25659 2 false = none := by rfl
  have hcenter21 : center s25659 2 true = none := by rfl
  have hpaired00 : paired s25659 false false = none := by rfl
  have hpaired01 : paired s25659 false true = none := by rfl
  have hpaired10 : paired s25659 true false = none := by rfl
  have hpaired11 : paired s25659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25660 : safe 10 6 s25660 = true := by
  have hcenter00 : center s25660 0 false = none := by rfl
  have hcenter01 : center s25660 0 true = none := by rfl
  have hcenter10 : center s25660 1 false = none := by rfl
  have hcenter11 : center s25660 1 true = none := by rfl
  have hcenter20 : center s25660 2 false = none := by rfl
  have hcenter21 : center s25660 2 true = none := by rfl
  have hpaired00 : paired s25660 false false = none := by rfl
  have hpaired01 : paired s25660 false true = none := by rfl
  have hpaired10 : paired s25660 true false = none := by rfl
  have hpaired11 : paired s25660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25661 : safe 10 4 s25661 = true := by
  have hcenter00 : center s25661 0 false = none := by rfl
  have hcenter01 : center s25661 0 true = none := by rfl
  have hcenter10 : center s25661 1 false = none := by rfl
  have hcenter11 : center s25661 1 true = none := by rfl
  have hcenter20 : center s25661 2 false = none := by rfl
  have hcenter21 : center s25661 2 true = none := by rfl
  have hpaired00 : paired s25661 false false = none := by rfl
  have hpaired01 : paired s25661 false true = none := by rfl
  have hpaired10 : paired s25661 true false = none := by rfl
  have hpaired11 : paired s25661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25662 : safe 10 5 s25662 = true := by
  have hcenter00 : center s25662 0 false = none := by rfl
  have hcenter01 : center s25662 0 true = some s25661 := by rfl
  have hcenter10 : center s25662 1 false = none := by rfl
  have hcenter11 : center s25662 1 true = none := by rfl
  have hcenter20 : center s25662 2 false = none := by rfl
  have hcenter21 : center s25662 2 true = none := by rfl
  have hpaired00 : paired s25662 false false = none := by rfl
  have hpaired01 : paired s25662 false true = none := by rfl
  have hpaired10 : paired s25662 true false = none := by rfl
  have hpaired11 : paired s25662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25663 : safe 10 6 s25663 = true := by
  have hcenter00 : center s25663 0 false = none := by rfl
  have hcenter01 : center s25663 0 true = none := by rfl
  have hcenter10 : center s25663 1 false = none := by rfl
  have hcenter11 : center s25663 1 true = none := by rfl
  have hcenter20 : center s25663 2 false = none := by rfl
  have hcenter21 : center s25663 2 true = some s25662 := by rfl
  have hpaired00 : paired s25663 false false = none := by rfl
  have hpaired01 : paired s25663 false true = none := by rfl
  have hpaired10 : paired s25663 true false = none := by rfl
  have hpaired11 : paired s25663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25664 : safe 10 7 s25664 = true := by
  have hcenter00 : center s25664 0 false = none := by rfl
  have hcenter01 : center s25664 0 true = none := by rfl
  have hcenter10 : center s25664 1 false = some s25660 := by rfl
  have hcenter11 : center s25664 1 true = some s25663 := by rfl
  have hcenter20 : center s25664 2 false = none := by rfl
  have hcenter21 : center s25664 2 true = none := by rfl
  have hpaired00 : paired s25664 false false = none := by rfl
  have hpaired01 : paired s25664 false true = none := by rfl
  have hpaired10 : paired s25664 true false = none := by rfl
  have hpaired11 : paired s25664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25660) (optionAll_some_eq hcenter11 safeNode25663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25665 : safe 10 4 s25665 = true := by
  have hcenter00 : center s25665 0 false = none := by rfl
  have hcenter01 : center s25665 0 true = none := by rfl
  have hcenter10 : center s25665 1 false = none := by rfl
  have hcenter11 : center s25665 1 true = none := by rfl
  have hcenter20 : center s25665 2 false = none := by rfl
  have hcenter21 : center s25665 2 true = none := by rfl
  have hpaired00 : paired s25665 false false = none := by rfl
  have hpaired01 : paired s25665 false true = none := by rfl
  have hpaired10 : paired s25665 true false = none := by rfl
  have hpaired11 : paired s25665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25666 : safe 10 5 s25666 = true := by
  have hcenter00 : center s25666 0 false = none := by rfl
  have hcenter01 : center s25666 0 true = none := by rfl
  have hcenter10 : center s25666 1 false = none := by rfl
  have hcenter11 : center s25666 1 true = none := by rfl
  have hcenter20 : center s25666 2 false = some s25665 := by rfl
  have hcenter21 : center s25666 2 true = none := by rfl
  have hpaired00 : paired s25666 false false = none := by rfl
  have hpaired01 : paired s25666 false true = none := by rfl
  have hpaired10 : paired s25666 true false = none := by rfl
  have hpaired11 : paired s25666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25667 : safe 10 6 s25667 = true := by
  have hcenter00 : center s25667 0 false = some s25666 := by rfl
  have hcenter01 : center s25667 0 true = none := by rfl
  have hcenter10 : center s25667 1 false = none := by rfl
  have hcenter11 : center s25667 1 true = none := by rfl
  have hcenter20 : center s25667 2 false = none := by rfl
  have hcenter21 : center s25667 2 true = none := by rfl
  have hpaired00 : paired s25667 false false = none := by rfl
  have hpaired01 : paired s25667 false true = none := by rfl
  have hpaired10 : paired s25667 true false = none := by rfl
  have hpaired11 : paired s25667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25668 : safe 10 7 s25668 = true := by
  have hcenter00 : center s25668 0 false = none := by rfl
  have hcenter01 : center s25668 0 true = none := by rfl
  have hcenter10 : center s25668 1 false = some s25667 := by rfl
  have hcenter11 : center s25668 1 true = none := by rfl
  have hcenter20 : center s25668 2 false = none := by rfl
  have hcenter21 : center s25668 2 true = none := by rfl
  have hpaired00 : paired s25668 false false = none := by rfl
  have hpaired01 : paired s25668 false true = none := by rfl
  have hpaired10 : paired s25668 true false = none := by rfl
  have hpaired11 : paired s25668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25669 : safe 10 8 s25669 = true := by
  have hcenter00 : center s25669 0 false = none := by rfl
  have hcenter01 : center s25669 0 true = some s25664 := by rfl
  have hcenter10 : center s25669 1 false = none := by rfl
  have hcenter11 : center s25669 1 true = none := by rfl
  have hcenter20 : center s25669 2 false = some s25668 := by rfl
  have hcenter21 : center s25669 2 true = none := by rfl
  have hpaired00 : paired s25669 false false = none := by rfl
  have hpaired01 : paired s25669 false true = none := by rfl
  have hpaired10 : paired s25669 true false = none := by rfl
  have hpaired11 : paired s25669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25670 : safe 10 6 s25670 = true := by
  have hcenter00 : center s25670 0 false = none := by rfl
  have hcenter01 : center s25670 0 true = none := by rfl
  have hcenter10 : center s25670 1 false = none := by rfl
  have hcenter11 : center s25670 1 true = none := by rfl
  have hcenter20 : center s25670 2 false = none := by rfl
  have hcenter21 : center s25670 2 true = none := by rfl
  have hpaired00 : paired s25670 false false = none := by rfl
  have hpaired01 : paired s25670 false true = none := by rfl
  have hpaired10 : paired s25670 true false = none := by rfl
  have hpaired11 : paired s25670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25671 : safe 10 6 s25671 = true := by
  have hcenter00 : center s25671 0 false = none := by rfl
  have hcenter01 : center s25671 0 true = none := by rfl
  have hcenter10 : center s25671 1 false = none := by rfl
  have hcenter11 : center s25671 1 true = none := by rfl
  have hcenter20 : center s25671 2 false = none := by rfl
  have hcenter21 : center s25671 2 true = none := by rfl
  have hpaired00 : paired s25671 false false = none := by rfl
  have hpaired01 : paired s25671 false true = none := by rfl
  have hpaired10 : paired s25671 true false = none := by rfl
  have hpaired11 : paired s25671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25672 : safe 10 7 s25672 = true := by
  have hcenter00 : center s25672 0 false = some s25670 := by rfl
  have hcenter01 : center s25672 0 true = some s25671 := by rfl
  have hcenter10 : center s25672 1 false = none := by rfl
  have hcenter11 : center s25672 1 true = none := by rfl
  have hcenter20 : center s25672 2 false = none := by rfl
  have hcenter21 : center s25672 2 true = none := by rfl
  have hpaired00 : paired s25672 false false = none := by rfl
  have hpaired01 : paired s25672 false true = none := by rfl
  have hpaired10 : paired s25672 true false = none := by rfl
  have hpaired11 : paired s25672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25670) (optionAll_some_eq hcenter01 safeNode25671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25673 : safe 10 6 s25673 = true := by
  have hcenter00 : center s25673 0 false = none := by rfl
  have hcenter01 : center s25673 0 true = none := by rfl
  have hcenter10 : center s25673 1 false = none := by rfl
  have hcenter11 : center s25673 1 true = none := by rfl
  have hcenter20 : center s25673 2 false = none := by rfl
  have hcenter21 : center s25673 2 true = none := by rfl
  have hpaired00 : paired s25673 false false = none := by rfl
  have hpaired01 : paired s25673 false true = none := by rfl
  have hpaired10 : paired s25673 true false = none := by rfl
  have hpaired11 : paired s25673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25674 : safe 10 6 s25674 = true := by
  have hcenter00 : center s25674 0 false = none := by rfl
  have hcenter01 : center s25674 0 true = none := by rfl
  have hcenter10 : center s25674 1 false = none := by rfl
  have hcenter11 : center s25674 1 true = none := by rfl
  have hcenter20 : center s25674 2 false = none := by rfl
  have hcenter21 : center s25674 2 true = none := by rfl
  have hpaired00 : paired s25674 false false = none := by rfl
  have hpaired01 : paired s25674 false true = none := by rfl
  have hpaired10 : paired s25674 true false = none := by rfl
  have hpaired11 : paired s25674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25675 : safe 10 7 s25675 = true := by
  have hcenter00 : center s25675 0 false = none := by rfl
  have hcenter01 : center s25675 0 true = none := by rfl
  have hcenter10 : center s25675 1 false = some s25673 := by rfl
  have hcenter11 : center s25675 1 true = some s25674 := by rfl
  have hcenter20 : center s25675 2 false = none := by rfl
  have hcenter21 : center s25675 2 true = none := by rfl
  have hpaired00 : paired s25675 false false = none := by rfl
  have hpaired01 : paired s25675 false true = none := by rfl
  have hpaired10 : paired s25675 true false = none := by rfl
  have hpaired11 : paired s25675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25673) (optionAll_some_eq hcenter11 safeNode25674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25676 : safe 10 9 s25676 = true := by
  have hcenter00 : center s25676 0 false = some s25659 := by rfl
  have hcenter01 : center s25676 0 true = none := by rfl
  have hcenter10 : center s25676 1 false = some s25669 := by rfl
  have hcenter11 : center s25676 1 true = none := by rfl
  have hcenter20 : center s25676 2 false = none := by rfl
  have hcenter21 : center s25676 2 true = none := by rfl
  have hpaired00 : paired s25676 false false = some s25672 := by rfl
  have hpaired01 : paired s25676 false true = some s25675 := by rfl
  have hpaired10 : paired s25676 true false = none := by rfl
  have hpaired11 : paired s25676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25659) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25672) (optionAll_some_eq hpaired01 safeNode25675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25677 : safe 10 11 s25677 = true := by
  have hcenter00 : center s25677 0 false = some s25584 := by rfl
  have hcenter01 : center s25677 0 true = none := by rfl
  have hcenter10 : center s25677 1 false = none := by rfl
  have hcenter11 : center s25677 1 true = none := by rfl
  have hcenter20 : center s25677 2 false = none := by rfl
  have hcenter21 : center s25677 2 true = none := by rfl
  have hpaired00 : paired s25677 false false = some s25607 := by rfl
  have hpaired01 : paired s25677 false true = some s25630 := by rfl
  have hpaired10 : paired s25677 true false = some s25653 := by rfl
  have hpaired11 : paired s25677 true true = some s25676 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25607) (optionAll_some_eq hpaired01 safeNode25630) (optionAll_some_eq hpaired10 safeNode25653) (optionAll_some_eq hpaired11 safeNode25676)

theorem safeNode25678 : safe 10 7 s25678 = true := by
  have hcenter00 : center s25678 0 false = none := by rfl
  have hcenter01 : center s25678 0 true = none := by rfl
  have hcenter10 : center s25678 1 false = none := by rfl
  have hcenter11 : center s25678 1 true = none := by rfl
  have hcenter20 : center s25678 2 false = none := by rfl
  have hcenter21 : center s25678 2 true = none := by rfl
  have hpaired00 : paired s25678 false false = none := by rfl
  have hpaired01 : paired s25678 false true = none := by rfl
  have hpaired10 : paired s25678 true false = none := by rfl
  have hpaired11 : paired s25678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25679 : safe 10 7 s25679 = true := by
  have hcenter00 : center s25679 0 false = none := by rfl
  have hcenter01 : center s25679 0 true = none := by rfl
  have hcenter10 : center s25679 1 false = none := by rfl
  have hcenter11 : center s25679 1 true = none := by rfl
  have hcenter20 : center s25679 2 false = none := by rfl
  have hcenter21 : center s25679 2 true = none := by rfl
  have hpaired00 : paired s25679 false false = none := by rfl
  have hpaired01 : paired s25679 false true = none := by rfl
  have hpaired10 : paired s25679 true false = none := by rfl
  have hpaired11 : paired s25679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25680 : safe 10 8 s25680 = true := by
  have hcenter00 : center s25680 0 false = none := by rfl
  have hcenter01 : center s25680 0 true = none := by rfl
  have hcenter10 : center s25680 1 false = some s25678 := by rfl
  have hcenter11 : center s25680 1 true = some s25679 := by rfl
  have hcenter20 : center s25680 2 false = none := by rfl
  have hcenter21 : center s25680 2 true = none := by rfl
  have hpaired00 : paired s25680 false false = none := by rfl
  have hpaired01 : paired s25680 false true = none := by rfl
  have hpaired10 : paired s25680 true false = none := by rfl
  have hpaired11 : paired s25680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25678) (optionAll_some_eq hcenter11 safeNode25679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25681 : safe 10 9 s25681 = true := by
  have hcenter00 : center s25681 0 false = none := by rfl
  have hcenter01 : center s25681 0 true = some s25680 := by rfl
  have hcenter10 : center s25681 1 false = none := by rfl
  have hcenter11 : center s25681 1 true = none := by rfl
  have hcenter20 : center s25681 2 false = none := by rfl
  have hcenter21 : center s25681 2 true = none := by rfl
  have hpaired00 : paired s25681 false false = none := by rfl
  have hpaired01 : paired s25681 false true = none := by rfl
  have hpaired10 : paired s25681 true false = none := by rfl
  have hpaired11 : paired s25681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25682 : safe 10 9 s25682 = true := by
  have hcenter00 : center s25682 0 false = none := by rfl
  have hcenter01 : center s25682 0 true = none := by rfl
  have hcenter10 : center s25682 1 false = none := by rfl
  have hcenter11 : center s25682 1 true = none := by rfl
  have hcenter20 : center s25682 2 false = none := by rfl
  have hcenter21 : center s25682 2 true = none := by rfl
  have hpaired00 : paired s25682 false false = none := by rfl
  have hpaired01 : paired s25682 false true = none := by rfl
  have hpaired10 : paired s25682 true false = none := by rfl
  have hpaired11 : paired s25682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25683 : safe 10 10 s25683 = true := by
  have hcenter00 : center s25683 0 false = none := by rfl
  have hcenter01 : center s25683 0 true = none := by rfl
  have hcenter10 : center s25683 1 false = none := by rfl
  have hcenter11 : center s25683 1 true = none := by rfl
  have hcenter20 : center s25683 2 false = some s25681 := by rfl
  have hcenter21 : center s25683 2 true = some s25682 := by rfl
  have hpaired00 : paired s25683 false false = none := by rfl
  have hpaired01 : paired s25683 false true = none := by rfl
  have hpaired10 : paired s25683 true false = none := by rfl
  have hpaired11 : paired s25683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25681) (optionAll_some_eq hcenter21 safeNode25682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25684 : safe 10 7 s25684 = true := by
  have hcenter00 : center s25684 0 false = none := by rfl
  have hcenter01 : center s25684 0 true = none := by rfl
  have hcenter10 : center s25684 1 false = none := by rfl
  have hcenter11 : center s25684 1 true = none := by rfl
  have hcenter20 : center s25684 2 false = none := by rfl
  have hcenter21 : center s25684 2 true = none := by rfl
  have hpaired00 : paired s25684 false false = none := by rfl
  have hpaired01 : paired s25684 false true = none := by rfl
  have hpaired10 : paired s25684 true false = none := by rfl
  have hpaired11 : paired s25684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25685 : safe 10 7 s25685 = true := by
  have hcenter00 : center s25685 0 false = none := by rfl
  have hcenter01 : center s25685 0 true = none := by rfl
  have hcenter10 : center s25685 1 false = none := by rfl
  have hcenter11 : center s25685 1 true = none := by rfl
  have hcenter20 : center s25685 2 false = none := by rfl
  have hcenter21 : center s25685 2 true = none := by rfl
  have hpaired00 : paired s25685 false false = none := by rfl
  have hpaired01 : paired s25685 false true = none := by rfl
  have hpaired10 : paired s25685 true false = none := by rfl
  have hpaired11 : paired s25685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25686 : safe 10 8 s25686 = true := by
  have hcenter00 : center s25686 0 false = none := by rfl
  have hcenter01 : center s25686 0 true = none := by rfl
  have hcenter10 : center s25686 1 false = some s25684 := by rfl
  have hcenter11 : center s25686 1 true = some s25685 := by rfl
  have hcenter20 : center s25686 2 false = none := by rfl
  have hcenter21 : center s25686 2 true = none := by rfl
  have hpaired00 : paired s25686 false false = none := by rfl
  have hpaired01 : paired s25686 false true = none := by rfl
  have hpaired10 : paired s25686 true false = none := by rfl
  have hpaired11 : paired s25686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25684) (optionAll_some_eq hcenter11 safeNode25685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25687 : safe 10 9 s25687 = true := by
  have hcenter00 : center s25687 0 false = none := by rfl
  have hcenter01 : center s25687 0 true = none := by rfl
  have hcenter10 : center s25687 1 false = none := by rfl
  have hcenter11 : center s25687 1 true = none := by rfl
  have hcenter20 : center s25687 2 false = none := by rfl
  have hcenter21 : center s25687 2 true = some s25686 := by rfl
  have hpaired00 : paired s25687 false false = none := by rfl
  have hpaired01 : paired s25687 false true = none := by rfl
  have hpaired10 : paired s25687 true false = none := by rfl
  have hpaired11 : paired s25687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25688 : safe 10 9 s25688 = true := by
  have hcenter00 : center s25688 0 false = none := by rfl
  have hcenter01 : center s25688 0 true = none := by rfl
  have hcenter10 : center s25688 1 false = none := by rfl
  have hcenter11 : center s25688 1 true = none := by rfl
  have hcenter20 : center s25688 2 false = none := by rfl
  have hcenter21 : center s25688 2 true = none := by rfl
  have hpaired00 : paired s25688 false false = none := by rfl
  have hpaired01 : paired s25688 false true = none := by rfl
  have hpaired10 : paired s25688 true false = none := by rfl
  have hpaired11 : paired s25688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25689 : safe 10 10 s25689 = true := by
  have hcenter00 : center s25689 0 false = some s25687 := by rfl
  have hcenter01 : center s25689 0 true = some s25688 := by rfl
  have hcenter10 : center s25689 1 false = none := by rfl
  have hcenter11 : center s25689 1 true = none := by rfl
  have hcenter20 : center s25689 2 false = none := by rfl
  have hcenter21 : center s25689 2 true = none := by rfl
  have hpaired00 : paired s25689 false false = none := by rfl
  have hpaired01 : paired s25689 false true = none := by rfl
  have hpaired10 : paired s25689 true false = none := by rfl
  have hpaired11 : paired s25689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25687) (optionAll_some_eq hcenter01 safeNode25688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25690 : safe 10 12 s25690 = true := by
  have hcenter00 : center s25690 0 false = none := by rfl
  have hcenter01 : center s25690 0 true = some s25540 := by rfl
  have hcenter10 : center s25690 1 false = none := by rfl
  have hcenter11 : center s25690 1 true = none := by rfl
  have hcenter20 : center s25690 2 false = some s25677 := by rfl
  have hcenter21 : center s25690 2 true = none := by rfl
  have hpaired00 : paired s25690 false false = none := by rfl
  have hpaired01 : paired s25690 false true = none := by rfl
  have hpaired10 : paired s25690 true false = some s25683 := by rfl
  have hpaired11 : paired s25690 true true = some s25689 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25683) (optionAll_some_eq hpaired11 safeNode25689)

theorem safeNode25691 : safe 10 6 s25691 = true := by
  have hcenter00 : center s25691 0 false = none := by rfl
  have hcenter01 : center s25691 0 true = none := by rfl
  have hcenter10 : center s25691 1 false = none := by rfl
  have hcenter11 : center s25691 1 true = none := by rfl
  have hcenter20 : center s25691 2 false = none := by rfl
  have hcenter21 : center s25691 2 true = none := by rfl
  have hpaired00 : paired s25691 false false = none := by rfl
  have hpaired01 : paired s25691 false true = none := by rfl
  have hpaired10 : paired s25691 true false = none := by rfl
  have hpaired11 : paired s25691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25692 : safe 10 7 s25692 = true := by
  have hcenter00 : center s25692 0 false = none := by rfl
  have hcenter01 : center s25692 0 true = none := by rfl
  have hcenter10 : center s25692 1 false = some s25691 := by rfl
  have hcenter11 : center s25692 1 true = none := by rfl
  have hcenter20 : center s25692 2 false = none := by rfl
  have hcenter21 : center s25692 2 true = none := by rfl
  have hpaired00 : paired s25692 false false = none := by rfl
  have hpaired01 : paired s25692 false true = none := by rfl
  have hpaired10 : paired s25692 true false = none := by rfl
  have hpaired11 : paired s25692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25693 : safe 10 8 s25693 = true := by
  have hcenter00 : center s25693 0 false = none := by rfl
  have hcenter01 : center s25693 0 true = none := by rfl
  have hcenter10 : center s25693 1 false = none := by rfl
  have hcenter11 : center s25693 1 true = none := by rfl
  have hcenter20 : center s25693 2 false = none := by rfl
  have hcenter21 : center s25693 2 true = some s25692 := by rfl
  have hpaired00 : paired s25693 false false = none := by rfl
  have hpaired01 : paired s25693 false true = none := by rfl
  have hpaired10 : paired s25693 true false = none := by rfl
  have hpaired11 : paired s25693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25694 : safe 10 7 s25694 = true := by
  have hcenter00 : center s25694 0 false = none := by rfl
  have hcenter01 : center s25694 0 true = none := by rfl
  have hcenter10 : center s25694 1 false = none := by rfl
  have hcenter11 : center s25694 1 true = none := by rfl
  have hcenter20 : center s25694 2 false = none := by rfl
  have hcenter21 : center s25694 2 true = none := by rfl
  have hpaired00 : paired s25694 false false = none := by rfl
  have hpaired01 : paired s25694 false true = none := by rfl
  have hpaired10 : paired s25694 true false = none := by rfl
  have hpaired11 : paired s25694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25695 : safe 10 7 s25695 = true := by
  have hcenter00 : center s25695 0 false = none := by rfl
  have hcenter01 : center s25695 0 true = none := by rfl
  have hcenter10 : center s25695 1 false = none := by rfl
  have hcenter11 : center s25695 1 true = none := by rfl
  have hcenter20 : center s25695 2 false = none := by rfl
  have hcenter21 : center s25695 2 true = none := by rfl
  have hpaired00 : paired s25695 false false = none := by rfl
  have hpaired01 : paired s25695 false true = none := by rfl
  have hpaired10 : paired s25695 true false = none := by rfl
  have hpaired11 : paired s25695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25696 : safe 10 8 s25696 = true := by
  have hcenter00 : center s25696 0 false = some s25694 := by rfl
  have hcenter01 : center s25696 0 true = none := by rfl
  have hcenter10 : center s25696 1 false = some s25695 := by rfl
  have hcenter11 : center s25696 1 true = none := by rfl
  have hcenter20 : center s25696 2 false = none := by rfl
  have hcenter21 : center s25696 2 true = none := by rfl
  have hpaired00 : paired s25696 false false = none := by rfl
  have hpaired01 : paired s25696 false true = none := by rfl
  have hpaired10 : paired s25696 true false = none := by rfl
  have hpaired11 : paired s25696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25694) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25697 : safe 10 9 s25697 = true := by
  have hcenter00 : center s25697 0 false = none := by rfl
  have hcenter01 : center s25697 0 true = some s25693 := by rfl
  have hcenter10 : center s25697 1 false = none := by rfl
  have hcenter11 : center s25697 1 true = none := by rfl
  have hcenter20 : center s25697 2 false = some s25696 := by rfl
  have hcenter21 : center s25697 2 true = none := by rfl
  have hpaired00 : paired s25697 false false = none := by rfl
  have hpaired01 : paired s25697 false true = none := by rfl
  have hpaired10 : paired s25697 true false = none := by rfl
  have hpaired11 : paired s25697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25698 : safe 10 10 s25698 = true := by
  have hcenter00 : center s25698 0 false = none := by rfl
  have hcenter01 : center s25698 0 true = none := by rfl
  have hcenter10 : center s25698 1 false = none := by rfl
  have hcenter11 : center s25698 1 true = some s25697 := by rfl
  have hcenter20 : center s25698 2 false = none := by rfl
  have hcenter21 : center s25698 2 true = none := by rfl
  have hpaired00 : paired s25698 false false = none := by rfl
  have hpaired01 : paired s25698 false true = none := by rfl
  have hpaired10 : paired s25698 true false = none := by rfl
  have hpaired11 : paired s25698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25699 : safe 10 7 s25699 = true := by
  have hcenter00 : center s25699 0 false = none := by rfl
  have hcenter01 : center s25699 0 true = none := by rfl
  have hcenter10 : center s25699 1 false = none := by rfl
  have hcenter11 : center s25699 1 true = none := by rfl
  have hcenter20 : center s25699 2 false = none := by rfl
  have hcenter21 : center s25699 2 true = none := by rfl
  have hpaired00 : paired s25699 false false = none := by rfl
  have hpaired01 : paired s25699 false true = none := by rfl
  have hpaired10 : paired s25699 true false = none := by rfl
  have hpaired11 : paired s25699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25700 : safe 10 8 s25700 = true := by
  have hcenter00 : center s25700 0 false = none := by rfl
  have hcenter01 : center s25700 0 true = some s25699 := by rfl
  have hcenter10 : center s25700 1 false = none := by rfl
  have hcenter11 : center s25700 1 true = none := by rfl
  have hcenter20 : center s25700 2 false = none := by rfl
  have hcenter21 : center s25700 2 true = none := by rfl
  have hpaired00 : paired s25700 false false = none := by rfl
  have hpaired01 : paired s25700 false true = none := by rfl
  have hpaired10 : paired s25700 true false = none := by rfl
  have hpaired11 : paired s25700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25701 : safe 10 8 s25701 = true := by
  have hcenter00 : center s25701 0 false = none := by rfl
  have hcenter01 : center s25701 0 true = none := by rfl
  have hcenter10 : center s25701 1 false = none := by rfl
  have hcenter11 : center s25701 1 true = none := by rfl
  have hcenter20 : center s25701 2 false = none := by rfl
  have hcenter21 : center s25701 2 true = none := by rfl
  have hpaired00 : paired s25701 false false = none := by rfl
  have hpaired01 : paired s25701 false true = none := by rfl
  have hpaired10 : paired s25701 true false = none := by rfl
  have hpaired11 : paired s25701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25702 : safe 10 9 s25702 = true := by
  have hcenter00 : center s25702 0 false = none := by rfl
  have hcenter01 : center s25702 0 true = none := by rfl
  have hcenter10 : center s25702 1 false = some s25700 := by rfl
  have hcenter11 : center s25702 1 true = some s25701 := by rfl
  have hcenter20 : center s25702 2 false = none := by rfl
  have hcenter21 : center s25702 2 true = none := by rfl
  have hpaired00 : paired s25702 false false = none := by rfl
  have hpaired01 : paired s25702 false true = none := by rfl
  have hpaired10 : paired s25702 true false = none := by rfl
  have hpaired11 : paired s25702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25700) (optionAll_some_eq hcenter11 safeNode25701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25703 : safe 10 10 s25703 = true := by
  have hcenter00 : center s25703 0 false = none := by rfl
  have hcenter01 : center s25703 0 true = none := by rfl
  have hcenter10 : center s25703 1 false = none := by rfl
  have hcenter11 : center s25703 1 true = none := by rfl
  have hcenter20 : center s25703 2 false = none := by rfl
  have hcenter21 : center s25703 2 true = some s25702 := by rfl
  have hpaired00 : paired s25703 false false = none := by rfl
  have hpaired01 : paired s25703 false true = none := by rfl
  have hpaired10 : paired s25703 true false = none := by rfl
  have hpaired11 : paired s25703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25704 : safe 10 8 s25704 = true := by
  have hcenter00 : center s25704 0 false = none := by rfl
  have hcenter01 : center s25704 0 true = none := by rfl
  have hcenter10 : center s25704 1 false = none := by rfl
  have hcenter11 : center s25704 1 true = none := by rfl
  have hcenter20 : center s25704 2 false = none := by rfl
  have hcenter21 : center s25704 2 true = none := by rfl
  have hpaired00 : paired s25704 false false = none := by rfl
  have hpaired01 : paired s25704 false true = none := by rfl
  have hpaired10 : paired s25704 true false = none := by rfl
  have hpaired11 : paired s25704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25705 : safe 10 7 s25705 = true := by
  have hcenter00 : center s25705 0 false = none := by rfl
  have hcenter01 : center s25705 0 true = none := by rfl
  have hcenter10 : center s25705 1 false = none := by rfl
  have hcenter11 : center s25705 1 true = none := by rfl
  have hcenter20 : center s25705 2 false = none := by rfl
  have hcenter21 : center s25705 2 true = none := by rfl
  have hpaired00 : paired s25705 false false = none := by rfl
  have hpaired01 : paired s25705 false true = none := by rfl
  have hpaired10 : paired s25705 true false = none := by rfl
  have hpaired11 : paired s25705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25706 : safe 10 8 s25706 = true := by
  have hcenter00 : center s25706 0 false = none := by rfl
  have hcenter01 : center s25706 0 true = some s25705 := by rfl
  have hcenter10 : center s25706 1 false = none := by rfl
  have hcenter11 : center s25706 1 true = none := by rfl
  have hcenter20 : center s25706 2 false = none := by rfl
  have hcenter21 : center s25706 2 true = none := by rfl
  have hpaired00 : paired s25706 false false = none := by rfl
  have hpaired01 : paired s25706 false true = none := by rfl
  have hpaired10 : paired s25706 true false = none := by rfl
  have hpaired11 : paired s25706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25707 : safe 10 9 s25707 = true := by
  have hcenter00 : center s25707 0 false = none := by rfl
  have hcenter01 : center s25707 0 true = none := by rfl
  have hcenter10 : center s25707 1 false = some s25704 := by rfl
  have hcenter11 : center s25707 1 true = none := by rfl
  have hcenter20 : center s25707 2 false = none := by rfl
  have hcenter21 : center s25707 2 true = some s25706 := by rfl
  have hpaired00 : paired s25707 false false = none := by rfl
  have hpaired01 : paired s25707 false true = none := by rfl
  have hpaired10 : paired s25707 true false = none := by rfl
  have hpaired11 : paired s25707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25708 : safe 10 4 s25708 = true := by
  have hcenter00 : center s25708 0 false = none := by rfl
  have hcenter01 : center s25708 0 true = none := by rfl
  have hcenter10 : center s25708 1 false = none := by rfl
  have hcenter11 : center s25708 1 true = none := by rfl
  have hcenter20 : center s25708 2 false = none := by rfl
  have hcenter21 : center s25708 2 true = none := by rfl
  have hpaired00 : paired s25708 false false = none := by rfl
  have hpaired01 : paired s25708 false true = none := by rfl
  have hpaired10 : paired s25708 true false = none := by rfl
  have hpaired11 : paired s25708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25709 : safe 10 5 s25709 = true := by
  have hcenter00 : center s25709 0 false = none := by rfl
  have hcenter01 : center s25709 0 true = none := by rfl
  have hcenter10 : center s25709 1 false = none := by rfl
  have hcenter11 : center s25709 1 true = none := by rfl
  have hcenter20 : center s25709 2 false = some s25708 := by rfl
  have hcenter21 : center s25709 2 true = none := by rfl
  have hpaired00 : paired s25709 false false = none := by rfl
  have hpaired01 : paired s25709 false true = none := by rfl
  have hpaired10 : paired s25709 true false = none := by rfl
  have hpaired11 : paired s25709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25710 : safe 10 6 s25710 = true := by
  have hcenter00 : center s25710 0 false = none := by rfl
  have hcenter01 : center s25710 0 true = none := by rfl
  have hcenter10 : center s25710 1 false = some s25709 := by rfl
  have hcenter11 : center s25710 1 true = none := by rfl
  have hcenter20 : center s25710 2 false = none := by rfl
  have hcenter21 : center s25710 2 true = none := by rfl
  have hpaired00 : paired s25710 false false = none := by rfl
  have hpaired01 : paired s25710 false true = none := by rfl
  have hpaired10 : paired s25710 true false = none := by rfl
  have hpaired11 : paired s25710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25711 : safe 10 7 s25711 = true := by
  have hcenter00 : center s25711 0 false = some s25710 := by rfl
  have hcenter01 : center s25711 0 true = none := by rfl
  have hcenter10 : center s25711 1 false = none := by rfl
  have hcenter11 : center s25711 1 true = none := by rfl
  have hcenter20 : center s25711 2 false = none := by rfl
  have hcenter21 : center s25711 2 true = none := by rfl
  have hpaired00 : paired s25711 false false = none := by rfl
  have hpaired01 : paired s25711 false true = none := by rfl
  have hpaired10 : paired s25711 true false = none := by rfl
  have hpaired11 : paired s25711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25712 : safe 10 8 s25712 = true := by
  have hcenter00 : center s25712 0 false = none := by rfl
  have hcenter01 : center s25712 0 true = none := by rfl
  have hcenter10 : center s25712 1 false = none := by rfl
  have hcenter11 : center s25712 1 true = none := by rfl
  have hcenter20 : center s25712 2 false = some s25711 := by rfl
  have hcenter21 : center s25712 2 true = none := by rfl
  have hpaired00 : paired s25712 false false = none := by rfl
  have hpaired01 : paired s25712 false true = none := by rfl
  have hpaired10 : paired s25712 true false = none := by rfl
  have hpaired11 : paired s25712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25713 : safe 10 4 s25713 = true := by
  have hcenter00 : center s25713 0 false = none := by rfl
  have hcenter01 : center s25713 0 true = none := by rfl
  have hcenter10 : center s25713 1 false = none := by rfl
  have hcenter11 : center s25713 1 true = none := by rfl
  have hcenter20 : center s25713 2 false = none := by rfl
  have hcenter21 : center s25713 2 true = none := by rfl
  have hpaired00 : paired s25713 false false = none := by rfl
  have hpaired01 : paired s25713 false true = none := by rfl
  have hpaired10 : paired s25713 true false = none := by rfl
  have hpaired11 : paired s25713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25714 : safe 10 5 s25714 = true := by
  have hcenter00 : center s25714 0 false = none := by rfl
  have hcenter01 : center s25714 0 true = none := by rfl
  have hcenter10 : center s25714 1 false = none := by rfl
  have hcenter11 : center s25714 1 true = none := by rfl
  have hcenter20 : center s25714 2 false = none := by rfl
  have hcenter21 : center s25714 2 true = some s25713 := by rfl
  have hpaired00 : paired s25714 false false = none := by rfl
  have hpaired01 : paired s25714 false true = none := by rfl
  have hpaired10 : paired s25714 true false = none := by rfl
  have hpaired11 : paired s25714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25715 : safe 10 4 s25715 = true := by
  have hcenter00 : center s25715 0 false = none := by rfl
  have hcenter01 : center s25715 0 true = none := by rfl
  have hcenter10 : center s25715 1 false = none := by rfl
  have hcenter11 : center s25715 1 true = none := by rfl
  have hcenter20 : center s25715 2 false = none := by rfl
  have hcenter21 : center s25715 2 true = none := by rfl
  have hpaired00 : paired s25715 false false = none := by rfl
  have hpaired01 : paired s25715 false true = none := by rfl
  have hpaired10 : paired s25715 true false = none := by rfl
  have hpaired11 : paired s25715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25716 : safe 10 5 s25716 = true := by
  have hcenter00 : center s25716 0 false = none := by rfl
  have hcenter01 : center s25716 0 true = none := by rfl
  have hcenter10 : center s25716 1 false = some s25715 := by rfl
  have hcenter11 : center s25716 1 true = none := by rfl
  have hcenter20 : center s25716 2 false = none := by rfl
  have hcenter21 : center s25716 2 true = none := by rfl
  have hpaired00 : paired s25716 false false = none := by rfl
  have hpaired01 : paired s25716 false true = none := by rfl
  have hpaired10 : paired s25716 true false = none := by rfl
  have hpaired11 : paired s25716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25717 : safe 10 6 s25717 = true := by
  have hcenter00 : center s25717 0 false = some s25714 := by rfl
  have hcenter01 : center s25717 0 true = some s25716 := by rfl
  have hcenter10 : center s25717 1 false = none := by rfl
  have hcenter11 : center s25717 1 true = none := by rfl
  have hcenter20 : center s25717 2 false = none := by rfl
  have hcenter21 : center s25717 2 true = none := by rfl
  have hpaired00 : paired s25717 false false = none := by rfl
  have hpaired01 : paired s25717 false true = none := by rfl
  have hpaired10 : paired s25717 true false = none := by rfl
  have hpaired11 : paired s25717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25714) (optionAll_some_eq hcenter01 safeNode25716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25718 : safe 10 4 s25718 = true := by
  have hcenter00 : center s25718 0 false = none := by rfl
  have hcenter01 : center s25718 0 true = none := by rfl
  have hcenter10 : center s25718 1 false = none := by rfl
  have hcenter11 : center s25718 1 true = none := by rfl
  have hcenter20 : center s25718 2 false = none := by rfl
  have hcenter21 : center s25718 2 true = none := by rfl
  have hpaired00 : paired s25718 false false = none := by rfl
  have hpaired01 : paired s25718 false true = none := by rfl
  have hpaired10 : paired s25718 true false = none := by rfl
  have hpaired11 : paired s25718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25719 : safe 10 5 s25719 = true := by
  have hcenter00 : center s25719 0 false = some s25718 := by rfl
  have hcenter01 : center s25719 0 true = none := by rfl
  have hcenter10 : center s25719 1 false = none := by rfl
  have hcenter11 : center s25719 1 true = none := by rfl
  have hcenter20 : center s25719 2 false = none := by rfl
  have hcenter21 : center s25719 2 true = none := by rfl
  have hpaired00 : paired s25719 false false = none := by rfl
  have hpaired01 : paired s25719 false true = none := by rfl
  have hpaired10 : paired s25719 true false = none := by rfl
  have hpaired11 : paired s25719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25720 : safe 10 4 s25720 = true := by
  have hcenter00 : center s25720 0 false = none := by rfl
  have hcenter01 : center s25720 0 true = none := by rfl
  have hcenter10 : center s25720 1 false = none := by rfl
  have hcenter11 : center s25720 1 true = none := by rfl
  have hcenter20 : center s25720 2 false = none := by rfl
  have hcenter21 : center s25720 2 true = none := by rfl
  have hpaired00 : paired s25720 false false = none := by rfl
  have hpaired01 : paired s25720 false true = none := by rfl
  have hpaired10 : paired s25720 true false = none := by rfl
  have hpaired11 : paired s25720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25721 : safe 10 5 s25721 = true := by
  have hcenter00 : center s25721 0 false = none := by rfl
  have hcenter01 : center s25721 0 true = none := by rfl
  have hcenter10 : center s25721 1 false = some s25720 := by rfl
  have hcenter11 : center s25721 1 true = none := by rfl
  have hcenter20 : center s25721 2 false = none := by rfl
  have hcenter21 : center s25721 2 true = none := by rfl
  have hpaired00 : paired s25721 false false = none := by rfl
  have hpaired01 : paired s25721 false true = none := by rfl
  have hpaired10 : paired s25721 true false = none := by rfl
  have hpaired11 : paired s25721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25722 : safe 10 7 s25722 = true := by
  have hcenter00 : center s25722 0 false = none := by rfl
  have hcenter01 : center s25722 0 true = none := by rfl
  have hcenter10 : center s25722 1 false = some s25717 := by rfl
  have hcenter11 : center s25722 1 true = none := by rfl
  have hcenter20 : center s25722 2 false = none := by rfl
  have hcenter21 : center s25722 2 true = none := by rfl
  have hpaired00 : paired s25722 false false = some s25719 := by rfl
  have hpaired01 : paired s25722 false true = some s25721 := by rfl
  have hpaired10 : paired s25722 true false = none := by rfl
  have hpaired11 : paired s25722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25719) (optionAll_some_eq hpaired01 safeNode25721) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25723 : safe 10 8 s25723 = true := by
  have hcenter00 : center s25723 0 false = none := by rfl
  have hcenter01 : center s25723 0 true = none := by rfl
  have hcenter10 : center s25723 1 false = none := by rfl
  have hcenter11 : center s25723 1 true = none := by rfl
  have hcenter20 : center s25723 2 false = some s25722 := by rfl
  have hcenter21 : center s25723 2 true = none := by rfl
  have hpaired00 : paired s25723 false false = none := by rfl
  have hpaired01 : paired s25723 false true = none := by rfl
  have hpaired10 : paired s25723 true false = none := by rfl
  have hpaired11 : paired s25723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25724 : safe 10 9 s25724 = true := by
  have hcenter00 : center s25724 0 false = some s25712 := by rfl
  have hcenter01 : center s25724 0 true = none := by rfl
  have hcenter10 : center s25724 1 false = some s25723 := by rfl
  have hcenter11 : center s25724 1 true = none := by rfl
  have hcenter20 : center s25724 2 false = none := by rfl
  have hcenter21 : center s25724 2 true = none := by rfl
  have hpaired00 : paired s25724 false false = none := by rfl
  have hpaired01 : paired s25724 false true = none := by rfl
  have hpaired10 : paired s25724 true false = none := by rfl
  have hpaired11 : paired s25724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25712) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25725 : safe 10 10 s25725 = true := by
  have hcenter00 : center s25725 0 false = none := by rfl
  have hcenter01 : center s25725 0 true = some s25707 := by rfl
  have hcenter10 : center s25725 1 false = none := by rfl
  have hcenter11 : center s25725 1 true = none := by rfl
  have hcenter20 : center s25725 2 false = some s25724 := by rfl
  have hcenter21 : center s25725 2 true = none := by rfl
  have hpaired00 : paired s25725 false false = none := by rfl
  have hpaired01 : paired s25725 false true = none := by rfl
  have hpaired10 : paired s25725 true false = none := by rfl
  have hpaired11 : paired s25725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25726 : safe 10 11 s25726 = true := by
  have hcenter00 : center s25726 0 false = some s25698 := by rfl
  have hcenter01 : center s25726 0 true = some s25703 := by rfl
  have hcenter10 : center s25726 1 false = some s25725 := by rfl
  have hcenter11 : center s25726 1 true = none := by rfl
  have hcenter20 : center s25726 2 false = none := by rfl
  have hcenter21 : center s25726 2 true = none := by rfl
  have hpaired00 : paired s25726 false false = none := by rfl
  have hpaired01 : paired s25726 false true = none := by rfl
  have hpaired10 : paired s25726 true false = none := by rfl
  have hpaired11 : paired s25726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25698) (optionAll_some_eq hcenter01 safeNode25703) (optionAll_some_eq hcenter10 safeNode25725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25727 : safe 10 8 s25727 = true := by
  have hcenter00 : center s25727 0 false = none := by rfl
  have hcenter01 : center s25727 0 true = none := by rfl
  have hcenter10 : center s25727 1 false = none := by rfl
  have hcenter11 : center s25727 1 true = none := by rfl
  have hcenter20 : center s25727 2 false = none := by rfl
  have hcenter21 : center s25727 2 true = none := by rfl
  have hpaired00 : paired s25727 false false = none := by rfl
  have hpaired01 : paired s25727 false true = none := by rfl
  have hpaired10 : paired s25727 true false = none := by rfl
  have hpaired11 : paired s25727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25728 : safe 10 7 s25728 = true := by
  have hcenter00 : center s25728 0 false = none := by rfl
  have hcenter01 : center s25728 0 true = none := by rfl
  have hcenter10 : center s25728 1 false = none := by rfl
  have hcenter11 : center s25728 1 true = none := by rfl
  have hcenter20 : center s25728 2 false = none := by rfl
  have hcenter21 : center s25728 2 true = none := by rfl
  have hpaired00 : paired s25728 false false = none := by rfl
  have hpaired01 : paired s25728 false true = none := by rfl
  have hpaired10 : paired s25728 true false = none := by rfl
  have hpaired11 : paired s25728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25729 : safe 10 8 s25729 = true := by
  have hcenter00 : center s25729 0 false = none := by rfl
  have hcenter01 : center s25729 0 true = none := by rfl
  have hcenter10 : center s25729 1 false = none := by rfl
  have hcenter11 : center s25729 1 true = some s25728 := by rfl
  have hcenter20 : center s25729 2 false = none := by rfl
  have hcenter21 : center s25729 2 true = none := by rfl
  have hpaired00 : paired s25729 false false = none := by rfl
  have hpaired01 : paired s25729 false true = none := by rfl
  have hpaired10 : paired s25729 true false = none := by rfl
  have hpaired11 : paired s25729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25730 : safe 10 9 s25730 = true := by
  have hcenter00 : center s25730 0 false = some s25727 := by rfl
  have hcenter01 : center s25730 0 true = none := by rfl
  have hcenter10 : center s25730 1 false = none := by rfl
  have hcenter11 : center s25730 1 true = none := by rfl
  have hcenter20 : center s25730 2 false = none := by rfl
  have hcenter21 : center s25730 2 true = some s25729 := by rfl
  have hpaired00 : paired s25730 false false = none := by rfl
  have hpaired01 : paired s25730 false true = none := by rfl
  have hpaired10 : paired s25730 true false = none := by rfl
  have hpaired11 : paired s25730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25731 : safe 10 4 s25731 = true := by
  have hcenter00 : center s25731 0 false = none := by rfl
  have hcenter01 : center s25731 0 true = none := by rfl
  have hcenter10 : center s25731 1 false = none := by rfl
  have hcenter11 : center s25731 1 true = none := by rfl
  have hcenter20 : center s25731 2 false = none := by rfl
  have hcenter21 : center s25731 2 true = none := by rfl
  have hpaired00 : paired s25731 false false = none := by rfl
  have hpaired01 : paired s25731 false true = none := by rfl
  have hpaired10 : paired s25731 true false = none := by rfl
  have hpaired11 : paired s25731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25732 : safe 10 5 s25732 = true := by
  have hcenter00 : center s25732 0 false = none := by rfl
  have hcenter01 : center s25732 0 true = none := by rfl
  have hcenter10 : center s25732 1 false = none := by rfl
  have hcenter11 : center s25732 1 true = none := by rfl
  have hcenter20 : center s25732 2 false = none := by rfl
  have hcenter21 : center s25732 2 true = some s25731 := by rfl
  have hpaired00 : paired s25732 false false = none := by rfl
  have hpaired01 : paired s25732 false true = none := by rfl
  have hpaired10 : paired s25732 true false = none := by rfl
  have hpaired11 : paired s25732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25733 : safe 10 4 s25733 = true := by
  have hcenter00 : center s25733 0 false = none := by rfl
  have hcenter01 : center s25733 0 true = none := by rfl
  have hcenter10 : center s25733 1 false = none := by rfl
  have hcenter11 : center s25733 1 true = none := by rfl
  have hcenter20 : center s25733 2 false = none := by rfl
  have hcenter21 : center s25733 2 true = none := by rfl
  have hpaired00 : paired s25733 false false = none := by rfl
  have hpaired01 : paired s25733 false true = none := by rfl
  have hpaired10 : paired s25733 true false = none := by rfl
  have hpaired11 : paired s25733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25734 : safe 10 5 s25734 = true := by
  have hcenter00 : center s25734 0 false = some s25733 := by rfl
  have hcenter01 : center s25734 0 true = none := by rfl
  have hcenter10 : center s25734 1 false = none := by rfl
  have hcenter11 : center s25734 1 true = none := by rfl
  have hcenter20 : center s25734 2 false = none := by rfl
  have hcenter21 : center s25734 2 true = none := by rfl
  have hpaired00 : paired s25734 false false = none := by rfl
  have hpaired01 : paired s25734 false true = none := by rfl
  have hpaired10 : paired s25734 true false = none := by rfl
  have hpaired11 : paired s25734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25735 : safe 10 6 s25735 = true := by
  have hcenter00 : center s25735 0 false = none := by rfl
  have hcenter01 : center s25735 0 true = none := by rfl
  have hcenter10 : center s25735 1 false = some s25732 := by rfl
  have hcenter11 : center s25735 1 true = some s25734 := by rfl
  have hcenter20 : center s25735 2 false = none := by rfl
  have hcenter21 : center s25735 2 true = none := by rfl
  have hpaired00 : paired s25735 false false = none := by rfl
  have hpaired01 : paired s25735 false true = none := by rfl
  have hpaired10 : paired s25735 true false = none := by rfl
  have hpaired11 : paired s25735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25732) (optionAll_some_eq hcenter11 safeNode25734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25736 : safe 10 4 s25736 = true := by
  have hcenter00 : center s25736 0 false = none := by rfl
  have hcenter01 : center s25736 0 true = none := by rfl
  have hcenter10 : center s25736 1 false = none := by rfl
  have hcenter11 : center s25736 1 true = none := by rfl
  have hcenter20 : center s25736 2 false = none := by rfl
  have hcenter21 : center s25736 2 true = none := by rfl
  have hpaired00 : paired s25736 false false = none := by rfl
  have hpaired01 : paired s25736 false true = none := by rfl
  have hpaired10 : paired s25736 true false = none := by rfl
  have hpaired11 : paired s25736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25737 : safe 10 5 s25737 = true := by
  have hcenter00 : center s25737 0 false = none := by rfl
  have hcenter01 : center s25737 0 true = some s25736 := by rfl
  have hcenter10 : center s25737 1 false = none := by rfl
  have hcenter11 : center s25737 1 true = none := by rfl
  have hcenter20 : center s25737 2 false = none := by rfl
  have hcenter21 : center s25737 2 true = none := by rfl
  have hpaired00 : paired s25737 false false = none := by rfl
  have hpaired01 : paired s25737 false true = none := by rfl
  have hpaired10 : paired s25737 true false = none := by rfl
  have hpaired11 : paired s25737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25738 : safe 10 4 s25738 = true := by
  have hcenter00 : center s25738 0 false = none := by rfl
  have hcenter01 : center s25738 0 true = none := by rfl
  have hcenter10 : center s25738 1 false = none := by rfl
  have hcenter11 : center s25738 1 true = none := by rfl
  have hcenter20 : center s25738 2 false = none := by rfl
  have hcenter21 : center s25738 2 true = none := by rfl
  have hpaired00 : paired s25738 false false = none := by rfl
  have hpaired01 : paired s25738 false true = none := by rfl
  have hpaired10 : paired s25738 true false = none := by rfl
  have hpaired11 : paired s25738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25739 : safe 10 5 s25739 = true := by
  have hcenter00 : center s25739 0 false = none := by rfl
  have hcenter01 : center s25739 0 true = none := by rfl
  have hcenter10 : center s25739 1 false = none := by rfl
  have hcenter11 : center s25739 1 true = some s25738 := by rfl
  have hcenter20 : center s25739 2 false = none := by rfl
  have hcenter21 : center s25739 2 true = none := by rfl
  have hpaired00 : paired s25739 false false = none := by rfl
  have hpaired01 : paired s25739 false true = none := by rfl
  have hpaired10 : paired s25739 true false = none := by rfl
  have hpaired11 : paired s25739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25740 : safe 10 7 s25740 = true := by
  have hcenter00 : center s25740 0 false = some s25735 := by rfl
  have hcenter01 : center s25740 0 true = none := by rfl
  have hcenter10 : center s25740 1 false = none := by rfl
  have hcenter11 : center s25740 1 true = none := by rfl
  have hcenter20 : center s25740 2 false = none := by rfl
  have hcenter21 : center s25740 2 true = none := by rfl
  have hpaired00 : paired s25740 false false = some s25737 := by rfl
  have hpaired01 : paired s25740 false true = some s25739 := by rfl
  have hpaired10 : paired s25740 true false = none := by rfl
  have hpaired11 : paired s25740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25737) (optionAll_some_eq hpaired01 safeNode25739) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25741 : safe 10 8 s25741 = true := by
  have hcenter00 : center s25741 0 false = none := by rfl
  have hcenter01 : center s25741 0 true = none := by rfl
  have hcenter10 : center s25741 1 false = none := by rfl
  have hcenter11 : center s25741 1 true = none := by rfl
  have hcenter20 : center s25741 2 false = some s25740 := by rfl
  have hcenter21 : center s25741 2 true = none := by rfl
  have hpaired00 : paired s25741 false false = none := by rfl
  have hpaired01 : paired s25741 false true = none := by rfl
  have hpaired10 : paired s25741 true false = none := by rfl
  have hpaired11 : paired s25741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25742 : safe 10 4 s25742 = true := by
  have hcenter00 : center s25742 0 false = none := by rfl
  have hcenter01 : center s25742 0 true = none := by rfl
  have hcenter10 : center s25742 1 false = none := by rfl
  have hcenter11 : center s25742 1 true = none := by rfl
  have hcenter20 : center s25742 2 false = none := by rfl
  have hcenter21 : center s25742 2 true = none := by rfl
  have hpaired00 : paired s25742 false false = none := by rfl
  have hpaired01 : paired s25742 false true = none := by rfl
  have hpaired10 : paired s25742 true false = none := by rfl
  have hpaired11 : paired s25742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25743 : safe 10 5 s25743 = true := by
  have hcenter00 : center s25743 0 false = none := by rfl
  have hcenter01 : center s25743 0 true = none := by rfl
  have hcenter10 : center s25743 1 false = none := by rfl
  have hcenter11 : center s25743 1 true = none := by rfl
  have hcenter20 : center s25743 2 false = some s25742 := by rfl
  have hcenter21 : center s25743 2 true = none := by rfl
  have hpaired00 : paired s25743 false false = none := by rfl
  have hpaired01 : paired s25743 false true = none := by rfl
  have hpaired10 : paired s25743 true false = none := by rfl
  have hpaired11 : paired s25743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25744 : safe 10 6 s25744 = true := by
  have hcenter00 : center s25744 0 false = some s25743 := by rfl
  have hcenter01 : center s25744 0 true = none := by rfl
  have hcenter10 : center s25744 1 false = none := by rfl
  have hcenter11 : center s25744 1 true = none := by rfl
  have hcenter20 : center s25744 2 false = none := by rfl
  have hcenter21 : center s25744 2 true = none := by rfl
  have hpaired00 : paired s25744 false false = none := by rfl
  have hpaired01 : paired s25744 false true = none := by rfl
  have hpaired10 : paired s25744 true false = none := by rfl
  have hpaired11 : paired s25744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25745 : safe 10 7 s25745 = true := by
  have hcenter00 : center s25745 0 false = none := by rfl
  have hcenter01 : center s25745 0 true = none := by rfl
  have hcenter10 : center s25745 1 false = some s25744 := by rfl
  have hcenter11 : center s25745 1 true = none := by rfl
  have hcenter20 : center s25745 2 false = none := by rfl
  have hcenter21 : center s25745 2 true = none := by rfl
  have hpaired00 : paired s25745 false false = none := by rfl
  have hpaired01 : paired s25745 false true = none := by rfl
  have hpaired10 : paired s25745 true false = none := by rfl
  have hpaired11 : paired s25745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25746 : safe 10 8 s25746 = true := by
  have hcenter00 : center s25746 0 false = none := by rfl
  have hcenter01 : center s25746 0 true = none := by rfl
  have hcenter10 : center s25746 1 false = none := by rfl
  have hcenter11 : center s25746 1 true = none := by rfl
  have hcenter20 : center s25746 2 false = some s25745 := by rfl
  have hcenter21 : center s25746 2 true = none := by rfl
  have hpaired00 : paired s25746 false false = none := by rfl
  have hpaired01 : paired s25746 false true = none := by rfl
  have hpaired10 : paired s25746 true false = none := by rfl
  have hpaired11 : paired s25746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25747 : safe 10 9 s25747 = true := by
  have hcenter00 : center s25747 0 false = some s25741 := by rfl
  have hcenter01 : center s25747 0 true = none := by rfl
  have hcenter10 : center s25747 1 false = some s25746 := by rfl
  have hcenter11 : center s25747 1 true = none := by rfl
  have hcenter20 : center s25747 2 false = none := by rfl
  have hcenter21 : center s25747 2 true = none := by rfl
  have hpaired00 : paired s25747 false false = none := by rfl
  have hpaired01 : paired s25747 false true = none := by rfl
  have hpaired10 : paired s25747 true false = none := by rfl
  have hpaired11 : paired s25747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25741) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25748 : safe 10 10 s25748 = true := by
  have hcenter00 : center s25748 0 false = none := by rfl
  have hcenter01 : center s25748 0 true = none := by rfl
  have hcenter10 : center s25748 1 false = none := by rfl
  have hcenter11 : center s25748 1 true = some s25730 := by rfl
  have hcenter20 : center s25748 2 false = some s25747 := by rfl
  have hcenter21 : center s25748 2 true = none := by rfl
  have hpaired00 : paired s25748 false false = none := by rfl
  have hpaired01 : paired s25748 false true = none := by rfl
  have hpaired10 : paired s25748 true false = none := by rfl
  have hpaired11 : paired s25748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25730) (optionAll_some_eq hcenter20 safeNode25747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25749 : safe 10 6 s25749 = true := by
  have hcenter00 : center s25749 0 false = none := by rfl
  have hcenter01 : center s25749 0 true = none := by rfl
  have hcenter10 : center s25749 1 false = none := by rfl
  have hcenter11 : center s25749 1 true = none := by rfl
  have hcenter20 : center s25749 2 false = none := by rfl
  have hcenter21 : center s25749 2 true = none := by rfl
  have hpaired00 : paired s25749 false false = none := by rfl
  have hpaired01 : paired s25749 false true = none := by rfl
  have hpaired10 : paired s25749 true false = none := by rfl
  have hpaired11 : paired s25749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25750 : safe 10 7 s25750 = true := by
  have hcenter00 : center s25750 0 false = some s25749 := by rfl
  have hcenter01 : center s25750 0 true = none := by rfl
  have hcenter10 : center s25750 1 false = none := by rfl
  have hcenter11 : center s25750 1 true = none := by rfl
  have hcenter20 : center s25750 2 false = none := by rfl
  have hcenter21 : center s25750 2 true = none := by rfl
  have hpaired00 : paired s25750 false false = none := by rfl
  have hpaired01 : paired s25750 false true = none := by rfl
  have hpaired10 : paired s25750 true false = none := by rfl
  have hpaired11 : paired s25750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25751 : safe 10 8 s25751 = true := by
  have hcenter00 : center s25751 0 false = none := by rfl
  have hcenter01 : center s25751 0 true = none := by rfl
  have hcenter10 : center s25751 1 false = none := by rfl
  have hcenter11 : center s25751 1 true = none := by rfl
  have hcenter20 : center s25751 2 false = none := by rfl
  have hcenter21 : center s25751 2 true = some s25750 := by rfl
  have hpaired00 : paired s25751 false false = none := by rfl
  have hpaired01 : paired s25751 false true = none := by rfl
  have hpaired10 : paired s25751 true false = none := by rfl
  have hpaired11 : paired s25751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25752 : safe 10 7 s25752 = true := by
  have hcenter00 : center s25752 0 false = none := by rfl
  have hcenter01 : center s25752 0 true = none := by rfl
  have hcenter10 : center s25752 1 false = none := by rfl
  have hcenter11 : center s25752 1 true = none := by rfl
  have hcenter20 : center s25752 2 false = none := by rfl
  have hcenter21 : center s25752 2 true = none := by rfl
  have hpaired00 : paired s25752 false false = none := by rfl
  have hpaired01 : paired s25752 false true = none := by rfl
  have hpaired10 : paired s25752 true false = none := by rfl
  have hpaired11 : paired s25752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25753 : safe 10 7 s25753 = true := by
  have hcenter00 : center s25753 0 false = none := by rfl
  have hcenter01 : center s25753 0 true = none := by rfl
  have hcenter10 : center s25753 1 false = none := by rfl
  have hcenter11 : center s25753 1 true = none := by rfl
  have hcenter20 : center s25753 2 false = none := by rfl
  have hcenter21 : center s25753 2 true = none := by rfl
  have hpaired00 : paired s25753 false false = none := by rfl
  have hpaired01 : paired s25753 false true = none := by rfl
  have hpaired10 : paired s25753 true false = none := by rfl
  have hpaired11 : paired s25753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25754 : safe 10 8 s25754 = true := by
  have hcenter00 : center s25754 0 false = some s25752 := by rfl
  have hcenter01 : center s25754 0 true = none := by rfl
  have hcenter10 : center s25754 1 false = some s25753 := by rfl
  have hcenter11 : center s25754 1 true = none := by rfl
  have hcenter20 : center s25754 2 false = none := by rfl
  have hcenter21 : center s25754 2 true = none := by rfl
  have hpaired00 : paired s25754 false false = none := by rfl
  have hpaired01 : paired s25754 false true = none := by rfl
  have hpaired10 : paired s25754 true false = none := by rfl
  have hpaired11 : paired s25754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25752) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25755 : safe 10 9 s25755 = true := by
  have hcenter00 : center s25755 0 false = none := by rfl
  have hcenter01 : center s25755 0 true = none := by rfl
  have hcenter10 : center s25755 1 false = none := by rfl
  have hcenter11 : center s25755 1 true = some s25751 := by rfl
  have hcenter20 : center s25755 2 false = some s25754 := by rfl
  have hcenter21 : center s25755 2 true = none := by rfl
  have hpaired00 : paired s25755 false false = none := by rfl
  have hpaired01 : paired s25755 false true = none := by rfl
  have hpaired10 : paired s25755 true false = none := by rfl
  have hpaired11 : paired s25755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25751) (optionAll_some_eq hcenter20 safeNode25754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25756 : safe 10 10 s25756 = true := by
  have hcenter00 : center s25756 0 false = none := by rfl
  have hcenter01 : center s25756 0 true = some s25755 := by rfl
  have hcenter10 : center s25756 1 false = none := by rfl
  have hcenter11 : center s25756 1 true = none := by rfl
  have hcenter20 : center s25756 2 false = none := by rfl
  have hcenter21 : center s25756 2 true = none := by rfl
  have hpaired00 : paired s25756 false false = none := by rfl
  have hpaired01 : paired s25756 false true = none := by rfl
  have hpaired10 : paired s25756 true false = none := by rfl
  have hpaired11 : paired s25756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25757 : safe 10 7 s25757 = true := by
  have hcenter00 : center s25757 0 false = none := by rfl
  have hcenter01 : center s25757 0 true = none := by rfl
  have hcenter10 : center s25757 1 false = none := by rfl
  have hcenter11 : center s25757 1 true = none := by rfl
  have hcenter20 : center s25757 2 false = none := by rfl
  have hcenter21 : center s25757 2 true = none := by rfl
  have hpaired00 : paired s25757 false false = none := by rfl
  have hpaired01 : paired s25757 false true = none := by rfl
  have hpaired10 : paired s25757 true false = none := by rfl
  have hpaired11 : paired s25757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25758 : safe 10 8 s25758 = true := by
  have hcenter00 : center s25758 0 false = none := by rfl
  have hcenter01 : center s25758 0 true = none := by rfl
  have hcenter10 : center s25758 1 false = none := by rfl
  have hcenter11 : center s25758 1 true = some s25757 := by rfl
  have hcenter20 : center s25758 2 false = none := by rfl
  have hcenter21 : center s25758 2 true = none := by rfl
  have hpaired00 : paired s25758 false false = none := by rfl
  have hpaired01 : paired s25758 false true = none := by rfl
  have hpaired10 : paired s25758 true false = none := by rfl
  have hpaired11 : paired s25758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25759 : safe 10 8 s25759 = true := by
  have hcenter00 : center s25759 0 false = none := by rfl
  have hcenter01 : center s25759 0 true = none := by rfl
  have hcenter10 : center s25759 1 false = none := by rfl
  have hcenter11 : center s25759 1 true = none := by rfl
  have hcenter20 : center s25759 2 false = none := by rfl
  have hcenter21 : center s25759 2 true = none := by rfl
  have hpaired00 : paired s25759 false false = none := by rfl
  have hpaired01 : paired s25759 false true = none := by rfl
  have hpaired10 : paired s25759 true false = none := by rfl
  have hpaired11 : paired s25759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25760 : safe 10 9 s25760 = true := by
  have hcenter00 : center s25760 0 false = some s25758 := by rfl
  have hcenter01 : center s25760 0 true = some s25759 := by rfl
  have hcenter10 : center s25760 1 false = none := by rfl
  have hcenter11 : center s25760 1 true = none := by rfl
  have hcenter20 : center s25760 2 false = none := by rfl
  have hcenter21 : center s25760 2 true = none := by rfl
  have hpaired00 : paired s25760 false false = none := by rfl
  have hpaired01 : paired s25760 false true = none := by rfl
  have hpaired10 : paired s25760 true false = none := by rfl
  have hpaired11 : paired s25760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25758) (optionAll_some_eq hcenter01 safeNode25759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25761 : safe 10 10 s25761 = true := by
  have hcenter00 : center s25761 0 false = none := by rfl
  have hcenter01 : center s25761 0 true = none := by rfl
  have hcenter10 : center s25761 1 false = none := by rfl
  have hcenter11 : center s25761 1 true = none := by rfl
  have hcenter20 : center s25761 2 false = none := by rfl
  have hcenter21 : center s25761 2 true = some s25760 := by rfl
  have hpaired00 : paired s25761 false false = none := by rfl
  have hpaired01 : paired s25761 false true = none := by rfl
  have hpaired10 : paired s25761 true false = none := by rfl
  have hpaired11 : paired s25761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25762 : safe 10 11 s25762 = true := by
  have hcenter00 : center s25762 0 false = some s25748 := by rfl
  have hcenter01 : center s25762 0 true = none := by rfl
  have hcenter10 : center s25762 1 false = some s25756 := by rfl
  have hcenter11 : center s25762 1 true = some s25761 := by rfl
  have hcenter20 : center s25762 2 false = none := by rfl
  have hcenter21 : center s25762 2 true = none := by rfl
  have hpaired00 : paired s25762 false false = none := by rfl
  have hpaired01 : paired s25762 false true = none := by rfl
  have hpaired10 : paired s25762 true false = none := by rfl
  have hpaired11 : paired s25762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25748) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25756) (optionAll_some_eq hcenter11 safeNode25761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25763 : safe 10 13 s25763 = true := by
  have hcenter00 : center s25763 0 false = some s25367 := by rfl
  have hcenter01 : center s25763 0 true = some s25502 := by rfl
  have hcenter10 : center s25763 1 false = some s25690 := by rfl
  have hcenter11 : center s25763 1 true = none := by rfl
  have hcenter20 : center s25763 2 false = none := by rfl
  have hcenter21 : center s25763 2 true = none := by rfl
  have hpaired00 : paired s25763 false false = some s25726 := by rfl
  have hpaired01 : paired s25763 false true = some s25762 := by rfl
  have hpaired10 : paired s25763 true false = none := by rfl
  have hpaired11 : paired s25763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25367) (optionAll_some_eq hcenter01 safeNode25502) (optionAll_some_eq hcenter10 safeNode25690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25726) (optionAll_some_eq hpaired01 safeNode25762) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25764 : safe 10 5 s25764 = true := by
  have hcenter00 : center s25764 0 false = none := by rfl
  have hcenter01 : center s25764 0 true = none := by rfl
  have hcenter10 : center s25764 1 false = none := by rfl
  have hcenter11 : center s25764 1 true = none := by rfl
  have hcenter20 : center s25764 2 false = none := by rfl
  have hcenter21 : center s25764 2 true = none := by rfl
  have hpaired00 : paired s25764 false false = none := by rfl
  have hpaired01 : paired s25764 false true = none := by rfl
  have hpaired10 : paired s25764 true false = none := by rfl
  have hpaired11 : paired s25764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25765 : safe 10 6 s25765 = true := by
  have hcenter00 : center s25765 0 false = some s25764 := by rfl
  have hcenter01 : center s25765 0 true = none := by rfl
  have hcenter10 : center s25765 1 false = none := by rfl
  have hcenter11 : center s25765 1 true = none := by rfl
  have hcenter20 : center s25765 2 false = none := by rfl
  have hcenter21 : center s25765 2 true = none := by rfl
  have hpaired00 : paired s25765 false false = none := by rfl
  have hpaired01 : paired s25765 false true = none := by rfl
  have hpaired10 : paired s25765 true false = none := by rfl
  have hpaired11 : paired s25765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25766 : safe 10 7 s25766 = true := by
  have hcenter00 : center s25766 0 false = none := by rfl
  have hcenter01 : center s25766 0 true = none := by rfl
  have hcenter10 : center s25766 1 false = none := by rfl
  have hcenter11 : center s25766 1 true = some s25765 := by rfl
  have hcenter20 : center s25766 2 false = none := by rfl
  have hcenter21 : center s25766 2 true = none := by rfl
  have hpaired00 : paired s25766 false false = none := by rfl
  have hpaired01 : paired s25766 false true = none := by rfl
  have hpaired10 : paired s25766 true false = none := by rfl
  have hpaired11 : paired s25766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25767 : safe 10 5 s25767 = true := by
  have hcenter00 : center s25767 0 false = none := by rfl
  have hcenter01 : center s25767 0 true = none := by rfl
  have hcenter10 : center s25767 1 false = none := by rfl
  have hcenter11 : center s25767 1 true = none := by rfl
  have hcenter20 : center s25767 2 false = none := by rfl
  have hcenter21 : center s25767 2 true = none := by rfl
  have hpaired00 : paired s25767 false false = none := by rfl
  have hpaired01 : paired s25767 false true = none := by rfl
  have hpaired10 : paired s25767 true false = none := by rfl
  have hpaired11 : paired s25767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25768 : safe 10 6 s25768 = true := by
  have hcenter00 : center s25768 0 false = none := by rfl
  have hcenter01 : center s25768 0 true = none := by rfl
  have hcenter10 : center s25768 1 false = none := by rfl
  have hcenter11 : center s25768 1 true = some s25767 := by rfl
  have hcenter20 : center s25768 2 false = none := by rfl
  have hcenter21 : center s25768 2 true = none := by rfl
  have hpaired00 : paired s25768 false false = none := by rfl
  have hpaired01 : paired s25768 false true = none := by rfl
  have hpaired10 : paired s25768 true false = none := by rfl
  have hpaired11 : paired s25768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25769 : safe 10 7 s25769 = true := by
  have hcenter00 : center s25769 0 false = some s25768 := by rfl
  have hcenter01 : center s25769 0 true = none := by rfl
  have hcenter10 : center s25769 1 false = none := by rfl
  have hcenter11 : center s25769 1 true = none := by rfl
  have hcenter20 : center s25769 2 false = none := by rfl
  have hcenter21 : center s25769 2 true = none := by rfl
  have hpaired00 : paired s25769 false false = none := by rfl
  have hpaired01 : paired s25769 false true = none := by rfl
  have hpaired10 : paired s25769 true false = none := by rfl
  have hpaired11 : paired s25769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25770 : safe 10 8 s25770 = true := by
  have hcenter00 : center s25770 0 false = none := by rfl
  have hcenter01 : center s25770 0 true = some s25766 := by rfl
  have hcenter10 : center s25770 1 false = some s25769 := by rfl
  have hcenter11 : center s25770 1 true = none := by rfl
  have hcenter20 : center s25770 2 false = none := by rfl
  have hcenter21 : center s25770 2 true = none := by rfl
  have hpaired00 : paired s25770 false false = none := by rfl
  have hpaired01 : paired s25770 false true = none := by rfl
  have hpaired10 : paired s25770 true false = none := by rfl
  have hpaired11 : paired s25770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25766) (optionAll_some_eq hcenter10 safeNode25769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25771 : safe 10 9 s25771 = true := by
  have hcenter00 : center s25771 0 false = none := by rfl
  have hcenter01 : center s25771 0 true = none := by rfl
  have hcenter10 : center s25771 1 false = none := by rfl
  have hcenter11 : center s25771 1 true = none := by rfl
  have hcenter20 : center s25771 2 false = none := by rfl
  have hcenter21 : center s25771 2 true = some s25770 := by rfl
  have hpaired00 : paired s25771 false false = none := by rfl
  have hpaired01 : paired s25771 false true = none := by rfl
  have hpaired10 : paired s25771 true false = none := by rfl
  have hpaired11 : paired s25771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25772 : safe 10 8 s25772 = true := by
  have hcenter00 : center s25772 0 false = none := by rfl
  have hcenter01 : center s25772 0 true = none := by rfl
  have hcenter10 : center s25772 1 false = none := by rfl
  have hcenter11 : center s25772 1 true = none := by rfl
  have hcenter20 : center s25772 2 false = none := by rfl
  have hcenter21 : center s25772 2 true = none := by rfl
  have hpaired00 : paired s25772 false false = none := by rfl
  have hpaired01 : paired s25772 false true = none := by rfl
  have hpaired10 : paired s25772 true false = none := by rfl
  have hpaired11 : paired s25772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25773 : safe 10 6 s25773 = true := by
  have hcenter00 : center s25773 0 false = none := by rfl
  have hcenter01 : center s25773 0 true = none := by rfl
  have hcenter10 : center s25773 1 false = none := by rfl
  have hcenter11 : center s25773 1 true = none := by rfl
  have hcenter20 : center s25773 2 false = none := by rfl
  have hcenter21 : center s25773 2 true = none := by rfl
  have hpaired00 : paired s25773 false false = none := by rfl
  have hpaired01 : paired s25773 false true = none := by rfl
  have hpaired10 : paired s25773 true false = none := by rfl
  have hpaired11 : paired s25773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25774 : safe 10 4 s25774 = true := by
  have hcenter00 : center s25774 0 false = none := by rfl
  have hcenter01 : center s25774 0 true = none := by rfl
  have hcenter10 : center s25774 1 false = none := by rfl
  have hcenter11 : center s25774 1 true = none := by rfl
  have hcenter20 : center s25774 2 false = none := by rfl
  have hcenter21 : center s25774 2 true = none := by rfl
  have hpaired00 : paired s25774 false false = none := by rfl
  have hpaired01 : paired s25774 false true = none := by rfl
  have hpaired10 : paired s25774 true false = none := by rfl
  have hpaired11 : paired s25774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25775 : safe 10 5 s25775 = true := by
  have hcenter00 : center s25775 0 false = none := by rfl
  have hcenter01 : center s25775 0 true = none := by rfl
  have hcenter10 : center s25775 1 false = none := by rfl
  have hcenter11 : center s25775 1 true = some s25774 := by rfl
  have hcenter20 : center s25775 2 false = none := by rfl
  have hcenter21 : center s25775 2 true = none := by rfl
  have hpaired00 : paired s25775 false false = none := by rfl
  have hpaired01 : paired s25775 false true = none := by rfl
  have hpaired10 : paired s25775 true false = none := by rfl
  have hpaired11 : paired s25775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25776 : safe 10 6 s25776 = true := by
  have hcenter00 : center s25776 0 false = none := by rfl
  have hcenter01 : center s25776 0 true = none := by rfl
  have hcenter10 : center s25776 1 false = none := by rfl
  have hcenter11 : center s25776 1 true = none := by rfl
  have hcenter20 : center s25776 2 false = none := by rfl
  have hcenter21 : center s25776 2 true = some s25775 := by rfl
  have hpaired00 : paired s25776 false false = none := by rfl
  have hpaired01 : paired s25776 false true = none := by rfl
  have hpaired10 : paired s25776 true false = none := by rfl
  have hpaired11 : paired s25776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25777 : safe 10 7 s25777 = true := by
  have hcenter00 : center s25777 0 false = some s25773 := by rfl
  have hcenter01 : center s25777 0 true = none := by rfl
  have hcenter10 : center s25777 1 false = some s25776 := by rfl
  have hcenter11 : center s25777 1 true = none := by rfl
  have hcenter20 : center s25777 2 false = none := by rfl
  have hcenter21 : center s25777 2 true = none := by rfl
  have hpaired00 : paired s25777 false false = none := by rfl
  have hpaired01 : paired s25777 false true = none := by rfl
  have hpaired10 : paired s25777 true false = none := by rfl
  have hpaired11 : paired s25777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25773) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25778 : safe 10 8 s25778 = true := by
  have hcenter00 : center s25778 0 false = none := by rfl
  have hcenter01 : center s25778 0 true = none := by rfl
  have hcenter10 : center s25778 1 false = none := by rfl
  have hcenter11 : center s25778 1 true = none := by rfl
  have hcenter20 : center s25778 2 false = some s25777 := by rfl
  have hcenter21 : center s25778 2 true = none := by rfl
  have hpaired00 : paired s25778 false false = none := by rfl
  have hpaired01 : paired s25778 false true = none := by rfl
  have hpaired10 : paired s25778 true false = none := by rfl
  have hpaired11 : paired s25778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25779 : safe 10 9 s25779 = true := by
  have hcenter00 : center s25779 0 false = some s25772 := by rfl
  have hcenter01 : center s25779 0 true = some s25778 := by rfl
  have hcenter10 : center s25779 1 false = none := by rfl
  have hcenter11 : center s25779 1 true = none := by rfl
  have hcenter20 : center s25779 2 false = none := by rfl
  have hcenter21 : center s25779 2 true = none := by rfl
  have hpaired00 : paired s25779 false false = none := by rfl
  have hpaired01 : paired s25779 false true = none := by rfl
  have hpaired10 : paired s25779 true false = none := by rfl
  have hpaired11 : paired s25779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25772) (optionAll_some_eq hcenter01 safeNode25778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25780 : safe 10 10 s25780 = true := by
  have hcenter00 : center s25780 0 false = some s25771 := by rfl
  have hcenter01 : center s25780 0 true = none := by rfl
  have hcenter10 : center s25780 1 false = none := by rfl
  have hcenter11 : center s25780 1 true = none := by rfl
  have hcenter20 : center s25780 2 false = some s25779 := by rfl
  have hcenter21 : center s25780 2 true = none := by rfl
  have hpaired00 : paired s25780 false false = none := by rfl
  have hpaired01 : paired s25780 false true = none := by rfl
  have hpaired10 : paired s25780 true false = none := by rfl
  have hpaired11 : paired s25780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25781 : safe 10 7 s25781 = true := by
  have hcenter00 : center s25781 0 false = none := by rfl
  have hcenter01 : center s25781 0 true = none := by rfl
  have hcenter10 : center s25781 1 false = none := by rfl
  have hcenter11 : center s25781 1 true = none := by rfl
  have hcenter20 : center s25781 2 false = none := by rfl
  have hcenter21 : center s25781 2 true = none := by rfl
  have hpaired00 : paired s25781 false false = none := by rfl
  have hpaired01 : paired s25781 false true = none := by rfl
  have hpaired10 : paired s25781 true false = none := by rfl
  have hpaired11 : paired s25781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25782 : safe 10 7 s25782 = true := by
  have hcenter00 : center s25782 0 false = none := by rfl
  have hcenter01 : center s25782 0 true = none := by rfl
  have hcenter10 : center s25782 1 false = none := by rfl
  have hcenter11 : center s25782 1 true = none := by rfl
  have hcenter20 : center s25782 2 false = none := by rfl
  have hcenter21 : center s25782 2 true = none := by rfl
  have hpaired00 : paired s25782 false false = none := by rfl
  have hpaired01 : paired s25782 false true = none := by rfl
  have hpaired10 : paired s25782 true false = none := by rfl
  have hpaired11 : paired s25782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25783 : safe 10 8 s25783 = true := by
  have hcenter00 : center s25783 0 false = none := by rfl
  have hcenter01 : center s25783 0 true = none := by rfl
  have hcenter10 : center s25783 1 false = some s25781 := by rfl
  have hcenter11 : center s25783 1 true = some s25782 := by rfl
  have hcenter20 : center s25783 2 false = none := by rfl
  have hcenter21 : center s25783 2 true = none := by rfl
  have hpaired00 : paired s25783 false false = none := by rfl
  have hpaired01 : paired s25783 false true = none := by rfl
  have hpaired10 : paired s25783 true false = none := by rfl
  have hpaired11 : paired s25783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25781) (optionAll_some_eq hcenter11 safeNode25782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25784 : safe 10 9 s25784 = true := by
  have hcenter00 : center s25784 0 false = none := by rfl
  have hcenter01 : center s25784 0 true = none := by rfl
  have hcenter10 : center s25784 1 false = none := by rfl
  have hcenter11 : center s25784 1 true = none := by rfl
  have hcenter20 : center s25784 2 false = none := by rfl
  have hcenter21 : center s25784 2 true = some s25783 := by rfl
  have hpaired00 : paired s25784 false false = none := by rfl
  have hpaired01 : paired s25784 false true = none := by rfl
  have hpaired10 : paired s25784 true false = none := by rfl
  have hpaired11 : paired s25784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25785 : safe 10 10 s25785 = true := by
  have hcenter00 : center s25785 0 false = none := by rfl
  have hcenter01 : center s25785 0 true = some s25784 := by rfl
  have hcenter10 : center s25785 1 false = none := by rfl
  have hcenter11 : center s25785 1 true = none := by rfl
  have hcenter20 : center s25785 2 false = none := by rfl
  have hcenter21 : center s25785 2 true = none := by rfl
  have hpaired00 : paired s25785 false false = none := by rfl
  have hpaired01 : paired s25785 false true = none := by rfl
  have hpaired10 : paired s25785 true false = none := by rfl
  have hpaired11 : paired s25785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25786 : safe 10 7 s25786 = true := by
  have hcenter00 : center s25786 0 false = none := by rfl
  have hcenter01 : center s25786 0 true = none := by rfl
  have hcenter10 : center s25786 1 false = none := by rfl
  have hcenter11 : center s25786 1 true = none := by rfl
  have hcenter20 : center s25786 2 false = none := by rfl
  have hcenter21 : center s25786 2 true = none := by rfl
  have hpaired00 : paired s25786 false false = none := by rfl
  have hpaired01 : paired s25786 false true = none := by rfl
  have hpaired10 : paired s25786 true false = none := by rfl
  have hpaired11 : paired s25786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25787 : safe 10 6 s25787 = true := by
  have hcenter00 : center s25787 0 false = none := by rfl
  have hcenter01 : center s25787 0 true = none := by rfl
  have hcenter10 : center s25787 1 false = none := by rfl
  have hcenter11 : center s25787 1 true = none := by rfl
  have hcenter20 : center s25787 2 false = none := by rfl
  have hcenter21 : center s25787 2 true = none := by rfl
  have hpaired00 : paired s25787 false false = none := by rfl
  have hpaired01 : paired s25787 false true = none := by rfl
  have hpaired10 : paired s25787 true false = none := by rfl
  have hpaired11 : paired s25787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25788 : safe 10 7 s25788 = true := by
  have hcenter00 : center s25788 0 false = none := by rfl
  have hcenter01 : center s25788 0 true = none := by rfl
  have hcenter10 : center s25788 1 false = none := by rfl
  have hcenter11 : center s25788 1 true = some s25787 := by rfl
  have hcenter20 : center s25788 2 false = none := by rfl
  have hcenter21 : center s25788 2 true = none := by rfl
  have hpaired00 : paired s25788 false false = none := by rfl
  have hpaired01 : paired s25788 false true = none := by rfl
  have hpaired10 : paired s25788 true false = none := by rfl
  have hpaired11 : paired s25788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25789 : safe 10 7 s25789 = true := by
  have hcenter00 : center s25789 0 false = none := by rfl
  have hcenter01 : center s25789 0 true = none := by rfl
  have hcenter10 : center s25789 1 false = none := by rfl
  have hcenter11 : center s25789 1 true = none := by rfl
  have hcenter20 : center s25789 2 false = none := by rfl
  have hcenter21 : center s25789 2 true = none := by rfl
  have hpaired00 : paired s25789 false false = none := by rfl
  have hpaired01 : paired s25789 false true = none := by rfl
  have hpaired10 : paired s25789 true false = none := by rfl
  have hpaired11 : paired s25789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25790 : safe 10 8 s25790 = true := by
  have hcenter00 : center s25790 0 false = some s25786 := by rfl
  have hcenter01 : center s25790 0 true = none := by rfl
  have hcenter10 : center s25790 1 false = none := by rfl
  have hcenter11 : center s25790 1 true = none := by rfl
  have hcenter20 : center s25790 2 false = some s25788 := by rfl
  have hcenter21 : center s25790 2 true = some s25789 := by rfl
  have hpaired00 : paired s25790 false false = none := by rfl
  have hpaired01 : paired s25790 false true = none := by rfl
  have hpaired10 : paired s25790 true false = none := by rfl
  have hpaired11 : paired s25790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25788) (optionAll_some_eq hcenter21 safeNode25789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25791 : safe 10 6 s25791 = true := by
  have hcenter00 : center s25791 0 false = none := by rfl
  have hcenter01 : center s25791 0 true = none := by rfl
  have hcenter10 : center s25791 1 false = none := by rfl
  have hcenter11 : center s25791 1 true = none := by rfl
  have hcenter20 : center s25791 2 false = none := by rfl
  have hcenter21 : center s25791 2 true = none := by rfl
  have hpaired00 : paired s25791 false false = none := by rfl
  have hpaired01 : paired s25791 false true = none := by rfl
  have hpaired10 : paired s25791 true false = none := by rfl
  have hpaired11 : paired s25791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25792 : safe 10 7 s25792 = true := by
  have hcenter00 : center s25792 0 false = none := by rfl
  have hcenter01 : center s25792 0 true = none := by rfl
  have hcenter10 : center s25792 1 false = some s25791 := by rfl
  have hcenter11 : center s25792 1 true = none := by rfl
  have hcenter20 : center s25792 2 false = none := by rfl
  have hcenter21 : center s25792 2 true = none := by rfl
  have hpaired00 : paired s25792 false false = none := by rfl
  have hpaired01 : paired s25792 false true = none := by rfl
  have hpaired10 : paired s25792 true false = none := by rfl
  have hpaired11 : paired s25792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25793 : safe 10 6 s25793 = true := by
  have hcenter00 : center s25793 0 false = none := by rfl
  have hcenter01 : center s25793 0 true = none := by rfl
  have hcenter10 : center s25793 1 false = none := by rfl
  have hcenter11 : center s25793 1 true = none := by rfl
  have hcenter20 : center s25793 2 false = none := by rfl
  have hcenter21 : center s25793 2 true = none := by rfl
  have hpaired00 : paired s25793 false false = none := by rfl
  have hpaired01 : paired s25793 false true = none := by rfl
  have hpaired10 : paired s25793 true false = none := by rfl
  have hpaired11 : paired s25793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25794 : safe 10 7 s25794 = true := by
  have hcenter00 : center s25794 0 false = none := by rfl
  have hcenter01 : center s25794 0 true = none := by rfl
  have hcenter10 : center s25794 1 false = none := by rfl
  have hcenter11 : center s25794 1 true = none := by rfl
  have hcenter20 : center s25794 2 false = some s25793 := by rfl
  have hcenter21 : center s25794 2 true = none := by rfl
  have hpaired00 : paired s25794 false false = none := by rfl
  have hpaired01 : paired s25794 false true = none := by rfl
  have hpaired10 : paired s25794 true false = none := by rfl
  have hpaired11 : paired s25794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25795 : safe 10 9 s25795 = true := by
  have hcenter00 : center s25795 0 false = none := by rfl
  have hcenter01 : center s25795 0 true = none := by rfl
  have hcenter10 : center s25795 1 false = some s25790 := by rfl
  have hcenter11 : center s25795 1 true = none := by rfl
  have hcenter20 : center s25795 2 false = none := by rfl
  have hcenter21 : center s25795 2 true = none := by rfl
  have hpaired00 : paired s25795 false false = none := by rfl
  have hpaired01 : paired s25795 false true = none := by rfl
  have hpaired10 : paired s25795 true false = some s25792 := by rfl
  have hpaired11 : paired s25795 true true = some s25794 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25792) (optionAll_some_eq hpaired11 safeNode25794)

theorem safeNode25796 : safe 10 7 s25796 = true := by
  have hcenter00 : center s25796 0 false = none := by rfl
  have hcenter01 : center s25796 0 true = none := by rfl
  have hcenter10 : center s25796 1 false = none := by rfl
  have hcenter11 : center s25796 1 true = none := by rfl
  have hcenter20 : center s25796 2 false = none := by rfl
  have hcenter21 : center s25796 2 true = none := by rfl
  have hpaired00 : paired s25796 false false = none := by rfl
  have hpaired01 : paired s25796 false true = none := by rfl
  have hpaired10 : paired s25796 true false = none := by rfl
  have hpaired11 : paired s25796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25797 : safe 10 4 s25797 = true := by
  have hcenter00 : center s25797 0 false = none := by rfl
  have hcenter01 : center s25797 0 true = none := by rfl
  have hcenter10 : center s25797 1 false = none := by rfl
  have hcenter11 : center s25797 1 true = none := by rfl
  have hcenter20 : center s25797 2 false = none := by rfl
  have hcenter21 : center s25797 2 true = none := by rfl
  have hpaired00 : paired s25797 false false = none := by rfl
  have hpaired01 : paired s25797 false true = none := by rfl
  have hpaired10 : paired s25797 true false = none := by rfl
  have hpaired11 : paired s25797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25798 : safe 10 5 s25798 = true := by
  have hcenter00 : center s25798 0 false = none := by rfl
  have hcenter01 : center s25798 0 true = none := by rfl
  have hcenter10 : center s25798 1 false = some s25797 := by rfl
  have hcenter11 : center s25798 1 true = none := by rfl
  have hcenter20 : center s25798 2 false = none := by rfl
  have hcenter21 : center s25798 2 true = none := by rfl
  have hpaired00 : paired s25798 false false = none := by rfl
  have hpaired01 : paired s25798 false true = none := by rfl
  have hpaired10 : paired s25798 true false = none := by rfl
  have hpaired11 : paired s25798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25799 : safe 10 6 s25799 = true := by
  have hcenter00 : center s25799 0 false = none := by rfl
  have hcenter01 : center s25799 0 true = none := by rfl
  have hcenter10 : center s25799 1 false = none := by rfl
  have hcenter11 : center s25799 1 true = none := by rfl
  have hcenter20 : center s25799 2 false = some s25798 := by rfl
  have hcenter21 : center s25799 2 true = none := by rfl
  have hpaired00 : paired s25799 false false = none := by rfl
  have hpaired01 : paired s25799 false true = none := by rfl
  have hpaired10 : paired s25799 true false = none := by rfl
  have hpaired11 : paired s25799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25800 : safe 10 7 s25800 = true := by
  have hcenter00 : center s25800 0 false = none := by rfl
  have hcenter01 : center s25800 0 true = none := by rfl
  have hcenter10 : center s25800 1 false = some s25799 := by rfl
  have hcenter11 : center s25800 1 true = none := by rfl
  have hcenter20 : center s25800 2 false = none := by rfl
  have hcenter21 : center s25800 2 true = none := by rfl
  have hpaired00 : paired s25800 false false = none := by rfl
  have hpaired01 : paired s25800 false true = none := by rfl
  have hpaired10 : paired s25800 true false = none := by rfl
  have hpaired11 : paired s25800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25801 : safe 10 8 s25801 = true := by
  have hcenter00 : center s25801 0 false = none := by rfl
  have hcenter01 : center s25801 0 true = some s25796 := by rfl
  have hcenter10 : center s25801 1 false = none := by rfl
  have hcenter11 : center s25801 1 true = none := by rfl
  have hcenter20 : center s25801 2 false = none := by rfl
  have hcenter21 : center s25801 2 true = some s25800 := by rfl
  have hpaired00 : paired s25801 false false = none := by rfl
  have hpaired01 : paired s25801 false true = none := by rfl
  have hpaired10 : paired s25801 true false = none := by rfl
  have hpaired11 : paired s25801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25802 : safe 10 4 s25802 = true := by
  have hcenter00 : center s25802 0 false = none := by rfl
  have hcenter01 : center s25802 0 true = none := by rfl
  have hcenter10 : center s25802 1 false = none := by rfl
  have hcenter11 : center s25802 1 true = none := by rfl
  have hcenter20 : center s25802 2 false = none := by rfl
  have hcenter21 : center s25802 2 true = none := by rfl
  have hpaired00 : paired s25802 false false = none := by rfl
  have hpaired01 : paired s25802 false true = none := by rfl
  have hpaired10 : paired s25802 true false = none := by rfl
  have hpaired11 : paired s25802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25803 : safe 10 5 s25803 = true := by
  have hcenter00 : center s25803 0 false = none := by rfl
  have hcenter01 : center s25803 0 true = none := by rfl
  have hcenter10 : center s25803 1 false = none := by rfl
  have hcenter11 : center s25803 1 true = none := by rfl
  have hcenter20 : center s25803 2 false = none := by rfl
  have hcenter21 : center s25803 2 true = some s25802 := by rfl
  have hpaired00 : paired s25803 false false = none := by rfl
  have hpaired01 : paired s25803 false true = none := by rfl
  have hpaired10 : paired s25803 true false = none := by rfl
  have hpaired11 : paired s25803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25804 : safe 10 6 s25804 = true := by
  have hcenter00 : center s25804 0 false = none := by rfl
  have hcenter01 : center s25804 0 true = none := by rfl
  have hcenter10 : center s25804 1 false = some s25803 := by rfl
  have hcenter11 : center s25804 1 true = none := by rfl
  have hcenter20 : center s25804 2 false = none := by rfl
  have hcenter21 : center s25804 2 true = none := by rfl
  have hpaired00 : paired s25804 false false = none := by rfl
  have hpaired01 : paired s25804 false true = none := by rfl
  have hpaired10 : paired s25804 true false = none := by rfl
  have hpaired11 : paired s25804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25805 : safe 10 7 s25805 = true := by
  have hcenter00 : center s25805 0 false = none := by rfl
  have hcenter01 : center s25805 0 true = none := by rfl
  have hcenter10 : center s25805 1 false = none := by rfl
  have hcenter11 : center s25805 1 true = none := by rfl
  have hcenter20 : center s25805 2 false = none := by rfl
  have hcenter21 : center s25805 2 true = some s25804 := by rfl
  have hpaired00 : paired s25805 false false = none := by rfl
  have hpaired01 : paired s25805 false true = none := by rfl
  have hpaired10 : paired s25805 true false = none := by rfl
  have hpaired11 : paired s25805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25806 : safe 10 4 s25806 = true := by
  have hcenter00 : center s25806 0 false = none := by rfl
  have hcenter01 : center s25806 0 true = none := by rfl
  have hcenter10 : center s25806 1 false = none := by rfl
  have hcenter11 : center s25806 1 true = none := by rfl
  have hcenter20 : center s25806 2 false = none := by rfl
  have hcenter21 : center s25806 2 true = none := by rfl
  have hpaired00 : paired s25806 false false = none := by rfl
  have hpaired01 : paired s25806 false true = none := by rfl
  have hpaired10 : paired s25806 true false = none := by rfl
  have hpaired11 : paired s25806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25807 : safe 10 5 s25807 = true := by
  have hcenter00 : center s25807 0 false = none := by rfl
  have hcenter01 : center s25807 0 true = none := by rfl
  have hcenter10 : center s25807 1 false = none := by rfl
  have hcenter11 : center s25807 1 true = some s25806 := by rfl
  have hcenter20 : center s25807 2 false = none := by rfl
  have hcenter21 : center s25807 2 true = none := by rfl
  have hpaired00 : paired s25807 false false = none := by rfl
  have hpaired01 : paired s25807 false true = none := by rfl
  have hpaired10 : paired s25807 true false = none := by rfl
  have hpaired11 : paired s25807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25808 : safe 10 6 s25808 = true := by
  have hcenter00 : center s25808 0 false = none := by rfl
  have hcenter01 : center s25808 0 true = none := by rfl
  have hcenter10 : center s25808 1 false = none := by rfl
  have hcenter11 : center s25808 1 true = none := by rfl
  have hcenter20 : center s25808 2 false = some s25807 := by rfl
  have hcenter21 : center s25808 2 true = none := by rfl
  have hpaired00 : paired s25808 false false = none := by rfl
  have hpaired01 : paired s25808 false true = none := by rfl
  have hpaired10 : paired s25808 true false = none := by rfl
  have hpaired11 : paired s25808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25809 : safe 10 7 s25809 = true := by
  have hcenter00 : center s25809 0 false = none := by rfl
  have hcenter01 : center s25809 0 true = none := by rfl
  have hcenter10 : center s25809 1 false = none := by rfl
  have hcenter11 : center s25809 1 true = some s25808 := by rfl
  have hcenter20 : center s25809 2 false = none := by rfl
  have hcenter21 : center s25809 2 true = none := by rfl
  have hpaired00 : paired s25809 false false = none := by rfl
  have hpaired01 : paired s25809 false true = none := by rfl
  have hpaired10 : paired s25809 true false = none := by rfl
  have hpaired11 : paired s25809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25810 : safe 10 9 s25810 = true := by
  have hcenter00 : center s25810 0 false = none := by rfl
  have hcenter01 : center s25810 0 true = none := by rfl
  have hcenter10 : center s25810 1 false = none := by rfl
  have hcenter11 : center s25810 1 true = some s25801 := by rfl
  have hcenter20 : center s25810 2 false = none := by rfl
  have hcenter21 : center s25810 2 true = none := by rfl
  have hpaired00 : paired s25810 false false = none := by rfl
  have hpaired01 : paired s25810 false true = none := by rfl
  have hpaired10 : paired s25810 true false = some s25805 := by rfl
  have hpaired11 : paired s25810 true true = some s25809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25805) (optionAll_some_eq hpaired11 safeNode25809)

theorem safeNode25811 : safe 10 7 s25811 = true := by
  have hcenter00 : center s25811 0 false = none := by rfl
  have hcenter01 : center s25811 0 true = none := by rfl
  have hcenter10 : center s25811 1 false = none := by rfl
  have hcenter11 : center s25811 1 true = none := by rfl
  have hcenter20 : center s25811 2 false = none := by rfl
  have hcenter21 : center s25811 2 true = none := by rfl
  have hpaired00 : paired s25811 false false = none := by rfl
  have hpaired01 : paired s25811 false true = none := by rfl
  have hpaired10 : paired s25811 true false = none := by rfl
  have hpaired11 : paired s25811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25812 : safe 10 7 s25812 = true := by
  have hcenter00 : center s25812 0 false = none := by rfl
  have hcenter01 : center s25812 0 true = none := by rfl
  have hcenter10 : center s25812 1 false = none := by rfl
  have hcenter11 : center s25812 1 true = none := by rfl
  have hcenter20 : center s25812 2 false = none := by rfl
  have hcenter21 : center s25812 2 true = none := by rfl
  have hpaired00 : paired s25812 false false = none := by rfl
  have hpaired01 : paired s25812 false true = none := by rfl
  have hpaired10 : paired s25812 true false = none := by rfl
  have hpaired11 : paired s25812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25813 : safe 10 8 s25813 = true := by
  have hcenter00 : center s25813 0 false = none := by rfl
  have hcenter01 : center s25813 0 true = some s25811 := by rfl
  have hcenter10 : center s25813 1 false = some s25812 := by rfl
  have hcenter11 : center s25813 1 true = none := by rfl
  have hcenter20 : center s25813 2 false = none := by rfl
  have hcenter21 : center s25813 2 true = none := by rfl
  have hpaired00 : paired s25813 false false = none := by rfl
  have hpaired01 : paired s25813 false true = none := by rfl
  have hpaired10 : paired s25813 true false = none := by rfl
  have hpaired11 : paired s25813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25811) (optionAll_some_eq hcenter10 safeNode25812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25814 : safe 10 7 s25814 = true := by
  have hcenter00 : center s25814 0 false = none := by rfl
  have hcenter01 : center s25814 0 true = none := by rfl
  have hcenter10 : center s25814 1 false = none := by rfl
  have hcenter11 : center s25814 1 true = none := by rfl
  have hcenter20 : center s25814 2 false = none := by rfl
  have hcenter21 : center s25814 2 true = none := by rfl
  have hpaired00 : paired s25814 false false = none := by rfl
  have hpaired01 : paired s25814 false true = none := by rfl
  have hpaired10 : paired s25814 true false = none := by rfl
  have hpaired11 : paired s25814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25815 : safe 10 7 s25815 = true := by
  have hcenter00 : center s25815 0 false = none := by rfl
  have hcenter01 : center s25815 0 true = none := by rfl
  have hcenter10 : center s25815 1 false = none := by rfl
  have hcenter11 : center s25815 1 true = none := by rfl
  have hcenter20 : center s25815 2 false = none := by rfl
  have hcenter21 : center s25815 2 true = none := by rfl
  have hpaired00 : paired s25815 false false = none := by rfl
  have hpaired01 : paired s25815 false true = none := by rfl
  have hpaired10 : paired s25815 true false = none := by rfl
  have hpaired11 : paired s25815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25816 : safe 10 8 s25816 = true := by
  have hcenter00 : center s25816 0 false = some s25814 := by rfl
  have hcenter01 : center s25816 0 true = none := by rfl
  have hcenter10 : center s25816 1 false = none := by rfl
  have hcenter11 : center s25816 1 true = some s25815 := by rfl
  have hcenter20 : center s25816 2 false = none := by rfl
  have hcenter21 : center s25816 2 true = none := by rfl
  have hpaired00 : paired s25816 false false = none := by rfl
  have hpaired01 : paired s25816 false true = none := by rfl
  have hpaired10 : paired s25816 true false = none := by rfl
  have hpaired11 : paired s25816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25817 : safe 10 10 s25817 = true := by
  have hcenter00 : center s25817 0 false = some s25795 := by rfl
  have hcenter01 : center s25817 0 true = some s25810 := by rfl
  have hcenter10 : center s25817 1 false = none := by rfl
  have hcenter11 : center s25817 1 true = none := by rfl
  have hcenter20 : center s25817 2 false = none := by rfl
  have hcenter21 : center s25817 2 true = none := by rfl
  have hpaired00 : paired s25817 false false = none := by rfl
  have hpaired01 : paired s25817 false true = none := by rfl
  have hpaired10 : paired s25817 true false = some s25813 := by rfl
  have hpaired11 : paired s25817 true true = some s25816 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25795) (optionAll_some_eq hcenter01 safeNode25810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25813) (optionAll_some_eq hpaired11 safeNode25816)

theorem safeNode25818 : safe 10 11 s25818 = true := by
  have hcenter00 : center s25818 0 false = none := by rfl
  have hcenter01 : center s25818 0 true = none := by rfl
  have hcenter10 : center s25818 1 false = some s25780 := by rfl
  have hcenter11 : center s25818 1 true = some s25785 := by rfl
  have hcenter20 : center s25818 2 false = some s25817 := by rfl
  have hcenter21 : center s25818 2 true = none := by rfl
  have hpaired00 : paired s25818 false false = none := by rfl
  have hpaired01 : paired s25818 false true = none := by rfl
  have hpaired10 : paired s25818 true false = none := by rfl
  have hpaired11 : paired s25818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25780) (optionAll_some_eq hcenter11 safeNode25785) (optionAll_some_eq hcenter20 safeNode25817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25819 : safe 10 8 s25819 = true := by
  have hcenter00 : center s25819 0 false = none := by rfl
  have hcenter01 : center s25819 0 true = none := by rfl
  have hcenter10 : center s25819 1 false = none := by rfl
  have hcenter11 : center s25819 1 true = none := by rfl
  have hcenter20 : center s25819 2 false = none := by rfl
  have hcenter21 : center s25819 2 true = none := by rfl
  have hpaired00 : paired s25819 false false = none := by rfl
  have hpaired01 : paired s25819 false true = none := by rfl
  have hpaired10 : paired s25819 true false = none := by rfl
  have hpaired11 : paired s25819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25820 : safe 10 7 s25820 = true := by
  have hcenter00 : center s25820 0 false = none := by rfl
  have hcenter01 : center s25820 0 true = none := by rfl
  have hcenter10 : center s25820 1 false = none := by rfl
  have hcenter11 : center s25820 1 true = none := by rfl
  have hcenter20 : center s25820 2 false = none := by rfl
  have hcenter21 : center s25820 2 true = none := by rfl
  have hpaired00 : paired s25820 false false = none := by rfl
  have hpaired01 : paired s25820 false true = none := by rfl
  have hpaired10 : paired s25820 true false = none := by rfl
  have hpaired11 : paired s25820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25821 : safe 10 8 s25821 = true := by
  have hcenter00 : center s25821 0 false = none := by rfl
  have hcenter01 : center s25821 0 true = none := by rfl
  have hcenter10 : center s25821 1 false = none := by rfl
  have hcenter11 : center s25821 1 true = some s25820 := by rfl
  have hcenter20 : center s25821 2 false = none := by rfl
  have hcenter21 : center s25821 2 true = none := by rfl
  have hpaired00 : paired s25821 false false = none := by rfl
  have hpaired01 : paired s25821 false true = none := by rfl
  have hpaired10 : paired s25821 true false = none := by rfl
  have hpaired11 : paired s25821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25822 : safe 10 9 s25822 = true := by
  have hcenter00 : center s25822 0 false = some s25819 := by rfl
  have hcenter01 : center s25822 0 true = none := by rfl
  have hcenter10 : center s25822 1 false = none := by rfl
  have hcenter11 : center s25822 1 true = none := by rfl
  have hcenter20 : center s25822 2 false = some s25821 := by rfl
  have hcenter21 : center s25822 2 true = none := by rfl
  have hpaired00 : paired s25822 false false = none := by rfl
  have hpaired01 : paired s25822 false true = none := by rfl
  have hpaired10 : paired s25822 true false = none := by rfl
  have hpaired11 : paired s25822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25823 : safe 10 8 s25823 = true := by
  have hcenter00 : center s25823 0 false = none := by rfl
  have hcenter01 : center s25823 0 true = none := by rfl
  have hcenter10 : center s25823 1 false = none := by rfl
  have hcenter11 : center s25823 1 true = none := by rfl
  have hcenter20 : center s25823 2 false = none := by rfl
  have hcenter21 : center s25823 2 true = none := by rfl
  have hpaired00 : paired s25823 false false = none := by rfl
  have hpaired01 : paired s25823 false true = none := by rfl
  have hpaired10 : paired s25823 true false = none := by rfl
  have hpaired11 : paired s25823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25824 : safe 10 7 s25824 = true := by
  have hcenter00 : center s25824 0 false = none := by rfl
  have hcenter01 : center s25824 0 true = none := by rfl
  have hcenter10 : center s25824 1 false = none := by rfl
  have hcenter11 : center s25824 1 true = none := by rfl
  have hcenter20 : center s25824 2 false = none := by rfl
  have hcenter21 : center s25824 2 true = none := by rfl
  have hpaired00 : paired s25824 false false = none := by rfl
  have hpaired01 : paired s25824 false true = none := by rfl
  have hpaired10 : paired s25824 true false = none := by rfl
  have hpaired11 : paired s25824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25825 : safe 10 8 s25825 = true := by
  have hcenter00 : center s25825 0 false = none := by rfl
  have hcenter01 : center s25825 0 true = none := by rfl
  have hcenter10 : center s25825 1 false = some s25824 := by rfl
  have hcenter11 : center s25825 1 true = none := by rfl
  have hcenter20 : center s25825 2 false = none := by rfl
  have hcenter21 : center s25825 2 true = none := by rfl
  have hpaired00 : paired s25825 false false = none := by rfl
  have hpaired01 : paired s25825 false true = none := by rfl
  have hpaired10 : paired s25825 true false = none := by rfl
  have hpaired11 : paired s25825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25826 : safe 10 9 s25826 = true := by
  have hcenter00 : center s25826 0 false = none := by rfl
  have hcenter01 : center s25826 0 true = some s25823 := by rfl
  have hcenter10 : center s25826 1 false = none := by rfl
  have hcenter11 : center s25826 1 true = none := by rfl
  have hcenter20 : center s25826 2 false = none := by rfl
  have hcenter21 : center s25826 2 true = some s25825 := by rfl
  have hpaired00 : paired s25826 false false = none := by rfl
  have hpaired01 : paired s25826 false true = none := by rfl
  have hpaired10 : paired s25826 true false = none := by rfl
  have hpaired11 : paired s25826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25827 : safe 10 6 s25827 = true := by
  have hcenter00 : center s25827 0 false = none := by rfl
  have hcenter01 : center s25827 0 true = none := by rfl
  have hcenter10 : center s25827 1 false = none := by rfl
  have hcenter11 : center s25827 1 true = none := by rfl
  have hcenter20 : center s25827 2 false = none := by rfl
  have hcenter21 : center s25827 2 true = none := by rfl
  have hpaired00 : paired s25827 false false = none := by rfl
  have hpaired01 : paired s25827 false true = none := by rfl
  have hpaired10 : paired s25827 true false = none := by rfl
  have hpaired11 : paired s25827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25828 : safe 10 5 s25828 = true := by
  have hcenter00 : center s25828 0 false = none := by rfl
  have hcenter01 : center s25828 0 true = none := by rfl
  have hcenter10 : center s25828 1 false = none := by rfl
  have hcenter11 : center s25828 1 true = none := by rfl
  have hcenter20 : center s25828 2 false = none := by rfl
  have hcenter21 : center s25828 2 true = none := by rfl
  have hpaired00 : paired s25828 false false = none := by rfl
  have hpaired01 : paired s25828 false true = none := by rfl
  have hpaired10 : paired s25828 true false = none := by rfl
  have hpaired11 : paired s25828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25829 : safe 10 6 s25829 = true := by
  have hcenter00 : center s25829 0 false = none := by rfl
  have hcenter01 : center s25829 0 true = none := by rfl
  have hcenter10 : center s25829 1 false = none := by rfl
  have hcenter11 : center s25829 1 true = none := by rfl
  have hcenter20 : center s25829 2 false = some s25828 := by rfl
  have hcenter21 : center s25829 2 true = none := by rfl
  have hpaired00 : paired s25829 false false = none := by rfl
  have hpaired01 : paired s25829 false true = none := by rfl
  have hpaired10 : paired s25829 true false = none := by rfl
  have hpaired11 : paired s25829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25830 : safe 10 7 s25830 = true := by
  have hcenter00 : center s25830 0 false = some s25827 := by rfl
  have hcenter01 : center s25830 0 true = some s25829 := by rfl
  have hcenter10 : center s25830 1 false = none := by rfl
  have hcenter11 : center s25830 1 true = none := by rfl
  have hcenter20 : center s25830 2 false = none := by rfl
  have hcenter21 : center s25830 2 true = none := by rfl
  have hpaired00 : paired s25830 false false = none := by rfl
  have hpaired01 : paired s25830 false true = none := by rfl
  have hpaired10 : paired s25830 true false = none := by rfl
  have hpaired11 : paired s25830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25827) (optionAll_some_eq hcenter01 safeNode25829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25831 : safe 10 5 s25831 = true := by
  have hcenter00 : center s25831 0 false = none := by rfl
  have hcenter01 : center s25831 0 true = none := by rfl
  have hcenter10 : center s25831 1 false = none := by rfl
  have hcenter11 : center s25831 1 true = none := by rfl
  have hcenter20 : center s25831 2 false = none := by rfl
  have hcenter21 : center s25831 2 true = none := by rfl
  have hpaired00 : paired s25831 false false = none := by rfl
  have hpaired01 : paired s25831 false true = none := by rfl
  have hpaired10 : paired s25831 true false = none := by rfl
  have hpaired11 : paired s25831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25832 : safe 10 6 s25832 = true := by
  have hcenter00 : center s25832 0 false = none := by rfl
  have hcenter01 : center s25832 0 true = none := by rfl
  have hcenter10 : center s25832 1 false = none := by rfl
  have hcenter11 : center s25832 1 true = some s25831 := by rfl
  have hcenter20 : center s25832 2 false = none := by rfl
  have hcenter21 : center s25832 2 true = none := by rfl
  have hpaired00 : paired s25832 false false = none := by rfl
  have hpaired01 : paired s25832 false true = none := by rfl
  have hpaired10 : paired s25832 true false = none := by rfl
  have hpaired11 : paired s25832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25833 : safe 10 7 s25833 = true := by
  have hcenter00 : center s25833 0 false = some s25832 := by rfl
  have hcenter01 : center s25833 0 true = none := by rfl
  have hcenter10 : center s25833 1 false = none := by rfl
  have hcenter11 : center s25833 1 true = none := by rfl
  have hcenter20 : center s25833 2 false = none := by rfl
  have hcenter21 : center s25833 2 true = none := by rfl
  have hpaired00 : paired s25833 false false = none := by rfl
  have hpaired01 : paired s25833 false true = none := by rfl
  have hpaired10 : paired s25833 true false = none := by rfl
  have hpaired11 : paired s25833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25834 : safe 10 8 s25834 = true := by
  have hcenter00 : center s25834 0 false = none := by rfl
  have hcenter01 : center s25834 0 true = none := by rfl
  have hcenter10 : center s25834 1 false = some s25830 := by rfl
  have hcenter11 : center s25834 1 true = none := by rfl
  have hcenter20 : center s25834 2 false = none := by rfl
  have hcenter21 : center s25834 2 true = some s25833 := by rfl
  have hpaired00 : paired s25834 false false = none := by rfl
  have hpaired01 : paired s25834 false true = none := by rfl
  have hpaired10 : paired s25834 true false = none := by rfl
  have hpaired11 : paired s25834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25835 : safe 10 5 s25835 = true := by
  have hcenter00 : center s25835 0 false = none := by rfl
  have hcenter01 : center s25835 0 true = none := by rfl
  have hcenter10 : center s25835 1 false = none := by rfl
  have hcenter11 : center s25835 1 true = none := by rfl
  have hcenter20 : center s25835 2 false = none := by rfl
  have hcenter21 : center s25835 2 true = none := by rfl
  have hpaired00 : paired s25835 false false = none := by rfl
  have hpaired01 : paired s25835 false true = none := by rfl
  have hpaired10 : paired s25835 true false = none := by rfl
  have hpaired11 : paired s25835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25836 : safe 10 6 s25836 = true := by
  have hcenter00 : center s25836 0 false = none := by rfl
  have hcenter01 : center s25836 0 true = none := by rfl
  have hcenter10 : center s25836 1 false = none := by rfl
  have hcenter11 : center s25836 1 true = none := by rfl
  have hcenter20 : center s25836 2 false = none := by rfl
  have hcenter21 : center s25836 2 true = some s25835 := by rfl
  have hpaired00 : paired s25836 false false = none := by rfl
  have hpaired01 : paired s25836 false true = none := by rfl
  have hpaired10 : paired s25836 true false = none := by rfl
  have hpaired11 : paired s25836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25837 : safe 10 7 s25837 = true := by
  have hcenter00 : center s25837 0 false = some s25836 := by rfl
  have hcenter01 : center s25837 0 true = none := by rfl
  have hcenter10 : center s25837 1 false = none := by rfl
  have hcenter11 : center s25837 1 true = none := by rfl
  have hcenter20 : center s25837 2 false = none := by rfl
  have hcenter21 : center s25837 2 true = none := by rfl
  have hpaired00 : paired s25837 false false = none := by rfl
  have hpaired01 : paired s25837 false true = none := by rfl
  have hpaired10 : paired s25837 true false = none := by rfl
  have hpaired11 : paired s25837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25838 : safe 10 6 s25838 = true := by
  have hcenter00 : center s25838 0 false = none := by rfl
  have hcenter01 : center s25838 0 true = none := by rfl
  have hcenter10 : center s25838 1 false = none := by rfl
  have hcenter11 : center s25838 1 true = none := by rfl
  have hcenter20 : center s25838 2 false = none := by rfl
  have hcenter21 : center s25838 2 true = none := by rfl
  have hpaired00 : paired s25838 false false = none := by rfl
  have hpaired01 : paired s25838 false true = none := by rfl
  have hpaired10 : paired s25838 true false = none := by rfl
  have hpaired11 : paired s25838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25839 : safe 10 5 s25839 = true := by
  have hcenter00 : center s25839 0 false = none := by rfl
  have hcenter01 : center s25839 0 true = none := by rfl
  have hcenter10 : center s25839 1 false = none := by rfl
  have hcenter11 : center s25839 1 true = none := by rfl
  have hcenter20 : center s25839 2 false = none := by rfl
  have hcenter21 : center s25839 2 true = none := by rfl
  have hpaired00 : paired s25839 false false = none := by rfl
  have hpaired01 : paired s25839 false true = none := by rfl
  have hpaired10 : paired s25839 true false = none := by rfl
  have hpaired11 : paired s25839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25840 : safe 10 6 s25840 = true := by
  have hcenter00 : center s25840 0 false = none := by rfl
  have hcenter01 : center s25840 0 true = none := by rfl
  have hcenter10 : center s25840 1 false = some s25839 := by rfl
  have hcenter11 : center s25840 1 true = none := by rfl
  have hcenter20 : center s25840 2 false = none := by rfl
  have hcenter21 : center s25840 2 true = none := by rfl
  have hpaired00 : paired s25840 false false = none := by rfl
  have hpaired01 : paired s25840 false true = none := by rfl
  have hpaired10 : paired s25840 true false = none := by rfl
  have hpaired11 : paired s25840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25841 : safe 10 7 s25841 = true := by
  have hcenter00 : center s25841 0 false = some s25838 := by rfl
  have hcenter01 : center s25841 0 true = some s25840 := by rfl
  have hcenter10 : center s25841 1 false = none := by rfl
  have hcenter11 : center s25841 1 true = none := by rfl
  have hcenter20 : center s25841 2 false = none := by rfl
  have hcenter21 : center s25841 2 true = none := by rfl
  have hpaired00 : paired s25841 false false = none := by rfl
  have hpaired01 : paired s25841 false true = none := by rfl
  have hpaired10 : paired s25841 true false = none := by rfl
  have hpaired11 : paired s25841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25838) (optionAll_some_eq hcenter01 safeNode25840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25842 : safe 10 8 s25842 = true := by
  have hcenter00 : center s25842 0 false = none := by rfl
  have hcenter01 : center s25842 0 true = none := by rfl
  have hcenter10 : center s25842 1 false = none := by rfl
  have hcenter11 : center s25842 1 true = some s25837 := by rfl
  have hcenter20 : center s25842 2 false = some s25841 := by rfl
  have hcenter21 : center s25842 2 true = none := by rfl
  have hpaired00 : paired s25842 false false = none := by rfl
  have hpaired01 : paired s25842 false true = none := by rfl
  have hpaired10 : paired s25842 true false = none := by rfl
  have hpaired11 : paired s25842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25837) (optionAll_some_eq hcenter20 safeNode25841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25843 : safe 10 10 s25843 = true := by
  have hcenter00 : center s25843 0 false = none := by rfl
  have hcenter01 : center s25843 0 true = none := by rfl
  have hcenter10 : center s25843 1 false = some s25822 := by rfl
  have hcenter11 : center s25843 1 true = some s25826 := by rfl
  have hcenter20 : center s25843 2 false = none := by rfl
  have hcenter21 : center s25843 2 true = none := by rfl
  have hpaired00 : paired s25843 false false = none := by rfl
  have hpaired01 : paired s25843 false true = none := by rfl
  have hpaired10 : paired s25843 true false = some s25834 := by rfl
  have hpaired11 : paired s25843 true true = some s25842 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25822) (optionAll_some_eq hcenter11 safeNode25826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25834) (optionAll_some_eq hpaired11 safeNode25842)

theorem safeNode25844 : safe 10 6 s25844 = true := by
  have hcenter00 : center s25844 0 false = none := by rfl
  have hcenter01 : center s25844 0 true = none := by rfl
  have hcenter10 : center s25844 1 false = none := by rfl
  have hcenter11 : center s25844 1 true = none := by rfl
  have hcenter20 : center s25844 2 false = none := by rfl
  have hcenter21 : center s25844 2 true = none := by rfl
  have hpaired00 : paired s25844 false false = none := by rfl
  have hpaired01 : paired s25844 false true = none := by rfl
  have hpaired10 : paired s25844 true false = none := by rfl
  have hpaired11 : paired s25844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25845 : safe 10 7 s25845 = true := by
  have hcenter00 : center s25845 0 false = none := by rfl
  have hcenter01 : center s25845 0 true = some s25844 := by rfl
  have hcenter10 : center s25845 1 false = none := by rfl
  have hcenter11 : center s25845 1 true = none := by rfl
  have hcenter20 : center s25845 2 false = none := by rfl
  have hcenter21 : center s25845 2 true = none := by rfl
  have hpaired00 : paired s25845 false false = none := by rfl
  have hpaired01 : paired s25845 false true = none := by rfl
  have hpaired10 : paired s25845 true false = none := by rfl
  have hpaired11 : paired s25845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25846 : safe 10 8 s25846 = true := by
  have hcenter00 : center s25846 0 false = none := by rfl
  have hcenter01 : center s25846 0 true = none := by rfl
  have hcenter10 : center s25846 1 false = none := by rfl
  have hcenter11 : center s25846 1 true = none := by rfl
  have hcenter20 : center s25846 2 false = none := by rfl
  have hcenter21 : center s25846 2 true = some s25845 := by rfl
  have hpaired00 : paired s25846 false false = none := by rfl
  have hpaired01 : paired s25846 false true = none := by rfl
  have hpaired10 : paired s25846 true false = none := by rfl
  have hpaired11 : paired s25846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25847 : safe 10 9 s25847 = true := by
  have hcenter00 : center s25847 0 false = none := by rfl
  have hcenter01 : center s25847 0 true = none := by rfl
  have hcenter10 : center s25847 1 false = some s25846 := by rfl
  have hcenter11 : center s25847 1 true = none := by rfl
  have hcenter20 : center s25847 2 false = none := by rfl
  have hcenter21 : center s25847 2 true = none := by rfl
  have hpaired00 : paired s25847 false false = none := by rfl
  have hpaired01 : paired s25847 false true = none := by rfl
  have hpaired10 : paired s25847 true false = none := by rfl
  have hpaired11 : paired s25847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25848 : safe 10 6 s25848 = true := by
  have hcenter00 : center s25848 0 false = none := by rfl
  have hcenter01 : center s25848 0 true = none := by rfl
  have hcenter10 : center s25848 1 false = none := by rfl
  have hcenter11 : center s25848 1 true = none := by rfl
  have hcenter20 : center s25848 2 false = none := by rfl
  have hcenter21 : center s25848 2 true = none := by rfl
  have hpaired00 : paired s25848 false false = none := by rfl
  have hpaired01 : paired s25848 false true = none := by rfl
  have hpaired10 : paired s25848 true false = none := by rfl
  have hpaired11 : paired s25848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25849 : safe 10 7 s25849 = true := by
  have hcenter00 : center s25849 0 false = none := by rfl
  have hcenter01 : center s25849 0 true = none := by rfl
  have hcenter10 : center s25849 1 false = none := by rfl
  have hcenter11 : center s25849 1 true = some s25848 := by rfl
  have hcenter20 : center s25849 2 false = none := by rfl
  have hcenter21 : center s25849 2 true = none := by rfl
  have hpaired00 : paired s25849 false false = none := by rfl
  have hpaired01 : paired s25849 false true = none := by rfl
  have hpaired10 : paired s25849 true false = none := by rfl
  have hpaired11 : paired s25849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25850 : safe 10 8 s25850 = true := by
  have hcenter00 : center s25850 0 false = none := by rfl
  have hcenter01 : center s25850 0 true = none := by rfl
  have hcenter10 : center s25850 1 false = none := by rfl
  have hcenter11 : center s25850 1 true = none := by rfl
  have hcenter20 : center s25850 2 false = none := by rfl
  have hcenter21 : center s25850 2 true = some s25849 := by rfl
  have hpaired00 : paired s25850 false false = none := by rfl
  have hpaired01 : paired s25850 false true = none := by rfl
  have hpaired10 : paired s25850 true false = none := by rfl
  have hpaired11 : paired s25850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25851 : safe 10 9 s25851 = true := by
  have hcenter00 : center s25851 0 false = some s25850 := by rfl
  have hcenter01 : center s25851 0 true = none := by rfl
  have hcenter10 : center s25851 1 false = none := by rfl
  have hcenter11 : center s25851 1 true = none := by rfl
  have hcenter20 : center s25851 2 false = none := by rfl
  have hcenter21 : center s25851 2 true = none := by rfl
  have hpaired00 : paired s25851 false false = none := by rfl
  have hpaired01 : paired s25851 false true = none := by rfl
  have hpaired10 : paired s25851 true false = none := by rfl
  have hpaired11 : paired s25851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25852 : safe 10 11 s25852 = true := by
  have hcenter00 : center s25852 0 false = none := by rfl
  have hcenter01 : center s25852 0 true = some s25843 := by rfl
  have hcenter10 : center s25852 1 false = none := by rfl
  have hcenter11 : center s25852 1 true = none := by rfl
  have hcenter20 : center s25852 2 false = none := by rfl
  have hcenter21 : center s25852 2 true = none := by rfl
  have hpaired00 : paired s25852 false false = none := by rfl
  have hpaired01 : paired s25852 false true = none := by rfl
  have hpaired10 : paired s25852 true false = some s25847 := by rfl
  have hpaired11 : paired s25852 true true = some s25851 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25847) (optionAll_some_eq hpaired11 safeNode25851)

theorem safeNode25853 : safe 10 8 s25853 = true := by
  have hcenter00 : center s25853 0 false = none := by rfl
  have hcenter01 : center s25853 0 true = none := by rfl
  have hcenter10 : center s25853 1 false = none := by rfl
  have hcenter11 : center s25853 1 true = none := by rfl
  have hcenter20 : center s25853 2 false = none := by rfl
  have hcenter21 : center s25853 2 true = none := by rfl
  have hpaired00 : paired s25853 false false = none := by rfl
  have hpaired01 : paired s25853 false true = none := by rfl
  have hpaired10 : paired s25853 true false = none := by rfl
  have hpaired11 : paired s25853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25854 : safe 10 8 s25854 = true := by
  have hcenter00 : center s25854 0 false = none := by rfl
  have hcenter01 : center s25854 0 true = none := by rfl
  have hcenter10 : center s25854 1 false = none := by rfl
  have hcenter11 : center s25854 1 true = none := by rfl
  have hcenter20 : center s25854 2 false = none := by rfl
  have hcenter21 : center s25854 2 true = none := by rfl
  have hpaired00 : paired s25854 false false = none := by rfl
  have hpaired01 : paired s25854 false true = none := by rfl
  have hpaired10 : paired s25854 true false = none := by rfl
  have hpaired11 : paired s25854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25855 : safe 10 9 s25855 = true := by
  have hcenter00 : center s25855 0 false = some s25853 := by rfl
  have hcenter01 : center s25855 0 true = some s25854 := by rfl
  have hcenter10 : center s25855 1 false = none := by rfl
  have hcenter11 : center s25855 1 true = none := by rfl
  have hcenter20 : center s25855 2 false = none := by rfl
  have hcenter21 : center s25855 2 true = none := by rfl
  have hpaired00 : paired s25855 false false = none := by rfl
  have hpaired01 : paired s25855 false true = none := by rfl
  have hpaired10 : paired s25855 true false = none := by rfl
  have hpaired11 : paired s25855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25853) (optionAll_some_eq hcenter01 safeNode25854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25856 : safe 10 7 s25856 = true := by
  have hcenter00 : center s25856 0 false = none := by rfl
  have hcenter01 : center s25856 0 true = none := by rfl
  have hcenter10 : center s25856 1 false = none := by rfl
  have hcenter11 : center s25856 1 true = none := by rfl
  have hcenter20 : center s25856 2 false = none := by rfl
  have hcenter21 : center s25856 2 true = none := by rfl
  have hpaired00 : paired s25856 false false = none := by rfl
  have hpaired01 : paired s25856 false true = none := by rfl
  have hpaired10 : paired s25856 true false = none := by rfl
  have hpaired11 : paired s25856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25857 : safe 10 7 s25857 = true := by
  have hcenter00 : center s25857 0 false = none := by rfl
  have hcenter01 : center s25857 0 true = none := by rfl
  have hcenter10 : center s25857 1 false = none := by rfl
  have hcenter11 : center s25857 1 true = none := by rfl
  have hcenter20 : center s25857 2 false = none := by rfl
  have hcenter21 : center s25857 2 true = none := by rfl
  have hpaired00 : paired s25857 false false = none := by rfl
  have hpaired01 : paired s25857 false true = none := by rfl
  have hpaired10 : paired s25857 true false = none := by rfl
  have hpaired11 : paired s25857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25858 : safe 10 9 s25858 = true := by
  have hcenter00 : center s25858 0 false = none := by rfl
  have hcenter01 : center s25858 0 true = none := by rfl
  have hcenter10 : center s25858 1 false = none := by rfl
  have hcenter11 : center s25858 1 true = none := by rfl
  have hcenter20 : center s25858 2 false = none := by rfl
  have hcenter21 : center s25858 2 true = none := by rfl
  have hpaired00 : paired s25858 false false = some s25856 := by rfl
  have hpaired01 : paired s25858 false true = some s25857 := by rfl
  have hpaired10 : paired s25858 true false = none := by rfl
  have hpaired11 : paired s25858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25856) (optionAll_some_eq hpaired01 safeNode25857) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25859 : safe 10 7 s25859 = true := by
  have hcenter00 : center s25859 0 false = none := by rfl
  have hcenter01 : center s25859 0 true = none := by rfl
  have hcenter10 : center s25859 1 false = none := by rfl
  have hcenter11 : center s25859 1 true = none := by rfl
  have hcenter20 : center s25859 2 false = none := by rfl
  have hcenter21 : center s25859 2 true = none := by rfl
  have hpaired00 : paired s25859 false false = none := by rfl
  have hpaired01 : paired s25859 false true = none := by rfl
  have hpaired10 : paired s25859 true false = none := by rfl
  have hpaired11 : paired s25859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25860 : safe 10 7 s25860 = true := by
  have hcenter00 : center s25860 0 false = none := by rfl
  have hcenter01 : center s25860 0 true = none := by rfl
  have hcenter10 : center s25860 1 false = none := by rfl
  have hcenter11 : center s25860 1 true = none := by rfl
  have hcenter20 : center s25860 2 false = none := by rfl
  have hcenter21 : center s25860 2 true = none := by rfl
  have hpaired00 : paired s25860 false false = none := by rfl
  have hpaired01 : paired s25860 false true = none := by rfl
  have hpaired10 : paired s25860 true false = none := by rfl
  have hpaired11 : paired s25860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25861 : safe 10 9 s25861 = true := by
  have hcenter00 : center s25861 0 false = none := by rfl
  have hcenter01 : center s25861 0 true = none := by rfl
  have hcenter10 : center s25861 1 false = none := by rfl
  have hcenter11 : center s25861 1 true = none := by rfl
  have hcenter20 : center s25861 2 false = none := by rfl
  have hcenter21 : center s25861 2 true = none := by rfl
  have hpaired00 : paired s25861 false false = some s25859 := by rfl
  have hpaired01 : paired s25861 false true = some s25860 := by rfl
  have hpaired10 : paired s25861 true false = none := by rfl
  have hpaired11 : paired s25861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25859) (optionAll_some_eq hpaired01 safeNode25860) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25862 : safe 10 10 s25862 = true := by
  have hcenter00 : center s25862 0 false = none := by rfl
  have hcenter01 : center s25862 0 true = none := by rfl
  have hcenter10 : center s25862 1 false = some s25855 := by rfl
  have hcenter11 : center s25862 1 true = none := by rfl
  have hcenter20 : center s25862 2 false = some s25858 := by rfl
  have hcenter21 : center s25862 2 true = some s25861 := by rfl
  have hpaired00 : paired s25862 false false = none := by rfl
  have hpaired01 : paired s25862 false true = none := by rfl
  have hpaired10 : paired s25862 true false = none := by rfl
  have hpaired11 : paired s25862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25855) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25858) (optionAll_some_eq hcenter21 safeNode25861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25863 : safe 10 6 s25863 = true := by
  have hcenter00 : center s25863 0 false = none := by rfl
  have hcenter01 : center s25863 0 true = none := by rfl
  have hcenter10 : center s25863 1 false = none := by rfl
  have hcenter11 : center s25863 1 true = none := by rfl
  have hcenter20 : center s25863 2 false = none := by rfl
  have hcenter21 : center s25863 2 true = none := by rfl
  have hpaired00 : paired s25863 false false = none := by rfl
  have hpaired01 : paired s25863 false true = none := by rfl
  have hpaired10 : paired s25863 true false = none := by rfl
  have hpaired11 : paired s25863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25864 : safe 10 7 s25864 = true := by
  have hcenter00 : center s25864 0 false = none := by rfl
  have hcenter01 : center s25864 0 true = none := by rfl
  have hcenter10 : center s25864 1 false = none := by rfl
  have hcenter11 : center s25864 1 true = none := by rfl
  have hcenter20 : center s25864 2 false = none := by rfl
  have hcenter21 : center s25864 2 true = some s25863 := by rfl
  have hpaired00 : paired s25864 false false = none := by rfl
  have hpaired01 : paired s25864 false true = none := by rfl
  have hpaired10 : paired s25864 true false = none := by rfl
  have hpaired11 : paired s25864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25865 : safe 10 8 s25865 = true := by
  have hcenter00 : center s25865 0 false = none := by rfl
  have hcenter01 : center s25865 0 true = none := by rfl
  have hcenter10 : center s25865 1 false = some s25864 := by rfl
  have hcenter11 : center s25865 1 true = none := by rfl
  have hcenter20 : center s25865 2 false = none := by rfl
  have hcenter21 : center s25865 2 true = none := by rfl
  have hpaired00 : paired s25865 false false = none := by rfl
  have hpaired01 : paired s25865 false true = none := by rfl
  have hpaired10 : paired s25865 true false = none := by rfl
  have hpaired11 : paired s25865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25866 : safe 10 8 s25866 = true := by
  have hcenter00 : center s25866 0 false = none := by rfl
  have hcenter01 : center s25866 0 true = none := by rfl
  have hcenter10 : center s25866 1 false = none := by rfl
  have hcenter11 : center s25866 1 true = none := by rfl
  have hcenter20 : center s25866 2 false = none := by rfl
  have hcenter21 : center s25866 2 true = none := by rfl
  have hpaired00 : paired s25866 false false = none := by rfl
  have hpaired01 : paired s25866 false true = none := by rfl
  have hpaired10 : paired s25866 true false = none := by rfl
  have hpaired11 : paired s25866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25867 : safe 10 9 s25867 = true := by
  have hcenter00 : center s25867 0 false = none := by rfl
  have hcenter01 : center s25867 0 true = none := by rfl
  have hcenter10 : center s25867 1 false = none := by rfl
  have hcenter11 : center s25867 1 true = none := by rfl
  have hcenter20 : center s25867 2 false = some s25865 := by rfl
  have hcenter21 : center s25867 2 true = some s25866 := by rfl
  have hpaired00 : paired s25867 false false = none := by rfl
  have hpaired01 : paired s25867 false true = none := by rfl
  have hpaired10 : paired s25867 true false = none := by rfl
  have hpaired11 : paired s25867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25865) (optionAll_some_eq hcenter21 safeNode25866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25868 : safe 10 8 s25868 = true := by
  have hcenter00 : center s25868 0 false = none := by rfl
  have hcenter01 : center s25868 0 true = none := by rfl
  have hcenter10 : center s25868 1 false = none := by rfl
  have hcenter11 : center s25868 1 true = none := by rfl
  have hcenter20 : center s25868 2 false = none := by rfl
  have hcenter21 : center s25868 2 true = none := by rfl
  have hpaired00 : paired s25868 false false = none := by rfl
  have hpaired01 : paired s25868 false true = none := by rfl
  have hpaired10 : paired s25868 true false = none := by rfl
  have hpaired11 : paired s25868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25869 : safe 10 3 s25869 = true := by
  have hcenter00 : center s25869 0 false = none := by rfl
  have hcenter01 : center s25869 0 true = none := by rfl
  have hcenter10 : center s25869 1 false = none := by rfl
  have hcenter11 : center s25869 1 true = none := by rfl
  have hcenter20 : center s25869 2 false = none := by rfl
  have hcenter21 : center s25869 2 true = none := by rfl
  have hpaired00 : paired s25869 false false = none := by rfl
  have hpaired01 : paired s25869 false true = none := by rfl
  have hpaired10 : paired s25869 true false = none := by rfl
  have hpaired11 : paired s25869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25870 : safe 10 4 s25870 = true := by
  have hcenter00 : center s25870 0 false = none := by rfl
  have hcenter01 : center s25870 0 true = none := by rfl
  have hcenter10 : center s25870 1 false = none := by rfl
  have hcenter11 : center s25870 1 true = none := by rfl
  have hcenter20 : center s25870 2 false = some s25869 := by rfl
  have hcenter21 : center s25870 2 true = none := by rfl
  have hpaired00 : paired s25870 false false = none := by rfl
  have hpaired01 : paired s25870 false true = none := by rfl
  have hpaired10 : paired s25870 true false = none := by rfl
  have hpaired11 : paired s25870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25871 : safe 10 5 s25871 = true := by
  have hcenter00 : center s25871 0 false = some s25870 := by rfl
  have hcenter01 : center s25871 0 true = none := by rfl
  have hcenter10 : center s25871 1 false = none := by rfl
  have hcenter11 : center s25871 1 true = none := by rfl
  have hcenter20 : center s25871 2 false = none := by rfl
  have hcenter21 : center s25871 2 true = none := by rfl
  have hpaired00 : paired s25871 false false = none := by rfl
  have hpaired01 : paired s25871 false true = none := by rfl
  have hpaired10 : paired s25871 true false = none := by rfl
  have hpaired11 : paired s25871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25872 : safe 10 6 s25872 = true := by
  have hcenter00 : center s25872 0 false = none := by rfl
  have hcenter01 : center s25872 0 true = none := by rfl
  have hcenter10 : center s25872 1 false = none := by rfl
  have hcenter11 : center s25872 1 true = none := by rfl
  have hcenter20 : center s25872 2 false = some s25871 := by rfl
  have hcenter21 : center s25872 2 true = none := by rfl
  have hpaired00 : paired s25872 false false = none := by rfl
  have hpaired01 : paired s25872 false true = none := by rfl
  have hpaired10 : paired s25872 true false = none := by rfl
  have hpaired11 : paired s25872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25873 : safe 10 7 s25873 = true := by
  have hcenter00 : center s25873 0 false = some s25872 := by rfl
  have hcenter01 : center s25873 0 true = none := by rfl
  have hcenter10 : center s25873 1 false = none := by rfl
  have hcenter11 : center s25873 1 true = none := by rfl
  have hcenter20 : center s25873 2 false = none := by rfl
  have hcenter21 : center s25873 2 true = none := by rfl
  have hpaired00 : paired s25873 false false = none := by rfl
  have hpaired01 : paired s25873 false true = none := by rfl
  have hpaired10 : paired s25873 true false = none := by rfl
  have hpaired11 : paired s25873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25874 : safe 10 8 s25874 = true := by
  have hcenter00 : center s25874 0 false = none := by rfl
  have hcenter01 : center s25874 0 true = none := by rfl
  have hcenter10 : center s25874 1 false = none := by rfl
  have hcenter11 : center s25874 1 true = none := by rfl
  have hcenter20 : center s25874 2 false = none := by rfl
  have hcenter21 : center s25874 2 true = some s25873 := by rfl
  have hpaired00 : paired s25874 false false = none := by rfl
  have hpaired01 : paired s25874 false true = none := by rfl
  have hpaired10 : paired s25874 true false = none := by rfl
  have hpaired11 : paired s25874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25875 : safe 10 9 s25875 = true := by
  have hcenter00 : center s25875 0 false = none := by rfl
  have hcenter01 : center s25875 0 true = none := by rfl
  have hcenter10 : center s25875 1 false = some s25868 := by rfl
  have hcenter11 : center s25875 1 true = some s25874 := by rfl
  have hcenter20 : center s25875 2 false = none := by rfl
  have hcenter21 : center s25875 2 true = none := by rfl
  have hpaired00 : paired s25875 false false = none := by rfl
  have hpaired01 : paired s25875 false true = none := by rfl
  have hpaired10 : paired s25875 true false = none := by rfl
  have hpaired11 : paired s25875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25868) (optionAll_some_eq hcenter11 safeNode25874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25876 : safe 10 10 s25876 = true := by
  have hcenter00 : center s25876 0 false = some s25867 := by rfl
  have hcenter01 : center s25876 0 true = some s25875 := by rfl
  have hcenter10 : center s25876 1 false = none := by rfl
  have hcenter11 : center s25876 1 true = none := by rfl
  have hcenter20 : center s25876 2 false = none := by rfl
  have hcenter21 : center s25876 2 true = none := by rfl
  have hpaired00 : paired s25876 false false = none := by rfl
  have hpaired01 : paired s25876 false true = none := by rfl
  have hpaired10 : paired s25876 true false = none := by rfl
  have hpaired11 : paired s25876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25867) (optionAll_some_eq hcenter01 safeNode25875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25877 : safe 10 8 s25877 = true := by
  have hcenter00 : center s25877 0 false = none := by rfl
  have hcenter01 : center s25877 0 true = none := by rfl
  have hcenter10 : center s25877 1 false = none := by rfl
  have hcenter11 : center s25877 1 true = none := by rfl
  have hcenter20 : center s25877 2 false = none := by rfl
  have hcenter21 : center s25877 2 true = none := by rfl
  have hpaired00 : paired s25877 false false = none := by rfl
  have hpaired01 : paired s25877 false true = none := by rfl
  have hpaired10 : paired s25877 true false = none := by rfl
  have hpaired11 : paired s25877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25878 : safe 10 7 s25878 = true := by
  have hcenter00 : center s25878 0 false = none := by rfl
  have hcenter01 : center s25878 0 true = none := by rfl
  have hcenter10 : center s25878 1 false = none := by rfl
  have hcenter11 : center s25878 1 true = none := by rfl
  have hcenter20 : center s25878 2 false = none := by rfl
  have hcenter21 : center s25878 2 true = none := by rfl
  have hpaired00 : paired s25878 false false = none := by rfl
  have hpaired01 : paired s25878 false true = none := by rfl
  have hpaired10 : paired s25878 true false = none := by rfl
  have hpaired11 : paired s25878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25879 : safe 10 8 s25879 = true := by
  have hcenter00 : center s25879 0 false = none := by rfl
  have hcenter01 : center s25879 0 true = none := by rfl
  have hcenter10 : center s25879 1 false = some s25878 := by rfl
  have hcenter11 : center s25879 1 true = none := by rfl
  have hcenter20 : center s25879 2 false = none := by rfl
  have hcenter21 : center s25879 2 true = none := by rfl
  have hpaired00 : paired s25879 false false = none := by rfl
  have hpaired01 : paired s25879 false true = none := by rfl
  have hpaired10 : paired s25879 true false = none := by rfl
  have hpaired11 : paired s25879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25880 : safe 10 9 s25880 = true := by
  have hcenter00 : center s25880 0 false = some s25877 := by rfl
  have hcenter01 : center s25880 0 true = some s25879 := by rfl
  have hcenter10 : center s25880 1 false = none := by rfl
  have hcenter11 : center s25880 1 true = none := by rfl
  have hcenter20 : center s25880 2 false = none := by rfl
  have hcenter21 : center s25880 2 true = none := by rfl
  have hpaired00 : paired s25880 false false = none := by rfl
  have hpaired01 : paired s25880 false true = none := by rfl
  have hpaired10 : paired s25880 true false = none := by rfl
  have hpaired11 : paired s25880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25877) (optionAll_some_eq hcenter01 safeNode25879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25881 : safe 10 8 s25881 = true := by
  have hcenter00 : center s25881 0 false = none := by rfl
  have hcenter01 : center s25881 0 true = none := by rfl
  have hcenter10 : center s25881 1 false = none := by rfl
  have hcenter11 : center s25881 1 true = none := by rfl
  have hcenter20 : center s25881 2 false = none := by rfl
  have hcenter21 : center s25881 2 true = none := by rfl
  have hpaired00 : paired s25881 false false = none := by rfl
  have hpaired01 : paired s25881 false true = none := by rfl
  have hpaired10 : paired s25881 true false = none := by rfl
  have hpaired11 : paired s25881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25882 : safe 10 7 s25882 = true := by
  have hcenter00 : center s25882 0 false = none := by rfl
  have hcenter01 : center s25882 0 true = none := by rfl
  have hcenter10 : center s25882 1 false = none := by rfl
  have hcenter11 : center s25882 1 true = none := by rfl
  have hcenter20 : center s25882 2 false = none := by rfl
  have hcenter21 : center s25882 2 true = none := by rfl
  have hpaired00 : paired s25882 false false = none := by rfl
  have hpaired01 : paired s25882 false true = none := by rfl
  have hpaired10 : paired s25882 true false = none := by rfl
  have hpaired11 : paired s25882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25883 : safe 10 8 s25883 = true := by
  have hcenter00 : center s25883 0 false = some s25882 := by rfl
  have hcenter01 : center s25883 0 true = none := by rfl
  have hcenter10 : center s25883 1 false = none := by rfl
  have hcenter11 : center s25883 1 true = none := by rfl
  have hcenter20 : center s25883 2 false = none := by rfl
  have hcenter21 : center s25883 2 true = none := by rfl
  have hpaired00 : paired s25883 false false = none := by rfl
  have hpaired01 : paired s25883 false true = none := by rfl
  have hpaired10 : paired s25883 true false = none := by rfl
  have hpaired11 : paired s25883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25884 : safe 10 9 s25884 = true := by
  have hcenter00 : center s25884 0 false = none := by rfl
  have hcenter01 : center s25884 0 true = none := by rfl
  have hcenter10 : center s25884 1 false = some s25881 := by rfl
  have hcenter11 : center s25884 1 true = some s25883 := by rfl
  have hcenter20 : center s25884 2 false = none := by rfl
  have hcenter21 : center s25884 2 true = none := by rfl
  have hpaired00 : paired s25884 false false = none := by rfl
  have hpaired01 : paired s25884 false true = none := by rfl
  have hpaired10 : paired s25884 true false = none := by rfl
  have hpaired11 : paired s25884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25881) (optionAll_some_eq hcenter11 safeNode25883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25885 : safe 10 11 s25885 = true := by
  have hcenter00 : center s25885 0 false = some s25862 := by rfl
  have hcenter01 : center s25885 0 true = none := by rfl
  have hcenter10 : center s25885 1 false = none := by rfl
  have hcenter11 : center s25885 1 true = some s25876 := by rfl
  have hcenter20 : center s25885 2 false = none := by rfl
  have hcenter21 : center s25885 2 true = none := by rfl
  have hpaired00 : paired s25885 false false = none := by rfl
  have hpaired01 : paired s25885 false true = none := by rfl
  have hpaired10 : paired s25885 true false = some s25880 := by rfl
  have hpaired11 : paired s25885 true true = some s25884 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25880) (optionAll_some_eq hpaired11 safeNode25884)

theorem safeNode25886 : safe 10 7 s25886 = true := by
  have hcenter00 : center s25886 0 false = none := by rfl
  have hcenter01 : center s25886 0 true = none := by rfl
  have hcenter10 : center s25886 1 false = none := by rfl
  have hcenter11 : center s25886 1 true = none := by rfl
  have hcenter20 : center s25886 2 false = none := by rfl
  have hcenter21 : center s25886 2 true = none := by rfl
  have hpaired00 : paired s25886 false false = none := by rfl
  have hpaired01 : paired s25886 false true = none := by rfl
  have hpaired10 : paired s25886 true false = none := by rfl
  have hpaired11 : paired s25886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25887 : safe 10 7 s25887 = true := by
  have hcenter00 : center s25887 0 false = none := by rfl
  have hcenter01 : center s25887 0 true = none := by rfl
  have hcenter10 : center s25887 1 false = none := by rfl
  have hcenter11 : center s25887 1 true = none := by rfl
  have hcenter20 : center s25887 2 false = none := by rfl
  have hcenter21 : center s25887 2 true = none := by rfl
  have hpaired00 : paired s25887 false false = none := by rfl
  have hpaired01 : paired s25887 false true = none := by rfl
  have hpaired10 : paired s25887 true false = none := by rfl
  have hpaired11 : paired s25887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25888 : safe 10 8 s25888 = true := by
  have hcenter00 : center s25888 0 false = none := by rfl
  have hcenter01 : center s25888 0 true = some s25886 := by rfl
  have hcenter10 : center s25888 1 false = none := by rfl
  have hcenter11 : center s25888 1 true = none := by rfl
  have hcenter20 : center s25888 2 false = none := by rfl
  have hcenter21 : center s25888 2 true = some s25887 := by rfl
  have hpaired00 : paired s25888 false false = none := by rfl
  have hpaired01 : paired s25888 false true = none := by rfl
  have hpaired10 : paired s25888 true false = none := by rfl
  have hpaired11 : paired s25888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25889 : safe 10 7 s25889 = true := by
  have hcenter00 : center s25889 0 false = none := by rfl
  have hcenter01 : center s25889 0 true = none := by rfl
  have hcenter10 : center s25889 1 false = none := by rfl
  have hcenter11 : center s25889 1 true = none := by rfl
  have hcenter20 : center s25889 2 false = none := by rfl
  have hcenter21 : center s25889 2 true = none := by rfl
  have hpaired00 : paired s25889 false false = none := by rfl
  have hpaired01 : paired s25889 false true = none := by rfl
  have hpaired10 : paired s25889 true false = none := by rfl
  have hpaired11 : paired s25889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25890 : safe 10 7 s25890 = true := by
  have hcenter00 : center s25890 0 false = none := by rfl
  have hcenter01 : center s25890 0 true = none := by rfl
  have hcenter10 : center s25890 1 false = none := by rfl
  have hcenter11 : center s25890 1 true = none := by rfl
  have hcenter20 : center s25890 2 false = none := by rfl
  have hcenter21 : center s25890 2 true = none := by rfl
  have hpaired00 : paired s25890 false false = none := by rfl
  have hpaired01 : paired s25890 false true = none := by rfl
  have hpaired10 : paired s25890 true false = none := by rfl
  have hpaired11 : paired s25890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25891 : safe 10 9 s25891 = true := by
  have hcenter00 : center s25891 0 false = none := by rfl
  have hcenter01 : center s25891 0 true = none := by rfl
  have hcenter10 : center s25891 1 false = none := by rfl
  have hcenter11 : center s25891 1 true = some s25888 := by rfl
  have hcenter20 : center s25891 2 false = none := by rfl
  have hcenter21 : center s25891 2 true = none := by rfl
  have hpaired00 : paired s25891 false false = none := by rfl
  have hpaired01 : paired s25891 false true = none := by rfl
  have hpaired10 : paired s25891 true false = some s25889 := by rfl
  have hpaired11 : paired s25891 true true = some s25890 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25889) (optionAll_some_eq hpaired11 safeNode25890)

theorem safeNode25892 : safe 10 7 s25892 = true := by
  have hcenter00 : center s25892 0 false = none := by rfl
  have hcenter01 : center s25892 0 true = none := by rfl
  have hcenter10 : center s25892 1 false = none := by rfl
  have hcenter11 : center s25892 1 true = none := by rfl
  have hcenter20 : center s25892 2 false = none := by rfl
  have hcenter21 : center s25892 2 true = none := by rfl
  have hpaired00 : paired s25892 false false = none := by rfl
  have hpaired01 : paired s25892 false true = none := by rfl
  have hpaired10 : paired s25892 true false = none := by rfl
  have hpaired11 : paired s25892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25893 : safe 10 7 s25893 = true := by
  have hcenter00 : center s25893 0 false = none := by rfl
  have hcenter01 : center s25893 0 true = none := by rfl
  have hcenter10 : center s25893 1 false = none := by rfl
  have hcenter11 : center s25893 1 true = none := by rfl
  have hcenter20 : center s25893 2 false = none := by rfl
  have hcenter21 : center s25893 2 true = none := by rfl
  have hpaired00 : paired s25893 false false = none := by rfl
  have hpaired01 : paired s25893 false true = none := by rfl
  have hpaired10 : paired s25893 true false = none := by rfl
  have hpaired11 : paired s25893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25894 : safe 10 7 s25894 = true := by
  have hcenter00 : center s25894 0 false = none := by rfl
  have hcenter01 : center s25894 0 true = none := by rfl
  have hcenter10 : center s25894 1 false = none := by rfl
  have hcenter11 : center s25894 1 true = none := by rfl
  have hcenter20 : center s25894 2 false = none := by rfl
  have hcenter21 : center s25894 2 true = none := by rfl
  have hpaired00 : paired s25894 false false = none := by rfl
  have hpaired01 : paired s25894 false true = none := by rfl
  have hpaired10 : paired s25894 true false = none := by rfl
  have hpaired11 : paired s25894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25895 : safe 10 8 s25895 = true := by
  have hcenter00 : center s25895 0 false = some s25892 := by rfl
  have hcenter01 : center s25895 0 true = none := by rfl
  have hcenter10 : center s25895 1 false = none := by rfl
  have hcenter11 : center s25895 1 true = none := by rfl
  have hcenter20 : center s25895 2 false = some s25893 := by rfl
  have hcenter21 : center s25895 2 true = some s25894 := by rfl
  have hpaired00 : paired s25895 false false = none := by rfl
  have hpaired01 : paired s25895 false true = none := by rfl
  have hpaired10 : paired s25895 true false = none := by rfl
  have hpaired11 : paired s25895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25893) (optionAll_some_eq hcenter21 safeNode25894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25896 : safe 10 7 s25896 = true := by
  have hcenter00 : center s25896 0 false = none := by rfl
  have hcenter01 : center s25896 0 true = none := by rfl
  have hcenter10 : center s25896 1 false = none := by rfl
  have hcenter11 : center s25896 1 true = none := by rfl
  have hcenter20 : center s25896 2 false = none := by rfl
  have hcenter21 : center s25896 2 true = none := by rfl
  have hpaired00 : paired s25896 false false = none := by rfl
  have hpaired01 : paired s25896 false true = none := by rfl
  have hpaired10 : paired s25896 true false = none := by rfl
  have hpaired11 : paired s25896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25897 : safe 10 7 s25897 = true := by
  have hcenter00 : center s25897 0 false = none := by rfl
  have hcenter01 : center s25897 0 true = none := by rfl
  have hcenter10 : center s25897 1 false = none := by rfl
  have hcenter11 : center s25897 1 true = none := by rfl
  have hcenter20 : center s25897 2 false = none := by rfl
  have hcenter21 : center s25897 2 true = none := by rfl
  have hpaired00 : paired s25897 false false = none := by rfl
  have hpaired01 : paired s25897 false true = none := by rfl
  have hpaired10 : paired s25897 true false = none := by rfl
  have hpaired11 : paired s25897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25898 : safe 10 9 s25898 = true := by
  have hcenter00 : center s25898 0 false = none := by rfl
  have hcenter01 : center s25898 0 true = none := by rfl
  have hcenter10 : center s25898 1 false = some s25895 := by rfl
  have hcenter11 : center s25898 1 true = none := by rfl
  have hcenter20 : center s25898 2 false = none := by rfl
  have hcenter21 : center s25898 2 true = none := by rfl
  have hpaired00 : paired s25898 false false = none := by rfl
  have hpaired01 : paired s25898 false true = none := by rfl
  have hpaired10 : paired s25898 true false = some s25896 := by rfl
  have hpaired11 : paired s25898 true true = some s25897 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25896) (optionAll_some_eq hpaired11 safeNode25897)

theorem safeNode25899 : safe 10 10 s25899 = true := by
  have hcenter00 : center s25899 0 false = some s25891 := by rfl
  have hcenter01 : center s25899 0 true = some s25898 := by rfl
  have hcenter10 : center s25899 1 false = none := by rfl
  have hcenter11 : center s25899 1 true = none := by rfl
  have hcenter20 : center s25899 2 false = none := by rfl
  have hcenter21 : center s25899 2 true = none := by rfl
  have hpaired00 : paired s25899 false false = none := by rfl
  have hpaired01 : paired s25899 false true = none := by rfl
  have hpaired10 : paired s25899 true false = none := by rfl
  have hpaired11 : paired s25899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25891) (optionAll_some_eq hcenter01 safeNode25898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25900 : safe 10 7 s25900 = true := by
  have hcenter00 : center s25900 0 false = none := by rfl
  have hcenter01 : center s25900 0 true = none := by rfl
  have hcenter10 : center s25900 1 false = none := by rfl
  have hcenter11 : center s25900 1 true = none := by rfl
  have hcenter20 : center s25900 2 false = none := by rfl
  have hcenter21 : center s25900 2 true = none := by rfl
  have hpaired00 : paired s25900 false false = none := by rfl
  have hpaired01 : paired s25900 false true = none := by rfl
  have hpaired10 : paired s25900 true false = none := by rfl
  have hpaired11 : paired s25900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25901 : safe 10 7 s25901 = true := by
  have hcenter00 : center s25901 0 false = none := by rfl
  have hcenter01 : center s25901 0 true = none := by rfl
  have hcenter10 : center s25901 1 false = none := by rfl
  have hcenter11 : center s25901 1 true = none := by rfl
  have hcenter20 : center s25901 2 false = none := by rfl
  have hcenter21 : center s25901 2 true = none := by rfl
  have hpaired00 : paired s25901 false false = none := by rfl
  have hpaired01 : paired s25901 false true = none := by rfl
  have hpaired10 : paired s25901 true false = none := by rfl
  have hpaired11 : paired s25901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25902 : safe 10 8 s25902 = true := by
  have hcenter00 : center s25902 0 false = none := by rfl
  have hcenter01 : center s25902 0 true = some s25900 := by rfl
  have hcenter10 : center s25902 1 false = none := by rfl
  have hcenter11 : center s25902 1 true = none := by rfl
  have hcenter20 : center s25902 2 false = none := by rfl
  have hcenter21 : center s25902 2 true = some s25901 := by rfl
  have hpaired00 : paired s25902 false false = none := by rfl
  have hpaired01 : paired s25902 false true = none := by rfl
  have hpaired10 : paired s25902 true false = none := by rfl
  have hpaired11 : paired s25902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25903 : safe 10 7 s25903 = true := by
  have hcenter00 : center s25903 0 false = none := by rfl
  have hcenter01 : center s25903 0 true = none := by rfl
  have hcenter10 : center s25903 1 false = none := by rfl
  have hcenter11 : center s25903 1 true = none := by rfl
  have hcenter20 : center s25903 2 false = none := by rfl
  have hcenter21 : center s25903 2 true = none := by rfl
  have hpaired00 : paired s25903 false false = none := by rfl
  have hpaired01 : paired s25903 false true = none := by rfl
  have hpaired10 : paired s25903 true false = none := by rfl
  have hpaired11 : paired s25903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25904 : safe 10 7 s25904 = true := by
  have hcenter00 : center s25904 0 false = none := by rfl
  have hcenter01 : center s25904 0 true = none := by rfl
  have hcenter10 : center s25904 1 false = none := by rfl
  have hcenter11 : center s25904 1 true = none := by rfl
  have hcenter20 : center s25904 2 false = none := by rfl
  have hcenter21 : center s25904 2 true = none := by rfl
  have hpaired00 : paired s25904 false false = none := by rfl
  have hpaired01 : paired s25904 false true = none := by rfl
  have hpaired10 : paired s25904 true false = none := by rfl
  have hpaired11 : paired s25904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25905 : safe 10 9 s25905 = true := by
  have hcenter00 : center s25905 0 false = none := by rfl
  have hcenter01 : center s25905 0 true = none := by rfl
  have hcenter10 : center s25905 1 false = none := by rfl
  have hcenter11 : center s25905 1 true = some s25902 := by rfl
  have hcenter20 : center s25905 2 false = none := by rfl
  have hcenter21 : center s25905 2 true = none := by rfl
  have hpaired00 : paired s25905 false false = none := by rfl
  have hpaired01 : paired s25905 false true = none := by rfl
  have hpaired10 : paired s25905 true false = some s25903 := by rfl
  have hpaired11 : paired s25905 true true = some s25904 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25903) (optionAll_some_eq hpaired11 safeNode25904)

theorem safeNode25906 : safe 10 7 s25906 = true := by
  have hcenter00 : center s25906 0 false = none := by rfl
  have hcenter01 : center s25906 0 true = none := by rfl
  have hcenter10 : center s25906 1 false = none := by rfl
  have hcenter11 : center s25906 1 true = none := by rfl
  have hcenter20 : center s25906 2 false = none := by rfl
  have hcenter21 : center s25906 2 true = none := by rfl
  have hpaired00 : paired s25906 false false = none := by rfl
  have hpaired01 : paired s25906 false true = none := by rfl
  have hpaired10 : paired s25906 true false = none := by rfl
  have hpaired11 : paired s25906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25907 : safe 10 7 s25907 = true := by
  have hcenter00 : center s25907 0 false = none := by rfl
  have hcenter01 : center s25907 0 true = none := by rfl
  have hcenter10 : center s25907 1 false = none := by rfl
  have hcenter11 : center s25907 1 true = none := by rfl
  have hcenter20 : center s25907 2 false = none := by rfl
  have hcenter21 : center s25907 2 true = none := by rfl
  have hpaired00 : paired s25907 false false = none := by rfl
  have hpaired01 : paired s25907 false true = none := by rfl
  have hpaired10 : paired s25907 true false = none := by rfl
  have hpaired11 : paired s25907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25908 : safe 10 7 s25908 = true := by
  have hcenter00 : center s25908 0 false = none := by rfl
  have hcenter01 : center s25908 0 true = none := by rfl
  have hcenter10 : center s25908 1 false = none := by rfl
  have hcenter11 : center s25908 1 true = none := by rfl
  have hcenter20 : center s25908 2 false = none := by rfl
  have hcenter21 : center s25908 2 true = none := by rfl
  have hpaired00 : paired s25908 false false = none := by rfl
  have hpaired01 : paired s25908 false true = none := by rfl
  have hpaired10 : paired s25908 true false = none := by rfl
  have hpaired11 : paired s25908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25909 : safe 10 8 s25909 = true := by
  have hcenter00 : center s25909 0 false = some s25906 := by rfl
  have hcenter01 : center s25909 0 true = some s25907 := by rfl
  have hcenter10 : center s25909 1 false = none := by rfl
  have hcenter11 : center s25909 1 true = none := by rfl
  have hcenter20 : center s25909 2 false = some s25908 := by rfl
  have hcenter21 : center s25909 2 true = none := by rfl
  have hpaired00 : paired s25909 false false = none := by rfl
  have hpaired01 : paired s25909 false true = none := by rfl
  have hpaired10 : paired s25909 true false = none := by rfl
  have hpaired11 : paired s25909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25906) (optionAll_some_eq hcenter01 safeNode25907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25910 : safe 10 7 s25910 = true := by
  have hcenter00 : center s25910 0 false = none := by rfl
  have hcenter01 : center s25910 0 true = none := by rfl
  have hcenter10 : center s25910 1 false = none := by rfl
  have hcenter11 : center s25910 1 true = none := by rfl
  have hcenter20 : center s25910 2 false = none := by rfl
  have hcenter21 : center s25910 2 true = none := by rfl
  have hpaired00 : paired s25910 false false = none := by rfl
  have hpaired01 : paired s25910 false true = none := by rfl
  have hpaired10 : paired s25910 true false = none := by rfl
  have hpaired11 : paired s25910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25911 : safe 10 7 s25911 = true := by
  have hcenter00 : center s25911 0 false = none := by rfl
  have hcenter01 : center s25911 0 true = none := by rfl
  have hcenter10 : center s25911 1 false = none := by rfl
  have hcenter11 : center s25911 1 true = none := by rfl
  have hcenter20 : center s25911 2 false = none := by rfl
  have hcenter21 : center s25911 2 true = none := by rfl
  have hpaired00 : paired s25911 false false = none := by rfl
  have hpaired01 : paired s25911 false true = none := by rfl
  have hpaired10 : paired s25911 true false = none := by rfl
  have hpaired11 : paired s25911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25912 : safe 10 9 s25912 = true := by
  have hcenter00 : center s25912 0 false = none := by rfl
  have hcenter01 : center s25912 0 true = none := by rfl
  have hcenter10 : center s25912 1 false = some s25909 := by rfl
  have hcenter11 : center s25912 1 true = none := by rfl
  have hcenter20 : center s25912 2 false = none := by rfl
  have hcenter21 : center s25912 2 true = none := by rfl
  have hpaired00 : paired s25912 false false = none := by rfl
  have hpaired01 : paired s25912 false true = none := by rfl
  have hpaired10 : paired s25912 true false = some s25910 := by rfl
  have hpaired11 : paired s25912 true true = some s25911 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25910) (optionAll_some_eq hpaired11 safeNode25911)

theorem safeNode25913 : safe 10 10 s25913 = true := by
  have hcenter00 : center s25913 0 false = none := by rfl
  have hcenter01 : center s25913 0 true = none := by rfl
  have hcenter10 : center s25913 1 false = none := by rfl
  have hcenter11 : center s25913 1 true = none := by rfl
  have hcenter20 : center s25913 2 false = some s25905 := by rfl
  have hcenter21 : center s25913 2 true = some s25912 := by rfl
  have hpaired00 : paired s25913 false false = none := by rfl
  have hpaired01 : paired s25913 false true = none := by rfl
  have hpaired10 : paired s25913 true false = none := by rfl
  have hpaired11 : paired s25913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25905) (optionAll_some_eq hcenter21 safeNode25912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25914 : safe 10 12 s25914 = true := by
  have hcenter00 : center s25914 0 false = none := by rfl
  have hcenter01 : center s25914 0 true = some s25818 := by rfl
  have hcenter10 : center s25914 1 false = none := by rfl
  have hcenter11 : center s25914 1 true = none := by rfl
  have hcenter20 : center s25914 2 false = some s25852 := by rfl
  have hcenter21 : center s25914 2 true = some s25885 := by rfl
  have hpaired00 : paired s25914 false false = some s25899 := by rfl
  have hpaired01 : paired s25914 false true = some s25913 := by rfl
  have hpaired10 : paired s25914 true false = none := by rfl
  have hpaired11 : paired s25914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25852) (optionAll_some_eq hcenter21 safeNode25885) (optionAll_some_eq hpaired00 safeNode25899) (optionAll_some_eq hpaired01 safeNode25913) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25915 : safe 10 7 s25915 = true := by
  have hcenter00 : center s25915 0 false = none := by rfl
  have hcenter01 : center s25915 0 true = none := by rfl
  have hcenter10 : center s25915 1 false = none := by rfl
  have hcenter11 : center s25915 1 true = none := by rfl
  have hcenter20 : center s25915 2 false = none := by rfl
  have hcenter21 : center s25915 2 true = none := by rfl
  have hpaired00 : paired s25915 false false = none := by rfl
  have hpaired01 : paired s25915 false true = none := by rfl
  have hpaired10 : paired s25915 true false = none := by rfl
  have hpaired11 : paired s25915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25916 : safe 10 8 s25916 = true := by
  have hcenter00 : center s25916 0 false = none := by rfl
  have hcenter01 : center s25916 0 true = none := by rfl
  have hcenter10 : center s25916 1 false = none := by rfl
  have hcenter11 : center s25916 1 true = some s25915 := by rfl
  have hcenter20 : center s25916 2 false = none := by rfl
  have hcenter21 : center s25916 2 true = none := by rfl
  have hpaired00 : paired s25916 false false = none := by rfl
  have hpaired01 : paired s25916 false true = none := by rfl
  have hpaired10 : paired s25916 true false = none := by rfl
  have hpaired11 : paired s25916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25917 : safe 10 8 s25917 = true := by
  have hcenter00 : center s25917 0 false = none := by rfl
  have hcenter01 : center s25917 0 true = none := by rfl
  have hcenter10 : center s25917 1 false = none := by rfl
  have hcenter11 : center s25917 1 true = none := by rfl
  have hcenter20 : center s25917 2 false = none := by rfl
  have hcenter21 : center s25917 2 true = none := by rfl
  have hpaired00 : paired s25917 false false = none := by rfl
  have hpaired01 : paired s25917 false true = none := by rfl
  have hpaired10 : paired s25917 true false = none := by rfl
  have hpaired11 : paired s25917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25918 : safe 10 9 s25918 = true := by
  have hcenter00 : center s25918 0 false = some s25916 := by rfl
  have hcenter01 : center s25918 0 true = none := by rfl
  have hcenter10 : center s25918 1 false = none := by rfl
  have hcenter11 : center s25918 1 true = none := by rfl
  have hcenter20 : center s25918 2 false = some s25917 := by rfl
  have hcenter21 : center s25918 2 true = none := by rfl
  have hpaired00 : paired s25918 false false = none := by rfl
  have hpaired01 : paired s25918 false true = none := by rfl
  have hpaired10 : paired s25918 true false = none := by rfl
  have hpaired11 : paired s25918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25919 : safe 10 7 s25919 = true := by
  have hcenter00 : center s25919 0 false = none := by rfl
  have hcenter01 : center s25919 0 true = none := by rfl
  have hcenter10 : center s25919 1 false = none := by rfl
  have hcenter11 : center s25919 1 true = none := by rfl
  have hcenter20 : center s25919 2 false = none := by rfl
  have hcenter21 : center s25919 2 true = none := by rfl
  have hpaired00 : paired s25919 false false = none := by rfl
  have hpaired01 : paired s25919 false true = none := by rfl
  have hpaired10 : paired s25919 true false = none := by rfl
  have hpaired11 : paired s25919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25920 : safe 10 8 s25920 = true := by
  have hcenter00 : center s25920 0 false = none := by rfl
  have hcenter01 : center s25920 0 true = none := by rfl
  have hcenter10 : center s25920 1 false = some s25919 := by rfl
  have hcenter11 : center s25920 1 true = none := by rfl
  have hcenter20 : center s25920 2 false = none := by rfl
  have hcenter21 : center s25920 2 true = none := by rfl
  have hpaired00 : paired s25920 false false = none := by rfl
  have hpaired01 : paired s25920 false true = none := by rfl
  have hpaired10 : paired s25920 true false = none := by rfl
  have hpaired11 : paired s25920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25921 : safe 10 8 s25921 = true := by
  have hcenter00 : center s25921 0 false = none := by rfl
  have hcenter01 : center s25921 0 true = none := by rfl
  have hcenter10 : center s25921 1 false = none := by rfl
  have hcenter11 : center s25921 1 true = none := by rfl
  have hcenter20 : center s25921 2 false = none := by rfl
  have hcenter21 : center s25921 2 true = none := by rfl
  have hpaired00 : paired s25921 false false = none := by rfl
  have hpaired01 : paired s25921 false true = none := by rfl
  have hpaired10 : paired s25921 true false = none := by rfl
  have hpaired11 : paired s25921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25922 : safe 10 9 s25922 = true := by
  have hcenter00 : center s25922 0 false = none := by rfl
  have hcenter01 : center s25922 0 true = some s25920 := by rfl
  have hcenter10 : center s25922 1 false = none := by rfl
  have hcenter11 : center s25922 1 true = none := by rfl
  have hcenter20 : center s25922 2 false = none := by rfl
  have hcenter21 : center s25922 2 true = some s25921 := by rfl
  have hpaired00 : paired s25922 false false = none := by rfl
  have hpaired01 : paired s25922 false true = none := by rfl
  have hpaired10 : paired s25922 true false = none := by rfl
  have hpaired11 : paired s25922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25923 : safe 10 5 s25923 = true := by
  have hcenter00 : center s25923 0 false = none := by rfl
  have hcenter01 : center s25923 0 true = none := by rfl
  have hcenter10 : center s25923 1 false = none := by rfl
  have hcenter11 : center s25923 1 true = none := by rfl
  have hcenter20 : center s25923 2 false = none := by rfl
  have hcenter21 : center s25923 2 true = none := by rfl
  have hpaired00 : paired s25923 false false = none := by rfl
  have hpaired01 : paired s25923 false true = none := by rfl
  have hpaired10 : paired s25923 true false = none := by rfl
  have hpaired11 : paired s25923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25924 : safe 10 6 s25924 = true := by
  have hcenter00 : center s25924 0 false = none := by rfl
  have hcenter01 : center s25924 0 true = none := by rfl
  have hcenter10 : center s25924 1 false = some s25923 := by rfl
  have hcenter11 : center s25924 1 true = none := by rfl
  have hcenter20 : center s25924 2 false = none := by rfl
  have hcenter21 : center s25924 2 true = none := by rfl
  have hpaired00 : paired s25924 false false = none := by rfl
  have hpaired01 : paired s25924 false true = none := by rfl
  have hpaired10 : paired s25924 true false = none := by rfl
  have hpaired11 : paired s25924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25925 : safe 10 7 s25925 = true := by
  have hcenter00 : center s25925 0 false = none := by rfl
  have hcenter01 : center s25925 0 true = none := by rfl
  have hcenter10 : center s25925 1 false = none := by rfl
  have hcenter11 : center s25925 1 true = none := by rfl
  have hcenter20 : center s25925 2 false = some s25924 := by rfl
  have hcenter21 : center s25925 2 true = none := by rfl
  have hpaired00 : paired s25925 false false = none := by rfl
  have hpaired01 : paired s25925 false true = none := by rfl
  have hpaired10 : paired s25925 true false = none := by rfl
  have hpaired11 : paired s25925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25926 : safe 10 6 s25926 = true := by
  have hcenter00 : center s25926 0 false = none := by rfl
  have hcenter01 : center s25926 0 true = none := by rfl
  have hcenter10 : center s25926 1 false = none := by rfl
  have hcenter11 : center s25926 1 true = none := by rfl
  have hcenter20 : center s25926 2 false = none := by rfl
  have hcenter21 : center s25926 2 true = none := by rfl
  have hpaired00 : paired s25926 false false = none := by rfl
  have hpaired01 : paired s25926 false true = none := by rfl
  have hpaired10 : paired s25926 true false = none := by rfl
  have hpaired11 : paired s25926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25927 : safe 10 5 s25927 = true := by
  have hcenter00 : center s25927 0 false = none := by rfl
  have hcenter01 : center s25927 0 true = none := by rfl
  have hcenter10 : center s25927 1 false = none := by rfl
  have hcenter11 : center s25927 1 true = none := by rfl
  have hcenter20 : center s25927 2 false = none := by rfl
  have hcenter21 : center s25927 2 true = none := by rfl
  have hpaired00 : paired s25927 false false = none := by rfl
  have hpaired01 : paired s25927 false true = none := by rfl
  have hpaired10 : paired s25927 true false = none := by rfl
  have hpaired11 : paired s25927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25928 : safe 10 6 s25928 = true := by
  have hcenter00 : center s25928 0 false = none := by rfl
  have hcenter01 : center s25928 0 true = some s25927 := by rfl
  have hcenter10 : center s25928 1 false = none := by rfl
  have hcenter11 : center s25928 1 true = none := by rfl
  have hcenter20 : center s25928 2 false = none := by rfl
  have hcenter21 : center s25928 2 true = none := by rfl
  have hpaired00 : paired s25928 false false = none := by rfl
  have hpaired01 : paired s25928 false true = none := by rfl
  have hpaired10 : paired s25928 true false = none := by rfl
  have hpaired11 : paired s25928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25929 : safe 10 7 s25929 = true := by
  have hcenter00 : center s25929 0 false = none := by rfl
  have hcenter01 : center s25929 0 true = none := by rfl
  have hcenter10 : center s25929 1 false = none := by rfl
  have hcenter11 : center s25929 1 true = none := by rfl
  have hcenter20 : center s25929 2 false = some s25926 := by rfl
  have hcenter21 : center s25929 2 true = some s25928 := by rfl
  have hpaired00 : paired s25929 false false = none := by rfl
  have hpaired01 : paired s25929 false true = none := by rfl
  have hpaired10 : paired s25929 true false = none := by rfl
  have hpaired11 : paired s25929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25926) (optionAll_some_eq hcenter21 safeNode25928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25930 : safe 10 8 s25930 = true := by
  have hcenter00 : center s25930 0 false = some s25925 := by rfl
  have hcenter01 : center s25930 0 true = none := by rfl
  have hcenter10 : center s25930 1 false = none := by rfl
  have hcenter11 : center s25930 1 true = some s25929 := by rfl
  have hcenter20 : center s25930 2 false = none := by rfl
  have hcenter21 : center s25930 2 true = none := by rfl
  have hpaired00 : paired s25930 false false = none := by rfl
  have hpaired01 : paired s25930 false true = none := by rfl
  have hpaired10 : paired s25930 true false = none := by rfl
  have hpaired11 : paired s25930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25931 : safe 10 6 s25931 = true := by
  have hcenter00 : center s25931 0 false = none := by rfl
  have hcenter01 : center s25931 0 true = none := by rfl
  have hcenter10 : center s25931 1 false = none := by rfl
  have hcenter11 : center s25931 1 true = none := by rfl
  have hcenter20 : center s25931 2 false = none := by rfl
  have hcenter21 : center s25931 2 true = none := by rfl
  have hpaired00 : paired s25931 false false = none := by rfl
  have hpaired01 : paired s25931 false true = none := by rfl
  have hpaired10 : paired s25931 true false = none := by rfl
  have hpaired11 : paired s25931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25932 : safe 10 5 s25932 = true := by
  have hcenter00 : center s25932 0 false = none := by rfl
  have hcenter01 : center s25932 0 true = none := by rfl
  have hcenter10 : center s25932 1 false = none := by rfl
  have hcenter11 : center s25932 1 true = none := by rfl
  have hcenter20 : center s25932 2 false = none := by rfl
  have hcenter21 : center s25932 2 true = none := by rfl
  have hpaired00 : paired s25932 false false = none := by rfl
  have hpaired01 : paired s25932 false true = none := by rfl
  have hpaired10 : paired s25932 true false = none := by rfl
  have hpaired11 : paired s25932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25933 : safe 10 6 s25933 = true := by
  have hcenter00 : center s25933 0 false = none := by rfl
  have hcenter01 : center s25933 0 true = none := by rfl
  have hcenter10 : center s25933 1 false = none := by rfl
  have hcenter11 : center s25933 1 true = some s25932 := by rfl
  have hcenter20 : center s25933 2 false = none := by rfl
  have hcenter21 : center s25933 2 true = none := by rfl
  have hpaired00 : paired s25933 false false = none := by rfl
  have hpaired01 : paired s25933 false true = none := by rfl
  have hpaired10 : paired s25933 true false = none := by rfl
  have hpaired11 : paired s25933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25934 : safe 10 7 s25934 = true := by
  have hcenter00 : center s25934 0 false = none := by rfl
  have hcenter01 : center s25934 0 true = none := by rfl
  have hcenter10 : center s25934 1 false = none := by rfl
  have hcenter11 : center s25934 1 true = none := by rfl
  have hcenter20 : center s25934 2 false = some s25931 := by rfl
  have hcenter21 : center s25934 2 true = some s25933 := by rfl
  have hpaired00 : paired s25934 false false = none := by rfl
  have hpaired01 : paired s25934 false true = none := by rfl
  have hpaired10 : paired s25934 true false = none := by rfl
  have hpaired11 : paired s25934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25931) (optionAll_some_eq hcenter21 safeNode25933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25935 : safe 10 5 s25935 = true := by
  have hcenter00 : center s25935 0 false = none := by rfl
  have hcenter01 : center s25935 0 true = none := by rfl
  have hcenter10 : center s25935 1 false = none := by rfl
  have hcenter11 : center s25935 1 true = none := by rfl
  have hcenter20 : center s25935 2 false = none := by rfl
  have hcenter21 : center s25935 2 true = none := by rfl
  have hpaired00 : paired s25935 false false = none := by rfl
  have hpaired01 : paired s25935 false true = none := by rfl
  have hpaired10 : paired s25935 true false = none := by rfl
  have hpaired11 : paired s25935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25936 : safe 10 6 s25936 = true := by
  have hcenter00 : center s25936 0 false = some s25935 := by rfl
  have hcenter01 : center s25936 0 true = none := by rfl
  have hcenter10 : center s25936 1 false = none := by rfl
  have hcenter11 : center s25936 1 true = none := by rfl
  have hcenter20 : center s25936 2 false = none := by rfl
  have hcenter21 : center s25936 2 true = none := by rfl
  have hpaired00 : paired s25936 false false = none := by rfl
  have hpaired01 : paired s25936 false true = none := by rfl
  have hpaired10 : paired s25936 true false = none := by rfl
  have hpaired11 : paired s25936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25937 : safe 10 7 s25937 = true := by
  have hcenter00 : center s25937 0 false = none := by rfl
  have hcenter01 : center s25937 0 true = none := by rfl
  have hcenter10 : center s25937 1 false = none := by rfl
  have hcenter11 : center s25937 1 true = none := by rfl
  have hcenter20 : center s25937 2 false = some s25936 := by rfl
  have hcenter21 : center s25937 2 true = none := by rfl
  have hpaired00 : paired s25937 false false = none := by rfl
  have hpaired01 : paired s25937 false true = none := by rfl
  have hpaired10 : paired s25937 true false = none := by rfl
  have hpaired11 : paired s25937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25938 : safe 10 8 s25938 = true := by
  have hcenter00 : center s25938 0 false = none := by rfl
  have hcenter01 : center s25938 0 true = some s25934 := by rfl
  have hcenter10 : center s25938 1 false = some s25937 := by rfl
  have hcenter11 : center s25938 1 true = none := by rfl
  have hcenter20 : center s25938 2 false = none := by rfl
  have hcenter21 : center s25938 2 true = none := by rfl
  have hpaired00 : paired s25938 false false = none := by rfl
  have hpaired01 : paired s25938 false true = none := by rfl
  have hpaired10 : paired s25938 true false = none := by rfl
  have hpaired11 : paired s25938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25934) (optionAll_some_eq hcenter10 safeNode25937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25939 : safe 10 10 s25939 = true := by
  have hcenter00 : center s25939 0 false = none := by rfl
  have hcenter01 : center s25939 0 true = none := by rfl
  have hcenter10 : center s25939 1 false = some s25918 := by rfl
  have hcenter11 : center s25939 1 true = some s25922 := by rfl
  have hcenter20 : center s25939 2 false = none := by rfl
  have hcenter21 : center s25939 2 true = none := by rfl
  have hpaired00 : paired s25939 false false = none := by rfl
  have hpaired01 : paired s25939 false true = none := by rfl
  have hpaired10 : paired s25939 true false = some s25930 := by rfl
  have hpaired11 : paired s25939 true true = some s25938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25918) (optionAll_some_eq hcenter11 safeNode25922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25930) (optionAll_some_eq hpaired11 safeNode25938)

theorem safeNode25940 : safe 10 6 s25940 = true := by
  have hcenter00 : center s25940 0 false = none := by rfl
  have hcenter01 : center s25940 0 true = none := by rfl
  have hcenter10 : center s25940 1 false = none := by rfl
  have hcenter11 : center s25940 1 true = none := by rfl
  have hcenter20 : center s25940 2 false = none := by rfl
  have hcenter21 : center s25940 2 true = none := by rfl
  have hpaired00 : paired s25940 false false = none := by rfl
  have hpaired01 : paired s25940 false true = none := by rfl
  have hpaired10 : paired s25940 true false = none := by rfl
  have hpaired11 : paired s25940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25941 : safe 10 7 s25941 = true := by
  have hcenter00 : center s25941 0 false = none := by rfl
  have hcenter01 : center s25941 0 true = none := by rfl
  have hcenter10 : center s25941 1 false = none := by rfl
  have hcenter11 : center s25941 1 true = none := by rfl
  have hcenter20 : center s25941 2 false = some s25940 := by rfl
  have hcenter21 : center s25941 2 true = none := by rfl
  have hpaired00 : paired s25941 false false = none := by rfl
  have hpaired01 : paired s25941 false true = none := by rfl
  have hpaired10 : paired s25941 true false = none := by rfl
  have hpaired11 : paired s25941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25942 : safe 10 8 s25942 = true := by
  have hcenter00 : center s25942 0 false = none := by rfl
  have hcenter01 : center s25942 0 true = some s25941 := by rfl
  have hcenter10 : center s25942 1 false = none := by rfl
  have hcenter11 : center s25942 1 true = none := by rfl
  have hcenter20 : center s25942 2 false = none := by rfl
  have hcenter21 : center s25942 2 true = none := by rfl
  have hpaired00 : paired s25942 false false = none := by rfl
  have hpaired01 : paired s25942 false true = none := by rfl
  have hpaired10 : paired s25942 true false = none := by rfl
  have hpaired11 : paired s25942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25943 : safe 10 9 s25943 = true := by
  have hcenter00 : center s25943 0 false = none := by rfl
  have hcenter01 : center s25943 0 true = none := by rfl
  have hcenter10 : center s25943 1 false = none := by rfl
  have hcenter11 : center s25943 1 true = some s25942 := by rfl
  have hcenter20 : center s25943 2 false = none := by rfl
  have hcenter21 : center s25943 2 true = none := by rfl
  have hpaired00 : paired s25943 false false = none := by rfl
  have hpaired01 : paired s25943 false true = none := by rfl
  have hpaired10 : paired s25943 true false = none := by rfl
  have hpaired11 : paired s25943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25944 : safe 10 6 s25944 = true := by
  have hcenter00 : center s25944 0 false = none := by rfl
  have hcenter01 : center s25944 0 true = none := by rfl
  have hcenter10 : center s25944 1 false = none := by rfl
  have hcenter11 : center s25944 1 true = none := by rfl
  have hcenter20 : center s25944 2 false = none := by rfl
  have hcenter21 : center s25944 2 true = none := by rfl
  have hpaired00 : paired s25944 false false = none := by rfl
  have hpaired01 : paired s25944 false true = none := by rfl
  have hpaired10 : paired s25944 true false = none := by rfl
  have hpaired11 : paired s25944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25945 : safe 10 7 s25945 = true := by
  have hcenter00 : center s25945 0 false = none := by rfl
  have hcenter01 : center s25945 0 true = none := by rfl
  have hcenter10 : center s25945 1 false = some s25944 := by rfl
  have hcenter11 : center s25945 1 true = none := by rfl
  have hcenter20 : center s25945 2 false = none := by rfl
  have hcenter21 : center s25945 2 true = none := by rfl
  have hpaired00 : paired s25945 false false = none := by rfl
  have hpaired01 : paired s25945 false true = none := by rfl
  have hpaired10 : paired s25945 true false = none := by rfl
  have hpaired11 : paired s25945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25946 : safe 10 8 s25946 = true := by
  have hcenter00 : center s25946 0 false = none := by rfl
  have hcenter01 : center s25946 0 true = some s25945 := by rfl
  have hcenter10 : center s25946 1 false = none := by rfl
  have hcenter11 : center s25946 1 true = none := by rfl
  have hcenter20 : center s25946 2 false = none := by rfl
  have hcenter21 : center s25946 2 true = none := by rfl
  have hpaired00 : paired s25946 false false = none := by rfl
  have hpaired01 : paired s25946 false true = none := by rfl
  have hpaired10 : paired s25946 true false = none := by rfl
  have hpaired11 : paired s25946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25947 : safe 10 9 s25947 = true := by
  have hcenter00 : center s25947 0 false = none := by rfl
  have hcenter01 : center s25947 0 true = none := by rfl
  have hcenter10 : center s25947 1 false = none := by rfl
  have hcenter11 : center s25947 1 true = none := by rfl
  have hcenter20 : center s25947 2 false = none := by rfl
  have hcenter21 : center s25947 2 true = some s25946 := by rfl
  have hpaired00 : paired s25947 false false = none := by rfl
  have hpaired01 : paired s25947 false true = none := by rfl
  have hpaired10 : paired s25947 true false = none := by rfl
  have hpaired11 : paired s25947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25948 : safe 10 11 s25948 = true := by
  have hcenter00 : center s25948 0 false = none := by rfl
  have hcenter01 : center s25948 0 true = none := by rfl
  have hcenter10 : center s25948 1 false = none := by rfl
  have hcenter11 : center s25948 1 true = none := by rfl
  have hcenter20 : center s25948 2 false = none := by rfl
  have hcenter21 : center s25948 2 true = some s25939 := by rfl
  have hpaired00 : paired s25948 false false = none := by rfl
  have hpaired01 : paired s25948 false true = none := by rfl
  have hpaired10 : paired s25948 true false = some s25943 := by rfl
  have hpaired11 : paired s25948 true true = some s25947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25943) (optionAll_some_eq hpaired11 safeNode25947)

theorem safeNode25949 : safe 10 6 s25949 = true := by
  have hcenter00 : center s25949 0 false = none := by rfl
  have hcenter01 : center s25949 0 true = none := by rfl
  have hcenter10 : center s25949 1 false = none := by rfl
  have hcenter11 : center s25949 1 true = none := by rfl
  have hcenter20 : center s25949 2 false = none := by rfl
  have hcenter21 : center s25949 2 true = none := by rfl
  have hpaired00 : paired s25949 false false = none := by rfl
  have hpaired01 : paired s25949 false true = none := by rfl
  have hpaired10 : paired s25949 true false = none := by rfl
  have hpaired11 : paired s25949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25950 : safe 10 7 s25950 = true := by
  have hcenter00 : center s25950 0 false = none := by rfl
  have hcenter01 : center s25950 0 true = some s25949 := by rfl
  have hcenter10 : center s25950 1 false = none := by rfl
  have hcenter11 : center s25950 1 true = none := by rfl
  have hcenter20 : center s25950 2 false = none := by rfl
  have hcenter21 : center s25950 2 true = none := by rfl
  have hpaired00 : paired s25950 false false = none := by rfl
  have hpaired01 : paired s25950 false true = none := by rfl
  have hpaired10 : paired s25950 true false = none := by rfl
  have hpaired11 : paired s25950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25951 : safe 10 8 s25951 = true := by
  have hcenter00 : center s25951 0 false = none := by rfl
  have hcenter01 : center s25951 0 true = none := by rfl
  have hcenter10 : center s25951 1 false = some s25950 := by rfl
  have hcenter11 : center s25951 1 true = none := by rfl
  have hcenter20 : center s25951 2 false = none := by rfl
  have hcenter21 : center s25951 2 true = none := by rfl
  have hpaired00 : paired s25951 false false = none := by rfl
  have hpaired01 : paired s25951 false true = none := by rfl
  have hpaired10 : paired s25951 true false = none := by rfl
  have hpaired11 : paired s25951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25952 : safe 10 8 s25952 = true := by
  have hcenter00 : center s25952 0 false = none := by rfl
  have hcenter01 : center s25952 0 true = none := by rfl
  have hcenter10 : center s25952 1 false = none := by rfl
  have hcenter11 : center s25952 1 true = none := by rfl
  have hcenter20 : center s25952 2 false = none := by rfl
  have hcenter21 : center s25952 2 true = none := by rfl
  have hpaired00 : paired s25952 false false = none := by rfl
  have hpaired01 : paired s25952 false true = none := by rfl
  have hpaired10 : paired s25952 true false = none := by rfl
  have hpaired11 : paired s25952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25953 : safe 10 9 s25953 = true := by
  have hcenter00 : center s25953 0 false = some s25951 := by rfl
  have hcenter01 : center s25953 0 true = some s25952 := by rfl
  have hcenter10 : center s25953 1 false = none := by rfl
  have hcenter11 : center s25953 1 true = none := by rfl
  have hcenter20 : center s25953 2 false = none := by rfl
  have hcenter21 : center s25953 2 true = none := by rfl
  have hpaired00 : paired s25953 false false = none := by rfl
  have hpaired01 : paired s25953 false true = none := by rfl
  have hpaired10 : paired s25953 true false = none := by rfl
  have hpaired11 : paired s25953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25951) (optionAll_some_eq hcenter01 safeNode25952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25954 : safe 10 8 s25954 = true := by
  have hcenter00 : center s25954 0 false = none := by rfl
  have hcenter01 : center s25954 0 true = none := by rfl
  have hcenter10 : center s25954 1 false = none := by rfl
  have hcenter11 : center s25954 1 true = none := by rfl
  have hcenter20 : center s25954 2 false = none := by rfl
  have hcenter21 : center s25954 2 true = none := by rfl
  have hpaired00 : paired s25954 false false = none := by rfl
  have hpaired01 : paired s25954 false true = none := by rfl
  have hpaired10 : paired s25954 true false = none := by rfl
  have hpaired11 : paired s25954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25955 : safe 10 3 s25955 = true := by
  have hcenter00 : center s25955 0 false = none := by rfl
  have hcenter01 : center s25955 0 true = none := by rfl
  have hcenter10 : center s25955 1 false = none := by rfl
  have hcenter11 : center s25955 1 true = none := by rfl
  have hcenter20 : center s25955 2 false = none := by rfl
  have hcenter21 : center s25955 2 true = none := by rfl
  have hpaired00 : paired s25955 false false = none := by rfl
  have hpaired01 : paired s25955 false true = none := by rfl
  have hpaired10 : paired s25955 true false = none := by rfl
  have hpaired11 : paired s25955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25956 : safe 10 4 s25956 = true := by
  have hcenter00 : center s25956 0 false = some s25955 := by rfl
  have hcenter01 : center s25956 0 true = none := by rfl
  have hcenter10 : center s25956 1 false = none := by rfl
  have hcenter11 : center s25956 1 true = none := by rfl
  have hcenter20 : center s25956 2 false = none := by rfl
  have hcenter21 : center s25956 2 true = none := by rfl
  have hpaired00 : paired s25956 false false = none := by rfl
  have hpaired01 : paired s25956 false true = none := by rfl
  have hpaired10 : paired s25956 true false = none := by rfl
  have hpaired11 : paired s25956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25957 : safe 10 5 s25957 = true := by
  have hcenter00 : center s25957 0 false = none := by rfl
  have hcenter01 : center s25957 0 true = none := by rfl
  have hcenter10 : center s25957 1 false = none := by rfl
  have hcenter11 : center s25957 1 true = none := by rfl
  have hcenter20 : center s25957 2 false = some s25956 := by rfl
  have hcenter21 : center s25957 2 true = none := by rfl
  have hpaired00 : paired s25957 false false = none := by rfl
  have hpaired01 : paired s25957 false true = none := by rfl
  have hpaired10 : paired s25957 true false = none := by rfl
  have hpaired11 : paired s25957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25958 : safe 10 6 s25958 = true := by
  have hcenter00 : center s25958 0 false = some s25957 := by rfl
  have hcenter01 : center s25958 0 true = none := by rfl
  have hcenter10 : center s25958 1 false = none := by rfl
  have hcenter11 : center s25958 1 true = none := by rfl
  have hcenter20 : center s25958 2 false = none := by rfl
  have hcenter21 : center s25958 2 true = none := by rfl
  have hpaired00 : paired s25958 false false = none := by rfl
  have hpaired01 : paired s25958 false true = none := by rfl
  have hpaired10 : paired s25958 true false = none := by rfl
  have hpaired11 : paired s25958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25959 : safe 10 7 s25959 = true := by
  have hcenter00 : center s25959 0 false = none := by rfl
  have hcenter01 : center s25959 0 true = none := by rfl
  have hcenter10 : center s25959 1 false = none := by rfl
  have hcenter11 : center s25959 1 true = none := by rfl
  have hcenter20 : center s25959 2 false = some s25958 := by rfl
  have hcenter21 : center s25959 2 true = none := by rfl
  have hpaired00 : paired s25959 false false = none := by rfl
  have hpaired01 : paired s25959 false true = none := by rfl
  have hpaired10 : paired s25959 true false = none := by rfl
  have hpaired11 : paired s25959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25960 : safe 10 8 s25960 = true := by
  have hcenter00 : center s25960 0 false = none := by rfl
  have hcenter01 : center s25960 0 true = some s25959 := by rfl
  have hcenter10 : center s25960 1 false = none := by rfl
  have hcenter11 : center s25960 1 true = none := by rfl
  have hcenter20 : center s25960 2 false = none := by rfl
  have hcenter21 : center s25960 2 true = none := by rfl
  have hpaired00 : paired s25960 false false = none := by rfl
  have hpaired01 : paired s25960 false true = none := by rfl
  have hpaired10 : paired s25960 true false = none := by rfl
  have hpaired11 : paired s25960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25961 : safe 10 9 s25961 = true := by
  have hcenter00 : center s25961 0 false = none := by rfl
  have hcenter01 : center s25961 0 true = none := by rfl
  have hcenter10 : center s25961 1 false = some s25954 := by rfl
  have hcenter11 : center s25961 1 true = some s25960 := by rfl
  have hcenter20 : center s25961 2 false = none := by rfl
  have hcenter21 : center s25961 2 true = none := by rfl
  have hpaired00 : paired s25961 false false = none := by rfl
  have hpaired01 : paired s25961 false true = none := by rfl
  have hpaired10 : paired s25961 true false = none := by rfl
  have hpaired11 : paired s25961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25954) (optionAll_some_eq hcenter11 safeNode25960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25962 : safe 10 10 s25962 = true := by
  have hcenter00 : center s25962 0 false = none := by rfl
  have hcenter01 : center s25962 0 true = none := by rfl
  have hcenter10 : center s25962 1 false = none := by rfl
  have hcenter11 : center s25962 1 true = none := by rfl
  have hcenter20 : center s25962 2 false = some s25953 := by rfl
  have hcenter21 : center s25962 2 true = some s25961 := by rfl
  have hpaired00 : paired s25962 false false = none := by rfl
  have hpaired01 : paired s25962 false true = none := by rfl
  have hpaired10 : paired s25962 true false = none := by rfl
  have hpaired11 : paired s25962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25953) (optionAll_some_eq hcenter21 safeNode25961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25963 : safe 10 7 s25963 = true := by
  have hcenter00 : center s25963 0 false = none := by rfl
  have hcenter01 : center s25963 0 true = none := by rfl
  have hcenter10 : center s25963 1 false = none := by rfl
  have hcenter11 : center s25963 1 true = none := by rfl
  have hcenter20 : center s25963 2 false = none := by rfl
  have hcenter21 : center s25963 2 true = none := by rfl
  have hpaired00 : paired s25963 false false = none := by rfl
  have hpaired01 : paired s25963 false true = none := by rfl
  have hpaired10 : paired s25963 true false = none := by rfl
  have hpaired11 : paired s25963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25964 : safe 10 7 s25964 = true := by
  have hcenter00 : center s25964 0 false = none := by rfl
  have hcenter01 : center s25964 0 true = none := by rfl
  have hcenter10 : center s25964 1 false = none := by rfl
  have hcenter11 : center s25964 1 true = none := by rfl
  have hcenter20 : center s25964 2 false = none := by rfl
  have hcenter21 : center s25964 2 true = none := by rfl
  have hpaired00 : paired s25964 false false = none := by rfl
  have hpaired01 : paired s25964 false true = none := by rfl
  have hpaired10 : paired s25964 true false = none := by rfl
  have hpaired11 : paired s25964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25965 : safe 10 9 s25965 = true := by
  have hcenter00 : center s25965 0 false = none := by rfl
  have hcenter01 : center s25965 0 true = none := by rfl
  have hcenter10 : center s25965 1 false = none := by rfl
  have hcenter11 : center s25965 1 true = none := by rfl
  have hcenter20 : center s25965 2 false = none := by rfl
  have hcenter21 : center s25965 2 true = none := by rfl
  have hpaired00 : paired s25965 false false = some s25963 := by rfl
  have hpaired01 : paired s25965 false true = some s25964 := by rfl
  have hpaired10 : paired s25965 true false = none := by rfl
  have hpaired11 : paired s25965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25963) (optionAll_some_eq hpaired01 safeNode25964) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25966 : safe 10 7 s25966 = true := by
  have hcenter00 : center s25966 0 false = none := by rfl
  have hcenter01 : center s25966 0 true = none := by rfl
  have hcenter10 : center s25966 1 false = none := by rfl
  have hcenter11 : center s25966 1 true = none := by rfl
  have hcenter20 : center s25966 2 false = none := by rfl
  have hcenter21 : center s25966 2 true = none := by rfl
  have hpaired00 : paired s25966 false false = none := by rfl
  have hpaired01 : paired s25966 false true = none := by rfl
  have hpaired10 : paired s25966 true false = none := by rfl
  have hpaired11 : paired s25966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25967 : safe 10 7 s25967 = true := by
  have hcenter00 : center s25967 0 false = none := by rfl
  have hcenter01 : center s25967 0 true = none := by rfl
  have hcenter10 : center s25967 1 false = none := by rfl
  have hcenter11 : center s25967 1 true = none := by rfl
  have hcenter20 : center s25967 2 false = none := by rfl
  have hcenter21 : center s25967 2 true = none := by rfl
  have hpaired00 : paired s25967 false false = none := by rfl
  have hpaired01 : paired s25967 false true = none := by rfl
  have hpaired10 : paired s25967 true false = none := by rfl
  have hpaired11 : paired s25967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25968 : safe 10 9 s25968 = true := by
  have hcenter00 : center s25968 0 false = none := by rfl
  have hcenter01 : center s25968 0 true = none := by rfl
  have hcenter10 : center s25968 1 false = none := by rfl
  have hcenter11 : center s25968 1 true = none := by rfl
  have hcenter20 : center s25968 2 false = none := by rfl
  have hcenter21 : center s25968 2 true = none := by rfl
  have hpaired00 : paired s25968 false false = some s25966 := by rfl
  have hpaired01 : paired s25968 false true = some s25967 := by rfl
  have hpaired10 : paired s25968 true false = none := by rfl
  have hpaired11 : paired s25968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25966) (optionAll_some_eq hpaired01 safeNode25967) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25969 : safe 10 8 s25969 = true := by
  have hcenter00 : center s25969 0 false = none := by rfl
  have hcenter01 : center s25969 0 true = none := by rfl
  have hcenter10 : center s25969 1 false = none := by rfl
  have hcenter11 : center s25969 1 true = none := by rfl
  have hcenter20 : center s25969 2 false = none := by rfl
  have hcenter21 : center s25969 2 true = none := by rfl
  have hpaired00 : paired s25969 false false = none := by rfl
  have hpaired01 : paired s25969 false true = none := by rfl
  have hpaired10 : paired s25969 true false = none := by rfl
  have hpaired11 : paired s25969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25970 : safe 10 8 s25970 = true := by
  have hcenter00 : center s25970 0 false = none := by rfl
  have hcenter01 : center s25970 0 true = none := by rfl
  have hcenter10 : center s25970 1 false = none := by rfl
  have hcenter11 : center s25970 1 true = none := by rfl
  have hcenter20 : center s25970 2 false = none := by rfl
  have hcenter21 : center s25970 2 true = none := by rfl
  have hpaired00 : paired s25970 false false = none := by rfl
  have hpaired01 : paired s25970 false true = none := by rfl
  have hpaired10 : paired s25970 true false = none := by rfl
  have hpaired11 : paired s25970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25971 : safe 10 9 s25971 = true := by
  have hcenter00 : center s25971 0 false = none := by rfl
  have hcenter01 : center s25971 0 true = none := by rfl
  have hcenter10 : center s25971 1 false = none := by rfl
  have hcenter11 : center s25971 1 true = none := by rfl
  have hcenter20 : center s25971 2 false = some s25969 := by rfl
  have hcenter21 : center s25971 2 true = some s25970 := by rfl
  have hpaired00 : paired s25971 false false = none := by rfl
  have hpaired01 : paired s25971 false true = none := by rfl
  have hpaired10 : paired s25971 true false = none := by rfl
  have hpaired11 : paired s25971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25969) (optionAll_some_eq hcenter21 safeNode25970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25972 : safe 10 10 s25972 = true := by
  have hcenter00 : center s25972 0 false = some s25965 := by rfl
  have hcenter01 : center s25972 0 true = some s25968 := by rfl
  have hcenter10 : center s25972 1 false = some s25971 := by rfl
  have hcenter11 : center s25972 1 true = none := by rfl
  have hcenter20 : center s25972 2 false = none := by rfl
  have hcenter21 : center s25972 2 true = none := by rfl
  have hpaired00 : paired s25972 false false = none := by rfl
  have hpaired01 : paired s25972 false true = none := by rfl
  have hpaired10 : paired s25972 true false = none := by rfl
  have hpaired11 : paired s25972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25965) (optionAll_some_eq hcenter01 safeNode25968) (optionAll_some_eq hcenter10 safeNode25971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25973 : safe 10 7 s25973 = true := by
  have hcenter00 : center s25973 0 false = none := by rfl
  have hcenter01 : center s25973 0 true = none := by rfl
  have hcenter10 : center s25973 1 false = none := by rfl
  have hcenter11 : center s25973 1 true = none := by rfl
  have hcenter20 : center s25973 2 false = none := by rfl
  have hcenter21 : center s25973 2 true = none := by rfl
  have hpaired00 : paired s25973 false false = none := by rfl
  have hpaired01 : paired s25973 false true = none := by rfl
  have hpaired10 : paired s25973 true false = none := by rfl
  have hpaired11 : paired s25973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25974 : safe 10 8 s25974 = true := by
  have hcenter00 : center s25974 0 false = none := by rfl
  have hcenter01 : center s25974 0 true = none := by rfl
  have hcenter10 : center s25974 1 false = none := by rfl
  have hcenter11 : center s25974 1 true = some s25973 := by rfl
  have hcenter20 : center s25974 2 false = none := by rfl
  have hcenter21 : center s25974 2 true = none := by rfl
  have hpaired00 : paired s25974 false false = none := by rfl
  have hpaired01 : paired s25974 false true = none := by rfl
  have hpaired10 : paired s25974 true false = none := by rfl
  have hpaired11 : paired s25974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25975 : safe 10 8 s25975 = true := by
  have hcenter00 : center s25975 0 false = none := by rfl
  have hcenter01 : center s25975 0 true = none := by rfl
  have hcenter10 : center s25975 1 false = none := by rfl
  have hcenter11 : center s25975 1 true = none := by rfl
  have hcenter20 : center s25975 2 false = none := by rfl
  have hcenter21 : center s25975 2 true = none := by rfl
  have hpaired00 : paired s25975 false false = none := by rfl
  have hpaired01 : paired s25975 false true = none := by rfl
  have hpaired10 : paired s25975 true false = none := by rfl
  have hpaired11 : paired s25975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25976 : safe 10 9 s25976 = true := by
  have hcenter00 : center s25976 0 false = none := by rfl
  have hcenter01 : center s25976 0 true = none := by rfl
  have hcenter10 : center s25976 1 false = none := by rfl
  have hcenter11 : center s25976 1 true = none := by rfl
  have hcenter20 : center s25976 2 false = some s25974 := by rfl
  have hcenter21 : center s25976 2 true = some s25975 := by rfl
  have hpaired00 : paired s25976 false false = none := by rfl
  have hpaired01 : paired s25976 false true = none := by rfl
  have hpaired10 : paired s25976 true false = none := by rfl
  have hpaired11 : paired s25976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25974) (optionAll_some_eq hcenter21 safeNode25975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25977 : safe 10 7 s25977 = true := by
  have hcenter00 : center s25977 0 false = none := by rfl
  have hcenter01 : center s25977 0 true = none := by rfl
  have hcenter10 : center s25977 1 false = none := by rfl
  have hcenter11 : center s25977 1 true = none := by rfl
  have hcenter20 : center s25977 2 false = none := by rfl
  have hcenter21 : center s25977 2 true = none := by rfl
  have hpaired00 : paired s25977 false false = none := by rfl
  have hpaired01 : paired s25977 false true = none := by rfl
  have hpaired10 : paired s25977 true false = none := by rfl
  have hpaired11 : paired s25977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25978 : safe 10 8 s25978 = true := by
  have hcenter00 : center s25978 0 false = none := by rfl
  have hcenter01 : center s25978 0 true = none := by rfl
  have hcenter10 : center s25978 1 false = none := by rfl
  have hcenter11 : center s25978 1 true = none := by rfl
  have hcenter20 : center s25978 2 false = none := by rfl
  have hcenter21 : center s25978 2 true = some s25977 := by rfl
  have hpaired00 : paired s25978 false false = none := by rfl
  have hpaired01 : paired s25978 false true = none := by rfl
  have hpaired10 : paired s25978 true false = none := by rfl
  have hpaired11 : paired s25978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25979 : safe 10 8 s25979 = true := by
  have hcenter00 : center s25979 0 false = none := by rfl
  have hcenter01 : center s25979 0 true = none := by rfl
  have hcenter10 : center s25979 1 false = none := by rfl
  have hcenter11 : center s25979 1 true = none := by rfl
  have hcenter20 : center s25979 2 false = none := by rfl
  have hcenter21 : center s25979 2 true = none := by rfl
  have hpaired00 : paired s25979 false false = none := by rfl
  have hpaired01 : paired s25979 false true = none := by rfl
  have hpaired10 : paired s25979 true false = none := by rfl
  have hpaired11 : paired s25979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25980 : safe 10 9 s25980 = true := by
  have hcenter00 : center s25980 0 false = none := by rfl
  have hcenter01 : center s25980 0 true = none := by rfl
  have hcenter10 : center s25980 1 false = some s25978 := by rfl
  have hcenter11 : center s25980 1 true = some s25979 := by rfl
  have hcenter20 : center s25980 2 false = none := by rfl
  have hcenter21 : center s25980 2 true = none := by rfl
  have hpaired00 : paired s25980 false false = none := by rfl
  have hpaired01 : paired s25980 false true = none := by rfl
  have hpaired10 : paired s25980 true false = none := by rfl
  have hpaired11 : paired s25980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25978) (optionAll_some_eq hcenter11 safeNode25979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25981 : safe 10 11 s25981 = true := by
  have hcenter00 : center s25981 0 false = none := by rfl
  have hcenter01 : center s25981 0 true = none := by rfl
  have hcenter10 : center s25981 1 false = none := by rfl
  have hcenter11 : center s25981 1 true = some s25962 := by rfl
  have hcenter20 : center s25981 2 false = some s25972 := by rfl
  have hcenter21 : center s25981 2 true = none := by rfl
  have hpaired00 : paired s25981 false false = none := by rfl
  have hpaired01 : paired s25981 false true = none := by rfl
  have hpaired10 : paired s25981 true false = some s25976 := by rfl
  have hpaired11 : paired s25981 true true = some s25980 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25962) (optionAll_some_eq hcenter20 safeNode25972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25976) (optionAll_some_eq hpaired11 safeNode25980)

theorem safeNode25982 : safe 10 6 s25982 = true := by
  have hcenter00 : center s25982 0 false = none := by rfl
  have hcenter01 : center s25982 0 true = none := by rfl
  have hcenter10 : center s25982 1 false = none := by rfl
  have hcenter11 : center s25982 1 true = none := by rfl
  have hcenter20 : center s25982 2 false = none := by rfl
  have hcenter21 : center s25982 2 true = none := by rfl
  have hpaired00 : paired s25982 false false = none := by rfl
  have hpaired01 : paired s25982 false true = none := by rfl
  have hpaired10 : paired s25982 true false = none := by rfl
  have hpaired11 : paired s25982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25983 : safe 10 7 s25983 = true := by
  have hcenter00 : center s25983 0 false = none := by rfl
  have hcenter01 : center s25983 0 true = none := by rfl
  have hcenter10 : center s25983 1 false = none := by rfl
  have hcenter11 : center s25983 1 true = some s25982 := by rfl
  have hcenter20 : center s25983 2 false = none := by rfl
  have hcenter21 : center s25983 2 true = none := by rfl
  have hpaired00 : paired s25983 false false = none := by rfl
  have hpaired01 : paired s25983 false true = none := by rfl
  have hpaired10 : paired s25983 true false = none := by rfl
  have hpaired11 : paired s25983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25984 : safe 10 7 s25984 = true := by
  have hcenter00 : center s25984 0 false = none := by rfl
  have hcenter01 : center s25984 0 true = none := by rfl
  have hcenter10 : center s25984 1 false = none := by rfl
  have hcenter11 : center s25984 1 true = none := by rfl
  have hcenter20 : center s25984 2 false = none := by rfl
  have hcenter21 : center s25984 2 true = none := by rfl
  have hpaired00 : paired s25984 false false = none := by rfl
  have hpaired01 : paired s25984 false true = none := by rfl
  have hpaired10 : paired s25984 true false = none := by rfl
  have hpaired11 : paired s25984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25985 : safe 10 7 s25985 = true := by
  have hcenter00 : center s25985 0 false = none := by rfl
  have hcenter01 : center s25985 0 true = none := by rfl
  have hcenter10 : center s25985 1 false = none := by rfl
  have hcenter11 : center s25985 1 true = none := by rfl
  have hcenter20 : center s25985 2 false = none := by rfl
  have hcenter21 : center s25985 2 true = none := by rfl
  have hpaired00 : paired s25985 false false = none := by rfl
  have hpaired01 : paired s25985 false true = none := by rfl
  have hpaired10 : paired s25985 true false = none := by rfl
  have hpaired11 : paired s25985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25986 : safe 10 8 s25986 = true := by
  have hcenter00 : center s25986 0 false = some s25983 := by rfl
  have hcenter01 : center s25986 0 true = some s25984 := by rfl
  have hcenter10 : center s25986 1 false = none := by rfl
  have hcenter11 : center s25986 1 true = none := by rfl
  have hcenter20 : center s25986 2 false = some s25985 := by rfl
  have hcenter21 : center s25986 2 true = none := by rfl
  have hpaired00 : paired s25986 false false = none := by rfl
  have hpaired01 : paired s25986 false true = none := by rfl
  have hpaired10 : paired s25986 true false = none := by rfl
  have hpaired11 : paired s25986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25983) (optionAll_some_eq hcenter01 safeNode25984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25987 : safe 10 6 s25987 = true := by
  have hcenter00 : center s25987 0 false = none := by rfl
  have hcenter01 : center s25987 0 true = none := by rfl
  have hcenter10 : center s25987 1 false = none := by rfl
  have hcenter11 : center s25987 1 true = none := by rfl
  have hcenter20 : center s25987 2 false = none := by rfl
  have hcenter21 : center s25987 2 true = none := by rfl
  have hpaired00 : paired s25987 false false = none := by rfl
  have hpaired01 : paired s25987 false true = none := by rfl
  have hpaired10 : paired s25987 true false = none := by rfl
  have hpaired11 : paired s25987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25988 : safe 10 7 s25988 = true := by
  have hcenter00 : center s25988 0 false = none := by rfl
  have hcenter01 : center s25988 0 true = none := by rfl
  have hcenter10 : center s25988 1 false = none := by rfl
  have hcenter11 : center s25988 1 true = some s25987 := by rfl
  have hcenter20 : center s25988 2 false = none := by rfl
  have hcenter21 : center s25988 2 true = none := by rfl
  have hpaired00 : paired s25988 false false = none := by rfl
  have hpaired01 : paired s25988 false true = none := by rfl
  have hpaired10 : paired s25988 true false = none := by rfl
  have hpaired11 : paired s25988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25989 : safe 10 6 s25989 = true := by
  have hcenter00 : center s25989 0 false = none := by rfl
  have hcenter01 : center s25989 0 true = none := by rfl
  have hcenter10 : center s25989 1 false = none := by rfl
  have hcenter11 : center s25989 1 true = none := by rfl
  have hcenter20 : center s25989 2 false = none := by rfl
  have hcenter21 : center s25989 2 true = none := by rfl
  have hpaired00 : paired s25989 false false = none := by rfl
  have hpaired01 : paired s25989 false true = none := by rfl
  have hpaired10 : paired s25989 true false = none := by rfl
  have hpaired11 : paired s25989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25990 : safe 10 7 s25990 = true := by
  have hcenter00 : center s25990 0 false = none := by rfl
  have hcenter01 : center s25990 0 true = some s25989 := by rfl
  have hcenter10 : center s25990 1 false = none := by rfl
  have hcenter11 : center s25990 1 true = none := by rfl
  have hcenter20 : center s25990 2 false = none := by rfl
  have hcenter21 : center s25990 2 true = none := by rfl
  have hpaired00 : paired s25990 false false = none := by rfl
  have hpaired01 : paired s25990 false true = none := by rfl
  have hpaired10 : paired s25990 true false = none := by rfl
  have hpaired11 : paired s25990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25991 : safe 10 9 s25991 = true := by
  have hcenter00 : center s25991 0 false = none := by rfl
  have hcenter01 : center s25991 0 true = none := by rfl
  have hcenter10 : center s25991 1 false = some s25986 := by rfl
  have hcenter11 : center s25991 1 true = none := by rfl
  have hcenter20 : center s25991 2 false = none := by rfl
  have hcenter21 : center s25991 2 true = none := by rfl
  have hpaired00 : paired s25991 false false = none := by rfl
  have hpaired01 : paired s25991 false true = none := by rfl
  have hpaired10 : paired s25991 true false = some s25988 := by rfl
  have hpaired11 : paired s25991 true true = some s25990 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode25988) (optionAll_some_eq hpaired11 safeNode25990)

theorem safeNode25992 : safe 10 4 s25992 = true := by
  have hcenter00 : center s25992 0 false = none := by rfl
  have hcenter01 : center s25992 0 true = none := by rfl
  have hcenter10 : center s25992 1 false = none := by rfl
  have hcenter11 : center s25992 1 true = none := by rfl
  have hcenter20 : center s25992 2 false = none := by rfl
  have hcenter21 : center s25992 2 true = none := by rfl
  have hpaired00 : paired s25992 false false = none := by rfl
  have hpaired01 : paired s25992 false true = none := by rfl
  have hpaired10 : paired s25992 true false = none := by rfl
  have hpaired11 : paired s25992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25993 : safe 10 5 s25993 = true := by
  have hcenter00 : center s25993 0 false = none := by rfl
  have hcenter01 : center s25993 0 true = none := by rfl
  have hcenter10 : center s25993 1 false = some s25992 := by rfl
  have hcenter11 : center s25993 1 true = none := by rfl
  have hcenter20 : center s25993 2 false = none := by rfl
  have hcenter21 : center s25993 2 true = none := by rfl
  have hpaired00 : paired s25993 false false = none := by rfl
  have hpaired01 : paired s25993 false true = none := by rfl
  have hpaired10 : paired s25993 true false = none := by rfl
  have hpaired11 : paired s25993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25994 : safe 10 6 s25994 = true := by
  have hcenter00 : center s25994 0 false = some s25993 := by rfl
  have hcenter01 : center s25994 0 true = none := by rfl
  have hcenter10 : center s25994 1 false = none := by rfl
  have hcenter11 : center s25994 1 true = none := by rfl
  have hcenter20 : center s25994 2 false = none := by rfl
  have hcenter21 : center s25994 2 true = none := by rfl
  have hpaired00 : paired s25994 false false = none := by rfl
  have hpaired01 : paired s25994 false true = none := by rfl
  have hpaired10 : paired s25994 true false = none := by rfl
  have hpaired11 : paired s25994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25995 : safe 10 7 s25995 = true := by
  have hcenter00 : center s25995 0 false = none := by rfl
  have hcenter01 : center s25995 0 true = none := by rfl
  have hcenter10 : center s25995 1 false = some s25994 := by rfl
  have hcenter11 : center s25995 1 true = none := by rfl
  have hcenter20 : center s25995 2 false = none := by rfl
  have hcenter21 : center s25995 2 true = none := by rfl
  have hpaired00 : paired s25995 false false = none := by rfl
  have hpaired01 : paired s25995 false true = none := by rfl
  have hpaired10 : paired s25995 true false = none := by rfl
  have hpaired11 : paired s25995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode25994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25996 : safe 10 7 s25996 = true := by
  have hcenter00 : center s25996 0 false = none := by rfl
  have hcenter01 : center s25996 0 true = none := by rfl
  have hcenter10 : center s25996 1 false = none := by rfl
  have hcenter11 : center s25996 1 true = none := by rfl
  have hcenter20 : center s25996 2 false = none := by rfl
  have hcenter21 : center s25996 2 true = none := by rfl
  have hpaired00 : paired s25996 false false = none := by rfl
  have hpaired01 : paired s25996 false true = none := by rfl
  have hpaired10 : paired s25996 true false = none := by rfl
  have hpaired11 : paired s25996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25997 : safe 10 8 s25997 = true := by
  have hcenter00 : center s25997 0 false = none := by rfl
  have hcenter01 : center s25997 0 true = some s25995 := by rfl
  have hcenter10 : center s25997 1 false = none := by rfl
  have hcenter11 : center s25997 1 true = none := by rfl
  have hcenter20 : center s25997 2 false = none := by rfl
  have hcenter21 : center s25997 2 true = some s25996 := by rfl
  have hpaired00 : paired s25997 false false = none := by rfl
  have hpaired01 : paired s25997 false true = none := by rfl
  have hpaired10 : paired s25997 true false = none := by rfl
  have hpaired11 : paired s25997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode25996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25998 : safe 10 4 s25998 = true := by
  have hcenter00 : center s25998 0 false = none := by rfl
  have hcenter01 : center s25998 0 true = none := by rfl
  have hcenter10 : center s25998 1 false = none := by rfl
  have hcenter11 : center s25998 1 true = none := by rfl
  have hcenter20 : center s25998 2 false = none := by rfl
  have hcenter21 : center s25998 2 true = none := by rfl
  have hpaired00 : paired s25998 false false = none := by rfl
  have hpaired01 : paired s25998 false true = none := by rfl
  have hpaired10 : paired s25998 true false = none := by rfl
  have hpaired11 : paired s25998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25999 : safe 10 5 s25999 = true := by
  have hcenter00 : center s25999 0 false = none := by rfl
  have hcenter01 : center s25999 0 true = some s25998 := by rfl
  have hcenter10 : center s25999 1 false = none := by rfl
  have hcenter11 : center s25999 1 true = none := by rfl
  have hcenter20 : center s25999 2 false = none := by rfl
  have hcenter21 : center s25999 2 true = none := by rfl
  have hpaired00 : paired s25999 false false = none := by rfl
  have hpaired01 : paired s25999 false true = none := by rfl
  have hpaired10 : paired s25999 true false = none := by rfl
  have hpaired11 : paired s25999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
