module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert008

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s4500 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 125, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4501 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 13, 124, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s4502 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 13, 108, 112, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s4503 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 111, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4504 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 111, 115, 126, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4505 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 111, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4506 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 115, 122, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4507 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 91, 125, 111, 119, 127, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4508 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 91, 125, 111, 115, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4509 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 125, 111, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4510 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 75, 61, 111, 115, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4511 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 127, 119, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s4512 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 111, 119, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4513 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 111, 115, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4514 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 111, 115, 122, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4515 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 109, 114, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4516 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 79, 63, 127, 123, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4517 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 111, 123, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4518 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 79, 63, 127, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4519 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 79, 63, 127, 115, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4520 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 95, 125, 111, 119, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4521 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 125, 111, 115, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4522 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 61, 111, 115, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4523 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 79, 61, 111, 115, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4524 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 111, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4525 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 109, 114, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4526 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 15, 45, 109, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4527 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 45, 109, 114, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4528 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 11, 45, 109, 114, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4529 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 123, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4530 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 79, 15, 124, 123, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4531 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 95, 95, 126, 119, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4532 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 79, 31, 126, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4533 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 31, 126, 115, 118, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4534 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 79, 15, 124, 115, 118, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4535 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 79, 15, 124, 115, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4536 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 15, 15, 124, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4537 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 77, 124, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4538 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 95, 93, 127, 119, 119, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s4539 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 93, 127, 115, 118, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4540 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 29, 127, 115, 118, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4541 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 29, 125, 114, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4542 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 15, 29, 125, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4543 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 29, 125, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4544 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 15, 13, 124, 114, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4545 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 31, 126, 119, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4546 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 119, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4547 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 75, 15, 124, 115, 126, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4548 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 115, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4549 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 75, 15, 124, 115, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4550 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 31, 126, 119, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s4551 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 119, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4552 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 115, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4553 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 11, 13, 124, 114, 114, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4554 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 11, 13, 108, 114, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4555 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 111, 111, 123, 63, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4556 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 111, 123, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4557 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4558 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 111, 110, 121, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4559 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 47, 110, 121, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4560 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 79, 63, 111, 123, 119, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4561 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 79, 63, 111, 123, 119, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4562 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4563 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 79, 63, 111, 123, 119, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4564 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 79, 63, 111, 123, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4565 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4566 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 63, 110, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4567 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 47, 110, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4568 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 120, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4569 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 75, 15, 124, 124, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4570 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 79, 31, 127, 123, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4571 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 31, 126, 121, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4572 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4573 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 79, 31, 127, 123, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4574 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 31, 126, 121, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4575 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4576 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 126, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4577 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 120, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4578 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4579 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 15, 108, 120, 51, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4580 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 114, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4581 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4582 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 95, 127, 115, 119, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4583 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 31, 127, 115, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4584 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 31, 126, 113, 119, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4585 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 15, 31, 126, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4586 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s4587 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 31, 126, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s4588 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 31, 126, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4589 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 15, 15, 124, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4590 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 95, 127, 119, 55, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s4591 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 95, 126, 117, 55, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4592 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 31, 126, 117, 55, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4593 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 79, 31, 126, 116, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4594 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 79, 15, 124, 116, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4595 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 79, 31, 126, 116, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4596 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4597 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4598 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 15, 124, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4599 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 127, 111, 115, 119, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4600 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 63, 111, 115, 119, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4601 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 79, 63, 111, 115, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4602 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 63, 111, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4603 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 63, 110, 121, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s4604 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 63, 110, 121, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s4605 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 63, 110, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4606 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4607 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 127, 111, 115, 119, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4608 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 63, 111, 115, 119, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4609 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 79, 63, 111, 115, 119, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4610 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 63, 111, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4611 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 63, 110, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s4612 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 63, 110, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s4613 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 63, 110, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4614 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4615 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 15, 108, 112, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4616 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 116, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4617 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 112, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4618 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4619 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 79, 124, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4620 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 79, 108, 114, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4621 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 15, 108, 112, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4622 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 117, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4623 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4624 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 117, 115, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4625 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4626 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 15, 108, 112, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4627 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 15, 108, 112, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4628 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 121, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4629 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 109, 111, 124, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4630 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 107, 109, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4631 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 111, 120, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4632 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 63, 127, 121, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s4633 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 63, 127, 121, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s4634 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 63, 127, 121, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s4635 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 63, 127, 121, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s4636 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 63, 127, 120, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4637 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 61, 111, 120, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4638 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 91, 125, 111, 125, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s4639 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 91, 125, 111, 124, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4640 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 125, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4641 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 75, 61, 111, 124, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4642 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 111, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4643 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 45, 111, 120, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4644 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 111, 123, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4645 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 111, 123, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4646 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 123, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4647 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 109, 122, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4648 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 109, 122, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4649 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 45, 109, 120, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4650 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 111, 123, 62, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4651 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 111, 123, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4652 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 123, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4653 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 109, 122, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4654 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 109, 122, 58, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4655 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 111, 121, 59, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4656 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 109, 111, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4657 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 107, 109, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4658 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 111, 120, 51, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4659 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 91, 125, 111, 125, 55, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4660 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 91, 125, 111, 124, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4661 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 125, 111, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4662 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 75, 61, 111, 124, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4663 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 63, 127, 121, 119, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s4664 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 63, 127, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s4665 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 63, 127, 121, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s4666 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 63, 127, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 9 }
def s4667 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 63, 127, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s4668 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 61, 111, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4669 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 111, 120, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4670 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 45, 111, 120, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4671 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 45, 109, 120, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4672 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 11, 13, 108, 112, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4673 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 120, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4674 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 110, 116, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4675 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 95, 47, 110, 116, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4676 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 112, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4677 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 109, 114, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4678 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 31, 79, 124, 114, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4679 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 108, 114, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4680 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 31, 126, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4681 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4682 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 31, 126, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4683 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4684 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 108, 112, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4685 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 63, 110, 121, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4686 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 47, 110, 121, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4687 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 121, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4688 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4689 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 63, 110, 121, 119, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4690 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 47, 110, 121, 119, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4691 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 121, 115, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4692 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4693 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4694 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 124, 114, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4695 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 124, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4696 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 31, 126, 113, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4697 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 126, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4698 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 15, 124, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4699 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 15, 124, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4700 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 111, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4701 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4702 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4703 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 111, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4704 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4705 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4706 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4707 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4708 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 110, 116, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4709 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 95, 47, 110, 116, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4710 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 120, 123, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4711 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 112, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4712 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 31, 79, 124, 114, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4713 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 79, 109, 114, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4714 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 108, 114, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4715 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 31, 126, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4716 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4717 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 31, 126, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4718 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 15, 124, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4719 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 108, 112, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4720 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 63, 110, 121, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4721 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 47, 110, 121, 119, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4722 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 121, 115, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4723 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4724 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 63, 110, 121, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4725 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 47, 110, 121, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4726 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 121, 115, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4727 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4728 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4729 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 124, 114, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4730 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 124, 114, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4731 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 31, 126, 113, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4732 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 126, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4733 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 15, 124, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4734 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 15, 124, 112, 51, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4735 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 111, 115, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4736 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 113, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4737 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4738 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 111, 115, 115, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4739 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 113, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4740 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4741 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4742 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4743 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 11, 13, 108, 112, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4744 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 15, 109, 108, 51, 51, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4745 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 31, 109, 108, 51, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4746 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 111, 124, 115, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4747 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 109, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4748 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 109, 108, 51, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s4749 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 109, 108, 49, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s4750 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 61, 109, 115, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4751 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 77, 115, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4752 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 125, 79, 125, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4753 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 125, 79, 125, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4754 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 125, 79, 117, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4755 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 127, 117, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4756 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 63, 95, 117, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4757 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 63, 95, 117, 51, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4758 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 61, 79, 117, 51, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4759 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 61, 79, 117, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4760 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 79, 113, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4761 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 61, 77, 113, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s4762 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 77, 113, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s4763 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 47, 126, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4764 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 47, 110, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4765 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 53, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4766 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 49, 118, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4767 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 95, 125, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4768 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 79, 61, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4769 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 79, 61, 79, 51, 118, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4770 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨127, 127, 111, 79, 115, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4771 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 109, 79, 51, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4772 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 109, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4773 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 109, 79, 51, 118, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4774 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 45, 79, 51, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4775 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 94, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4776 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 78, 57, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4777 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 94, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4778 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 78, 57, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4779 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 45, 78, 49, 118, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4780 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 47, 126, 117, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4781 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 47, 110, 117, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4782 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 117, 115, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4783 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 47, 110, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4784 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 47, 126, 117, 123, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4785 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 47, 110, 117, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4786 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 117, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4787 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 47, 110, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4788 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 45, 78, 49, 114, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4789 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 47, 110, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4790 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 47, 110, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4791 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 45, 78, 49, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4792 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 126, 117, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4793 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 63, 94, 117, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4794 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 63, 94, 117, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4795 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 15, 63, 94, 113, 115, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4796 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 47, 63, 94, 113, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4797 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 63, 94, 113, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4798 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 78, 113, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s4799 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 127, 127, 79, 115, 126, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4800 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 125, 79, 51, 126, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4801 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 125, 79, 51, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4802 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 125, 79, 51, 118, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4803 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 61, 79, 51, 118, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s4804 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 79, 61, 79, 51, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4805 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 79, 51, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s4806 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 61, 78, 49, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s4807 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 45, 78, 49, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s4808 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 125, 92, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4809 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 125, 92, 51, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4810 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 125, 92, 51, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4811 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 78, 115, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4812 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 77, 51, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4813 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 76, 51, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s4814 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 78, 115, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4815 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 77, 51, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4816 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 125, 92, 51, 51, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4817 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 125, 92, 51, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4818 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 125, 92, 51, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4819 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 76, 51, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s4820 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 45, 76, 49, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s4821 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 51, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4822 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 94, 113, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4823 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 94, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4824 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 113, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4825 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 53, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4826 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 49, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4827 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 126, 115, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4828 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 111, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4829 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 47, 126, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4830 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4831 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 126, 115, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4832 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 111, 126, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4833 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 47, 126, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4834 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 47, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4835 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 45, 78, 49, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4836 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 111, 123, 122, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4837 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 111, 121, 122, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4838 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 121, 122, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4839 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 47, 126, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4840 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 95, 47, 110, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4841 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 57, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4842 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 95, 63, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4843 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 61, 78, 57, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4844 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 78, 57, 114, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4845 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 57, 114, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4846 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 111, 115, 123, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4847 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 31, 111, 126, 115, 123, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4848 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 110, 115, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4849 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 47, 126, 117, 123, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4850 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 47, 110, 117, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4851 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 113, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4852 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4853 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 111, 115, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4854 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 31, 111, 126, 115, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4855 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 110, 115, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4856 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 47, 126, 117, 123, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4857 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 47, 110, 117, 123, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4858 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 110, 113, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4859 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4860 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 78, 49, 114, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4861 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 63, 126, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4862 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 94, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4863 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 63, 94, 121, 122, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4864 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 57, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4865 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 78, 57, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4866 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 114, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4867 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4868 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 114, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4869 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 63, 94, 121, 122, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4870 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 127, 63, 126, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4871 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 63, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4872 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4873 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 78, 57, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4874 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 78, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s4875 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 45, 78, 49, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s4876 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 111, 124, 115, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4877 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 111, 124, 115, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4878 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 109, 124, 51, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4879 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 125, 108, 51, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4880 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 27, 109, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4881 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4882 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4883 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 127, 126, 119, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4884 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 111, 124, 119, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4885 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 31, 111, 124, 115, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4886 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 108, 115, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4887 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 108, 51, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4888 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4889 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 27, 109, 108, 51, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4890 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4891 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4892 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 51, 115, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4893 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 61, 108, 51, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4894 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 92, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4895 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 125, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4896 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 76, 51, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4897 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4898 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 63, 94, 123, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4899 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 63, 126, 119, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4900 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 127, 63, 94, 119, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4901 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 63, 94, 115, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4902 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 61, 78, 115, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4903 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 78, 115, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4904 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 127, 124, 119, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s4905 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 127, 124, 115, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4906 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 127, 92, 115, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4907 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 125, 92, 51, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4908 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 127, 124, 119, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s4909 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 127, 124, 115, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4910 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 127, 92, 115, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4911 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 125, 92, 51, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4912 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 51, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4913 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4914 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 123, 109, 92, 51, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4915 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 61, 124, 51, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4916 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 45, 92, 51, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4917 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 123, 109, 92, 51, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4918 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 91, 61, 124, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4919 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 91, 45, 92, 51, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4920 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 27, 45, 76, 51, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4921 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 76, 49, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s4922 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 79, 63, 94, 57, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4923 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 78, 57, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4924 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 15, 61, 78, 57, 114, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4925 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 115, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4926 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 15, 63, 94, 113, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4927 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4928 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4929 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 63, 94, 113, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4930 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 78, 113, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4931 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 95, 125, 79, 51, 118, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4932 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 61, 79, 51, 118, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4933 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 79, 61, 79, 51, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4934 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 79, 51, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4935 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 78, 49, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4936 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 111, 126, 115, 123, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4937 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 111, 126, 115, 115, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4938 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4939 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4940 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4941 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4942 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 111, 126, 115, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4943 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 111, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4944 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4945 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4946 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 47, 126, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4947 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 47, 110, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4948 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 45, 78, 49, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4949 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 78, 53, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4950 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 119, 118, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s4951 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 47, 111, 117, 118, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4952 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 117, 118, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4953 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 53, 114, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4954 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 45, 78, 53, 114, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4955 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 111, 126, 115, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4956 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 115, 119, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4957 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 111, 110, 115, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4958 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 113, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4959 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4960 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 59, 111, 126, 115, 119, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4961 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 111, 111, 115, 119, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4962 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 111, 110, 115, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4963 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 47, 110, 113, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4964 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 113, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4965 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 45, 78, 49, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4966 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 79, 111, 126, 119, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4967 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4968 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 79, 111, 126, 119, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4969 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s4970 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 47, 126, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4971 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 47, 110, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4972 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 57, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4973 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 47, 110, 49, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4974 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 125, 79, 51, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4975 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 91, 125, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4976 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 75, 61, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4977 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 61, 79, 51, 122, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4978 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 123, 111, 79, 115, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4979 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 109, 79, 51, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4980 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 107, 109, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4981 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 79, 51, 122, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4982 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 79, 51, 122, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4983 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 123, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4984 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4985 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 123, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4986 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4987 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4988 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4989 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 123, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4990 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4991 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 79, 63, 94, 117, 123, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4992 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 117, 123, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s4993 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 63, 94, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4994 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 61, 78, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4995 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 78, 49, 122, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4996 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s4997 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 57, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4998 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 79, 111, 126, 119, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s4999 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }

theorem safeNode4500 : safe 10 9 s4500 = true := by
  have hcenter00 : center s4500 0 false = none := by rfl
  have hcenter01 : center s4500 0 true = none := by rfl
  have hcenter10 : center s4500 1 false = some s4488 := by rfl
  have hcenter11 : center s4500 1 true = some s4499 := by rfl
  have hcenter20 : center s4500 2 false = none := by rfl
  have hcenter21 : center s4500 2 true = none := by rfl
  have hpaired00 : paired s4500 false false = none := by rfl
  have hpaired01 : paired s4500 false true = none := by rfl
  have hpaired10 : paired s4500 true false = none := by rfl
  have hpaired11 : paired s4500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4488) (optionAll_some_eq hcenter11 safeNode4499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4501 : safe 10 10 s4501 = true := by
  have hcenter00 : center s4501 0 false = some s4478 := by rfl
  have hcenter01 : center s4501 0 true = some s4486 := by rfl
  have hcenter10 : center s4501 1 false = none := by rfl
  have hcenter11 : center s4501 1 true = none := by rfl
  have hcenter20 : center s4501 2 false = some s4487 := by rfl
  have hcenter21 : center s4501 2 true = some s4500 := by rfl
  have hpaired00 : paired s4501 false false = none := by rfl
  have hpaired01 : paired s4501 false true = none := by rfl
  have hpaired10 : paired s4501 true false = none := by rfl
  have hpaired11 : paired s4501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4478) (optionAll_some_eq hcenter01 safeNode4486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4487) (optionAll_some_eq hcenter21 safeNode4500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4502 : safe 10 12 s4502 = true := by
  have hcenter00 : center s4502 0 false = some s4379 := by rfl
  have hcenter01 : center s4502 0 true = some s4383 := by rfl
  have hcenter10 : center s4502 1 false = none := by rfl
  have hcenter11 : center s4502 1 true = none := by rfl
  have hcenter20 : center s4502 2 false = some s4449 := by rfl
  have hcenter21 : center s4502 2 true = some s4453 := by rfl
  have hpaired00 : paired s4502 false false = none := by rfl
  have hpaired01 : paired s4502 false true = none := by rfl
  have hpaired10 : paired s4502 true false = some s4477 := by rfl
  have hpaired11 : paired s4502 true true = some s4501 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4379) (optionAll_some_eq hcenter01 safeNode4383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4449) (optionAll_some_eq hcenter21 safeNode4453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4477) (optionAll_some_eq hpaired11 safeNode4501)

theorem safeNode4503 : safe 10 6 s4503 = true := by
  have hcenter00 : center s4503 0 false = none := by rfl
  have hcenter01 : center s4503 0 true = none := by rfl
  have hcenter10 : center s4503 1 false = none := by rfl
  have hcenter11 : center s4503 1 true = none := by rfl
  have hcenter20 : center s4503 2 false = none := by rfl
  have hcenter21 : center s4503 2 true = none := by rfl
  have hpaired00 : paired s4503 false false = none := by rfl
  have hpaired01 : paired s4503 false true = none := by rfl
  have hpaired10 : paired s4503 true false = none := by rfl
  have hpaired11 : paired s4503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4504 : safe 10 5 s4504 = true := by
  have hcenter00 : center s4504 0 false = none := by rfl
  have hcenter01 : center s4504 0 true = none := by rfl
  have hcenter10 : center s4504 1 false = none := by rfl
  have hcenter11 : center s4504 1 true = none := by rfl
  have hcenter20 : center s4504 2 false = none := by rfl
  have hcenter21 : center s4504 2 true = none := by rfl
  have hpaired00 : paired s4504 false false = none := by rfl
  have hpaired01 : paired s4504 false true = none := by rfl
  have hpaired10 : paired s4504 true false = none := by rfl
  have hpaired11 : paired s4504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4505 : safe 10 6 s4505 = true := by
  have hcenter00 : center s4505 0 false = some s4504 := by rfl
  have hcenter01 : center s4505 0 true = none := by rfl
  have hcenter10 : center s4505 1 false = none := by rfl
  have hcenter11 : center s4505 1 true = none := by rfl
  have hcenter20 : center s4505 2 false = none := by rfl
  have hcenter21 : center s4505 2 true = none := by rfl
  have hpaired00 : paired s4505 false false = none := by rfl
  have hpaired01 : paired s4505 false true = none := by rfl
  have hpaired10 : paired s4505 true false = none := by rfl
  have hpaired11 : paired s4505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4506 : safe 10 7 s4506 = true := by
  have hcenter00 : center s4506 0 false = none := by rfl
  have hcenter01 : center s4506 0 true = none := by rfl
  have hcenter10 : center s4506 1 false = none := by rfl
  have hcenter11 : center s4506 1 true = some s4503 := by rfl
  have hcenter20 : center s4506 2 false = some s4505 := by rfl
  have hcenter21 : center s4506 2 true = none := by rfl
  have hpaired00 : paired s4506 false false = none := by rfl
  have hpaired01 : paired s4506 false true = none := by rfl
  have hpaired10 : paired s4506 true false = none := by rfl
  have hpaired11 : paired s4506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4503) (optionAll_some_eq hcenter20 safeNode4505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4507 : safe 10 3 s4507 = true := by
  have hcenter00 : center s4507 0 false = none := by rfl
  have hcenter01 : center s4507 0 true = none := by rfl
  have hcenter10 : center s4507 1 false = none := by rfl
  have hcenter11 : center s4507 1 true = none := by rfl
  have hcenter20 : center s4507 2 false = none := by rfl
  have hcenter21 : center s4507 2 true = none := by rfl
  have hpaired00 : paired s4507 false false = none := by rfl
  have hpaired01 : paired s4507 false true = none := by rfl
  have hpaired10 : paired s4507 true false = none := by rfl
  have hpaired11 : paired s4507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4508 : safe 10 4 s4508 = true := by
  have hcenter00 : center s4508 0 false = none := by rfl
  have hcenter01 : center s4508 0 true = none := by rfl
  have hcenter10 : center s4508 1 false = none := by rfl
  have hcenter11 : center s4508 1 true = some s4507 := by rfl
  have hcenter20 : center s4508 2 false = none := by rfl
  have hcenter21 : center s4508 2 true = none := by rfl
  have hpaired00 : paired s4508 false false = none := by rfl
  have hpaired01 : paired s4508 false true = none := by rfl
  have hpaired10 : paired s4508 true false = none := by rfl
  have hpaired11 : paired s4508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4509 : safe 10 5 s4509 = true := by
  have hcenter00 : center s4509 0 false = none := by rfl
  have hcenter01 : center s4509 0 true = some s4508 := by rfl
  have hcenter10 : center s4509 1 false = none := by rfl
  have hcenter11 : center s4509 1 true = none := by rfl
  have hcenter20 : center s4509 2 false = none := by rfl
  have hcenter21 : center s4509 2 true = none := by rfl
  have hpaired00 : paired s4509 false false = none := by rfl
  have hpaired01 : paired s4509 false true = none := by rfl
  have hpaired10 : paired s4509 true false = none := by rfl
  have hpaired11 : paired s4509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4510 : safe 10 6 s4510 = true := by
  have hcenter00 : center s4510 0 false = none := by rfl
  have hcenter01 : center s4510 0 true = none := by rfl
  have hcenter10 : center s4510 1 false = none := by rfl
  have hcenter11 : center s4510 1 true = none := by rfl
  have hcenter20 : center s4510 2 false = none := by rfl
  have hcenter21 : center s4510 2 true = some s4509 := by rfl
  have hpaired00 : paired s4510 false false = none := by rfl
  have hpaired01 : paired s4510 false true = none := by rfl
  have hpaired10 : paired s4510 true false = none := by rfl
  have hpaired11 : paired s4510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4511 : safe 10 5 s4511 = true := by
  have hcenter00 : center s4511 0 false = none := by rfl
  have hcenter01 : center s4511 0 true = none := by rfl
  have hcenter10 : center s4511 1 false = none := by rfl
  have hcenter11 : center s4511 1 true = none := by rfl
  have hcenter20 : center s4511 2 false = none := by rfl
  have hcenter21 : center s4511 2 true = none := by rfl
  have hpaired00 : paired s4511 false false = none := by rfl
  have hpaired01 : paired s4511 false true = none := by rfl
  have hpaired10 : paired s4511 true false = none := by rfl
  have hpaired11 : paired s4511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4512 : safe 10 6 s4512 = true := by
  have hcenter00 : center s4512 0 false = none := by rfl
  have hcenter01 : center s4512 0 true = none := by rfl
  have hcenter10 : center s4512 1 false = none := by rfl
  have hcenter11 : center s4512 1 true = none := by rfl
  have hcenter20 : center s4512 2 false = none := by rfl
  have hcenter21 : center s4512 2 true = some s4511 := by rfl
  have hpaired00 : paired s4512 false false = none := by rfl
  have hpaired01 : paired s4512 false true = none := by rfl
  have hpaired10 : paired s4512 true false = none := by rfl
  have hpaired11 : paired s4512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4513 : safe 10 7 s4513 = true := by
  have hcenter00 : center s4513 0 false = some s4510 := by rfl
  have hcenter01 : center s4513 0 true = none := by rfl
  have hcenter10 : center s4513 1 false = none := by rfl
  have hcenter11 : center s4513 1 true = some s4512 := by rfl
  have hcenter20 : center s4513 2 false = none := by rfl
  have hcenter21 : center s4513 2 true = none := by rfl
  have hpaired00 : paired s4513 false false = none := by rfl
  have hpaired01 : paired s4513 false true = none := by rfl
  have hpaired10 : paired s4513 true false = none := by rfl
  have hpaired11 : paired s4513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4514 : safe 10 8 s4514 = true := by
  have hcenter00 : center s4514 0 false = none := by rfl
  have hcenter01 : center s4514 0 true = some s4506 := by rfl
  have hcenter10 : center s4514 1 false = none := by rfl
  have hcenter11 : center s4514 1 true = none := by rfl
  have hcenter20 : center s4514 2 false = none := by rfl
  have hcenter21 : center s4514 2 true = some s4513 := by rfl
  have hpaired00 : paired s4514 false false = none := by rfl
  have hpaired01 : paired s4514 false true = none := by rfl
  have hpaired10 : paired s4514 true false = none := by rfl
  have hpaired11 : paired s4514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4515 : safe 10 9 s4515 = true := by
  have hcenter00 : center s4515 0 false = none := by rfl
  have hcenter01 : center s4515 0 true = none := by rfl
  have hcenter10 : center s4515 1 false = none := by rfl
  have hcenter11 : center s4515 1 true = some s4514 := by rfl
  have hcenter20 : center s4515 2 false = none := by rfl
  have hcenter21 : center s4515 2 true = none := by rfl
  have hpaired00 : paired s4515 false false = none := by rfl
  have hpaired01 : paired s4515 false true = none := by rfl
  have hpaired10 : paired s4515 true false = none := by rfl
  have hpaired11 : paired s4515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4516 : safe 10 4 s4516 = true := by
  have hcenter00 : center s4516 0 false = none := by rfl
  have hcenter01 : center s4516 0 true = none := by rfl
  have hcenter10 : center s4516 1 false = none := by rfl
  have hcenter11 : center s4516 1 true = none := by rfl
  have hcenter20 : center s4516 2 false = none := by rfl
  have hcenter21 : center s4516 2 true = none := by rfl
  have hpaired00 : paired s4516 false false = none := by rfl
  have hpaired01 : paired s4516 false true = none := by rfl
  have hpaired10 : paired s4516 true false = none := by rfl
  have hpaired11 : paired s4516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4517 : safe 10 5 s4517 = true := by
  have hcenter00 : center s4517 0 false = none := by rfl
  have hcenter01 : center s4517 0 true = none := by rfl
  have hcenter10 : center s4517 1 false = some s4516 := by rfl
  have hcenter11 : center s4517 1 true = none := by rfl
  have hcenter20 : center s4517 2 false = none := by rfl
  have hcenter21 : center s4517 2 true = none := by rfl
  have hpaired00 : paired s4517 false false = none := by rfl
  have hpaired01 : paired s4517 false true = none := by rfl
  have hpaired10 : paired s4517 true false = none := by rfl
  have hpaired11 : paired s4517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4518 : safe 10 3 s4518 = true := by
  have hcenter00 : center s4518 0 false = none := by rfl
  have hcenter01 : center s4518 0 true = none := by rfl
  have hcenter10 : center s4518 1 false = none := by rfl
  have hcenter11 : center s4518 1 true = none := by rfl
  have hcenter20 : center s4518 2 false = none := by rfl
  have hcenter21 : center s4518 2 true = none := by rfl
  have hpaired00 : paired s4518 false false = none := by rfl
  have hpaired01 : paired s4518 false true = none := by rfl
  have hpaired10 : paired s4518 true false = none := by rfl
  have hpaired11 : paired s4518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4519 : safe 10 4 s4519 = true := by
  have hcenter00 : center s4519 0 false = none := by rfl
  have hcenter01 : center s4519 0 true = none := by rfl
  have hcenter10 : center s4519 1 false = none := by rfl
  have hcenter11 : center s4519 1 true = none := by rfl
  have hcenter20 : center s4519 2 false = none := by rfl
  have hcenter21 : center s4519 2 true = some s4518 := by rfl
  have hpaired00 : paired s4519 false false = none := by rfl
  have hpaired01 : paired s4519 false true = none := by rfl
  have hpaired10 : paired s4519 true false = none := by rfl
  have hpaired11 : paired s4519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4520 : safe 10 3 s4520 = true := by
  have hcenter00 : center s4520 0 false = none := by rfl
  have hcenter01 : center s4520 0 true = none := by rfl
  have hcenter10 : center s4520 1 false = none := by rfl
  have hcenter11 : center s4520 1 true = none := by rfl
  have hcenter20 : center s4520 2 false = none := by rfl
  have hcenter21 : center s4520 2 true = none := by rfl
  have hpaired00 : paired s4520 false false = none := by rfl
  have hpaired01 : paired s4520 false true = none := by rfl
  have hpaired10 : paired s4520 true false = none := by rfl
  have hpaired11 : paired s4520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4521 : safe 10 4 s4521 = true := by
  have hcenter00 : center s4521 0 false = some s4520 := by rfl
  have hcenter01 : center s4521 0 true = none := by rfl
  have hcenter10 : center s4521 1 false = none := by rfl
  have hcenter11 : center s4521 1 true = none := by rfl
  have hcenter20 : center s4521 2 false = none := by rfl
  have hcenter21 : center s4521 2 true = none := by rfl
  have hpaired00 : paired s4521 false false = none := by rfl
  have hpaired01 : paired s4521 false true = none := by rfl
  have hpaired10 : paired s4521 true false = none := by rfl
  have hpaired11 : paired s4521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4522 : safe 10 5 s4522 = true := by
  have hcenter00 : center s4522 0 false = none := by rfl
  have hcenter01 : center s4522 0 true = some s4519 := by rfl
  have hcenter10 : center s4522 1 false = none := by rfl
  have hcenter11 : center s4522 1 true = none := by rfl
  have hcenter20 : center s4522 2 false = some s4521 := by rfl
  have hcenter21 : center s4522 2 true = none := by rfl
  have hpaired00 : paired s4522 false false = none := by rfl
  have hpaired01 : paired s4522 false true = none := by rfl
  have hpaired10 : paired s4522 true false = none := by rfl
  have hpaired11 : paired s4522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4523 : safe 10 6 s4523 = true := by
  have hcenter00 : center s4523 0 false = some s4517 := by rfl
  have hcenter01 : center s4523 0 true = none := by rfl
  have hcenter10 : center s4523 1 false = none := by rfl
  have hcenter11 : center s4523 1 true = some s4522 := by rfl
  have hcenter20 : center s4523 2 false = none := by rfl
  have hcenter21 : center s4523 2 true = none := by rfl
  have hpaired00 : paired s4523 false false = none := by rfl
  have hpaired01 : paired s4523 false true = none := by rfl
  have hpaired10 : paired s4523 true false = none := by rfl
  have hpaired11 : paired s4523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4524 : safe 10 7 s4524 = true := by
  have hcenter00 : center s4524 0 false = none := by rfl
  have hcenter01 : center s4524 0 true = none := by rfl
  have hcenter10 : center s4524 1 false = none := by rfl
  have hcenter11 : center s4524 1 true = none := by rfl
  have hcenter20 : center s4524 2 false = none := by rfl
  have hcenter21 : center s4524 2 true = some s4523 := by rfl
  have hpaired00 : paired s4524 false false = none := by rfl
  have hpaired01 : paired s4524 false true = none := by rfl
  have hpaired10 : paired s4524 true false = none := by rfl
  have hpaired11 : paired s4524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4525 : safe 10 8 s4525 = true := by
  have hcenter00 : center s4525 0 false = some s4524 := by rfl
  have hcenter01 : center s4525 0 true = none := by rfl
  have hcenter10 : center s4525 1 false = none := by rfl
  have hcenter11 : center s4525 1 true = none := by rfl
  have hcenter20 : center s4525 2 false = none := by rfl
  have hcenter21 : center s4525 2 true = none := by rfl
  have hpaired00 : paired s4525 false false = none := by rfl
  have hpaired01 : paired s4525 false true = none := by rfl
  have hpaired10 : paired s4525 true false = none := by rfl
  have hpaired11 : paired s4525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4526 : safe 10 9 s4526 = true := by
  have hcenter00 : center s4526 0 false = none := by rfl
  have hcenter01 : center s4526 0 true = none := by rfl
  have hcenter10 : center s4526 1 false = some s4525 := by rfl
  have hcenter11 : center s4526 1 true = none := by rfl
  have hcenter20 : center s4526 2 false = none := by rfl
  have hcenter21 : center s4526 2 true = none := by rfl
  have hpaired00 : paired s4526 false false = none := by rfl
  have hpaired01 : paired s4526 false true = none := by rfl
  have hpaired10 : paired s4526 true false = none := by rfl
  have hpaired11 : paired s4526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4527 : safe 10 9 s4527 = true := by
  have hcenter00 : center s4527 0 false = none := by rfl
  have hcenter01 : center s4527 0 true = none := by rfl
  have hcenter10 : center s4527 1 false = none := by rfl
  have hcenter11 : center s4527 1 true = none := by rfl
  have hcenter20 : center s4527 2 false = none := by rfl
  have hcenter21 : center s4527 2 true = none := by rfl
  have hpaired00 : paired s4527 false false = none := by rfl
  have hpaired01 : paired s4527 false true = none := by rfl
  have hpaired10 : paired s4527 true false = none := by rfl
  have hpaired11 : paired s4527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4528 : safe 10 10 s4528 = true := by
  have hcenter00 : center s4528 0 false = none := by rfl
  have hcenter01 : center s4528 0 true = some s4515 := by rfl
  have hcenter10 : center s4528 1 false = none := by rfl
  have hcenter11 : center s4528 1 true = none := by rfl
  have hcenter20 : center s4528 2 false = some s4526 := by rfl
  have hcenter21 : center s4528 2 true = some s4527 := by rfl
  have hpaired00 : paired s4528 false false = none := by rfl
  have hpaired01 : paired s4528 false true = none := by rfl
  have hpaired10 : paired s4528 true false = none := by rfl
  have hpaired11 : paired s4528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4526) (optionAll_some_eq hcenter21 safeNode4527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4529 : safe 10 5 s4529 = true := by
  have hcenter00 : center s4529 0 false = none := by rfl
  have hcenter01 : center s4529 0 true = none := by rfl
  have hcenter10 : center s4529 1 false = none := by rfl
  have hcenter11 : center s4529 1 true = none := by rfl
  have hcenter20 : center s4529 2 false = none := by rfl
  have hcenter21 : center s4529 2 true = none := by rfl
  have hpaired00 : paired s4529 false false = none := by rfl
  have hpaired01 : paired s4529 false true = none := by rfl
  have hpaired10 : paired s4529 true false = none := by rfl
  have hpaired11 : paired s4529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4530 : safe 10 6 s4530 = true := by
  have hcenter00 : center s4530 0 false = none := by rfl
  have hcenter01 : center s4530 0 true = none := by rfl
  have hcenter10 : center s4530 1 false = none := by rfl
  have hcenter11 : center s4530 1 true = none := by rfl
  have hcenter20 : center s4530 2 false = none := by rfl
  have hcenter21 : center s4530 2 true = some s4529 := by rfl
  have hpaired00 : paired s4530 false false = none := by rfl
  have hpaired01 : paired s4530 false true = none := by rfl
  have hpaired10 : paired s4530 true false = none := by rfl
  have hpaired11 : paired s4530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4531 : safe 10 3 s4531 = true := by
  have hcenter00 : center s4531 0 false = none := by rfl
  have hcenter01 : center s4531 0 true = none := by rfl
  have hcenter10 : center s4531 1 false = none := by rfl
  have hcenter11 : center s4531 1 true = none := by rfl
  have hcenter20 : center s4531 2 false = none := by rfl
  have hcenter21 : center s4531 2 true = none := by rfl
  have hpaired00 : paired s4531 false false = none := by rfl
  have hpaired01 : paired s4531 false true = none := by rfl
  have hpaired10 : paired s4531 true false = none := by rfl
  have hpaired11 : paired s4531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4532 : safe 10 4 s4532 = true := by
  have hcenter00 : center s4532 0 false = some s4531 := by rfl
  have hcenter01 : center s4532 0 true = none := by rfl
  have hcenter10 : center s4532 1 false = none := by rfl
  have hcenter11 : center s4532 1 true = none := by rfl
  have hcenter20 : center s4532 2 false = none := by rfl
  have hcenter21 : center s4532 2 true = none := by rfl
  have hpaired00 : paired s4532 false false = none := by rfl
  have hpaired01 : paired s4532 false true = none := by rfl
  have hpaired10 : paired s4532 true false = none := by rfl
  have hpaired11 : paired s4532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4533 : safe 10 5 s4533 = true := by
  have hcenter00 : center s4533 0 false = none := by rfl
  have hcenter01 : center s4533 0 true = none := by rfl
  have hcenter10 : center s4533 1 false = none := by rfl
  have hcenter11 : center s4533 1 true = some s4532 := by rfl
  have hcenter20 : center s4533 2 false = none := by rfl
  have hcenter21 : center s4533 2 true = none := by rfl
  have hpaired00 : paired s4533 false false = none := by rfl
  have hpaired01 : paired s4533 false true = none := by rfl
  have hpaired10 : paired s4533 true false = none := by rfl
  have hpaired11 : paired s4533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4534 : safe 10 6 s4534 = true := by
  have hcenter00 : center s4534 0 false = none := by rfl
  have hcenter01 : center s4534 0 true = some s4533 := by rfl
  have hcenter10 : center s4534 1 false = none := by rfl
  have hcenter11 : center s4534 1 true = none := by rfl
  have hcenter20 : center s4534 2 false = none := by rfl
  have hcenter21 : center s4534 2 true = none := by rfl
  have hpaired00 : paired s4534 false false = none := by rfl
  have hpaired01 : paired s4534 false true = none := by rfl
  have hpaired10 : paired s4534 true false = none := by rfl
  have hpaired11 : paired s4534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4535 : safe 10 7 s4535 = true := by
  have hcenter00 : center s4535 0 false = some s4530 := by rfl
  have hcenter01 : center s4535 0 true = none := by rfl
  have hcenter10 : center s4535 1 false = none := by rfl
  have hcenter11 : center s4535 1 true = none := by rfl
  have hcenter20 : center s4535 2 false = some s4534 := by rfl
  have hcenter21 : center s4535 2 true = none := by rfl
  have hpaired00 : paired s4535 false false = none := by rfl
  have hpaired01 : paired s4535 false true = none := by rfl
  have hpaired10 : paired s4535 true false = none := by rfl
  have hpaired11 : paired s4535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4536 : safe 10 8 s4536 = true := by
  have hcenter00 : center s4536 0 false = none := by rfl
  have hcenter01 : center s4536 0 true = none := by rfl
  have hcenter10 : center s4536 1 false = some s4535 := by rfl
  have hcenter11 : center s4536 1 true = none := by rfl
  have hcenter20 : center s4536 2 false = none := by rfl
  have hcenter21 : center s4536 2 true = none := by rfl
  have hpaired00 : paired s4536 false false = none := by rfl
  have hpaired01 : paired s4536 false true = none := by rfl
  have hpaired10 : paired s4536 true false = none := by rfl
  have hpaired11 : paired s4536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4537 : safe 10 8 s4537 = true := by
  have hcenter00 : center s4537 0 false = none := by rfl
  have hcenter01 : center s4537 0 true = none := by rfl
  have hcenter10 : center s4537 1 false = none := by rfl
  have hcenter11 : center s4537 1 true = none := by rfl
  have hcenter20 : center s4537 2 false = none := by rfl
  have hcenter21 : center s4537 2 true = none := by rfl
  have hpaired00 : paired s4537 false false = none := by rfl
  have hpaired01 : paired s4537 false true = none := by rfl
  have hpaired10 : paired s4537 true false = none := by rfl
  have hpaired11 : paired s4537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4538 : safe 10 3 s4538 = true := by
  have hcenter00 : center s4538 0 false = none := by rfl
  have hcenter01 : center s4538 0 true = none := by rfl
  have hcenter10 : center s4538 1 false = none := by rfl
  have hcenter11 : center s4538 1 true = none := by rfl
  have hcenter20 : center s4538 2 false = none := by rfl
  have hcenter21 : center s4538 2 true = none := by rfl
  have hpaired00 : paired s4538 false false = none := by rfl
  have hpaired01 : paired s4538 false true = none := by rfl
  have hpaired10 : paired s4538 true false = none := by rfl
  have hpaired11 : paired s4538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4539 : safe 10 4 s4539 = true := by
  have hcenter00 : center s4539 0 false = none := by rfl
  have hcenter01 : center s4539 0 true = none := by rfl
  have hcenter10 : center s4539 1 false = none := by rfl
  have hcenter11 : center s4539 1 true = none := by rfl
  have hcenter20 : center s4539 2 false = none := by rfl
  have hcenter21 : center s4539 2 true = some s4538 := by rfl
  have hpaired00 : paired s4539 false false = none := by rfl
  have hpaired01 : paired s4539 false true = none := by rfl
  have hpaired10 : paired s4539 true false = none := by rfl
  have hpaired11 : paired s4539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4540 : safe 10 5 s4540 = true := by
  have hcenter00 : center s4540 0 false = none := by rfl
  have hcenter01 : center s4540 0 true = some s4539 := by rfl
  have hcenter10 : center s4540 1 false = none := by rfl
  have hcenter11 : center s4540 1 true = none := by rfl
  have hcenter20 : center s4540 2 false = none := by rfl
  have hcenter21 : center s4540 2 true = none := by rfl
  have hpaired00 : paired s4540 false false = none := by rfl
  have hpaired01 : paired s4540 false true = none := by rfl
  have hpaired10 : paired s4540 true false = none := by rfl
  have hpaired11 : paired s4540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4541 : safe 10 6 s4541 = true := by
  have hcenter00 : center s4541 0 false = none := by rfl
  have hcenter01 : center s4541 0 true = none := by rfl
  have hcenter10 : center s4541 1 false = none := by rfl
  have hcenter11 : center s4541 1 true = none := by rfl
  have hcenter20 : center s4541 2 false = some s4540 := by rfl
  have hcenter21 : center s4541 2 true = none := by rfl
  have hpaired00 : paired s4541 false false = none := by rfl
  have hpaired01 : paired s4541 false true = none := by rfl
  have hpaired10 : paired s4541 true false = none := by rfl
  have hpaired11 : paired s4541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4542 : safe 10 7 s4542 = true := by
  have hcenter00 : center s4542 0 false = none := by rfl
  have hcenter01 : center s4542 0 true = some s4541 := by rfl
  have hcenter10 : center s4542 1 false = none := by rfl
  have hcenter11 : center s4542 1 true = none := by rfl
  have hcenter20 : center s4542 2 false = none := by rfl
  have hcenter21 : center s4542 2 true = none := by rfl
  have hpaired00 : paired s4542 false false = none := by rfl
  have hpaired01 : paired s4542 false true = none := by rfl
  have hpaired10 : paired s4542 true false = none := by rfl
  have hpaired11 : paired s4542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4543 : safe 10 8 s4543 = true := by
  have hcenter00 : center s4543 0 false = none := by rfl
  have hcenter01 : center s4543 0 true = none := by rfl
  have hcenter10 : center s4543 1 false = none := by rfl
  have hcenter11 : center s4543 1 true = some s4542 := by rfl
  have hcenter20 : center s4543 2 false = none := by rfl
  have hcenter21 : center s4543 2 true = none := by rfl
  have hpaired00 : paired s4543 false false = none := by rfl
  have hpaired01 : paired s4543 false true = none := by rfl
  have hpaired10 : paired s4543 true false = none := by rfl
  have hpaired11 : paired s4543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4544 : safe 10 9 s4544 = true := by
  have hcenter00 : center s4544 0 false = some s4536 := by rfl
  have hcenter01 : center s4544 0 true = some s4537 := by rfl
  have hcenter10 : center s4544 1 false = none := by rfl
  have hcenter11 : center s4544 1 true = none := by rfl
  have hcenter20 : center s4544 2 false = none := by rfl
  have hcenter21 : center s4544 2 true = some s4543 := by rfl
  have hpaired00 : paired s4544 false false = none := by rfl
  have hpaired01 : paired s4544 false true = none := by rfl
  have hpaired10 : paired s4544 true false = none := by rfl
  have hpaired11 : paired s4544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4536) (optionAll_some_eq hcenter01 safeNode4537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4545 : safe 10 6 s4545 = true := by
  have hcenter00 : center s4545 0 false = none := by rfl
  have hcenter01 : center s4545 0 true = none := by rfl
  have hcenter10 : center s4545 1 false = none := by rfl
  have hcenter11 : center s4545 1 true = none := by rfl
  have hcenter20 : center s4545 2 false = none := by rfl
  have hcenter21 : center s4545 2 true = none := by rfl
  have hpaired00 : paired s4545 false false = none := by rfl
  have hpaired01 : paired s4545 false true = none := by rfl
  have hpaired10 : paired s4545 true false = none := by rfl
  have hpaired11 : paired s4545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4546 : safe 10 7 s4546 = true := by
  have hcenter00 : center s4546 0 false = none := by rfl
  have hcenter01 : center s4546 0 true = none := by rfl
  have hcenter10 : center s4546 1 false = none := by rfl
  have hcenter11 : center s4546 1 true = none := by rfl
  have hcenter20 : center s4546 2 false = none := by rfl
  have hcenter21 : center s4546 2 true = some s4545 := by rfl
  have hpaired00 : paired s4546 false false = none := by rfl
  have hpaired01 : paired s4546 false true = none := by rfl
  have hpaired10 : paired s4546 true false = none := by rfl
  have hpaired11 : paired s4546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4547 : safe 10 7 s4547 = true := by
  have hcenter00 : center s4547 0 false = none := by rfl
  have hcenter01 : center s4547 0 true = none := by rfl
  have hcenter10 : center s4547 1 false = none := by rfl
  have hcenter11 : center s4547 1 true = none := by rfl
  have hcenter20 : center s4547 2 false = none := by rfl
  have hcenter21 : center s4547 2 true = none := by rfl
  have hpaired00 : paired s4547 false false = none := by rfl
  have hpaired01 : paired s4547 false true = none := by rfl
  have hpaired10 : paired s4547 true false = none := by rfl
  have hpaired11 : paired s4547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4548 : safe 10 8 s4548 = true := by
  have hcenter00 : center s4548 0 false = some s4546 := by rfl
  have hcenter01 : center s4548 0 true = none := by rfl
  have hcenter10 : center s4548 1 false = some s4547 := by rfl
  have hcenter11 : center s4548 1 true = none := by rfl
  have hcenter20 : center s4548 2 false = none := by rfl
  have hcenter21 : center s4548 2 true = none := by rfl
  have hpaired00 : paired s4548 false false = none := by rfl
  have hpaired01 : paired s4548 false true = none := by rfl
  have hpaired10 : paired s4548 true false = none := by rfl
  have hpaired11 : paired s4548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4546) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4549 : safe 10 7 s4549 = true := by
  have hcenter00 : center s4549 0 false = none := by rfl
  have hcenter01 : center s4549 0 true = none := by rfl
  have hcenter10 : center s4549 1 false = none := by rfl
  have hcenter11 : center s4549 1 true = none := by rfl
  have hcenter20 : center s4549 2 false = none := by rfl
  have hcenter21 : center s4549 2 true = none := by rfl
  have hpaired00 : paired s4549 false false = none := by rfl
  have hpaired01 : paired s4549 false true = none := by rfl
  have hpaired10 : paired s4549 true false = none := by rfl
  have hpaired11 : paired s4549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4550 : safe 10 6 s4550 = true := by
  have hcenter00 : center s4550 0 false = none := by rfl
  have hcenter01 : center s4550 0 true = none := by rfl
  have hcenter10 : center s4550 1 false = none := by rfl
  have hcenter11 : center s4550 1 true = none := by rfl
  have hcenter20 : center s4550 2 false = none := by rfl
  have hcenter21 : center s4550 2 true = none := by rfl
  have hpaired00 : paired s4550 false false = none := by rfl
  have hpaired01 : paired s4550 false true = none := by rfl
  have hpaired10 : paired s4550 true false = none := by rfl
  have hpaired11 : paired s4550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4551 : safe 10 7 s4551 = true := by
  have hcenter00 : center s4551 0 false = none := by rfl
  have hcenter01 : center s4551 0 true = none := by rfl
  have hcenter10 : center s4551 1 false = none := by rfl
  have hcenter11 : center s4551 1 true = none := by rfl
  have hcenter20 : center s4551 2 false = none := by rfl
  have hcenter21 : center s4551 2 true = some s4550 := by rfl
  have hpaired00 : paired s4551 false false = none := by rfl
  have hpaired01 : paired s4551 false true = none := by rfl
  have hpaired10 : paired s4551 true false = none := by rfl
  have hpaired11 : paired s4551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4552 : safe 10 8 s4552 = true := by
  have hcenter00 : center s4552 0 false = some s4549 := by rfl
  have hcenter01 : center s4552 0 true = none := by rfl
  have hcenter10 : center s4552 1 false = some s4551 := by rfl
  have hcenter11 : center s4552 1 true = none := by rfl
  have hcenter20 : center s4552 2 false = none := by rfl
  have hcenter21 : center s4552 2 true = none := by rfl
  have hpaired00 : paired s4552 false false = none := by rfl
  have hpaired01 : paired s4552 false true = none := by rfl
  have hpaired10 : paired s4552 true false = none := by rfl
  have hpaired11 : paired s4552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4549) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4553 : safe 10 10 s4553 = true := by
  have hcenter00 : center s4553 0 false = none := by rfl
  have hcenter01 : center s4553 0 true = none := by rfl
  have hcenter10 : center s4553 1 false = none := by rfl
  have hcenter11 : center s4553 1 true = some s4544 := by rfl
  have hcenter20 : center s4553 2 false = none := by rfl
  have hcenter21 : center s4553 2 true = none := by rfl
  have hpaired00 : paired s4553 false false = some s4548 := by rfl
  have hpaired01 : paired s4553 false true = some s4552 := by rfl
  have hpaired10 : paired s4553 true false = none := by rfl
  have hpaired11 : paired s4553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4548) (optionAll_some_eq hpaired01 safeNode4552) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4554 : safe 10 11 s4554 = true := by
  have hcenter00 : center s4554 0 false = none := by rfl
  have hcenter01 : center s4554 0 true = none := by rfl
  have hcenter10 : center s4554 1 false = some s4528 := by rfl
  have hcenter11 : center s4554 1 true = none := by rfl
  have hcenter20 : center s4554 2 false = none := by rfl
  have hcenter21 : center s4554 2 true = some s4553 := by rfl
  have hpaired00 : paired s4554 false false = none := by rfl
  have hpaired01 : paired s4554 false true = none := by rfl
  have hpaired10 : paired s4554 true false = none := by rfl
  have hpaired11 : paired s4554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4555 : safe 10 4 s4555 = true := by
  have hcenter00 : center s4555 0 false = none := by rfl
  have hcenter01 : center s4555 0 true = none := by rfl
  have hcenter10 : center s4555 1 false = none := by rfl
  have hcenter11 : center s4555 1 true = none := by rfl
  have hcenter20 : center s4555 2 false = none := by rfl
  have hcenter21 : center s4555 2 true = none := by rfl
  have hpaired00 : paired s4555 false false = none := by rfl
  have hpaired01 : paired s4555 false true = none := by rfl
  have hpaired10 : paired s4555 true false = none := by rfl
  have hpaired11 : paired s4555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4556 : safe 10 5 s4556 = true := by
  have hcenter00 : center s4556 0 false = none := by rfl
  have hcenter01 : center s4556 0 true = none := by rfl
  have hcenter10 : center s4556 1 false = none := by rfl
  have hcenter11 : center s4556 1 true = some s4555 := by rfl
  have hcenter20 : center s4556 2 false = none := by rfl
  have hcenter21 : center s4556 2 true = none := by rfl
  have hpaired00 : paired s4556 false false = none := by rfl
  have hpaired01 : paired s4556 false true = none := by rfl
  have hpaired10 : paired s4556 true false = none := by rfl
  have hpaired11 : paired s4556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4557 : safe 10 6 s4557 = true := by
  have hcenter00 : center s4557 0 false = none := by rfl
  have hcenter01 : center s4557 0 true = none := by rfl
  have hcenter10 : center s4557 1 false = none := by rfl
  have hcenter11 : center s4557 1 true = none := by rfl
  have hcenter20 : center s4557 2 false = some s4556 := by rfl
  have hcenter21 : center s4557 2 true = none := by rfl
  have hpaired00 : paired s4557 false false = none := by rfl
  have hpaired01 : paired s4557 false true = none := by rfl
  have hpaired10 : paired s4557 true false = none := by rfl
  have hpaired11 : paired s4557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4558 : safe 10 7 s4558 = true := by
  have hcenter00 : center s4558 0 false = some s4557 := by rfl
  have hcenter01 : center s4558 0 true = none := by rfl
  have hcenter10 : center s4558 1 false = none := by rfl
  have hcenter11 : center s4558 1 true = none := by rfl
  have hcenter20 : center s4558 2 false = none := by rfl
  have hcenter21 : center s4558 2 true = none := by rfl
  have hpaired00 : paired s4558 false false = none := by rfl
  have hpaired01 : paired s4558 false true = none := by rfl
  have hpaired10 : paired s4558 true false = none := by rfl
  have hpaired11 : paired s4558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4559 : safe 10 8 s4559 = true := by
  have hcenter00 : center s4559 0 false = none := by rfl
  have hcenter01 : center s4559 0 true = none := by rfl
  have hcenter10 : center s4559 1 false = some s4558 := by rfl
  have hcenter11 : center s4559 1 true = none := by rfl
  have hcenter20 : center s4559 2 false = none := by rfl
  have hcenter21 : center s4559 2 true = none := by rfl
  have hpaired00 : paired s4559 false false = none := by rfl
  have hpaired01 : paired s4559 false true = none := by rfl
  have hpaired10 : paired s4559 true false = none := by rfl
  have hpaired11 : paired s4559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4560 : safe 10 3 s4560 = true := by
  have hcenter00 : center s4560 0 false = none := by rfl
  have hcenter01 : center s4560 0 true = none := by rfl
  have hcenter10 : center s4560 1 false = none := by rfl
  have hcenter11 : center s4560 1 true = none := by rfl
  have hcenter20 : center s4560 2 false = none := by rfl
  have hcenter21 : center s4560 2 true = none := by rfl
  have hpaired00 : paired s4560 false false = none := by rfl
  have hpaired01 : paired s4560 false true = none := by rfl
  have hpaired10 : paired s4560 true false = none := by rfl
  have hpaired11 : paired s4560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4561 : safe 10 4 s4561 = true := by
  have hcenter00 : center s4561 0 false = none := by rfl
  have hcenter01 : center s4561 0 true = none := by rfl
  have hcenter10 : center s4561 1 false = none := by rfl
  have hcenter11 : center s4561 1 true = some s4560 := by rfl
  have hcenter20 : center s4561 2 false = none := by rfl
  have hcenter21 : center s4561 2 true = none := by rfl
  have hpaired00 : paired s4561 false false = none := by rfl
  have hpaired01 : paired s4561 false true = none := by rfl
  have hpaired10 : paired s4561 true false = none := by rfl
  have hpaired11 : paired s4561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4562 : safe 10 5 s4562 = true := by
  have hcenter00 : center s4562 0 false = none := by rfl
  have hcenter01 : center s4562 0 true = none := by rfl
  have hcenter10 : center s4562 1 false = none := by rfl
  have hcenter11 : center s4562 1 true = none := by rfl
  have hcenter20 : center s4562 2 false = none := by rfl
  have hcenter21 : center s4562 2 true = some s4561 := by rfl
  have hpaired00 : paired s4562 false false = none := by rfl
  have hpaired01 : paired s4562 false true = none := by rfl
  have hpaired10 : paired s4562 true false = none := by rfl
  have hpaired11 : paired s4562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4563 : safe 10 3 s4563 = true := by
  have hcenter00 : center s4563 0 false = none := by rfl
  have hcenter01 : center s4563 0 true = none := by rfl
  have hcenter10 : center s4563 1 false = none := by rfl
  have hcenter11 : center s4563 1 true = none := by rfl
  have hcenter20 : center s4563 2 false = none := by rfl
  have hcenter21 : center s4563 2 true = none := by rfl
  have hpaired00 : paired s4563 false false = none := by rfl
  have hpaired01 : paired s4563 false true = none := by rfl
  have hpaired10 : paired s4563 true false = none := by rfl
  have hpaired11 : paired s4563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4564 : safe 10 4 s4564 = true := by
  have hcenter00 : center s4564 0 false = none := by rfl
  have hcenter01 : center s4564 0 true = none := by rfl
  have hcenter10 : center s4564 1 false = none := by rfl
  have hcenter11 : center s4564 1 true = some s4563 := by rfl
  have hcenter20 : center s4564 2 false = none := by rfl
  have hcenter21 : center s4564 2 true = none := by rfl
  have hpaired00 : paired s4564 false false = none := by rfl
  have hpaired01 : paired s4564 false true = none := by rfl
  have hpaired10 : paired s4564 true false = none := by rfl
  have hpaired11 : paired s4564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4565 : safe 10 5 s4565 = true := by
  have hcenter00 : center s4565 0 false = none := by rfl
  have hcenter01 : center s4565 0 true = some s4564 := by rfl
  have hcenter10 : center s4565 1 false = none := by rfl
  have hcenter11 : center s4565 1 true = none := by rfl
  have hcenter20 : center s4565 2 false = none := by rfl
  have hcenter21 : center s4565 2 true = none := by rfl
  have hpaired00 : paired s4565 false false = none := by rfl
  have hpaired01 : paired s4565 false true = none := by rfl
  have hpaired10 : paired s4565 true false = none := by rfl
  have hpaired11 : paired s4565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4566 : safe 10 7 s4566 = true := by
  have hcenter00 : center s4566 0 false = none := by rfl
  have hcenter01 : center s4566 0 true = none := by rfl
  have hcenter10 : center s4566 1 false = none := by rfl
  have hcenter11 : center s4566 1 true = none := by rfl
  have hcenter20 : center s4566 2 false = none := by rfl
  have hcenter21 : center s4566 2 true = none := by rfl
  have hpaired00 : paired s4566 false false = some s4562 := by rfl
  have hpaired01 : paired s4566 false true = some s4565 := by rfl
  have hpaired10 : paired s4566 true false = none := by rfl
  have hpaired11 : paired s4566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4562) (optionAll_some_eq hpaired01 safeNode4565) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4567 : safe 10 8 s4567 = true := by
  have hcenter00 : center s4567 0 false = none := by rfl
  have hcenter01 : center s4567 0 true = none := by rfl
  have hcenter10 : center s4567 1 false = some s4566 := by rfl
  have hcenter11 : center s4567 1 true = none := by rfl
  have hcenter20 : center s4567 2 false = none := by rfl
  have hcenter21 : center s4567 2 true = none := by rfl
  have hpaired00 : paired s4567 false false = none := by rfl
  have hpaired01 : paired s4567 false true = none := by rfl
  have hpaired10 : paired s4567 true false = none := by rfl
  have hpaired11 : paired s4567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4568 : safe 10 9 s4568 = true := by
  have hcenter00 : center s4568 0 false = some s4559 := by rfl
  have hcenter01 : center s4568 0 true = none := by rfl
  have hcenter10 : center s4568 1 false = none := by rfl
  have hcenter11 : center s4568 1 true = none := by rfl
  have hcenter20 : center s4568 2 false = some s4567 := by rfl
  have hcenter21 : center s4568 2 true = none := by rfl
  have hpaired00 : paired s4568 false false = none := by rfl
  have hpaired01 : paired s4568 false true = none := by rfl
  have hpaired10 : paired s4568 true false = none := by rfl
  have hpaired11 : paired s4568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4569 : safe 10 8 s4569 = true := by
  have hcenter00 : center s4569 0 false = none := by rfl
  have hcenter01 : center s4569 0 true = none := by rfl
  have hcenter10 : center s4569 1 false = none := by rfl
  have hcenter11 : center s4569 1 true = none := by rfl
  have hcenter20 : center s4569 2 false = none := by rfl
  have hcenter21 : center s4569 2 true = none := by rfl
  have hpaired00 : paired s4569 false false = none := by rfl
  have hpaired01 : paired s4569 false true = none := by rfl
  have hpaired10 : paired s4569 true false = none := by rfl
  have hpaired11 : paired s4569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4570 : safe 10 3 s4570 = true := by
  have hcenter00 : center s4570 0 false = none := by rfl
  have hcenter01 : center s4570 0 true = none := by rfl
  have hcenter10 : center s4570 1 false = none := by rfl
  have hcenter11 : center s4570 1 true = none := by rfl
  have hcenter20 : center s4570 2 false = none := by rfl
  have hcenter21 : center s4570 2 true = none := by rfl
  have hpaired00 : paired s4570 false false = none := by rfl
  have hpaired01 : paired s4570 false true = none := by rfl
  have hpaired10 : paired s4570 true false = none := by rfl
  have hpaired11 : paired s4570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4571 : safe 10 4 s4571 = true := by
  have hcenter00 : center s4571 0 false = none := by rfl
  have hcenter01 : center s4571 0 true = none := by rfl
  have hcenter10 : center s4571 1 false = none := by rfl
  have hcenter11 : center s4571 1 true = none := by rfl
  have hcenter20 : center s4571 2 false = some s4570 := by rfl
  have hcenter21 : center s4571 2 true = none := by rfl
  have hpaired00 : paired s4571 false false = none := by rfl
  have hpaired01 : paired s4571 false true = none := by rfl
  have hpaired10 : paired s4571 true false = none := by rfl
  have hpaired11 : paired s4571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4572 : safe 10 5 s4572 = true := by
  have hcenter00 : center s4572 0 false = none := by rfl
  have hcenter01 : center s4572 0 true = some s4571 := by rfl
  have hcenter10 : center s4572 1 false = none := by rfl
  have hcenter11 : center s4572 1 true = none := by rfl
  have hcenter20 : center s4572 2 false = none := by rfl
  have hcenter21 : center s4572 2 true = none := by rfl
  have hpaired00 : paired s4572 false false = none := by rfl
  have hpaired01 : paired s4572 false true = none := by rfl
  have hpaired10 : paired s4572 true false = none := by rfl
  have hpaired11 : paired s4572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4573 : safe 10 3 s4573 = true := by
  have hcenter00 : center s4573 0 false = none := by rfl
  have hcenter01 : center s4573 0 true = none := by rfl
  have hcenter10 : center s4573 1 false = none := by rfl
  have hcenter11 : center s4573 1 true = none := by rfl
  have hcenter20 : center s4573 2 false = none := by rfl
  have hcenter21 : center s4573 2 true = none := by rfl
  have hpaired00 : paired s4573 false false = none := by rfl
  have hpaired01 : paired s4573 false true = none := by rfl
  have hpaired10 : paired s4573 true false = none := by rfl
  have hpaired11 : paired s4573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4574 : safe 10 4 s4574 = true := by
  have hcenter00 : center s4574 0 false = none := by rfl
  have hcenter01 : center s4574 0 true = none := by rfl
  have hcenter10 : center s4574 1 false = none := by rfl
  have hcenter11 : center s4574 1 true = none := by rfl
  have hcenter20 : center s4574 2 false = some s4573 := by rfl
  have hcenter21 : center s4574 2 true = none := by rfl
  have hpaired00 : paired s4574 false false = none := by rfl
  have hpaired01 : paired s4574 false true = none := by rfl
  have hpaired10 : paired s4574 true false = none := by rfl
  have hpaired11 : paired s4574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4575 : safe 10 5 s4575 = true := by
  have hcenter00 : center s4575 0 false = none := by rfl
  have hcenter01 : center s4575 0 true = none := by rfl
  have hcenter10 : center s4575 1 false = none := by rfl
  have hcenter11 : center s4575 1 true = some s4574 := by rfl
  have hcenter20 : center s4575 2 false = none := by rfl
  have hcenter21 : center s4575 2 true = none := by rfl
  have hpaired00 : paired s4575 false false = none := by rfl
  have hpaired01 : paired s4575 false true = none := by rfl
  have hpaired10 : paired s4575 true false = none := by rfl
  have hpaired11 : paired s4575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4576 : safe 10 7 s4576 = true := by
  have hcenter00 : center s4576 0 false = none := by rfl
  have hcenter01 : center s4576 0 true = none := by rfl
  have hcenter10 : center s4576 1 false = none := by rfl
  have hcenter11 : center s4576 1 true = none := by rfl
  have hcenter20 : center s4576 2 false = none := by rfl
  have hcenter21 : center s4576 2 true = none := by rfl
  have hpaired00 : paired s4576 false false = none := by rfl
  have hpaired01 : paired s4576 false true = none := by rfl
  have hpaired10 : paired s4576 true false = some s4572 := by rfl
  have hpaired11 : paired s4576 true true = some s4575 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4572) (optionAll_some_eq hpaired11 safeNode4575)

theorem safeNode4577 : safe 10 8 s4577 = true := by
  have hcenter00 : center s4577 0 false = none := by rfl
  have hcenter01 : center s4577 0 true = none := by rfl
  have hcenter10 : center s4577 1 false = none := by rfl
  have hcenter11 : center s4577 1 true = none := by rfl
  have hcenter20 : center s4577 2 false = none := by rfl
  have hcenter21 : center s4577 2 true = some s4576 := by rfl
  have hpaired00 : paired s4577 false false = none := by rfl
  have hpaired01 : paired s4577 false true = none := by rfl
  have hpaired10 : paired s4577 true false = none := by rfl
  have hpaired11 : paired s4577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4578 : safe 10 9 s4578 = true := by
  have hcenter00 : center s4578 0 false = some s4569 := by rfl
  have hcenter01 : center s4578 0 true = none := by rfl
  have hcenter10 : center s4578 1 false = none := by rfl
  have hcenter11 : center s4578 1 true = some s4577 := by rfl
  have hcenter20 : center s4578 2 false = none := by rfl
  have hcenter21 : center s4578 2 true = none := by rfl
  have hpaired00 : paired s4578 false false = none := by rfl
  have hpaired01 : paired s4578 false true = none := by rfl
  have hpaired10 : paired s4578 true false = none := by rfl
  have hpaired11 : paired s4578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4579 : safe 10 10 s4579 = true := by
  have hcenter00 : center s4579 0 false = none := by rfl
  have hcenter01 : center s4579 0 true = none := by rfl
  have hcenter10 : center s4579 1 false = some s4568 := by rfl
  have hcenter11 : center s4579 1 true = none := by rfl
  have hcenter20 : center s4579 2 false = none := by rfl
  have hcenter21 : center s4579 2 true = some s4578 := by rfl
  have hpaired00 : paired s4579 false false = none := by rfl
  have hpaired01 : paired s4579 false true = none := by rfl
  have hpaired10 : paired s4579 true false = none := by rfl
  have hpaired11 : paired s4579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4580 : safe 10 7 s4580 = true := by
  have hcenter00 : center s4580 0 false = none := by rfl
  have hcenter01 : center s4580 0 true = none := by rfl
  have hcenter10 : center s4580 1 false = none := by rfl
  have hcenter11 : center s4580 1 true = none := by rfl
  have hcenter20 : center s4580 2 false = none := by rfl
  have hcenter21 : center s4580 2 true = none := by rfl
  have hpaired00 : paired s4580 false false = none := by rfl
  have hpaired01 : paired s4580 false true = none := by rfl
  have hpaired10 : paired s4580 true false = none := by rfl
  have hpaired11 : paired s4580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4581 : safe 10 8 s4581 = true := by
  have hcenter00 : center s4581 0 false = none := by rfl
  have hcenter01 : center s4581 0 true = none := by rfl
  have hcenter10 : center s4581 1 false = none := by rfl
  have hcenter11 : center s4581 1 true = none := by rfl
  have hcenter20 : center s4581 2 false = some s4580 := by rfl
  have hcenter21 : center s4581 2 true = none := by rfl
  have hpaired00 : paired s4581 false false = none := by rfl
  have hpaired01 : paired s4581 false true = none := by rfl
  have hpaired10 : paired s4581 true false = none := by rfl
  have hpaired11 : paired s4581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4582 : safe 10 3 s4582 = true := by
  have hcenter00 : center s4582 0 false = none := by rfl
  have hcenter01 : center s4582 0 true = none := by rfl
  have hcenter10 : center s4582 1 false = none := by rfl
  have hcenter11 : center s4582 1 true = none := by rfl
  have hcenter20 : center s4582 2 false = none := by rfl
  have hcenter21 : center s4582 2 true = none := by rfl
  have hpaired00 : paired s4582 false false = none := by rfl
  have hpaired01 : paired s4582 false true = none := by rfl
  have hpaired10 : paired s4582 true false = none := by rfl
  have hpaired11 : paired s4582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4583 : safe 10 4 s4583 = true := by
  have hcenter00 : center s4583 0 false = none := by rfl
  have hcenter01 : center s4583 0 true = none := by rfl
  have hcenter10 : center s4583 1 false = none := by rfl
  have hcenter11 : center s4583 1 true = some s4582 := by rfl
  have hcenter20 : center s4583 2 false = none := by rfl
  have hcenter21 : center s4583 2 true = none := by rfl
  have hpaired00 : paired s4583 false false = none := by rfl
  have hpaired01 : paired s4583 false true = none := by rfl
  have hpaired10 : paired s4583 true false = none := by rfl
  have hpaired11 : paired s4583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4584 : safe 10 5 s4584 = true := by
  have hcenter00 : center s4584 0 false = some s4583 := by rfl
  have hcenter01 : center s4584 0 true = none := by rfl
  have hcenter10 : center s4584 1 false = none := by rfl
  have hcenter11 : center s4584 1 true = none := by rfl
  have hcenter20 : center s4584 2 false = none := by rfl
  have hcenter21 : center s4584 2 true = none := by rfl
  have hpaired00 : paired s4584 false false = none := by rfl
  have hpaired01 : paired s4584 false true = none := by rfl
  have hpaired10 : paired s4584 true false = none := by rfl
  have hpaired11 : paired s4584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4585 : safe 10 6 s4585 = true := by
  have hcenter00 : center s4585 0 false = none := by rfl
  have hcenter01 : center s4585 0 true = none := by rfl
  have hcenter10 : center s4585 1 false = some s4584 := by rfl
  have hcenter11 : center s4585 1 true = none := by rfl
  have hcenter20 : center s4585 2 false = none := by rfl
  have hcenter21 : center s4585 2 true = none := by rfl
  have hpaired00 : paired s4585 false false = none := by rfl
  have hpaired01 : paired s4585 false true = none := by rfl
  have hpaired10 : paired s4585 true false = none := by rfl
  have hpaired11 : paired s4585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4586 : safe 10 5 s4586 = true := by
  have hcenter00 : center s4586 0 false = none := by rfl
  have hcenter01 : center s4586 0 true = none := by rfl
  have hcenter10 : center s4586 1 false = none := by rfl
  have hcenter11 : center s4586 1 true = none := by rfl
  have hcenter20 : center s4586 2 false = none := by rfl
  have hcenter21 : center s4586 2 true = none := by rfl
  have hpaired00 : paired s4586 false false = none := by rfl
  have hpaired01 : paired s4586 false true = none := by rfl
  have hpaired10 : paired s4586 true false = none := by rfl
  have hpaired11 : paired s4586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4587 : safe 10 5 s4587 = true := by
  have hcenter00 : center s4587 0 false = none := by rfl
  have hcenter01 : center s4587 0 true = none := by rfl
  have hcenter10 : center s4587 1 false = none := by rfl
  have hcenter11 : center s4587 1 true = none := by rfl
  have hcenter20 : center s4587 2 false = none := by rfl
  have hcenter21 : center s4587 2 true = none := by rfl
  have hpaired00 : paired s4587 false false = none := by rfl
  have hpaired01 : paired s4587 false true = none := by rfl
  have hpaired10 : paired s4587 true false = none := by rfl
  have hpaired11 : paired s4587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4588 : safe 10 7 s4588 = true := by
  have hcenter00 : center s4588 0 false = none := by rfl
  have hcenter01 : center s4588 0 true = none := by rfl
  have hcenter10 : center s4588 1 false = none := by rfl
  have hcenter11 : center s4588 1 true = none := by rfl
  have hcenter20 : center s4588 2 false = some s4585 := by rfl
  have hcenter21 : center s4588 2 true = none := by rfl
  have hpaired00 : paired s4588 false false = none := by rfl
  have hpaired01 : paired s4588 false true = none := by rfl
  have hpaired10 : paired s4588 true false = some s4586 := by rfl
  have hpaired11 : paired s4588 true true = some s4587 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4586) (optionAll_some_eq hpaired11 safeNode4587)

theorem safeNode4589 : safe 10 8 s4589 = true := by
  have hcenter00 : center s4589 0 false = some s4588 := by rfl
  have hcenter01 : center s4589 0 true = none := by rfl
  have hcenter10 : center s4589 1 false = none := by rfl
  have hcenter11 : center s4589 1 true = none := by rfl
  have hcenter20 : center s4589 2 false = none := by rfl
  have hcenter21 : center s4589 2 true = none := by rfl
  have hpaired00 : paired s4589 false false = none := by rfl
  have hpaired01 : paired s4589 false true = none := by rfl
  have hpaired10 : paired s4589 true false = none := by rfl
  have hpaired11 : paired s4589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4590 : safe 10 3 s4590 = true := by
  have hcenter00 : center s4590 0 false = none := by rfl
  have hcenter01 : center s4590 0 true = none := by rfl
  have hcenter10 : center s4590 1 false = none := by rfl
  have hcenter11 : center s4590 1 true = none := by rfl
  have hcenter20 : center s4590 2 false = none := by rfl
  have hcenter21 : center s4590 2 true = none := by rfl
  have hpaired00 : paired s4590 false false = none := by rfl
  have hpaired01 : paired s4590 false true = none := by rfl
  have hpaired10 : paired s4590 true false = none := by rfl
  have hpaired11 : paired s4590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4591 : safe 10 4 s4591 = true := by
  have hcenter00 : center s4591 0 false = none := by rfl
  have hcenter01 : center s4591 0 true = none := by rfl
  have hcenter10 : center s4591 1 false = none := by rfl
  have hcenter11 : center s4591 1 true = none := by rfl
  have hcenter20 : center s4591 2 false = some s4590 := by rfl
  have hcenter21 : center s4591 2 true = none := by rfl
  have hpaired00 : paired s4591 false false = none := by rfl
  have hpaired01 : paired s4591 false true = none := by rfl
  have hpaired10 : paired s4591 true false = none := by rfl
  have hpaired11 : paired s4591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4592 : safe 10 5 s4592 = true := by
  have hcenter00 : center s4592 0 false = none := by rfl
  have hcenter01 : center s4592 0 true = none := by rfl
  have hcenter10 : center s4592 1 false = some s4591 := by rfl
  have hcenter11 : center s4592 1 true = none := by rfl
  have hcenter20 : center s4592 2 false = none := by rfl
  have hcenter21 : center s4592 2 true = none := by rfl
  have hpaired00 : paired s4592 false false = none := by rfl
  have hpaired01 : paired s4592 false true = none := by rfl
  have hpaired10 : paired s4592 true false = none := by rfl
  have hpaired11 : paired s4592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4593 : safe 10 6 s4593 = true := by
  have hcenter00 : center s4593 0 false = none := by rfl
  have hcenter01 : center s4593 0 true = none := by rfl
  have hcenter10 : center s4593 1 false = none := by rfl
  have hcenter11 : center s4593 1 true = none := by rfl
  have hcenter20 : center s4593 2 false = none := by rfl
  have hcenter21 : center s4593 2 true = some s4592 := by rfl
  have hpaired00 : paired s4593 false false = none := by rfl
  have hpaired01 : paired s4593 false true = none := by rfl
  have hpaired10 : paired s4593 true false = none := by rfl
  have hpaired11 : paired s4593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4594 : safe 10 7 s4594 = true := by
  have hcenter00 : center s4594 0 false = none := by rfl
  have hcenter01 : center s4594 0 true = none := by rfl
  have hcenter10 : center s4594 1 false = some s4593 := by rfl
  have hcenter11 : center s4594 1 true = none := by rfl
  have hcenter20 : center s4594 2 false = none := by rfl
  have hcenter21 : center s4594 2 true = none := by rfl
  have hpaired00 : paired s4594 false false = none := by rfl
  have hpaired01 : paired s4594 false true = none := by rfl
  have hpaired10 : paired s4594 true false = none := by rfl
  have hpaired11 : paired s4594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4595 : safe 10 6 s4595 = true := by
  have hcenter00 : center s4595 0 false = none := by rfl
  have hcenter01 : center s4595 0 true = none := by rfl
  have hcenter10 : center s4595 1 false = none := by rfl
  have hcenter11 : center s4595 1 true = none := by rfl
  have hcenter20 : center s4595 2 false = none := by rfl
  have hcenter21 : center s4595 2 true = none := by rfl
  have hpaired00 : paired s4595 false false = none := by rfl
  have hpaired01 : paired s4595 false true = none := by rfl
  have hpaired10 : paired s4595 true false = none := by rfl
  have hpaired11 : paired s4595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4596 : safe 10 7 s4596 = true := by
  have hcenter00 : center s4596 0 false = some s4595 := by rfl
  have hcenter01 : center s4596 0 true = none := by rfl
  have hcenter10 : center s4596 1 false = none := by rfl
  have hcenter11 : center s4596 1 true = none := by rfl
  have hcenter20 : center s4596 2 false = none := by rfl
  have hcenter21 : center s4596 2 true = none := by rfl
  have hpaired00 : paired s4596 false false = none := by rfl
  have hpaired01 : paired s4596 false true = none := by rfl
  have hpaired10 : paired s4596 true false = none := by rfl
  have hpaired11 : paired s4596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4597 : safe 10 8 s4597 = true := by
  have hcenter00 : center s4597 0 false = none := by rfl
  have hcenter01 : center s4597 0 true = some s4594 := by rfl
  have hcenter10 : center s4597 1 false = none := by rfl
  have hcenter11 : center s4597 1 true = some s4596 := by rfl
  have hcenter20 : center s4597 2 false = none := by rfl
  have hcenter21 : center s4597 2 true = none := by rfl
  have hpaired00 : paired s4597 false false = none := by rfl
  have hpaired01 : paired s4597 false true = none := by rfl
  have hpaired10 : paired s4597 true false = none := by rfl
  have hpaired11 : paired s4597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4594) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4598 : safe 10 9 s4598 = true := by
  have hcenter00 : center s4598 0 false = none := by rfl
  have hcenter01 : center s4598 0 true = none := by rfl
  have hcenter10 : center s4598 1 false = some s4581 := by rfl
  have hcenter11 : center s4598 1 true = some s4589 := by rfl
  have hcenter20 : center s4598 2 false = none := by rfl
  have hcenter21 : center s4598 2 true = some s4597 := by rfl
  have hpaired00 : paired s4598 false false = none := by rfl
  have hpaired01 : paired s4598 false true = none := by rfl
  have hpaired10 : paired s4598 true false = none := by rfl
  have hpaired11 : paired s4598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4581) (optionAll_some_eq hcenter11 safeNode4589) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4599 : safe 10 3 s4599 = true := by
  have hcenter00 : center s4599 0 false = none := by rfl
  have hcenter01 : center s4599 0 true = none := by rfl
  have hcenter10 : center s4599 1 false = none := by rfl
  have hcenter11 : center s4599 1 true = none := by rfl
  have hcenter20 : center s4599 2 false = none := by rfl
  have hcenter21 : center s4599 2 true = none := by rfl
  have hpaired00 : paired s4599 false false = none := by rfl
  have hpaired01 : paired s4599 false true = none := by rfl
  have hpaired10 : paired s4599 true false = none := by rfl
  have hpaired11 : paired s4599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4600 : safe 10 4 s4600 = true := by
  have hcenter00 : center s4600 0 false = none := by rfl
  have hcenter01 : center s4600 0 true = none := by rfl
  have hcenter10 : center s4600 1 false = none := by rfl
  have hcenter11 : center s4600 1 true = none := by rfl
  have hcenter20 : center s4600 2 false = some s4599 := by rfl
  have hcenter21 : center s4600 2 true = none := by rfl
  have hpaired00 : paired s4600 false false = none := by rfl
  have hpaired01 : paired s4600 false true = none := by rfl
  have hpaired10 : paired s4600 true false = none := by rfl
  have hpaired11 : paired s4600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4601 : safe 10 5 s4601 = true := by
  have hcenter00 : center s4601 0 false = none := by rfl
  have hcenter01 : center s4601 0 true = some s4600 := by rfl
  have hcenter10 : center s4601 1 false = none := by rfl
  have hcenter11 : center s4601 1 true = none := by rfl
  have hcenter20 : center s4601 2 false = none := by rfl
  have hcenter21 : center s4601 2 true = none := by rfl
  have hpaired00 : paired s4601 false false = none := by rfl
  have hpaired01 : paired s4601 false true = none := by rfl
  have hpaired10 : paired s4601 true false = none := by rfl
  have hpaired11 : paired s4601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4602 : safe 10 6 s4602 = true := by
  have hcenter00 : center s4602 0 false = none := by rfl
  have hcenter01 : center s4602 0 true = none := by rfl
  have hcenter10 : center s4602 1 false = none := by rfl
  have hcenter11 : center s4602 1 true = none := by rfl
  have hcenter20 : center s4602 2 false = none := by rfl
  have hcenter21 : center s4602 2 true = some s4601 := by rfl
  have hpaired00 : paired s4602 false false = none := by rfl
  have hpaired01 : paired s4602 false true = none := by rfl
  have hpaired10 : paired s4602 true false = none := by rfl
  have hpaired11 : paired s4602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4603 : safe 10 5 s4603 = true := by
  have hcenter00 : center s4603 0 false = none := by rfl
  have hcenter01 : center s4603 0 true = none := by rfl
  have hcenter10 : center s4603 1 false = none := by rfl
  have hcenter11 : center s4603 1 true = none := by rfl
  have hcenter20 : center s4603 2 false = none := by rfl
  have hcenter21 : center s4603 2 true = none := by rfl
  have hpaired00 : paired s4603 false false = none := by rfl
  have hpaired01 : paired s4603 false true = none := by rfl
  have hpaired10 : paired s4603 true false = none := by rfl
  have hpaired11 : paired s4603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4604 : safe 10 5 s4604 = true := by
  have hcenter00 : center s4604 0 false = none := by rfl
  have hcenter01 : center s4604 0 true = none := by rfl
  have hcenter10 : center s4604 1 false = none := by rfl
  have hcenter11 : center s4604 1 true = none := by rfl
  have hcenter20 : center s4604 2 false = none := by rfl
  have hcenter21 : center s4604 2 true = none := by rfl
  have hpaired00 : paired s4604 false false = none := by rfl
  have hpaired01 : paired s4604 false true = none := by rfl
  have hpaired10 : paired s4604 true false = none := by rfl
  have hpaired11 : paired s4604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4605 : safe 10 7 s4605 = true := by
  have hcenter00 : center s4605 0 false = none := by rfl
  have hcenter01 : center s4605 0 true = none := by rfl
  have hcenter10 : center s4605 1 false = some s4602 := by rfl
  have hcenter11 : center s4605 1 true = none := by rfl
  have hcenter20 : center s4605 2 false = none := by rfl
  have hcenter21 : center s4605 2 true = none := by rfl
  have hpaired00 : paired s4605 false false = some s4603 := by rfl
  have hpaired01 : paired s4605 false true = some s4604 := by rfl
  have hpaired10 : paired s4605 true false = none := by rfl
  have hpaired11 : paired s4605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4603) (optionAll_some_eq hpaired01 safeNode4604) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4606 : safe 10 8 s4606 = true := by
  have hcenter00 : center s4606 0 false = none := by rfl
  have hcenter01 : center s4606 0 true = some s4605 := by rfl
  have hcenter10 : center s4606 1 false = none := by rfl
  have hcenter11 : center s4606 1 true = none := by rfl
  have hcenter20 : center s4606 2 false = none := by rfl
  have hcenter21 : center s4606 2 true = none := by rfl
  have hpaired00 : paired s4606 false false = none := by rfl
  have hpaired01 : paired s4606 false true = none := by rfl
  have hpaired10 : paired s4606 true false = none := by rfl
  have hpaired11 : paired s4606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4607 : safe 10 3 s4607 = true := by
  have hcenter00 : center s4607 0 false = none := by rfl
  have hcenter01 : center s4607 0 true = none := by rfl
  have hcenter10 : center s4607 1 false = none := by rfl
  have hcenter11 : center s4607 1 true = none := by rfl
  have hcenter20 : center s4607 2 false = none := by rfl
  have hcenter21 : center s4607 2 true = none := by rfl
  have hpaired00 : paired s4607 false false = none := by rfl
  have hpaired01 : paired s4607 false true = none := by rfl
  have hpaired10 : paired s4607 true false = none := by rfl
  have hpaired11 : paired s4607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4608 : safe 10 4 s4608 = true := by
  have hcenter00 : center s4608 0 false = none := by rfl
  have hcenter01 : center s4608 0 true = none := by rfl
  have hcenter10 : center s4608 1 false = none := by rfl
  have hcenter11 : center s4608 1 true = none := by rfl
  have hcenter20 : center s4608 2 false = some s4607 := by rfl
  have hcenter21 : center s4608 2 true = none := by rfl
  have hpaired00 : paired s4608 false false = none := by rfl
  have hpaired01 : paired s4608 false true = none := by rfl
  have hpaired10 : paired s4608 true false = none := by rfl
  have hpaired11 : paired s4608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4609 : safe 10 5 s4609 = true := by
  have hcenter00 : center s4609 0 false = none := by rfl
  have hcenter01 : center s4609 0 true = none := by rfl
  have hcenter10 : center s4609 1 false = none := by rfl
  have hcenter11 : center s4609 1 true = some s4608 := by rfl
  have hcenter20 : center s4609 2 false = none := by rfl
  have hcenter21 : center s4609 2 true = none := by rfl
  have hpaired00 : paired s4609 false false = none := by rfl
  have hpaired01 : paired s4609 false true = none := by rfl
  have hpaired10 : paired s4609 true false = none := by rfl
  have hpaired11 : paired s4609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4610 : safe 10 6 s4610 = true := by
  have hcenter00 : center s4610 0 false = none := by rfl
  have hcenter01 : center s4610 0 true = none := by rfl
  have hcenter10 : center s4610 1 false = none := by rfl
  have hcenter11 : center s4610 1 true = none := by rfl
  have hcenter20 : center s4610 2 false = none := by rfl
  have hcenter21 : center s4610 2 true = some s4609 := by rfl
  have hpaired00 : paired s4610 false false = none := by rfl
  have hpaired01 : paired s4610 false true = none := by rfl
  have hpaired10 : paired s4610 true false = none := by rfl
  have hpaired11 : paired s4610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4611 : safe 10 5 s4611 = true := by
  have hcenter00 : center s4611 0 false = none := by rfl
  have hcenter01 : center s4611 0 true = none := by rfl
  have hcenter10 : center s4611 1 false = none := by rfl
  have hcenter11 : center s4611 1 true = none := by rfl
  have hcenter20 : center s4611 2 false = none := by rfl
  have hcenter21 : center s4611 2 true = none := by rfl
  have hpaired00 : paired s4611 false false = none := by rfl
  have hpaired01 : paired s4611 false true = none := by rfl
  have hpaired10 : paired s4611 true false = none := by rfl
  have hpaired11 : paired s4611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4612 : safe 10 5 s4612 = true := by
  have hcenter00 : center s4612 0 false = none := by rfl
  have hcenter01 : center s4612 0 true = none := by rfl
  have hcenter10 : center s4612 1 false = none := by rfl
  have hcenter11 : center s4612 1 true = none := by rfl
  have hcenter20 : center s4612 2 false = none := by rfl
  have hcenter21 : center s4612 2 true = none := by rfl
  have hpaired00 : paired s4612 false false = none := by rfl
  have hpaired01 : paired s4612 false true = none := by rfl
  have hpaired10 : paired s4612 true false = none := by rfl
  have hpaired11 : paired s4612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4613 : safe 10 7 s4613 = true := by
  have hcenter00 : center s4613 0 false = some s4610 := by rfl
  have hcenter01 : center s4613 0 true = none := by rfl
  have hcenter10 : center s4613 1 false = none := by rfl
  have hcenter11 : center s4613 1 true = none := by rfl
  have hcenter20 : center s4613 2 false = none := by rfl
  have hcenter21 : center s4613 2 true = none := by rfl
  have hpaired00 : paired s4613 false false = some s4611 := by rfl
  have hpaired01 : paired s4613 false true = some s4612 := by rfl
  have hpaired10 : paired s4613 true false = none := by rfl
  have hpaired11 : paired s4613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4611) (optionAll_some_eq hpaired01 safeNode4612) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4614 : safe 10 8 s4614 = true := by
  have hcenter00 : center s4614 0 false = none := by rfl
  have hcenter01 : center s4614 0 true = none := by rfl
  have hcenter10 : center s4614 1 false = none := by rfl
  have hcenter11 : center s4614 1 true = some s4613 := by rfl
  have hcenter20 : center s4614 2 false = none := by rfl
  have hcenter21 : center s4614 2 true = none := by rfl
  have hpaired00 : paired s4614 false false = none := by rfl
  have hpaired01 : paired s4614 false true = none := by rfl
  have hpaired10 : paired s4614 true false = none := by rfl
  have hpaired11 : paired s4614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4615 : safe 10 10 s4615 = true := by
  have hcenter00 : center s4615 0 false = some s4598 := by rfl
  have hcenter01 : center s4615 0 true = none := by rfl
  have hcenter10 : center s4615 1 false = none := by rfl
  have hcenter11 : center s4615 1 true = none := by rfl
  have hcenter20 : center s4615 2 false = none := by rfl
  have hcenter21 : center s4615 2 true = none := by rfl
  have hpaired00 : paired s4615 false false = some s4606 := by rfl
  have hpaired01 : paired s4615 false true = some s4614 := by rfl
  have hpaired10 : paired s4615 true false = none := by rfl
  have hpaired11 : paired s4615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4606) (optionAll_some_eq hpaired01 safeNode4614) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4616 : safe 10 7 s4616 = true := by
  have hcenter00 : center s4616 0 false = none := by rfl
  have hcenter01 : center s4616 0 true = none := by rfl
  have hcenter10 : center s4616 1 false = none := by rfl
  have hcenter11 : center s4616 1 true = none := by rfl
  have hcenter20 : center s4616 2 false = none := by rfl
  have hcenter21 : center s4616 2 true = none := by rfl
  have hpaired00 : paired s4616 false false = none := by rfl
  have hpaired01 : paired s4616 false true = none := by rfl
  have hpaired10 : paired s4616 true false = none := by rfl
  have hpaired11 : paired s4616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4617 : safe 10 8 s4617 = true := by
  have hcenter00 : center s4617 0 false = none := by rfl
  have hcenter01 : center s4617 0 true = none := by rfl
  have hcenter10 : center s4617 1 false = some s4616 := by rfl
  have hcenter11 : center s4617 1 true = none := by rfl
  have hcenter20 : center s4617 2 false = none := by rfl
  have hcenter21 : center s4617 2 true = none := by rfl
  have hpaired00 : paired s4617 false false = none := by rfl
  have hpaired01 : paired s4617 false true = none := by rfl
  have hpaired10 : paired s4617 true false = none := by rfl
  have hpaired11 : paired s4617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4618 : safe 10 7 s4618 = true := by
  have hcenter00 : center s4618 0 false = none := by rfl
  have hcenter01 : center s4618 0 true = none := by rfl
  have hcenter10 : center s4618 1 false = none := by rfl
  have hcenter11 : center s4618 1 true = none := by rfl
  have hcenter20 : center s4618 2 false = none := by rfl
  have hcenter21 : center s4618 2 true = none := by rfl
  have hpaired00 : paired s4618 false false = none := by rfl
  have hpaired01 : paired s4618 false true = none := by rfl
  have hpaired10 : paired s4618 true false = none := by rfl
  have hpaired11 : paired s4618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4619 : safe 10 7 s4619 = true := by
  have hcenter00 : center s4619 0 false = none := by rfl
  have hcenter01 : center s4619 0 true = none := by rfl
  have hcenter10 : center s4619 1 false = none := by rfl
  have hcenter11 : center s4619 1 true = none := by rfl
  have hcenter20 : center s4619 2 false = none := by rfl
  have hcenter21 : center s4619 2 true = none := by rfl
  have hpaired00 : paired s4619 false false = none := by rfl
  have hpaired01 : paired s4619 false true = none := by rfl
  have hpaired10 : paired s4619 true false = none := by rfl
  have hpaired11 : paired s4619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4620 : safe 10 8 s4620 = true := by
  have hcenter00 : center s4620 0 false = none := by rfl
  have hcenter01 : center s4620 0 true = none := by rfl
  have hcenter10 : center s4620 1 false = none := by rfl
  have hcenter11 : center s4620 1 true = some s4618 := by rfl
  have hcenter20 : center s4620 2 false = none := by rfl
  have hcenter21 : center s4620 2 true = some s4619 := by rfl
  have hpaired00 : paired s4620 false false = none := by rfl
  have hpaired01 : paired s4620 false true = none := by rfl
  have hpaired10 : paired s4620 true false = none := by rfl
  have hpaired11 : paired s4620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4618) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4621 : safe 10 9 s4621 = true := by
  have hcenter00 : center s4621 0 false = some s4617 := by rfl
  have hcenter01 : center s4621 0 true = some s4620 := by rfl
  have hcenter10 : center s4621 1 false = none := by rfl
  have hcenter11 : center s4621 1 true = none := by rfl
  have hcenter20 : center s4621 2 false = none := by rfl
  have hcenter21 : center s4621 2 true = none := by rfl
  have hpaired00 : paired s4621 false false = none := by rfl
  have hpaired01 : paired s4621 false true = none := by rfl
  have hpaired10 : paired s4621 true false = none := by rfl
  have hpaired11 : paired s4621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4617) (optionAll_some_eq hcenter01 safeNode4620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4622 : safe 10 7 s4622 = true := by
  have hcenter00 : center s4622 0 false = none := by rfl
  have hcenter01 : center s4622 0 true = none := by rfl
  have hcenter10 : center s4622 1 false = none := by rfl
  have hcenter11 : center s4622 1 true = none := by rfl
  have hcenter20 : center s4622 2 false = none := by rfl
  have hcenter21 : center s4622 2 true = none := by rfl
  have hpaired00 : paired s4622 false false = none := by rfl
  have hpaired01 : paired s4622 false true = none := by rfl
  have hpaired10 : paired s4622 true false = none := by rfl
  have hpaired11 : paired s4622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4623 : safe 10 8 s4623 = true := by
  have hcenter00 : center s4623 0 false = none := by rfl
  have hcenter01 : center s4623 0 true = none := by rfl
  have hcenter10 : center s4623 1 false = some s4622 := by rfl
  have hcenter11 : center s4623 1 true = none := by rfl
  have hcenter20 : center s4623 2 false = none := by rfl
  have hcenter21 : center s4623 2 true = none := by rfl
  have hpaired00 : paired s4623 false false = none := by rfl
  have hpaired01 : paired s4623 false true = none := by rfl
  have hpaired10 : paired s4623 true false = none := by rfl
  have hpaired11 : paired s4623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4624 : safe 10 7 s4624 = true := by
  have hcenter00 : center s4624 0 false = none := by rfl
  have hcenter01 : center s4624 0 true = none := by rfl
  have hcenter10 : center s4624 1 false = none := by rfl
  have hcenter11 : center s4624 1 true = none := by rfl
  have hcenter20 : center s4624 2 false = none := by rfl
  have hcenter21 : center s4624 2 true = none := by rfl
  have hpaired00 : paired s4624 false false = none := by rfl
  have hpaired01 : paired s4624 false true = none := by rfl
  have hpaired10 : paired s4624 true false = none := by rfl
  have hpaired11 : paired s4624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4625 : safe 10 8 s4625 = true := by
  have hcenter00 : center s4625 0 false = some s4624 := by rfl
  have hcenter01 : center s4625 0 true = none := by rfl
  have hcenter10 : center s4625 1 false = none := by rfl
  have hcenter11 : center s4625 1 true = none := by rfl
  have hcenter20 : center s4625 2 false = none := by rfl
  have hcenter21 : center s4625 2 true = none := by rfl
  have hpaired00 : paired s4625 false false = none := by rfl
  have hpaired01 : paired s4625 false true = none := by rfl
  have hpaired10 : paired s4625 true false = none := by rfl
  have hpaired11 : paired s4625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4626 : safe 10 10 s4626 = true := by
  have hcenter00 : center s4626 0 false = none := by rfl
  have hcenter01 : center s4626 0 true = none := by rfl
  have hcenter10 : center s4626 1 false = none := by rfl
  have hcenter11 : center s4626 1 true = some s4621 := by rfl
  have hcenter20 : center s4626 2 false = none := by rfl
  have hcenter21 : center s4626 2 true = none := by rfl
  have hpaired00 : paired s4626 false false = some s4623 := by rfl
  have hpaired01 : paired s4626 false true = some s4625 := by rfl
  have hpaired10 : paired s4626 true false = none := by rfl
  have hpaired11 : paired s4626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4623) (optionAll_some_eq hpaired01 safeNode4625) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4627 : safe 10 11 s4627 = true := by
  have hcenter00 : center s4627 0 false = none := by rfl
  have hcenter01 : center s4627 0 true = some s4579 := by rfl
  have hcenter10 : center s4627 1 false = none := by rfl
  have hcenter11 : center s4627 1 true = none := by rfl
  have hcenter20 : center s4627 2 false = some s4615 := by rfl
  have hcenter21 : center s4627 2 true = some s4626 := by rfl
  have hpaired00 : paired s4627 false false = none := by rfl
  have hpaired01 : paired s4627 false true = none := by rfl
  have hpaired10 : paired s4627 true false = none := by rfl
  have hpaired11 : paired s4627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4615) (optionAll_some_eq hcenter21 safeNode4626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4628 : safe 10 7 s4628 = true := by
  have hcenter00 : center s4628 0 false = none := by rfl
  have hcenter01 : center s4628 0 true = none := by rfl
  have hcenter10 : center s4628 1 false = none := by rfl
  have hcenter11 : center s4628 1 true = none := by rfl
  have hcenter20 : center s4628 2 false = none := by rfl
  have hcenter21 : center s4628 2 true = none := by rfl
  have hpaired00 : paired s4628 false false = none := by rfl
  have hpaired01 : paired s4628 false true = none := by rfl
  have hpaired10 : paired s4628 true false = none := by rfl
  have hpaired11 : paired s4628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4629 : safe 10 6 s4629 = true := by
  have hcenter00 : center s4629 0 false = none := by rfl
  have hcenter01 : center s4629 0 true = none := by rfl
  have hcenter10 : center s4629 1 false = none := by rfl
  have hcenter11 : center s4629 1 true = none := by rfl
  have hcenter20 : center s4629 2 false = none := by rfl
  have hcenter21 : center s4629 2 true = none := by rfl
  have hpaired00 : paired s4629 false false = none := by rfl
  have hpaired01 : paired s4629 false true = none := by rfl
  have hpaired10 : paired s4629 true false = none := by rfl
  have hpaired11 : paired s4629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4630 : safe 10 7 s4630 = true := by
  have hcenter00 : center s4630 0 false = none := by rfl
  have hcenter01 : center s4630 0 true = none := by rfl
  have hcenter10 : center s4630 1 false = some s4629 := by rfl
  have hcenter11 : center s4630 1 true = none := by rfl
  have hcenter20 : center s4630 2 false = none := by rfl
  have hcenter21 : center s4630 2 true = none := by rfl
  have hpaired00 : paired s4630 false false = none := by rfl
  have hpaired01 : paired s4630 false true = none := by rfl
  have hpaired10 : paired s4630 true false = none := by rfl
  have hpaired11 : paired s4630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4631 : safe 10 8 s4631 = true := by
  have hcenter00 : center s4631 0 false = none := by rfl
  have hcenter01 : center s4631 0 true = some s4628 := by rfl
  have hcenter10 : center s4631 1 false = none := by rfl
  have hcenter11 : center s4631 1 true = none := by rfl
  have hcenter20 : center s4631 2 false = some s4630 := by rfl
  have hcenter21 : center s4631 2 true = none := by rfl
  have hpaired00 : paired s4631 false false = none := by rfl
  have hpaired01 : paired s4631 false true = none := by rfl
  have hpaired10 : paired s4631 true false = none := by rfl
  have hpaired11 : paired s4631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4632 : safe 10 3 s4632 = true := by
  have hcenter00 : center s4632 0 false = none := by rfl
  have hcenter01 : center s4632 0 true = none := by rfl
  have hcenter10 : center s4632 1 false = none := by rfl
  have hcenter11 : center s4632 1 true = none := by rfl
  have hcenter20 : center s4632 2 false = none := by rfl
  have hcenter21 : center s4632 2 true = none := by rfl
  have hpaired00 : paired s4632 false false = none := by rfl
  have hpaired01 : paired s4632 false true = none := by rfl
  have hpaired10 : paired s4632 true false = none := by rfl
  have hpaired11 : paired s4632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4633 : safe 10 4 s4633 = true := by
  have hcenter00 : center s4633 0 false = none := by rfl
  have hcenter01 : center s4633 0 true = none := by rfl
  have hcenter10 : center s4633 1 false = some s4632 := by rfl
  have hcenter11 : center s4633 1 true = none := by rfl
  have hcenter20 : center s4633 2 false = none := by rfl
  have hcenter21 : center s4633 2 true = none := by rfl
  have hpaired00 : paired s4633 false false = none := by rfl
  have hpaired01 : paired s4633 false true = none := by rfl
  have hpaired10 : paired s4633 true false = none := by rfl
  have hpaired11 : paired s4633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4634 : safe 10 3 s4634 = true := by
  have hcenter00 : center s4634 0 false = none := by rfl
  have hcenter01 : center s4634 0 true = none := by rfl
  have hcenter10 : center s4634 1 false = none := by rfl
  have hcenter11 : center s4634 1 true = none := by rfl
  have hcenter20 : center s4634 2 false = none := by rfl
  have hcenter21 : center s4634 2 true = none := by rfl
  have hpaired00 : paired s4634 false false = none := by rfl
  have hpaired01 : paired s4634 false true = none := by rfl
  have hpaired10 : paired s4634 true false = none := by rfl
  have hpaired11 : paired s4634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4635 : safe 10 4 s4635 = true := by
  have hcenter00 : center s4635 0 false = some s4634 := by rfl
  have hcenter01 : center s4635 0 true = none := by rfl
  have hcenter10 : center s4635 1 false = none := by rfl
  have hcenter11 : center s4635 1 true = none := by rfl
  have hcenter20 : center s4635 2 false = none := by rfl
  have hcenter21 : center s4635 2 true = none := by rfl
  have hpaired00 : paired s4635 false false = none := by rfl
  have hpaired01 : paired s4635 false true = none := by rfl
  have hpaired10 : paired s4635 true false = none := by rfl
  have hpaired11 : paired s4635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4636 : safe 10 6 s4636 = true := by
  have hcenter00 : center s4636 0 false = none := by rfl
  have hcenter01 : center s4636 0 true = none := by rfl
  have hcenter10 : center s4636 1 false = none := by rfl
  have hcenter11 : center s4636 1 true = none := by rfl
  have hcenter20 : center s4636 2 false = none := by rfl
  have hcenter21 : center s4636 2 true = none := by rfl
  have hpaired00 : paired s4636 false false = none := by rfl
  have hpaired01 : paired s4636 false true = none := by rfl
  have hpaired10 : paired s4636 true false = some s4633 := by rfl
  have hpaired11 : paired s4636 true true = some s4635 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4633) (optionAll_some_eq hpaired11 safeNode4635)

theorem safeNode4637 : safe 10 7 s4637 = true := by
  have hcenter00 : center s4637 0 false = none := by rfl
  have hcenter01 : center s4637 0 true = none := by rfl
  have hcenter10 : center s4637 1 false = none := by rfl
  have hcenter11 : center s4637 1 true = none := by rfl
  have hcenter20 : center s4637 2 false = none := by rfl
  have hcenter21 : center s4637 2 true = some s4636 := by rfl
  have hpaired00 : paired s4637 false false = none := by rfl
  have hpaired01 : paired s4637 false true = none := by rfl
  have hpaired10 : paired s4637 true false = none := by rfl
  have hpaired11 : paired s4637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4638 : safe 10 4 s4638 = true := by
  have hcenter00 : center s4638 0 false = none := by rfl
  have hcenter01 : center s4638 0 true = none := by rfl
  have hcenter10 : center s4638 1 false = none := by rfl
  have hcenter11 : center s4638 1 true = none := by rfl
  have hcenter20 : center s4638 2 false = none := by rfl
  have hcenter21 : center s4638 2 true = none := by rfl
  have hpaired00 : paired s4638 false false = none := by rfl
  have hpaired01 : paired s4638 false true = none := by rfl
  have hpaired10 : paired s4638 true false = none := by rfl
  have hpaired11 : paired s4638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4639 : safe 10 5 s4639 = true := by
  have hcenter00 : center s4639 0 false = none := by rfl
  have hcenter01 : center s4639 0 true = some s4638 := by rfl
  have hcenter10 : center s4639 1 false = none := by rfl
  have hcenter11 : center s4639 1 true = none := by rfl
  have hcenter20 : center s4639 2 false = none := by rfl
  have hcenter21 : center s4639 2 true = none := by rfl
  have hpaired00 : paired s4639 false false = none := by rfl
  have hpaired01 : paired s4639 false true = none := by rfl
  have hpaired10 : paired s4639 true false = none := by rfl
  have hpaired11 : paired s4639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4640 : safe 10 6 s4640 = true := by
  have hcenter00 : center s4640 0 false = none := by rfl
  have hcenter01 : center s4640 0 true = none := by rfl
  have hcenter10 : center s4640 1 false = none := by rfl
  have hcenter11 : center s4640 1 true = some s4639 := by rfl
  have hcenter20 : center s4640 2 false = none := by rfl
  have hcenter21 : center s4640 2 true = none := by rfl
  have hpaired00 : paired s4640 false false = none := by rfl
  have hpaired01 : paired s4640 false true = none := by rfl
  have hpaired10 : paired s4640 true false = none := by rfl
  have hpaired11 : paired s4640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4641 : safe 10 7 s4641 = true := by
  have hcenter00 : center s4641 0 false = none := by rfl
  have hcenter01 : center s4641 0 true = none := by rfl
  have hcenter10 : center s4641 1 false = none := by rfl
  have hcenter11 : center s4641 1 true = none := by rfl
  have hcenter20 : center s4641 2 false = none := by rfl
  have hcenter21 : center s4641 2 true = some s4640 := by rfl
  have hpaired00 : paired s4641 false false = none := by rfl
  have hpaired01 : paired s4641 false true = none := by rfl
  have hpaired10 : paired s4641 true false = none := by rfl
  have hpaired11 : paired s4641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4642 : safe 10 8 s4642 = true := by
  have hcenter00 : center s4642 0 false = none := by rfl
  have hcenter01 : center s4642 0 true = some s4637 := by rfl
  have hcenter10 : center s4642 1 false = some s4641 := by rfl
  have hcenter11 : center s4642 1 true = none := by rfl
  have hcenter20 : center s4642 2 false = none := by rfl
  have hcenter21 : center s4642 2 true = none := by rfl
  have hpaired00 : paired s4642 false false = none := by rfl
  have hpaired01 : paired s4642 false true = none := by rfl
  have hpaired10 : paired s4642 true false = none := by rfl
  have hpaired11 : paired s4642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4637) (optionAll_some_eq hcenter10 safeNode4641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4643 : safe 10 9 s4643 = true := by
  have hcenter00 : center s4643 0 false = none := by rfl
  have hcenter01 : center s4643 0 true = none := by rfl
  have hcenter10 : center s4643 1 false = none := by rfl
  have hcenter11 : center s4643 1 true = some s4631 := by rfl
  have hcenter20 : center s4643 2 false = none := by rfl
  have hcenter21 : center s4643 2 true = some s4642 := by rfl
  have hpaired00 : paired s4643 false false = none := by rfl
  have hpaired01 : paired s4643 false true = none := by rfl
  have hpaired10 : paired s4643 true false = none := by rfl
  have hpaired11 : paired s4643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4631) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4644 : safe 10 5 s4644 = true := by
  have hcenter00 : center s4644 0 false = none := by rfl
  have hcenter01 : center s4644 0 true = none := by rfl
  have hcenter10 : center s4644 1 false = none := by rfl
  have hcenter11 : center s4644 1 true = none := by rfl
  have hcenter20 : center s4644 2 false = none := by rfl
  have hcenter21 : center s4644 2 true = none := by rfl
  have hpaired00 : paired s4644 false false = none := by rfl
  have hpaired01 : paired s4644 false true = none := by rfl
  have hpaired10 : paired s4644 true false = none := by rfl
  have hpaired11 : paired s4644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4645 : safe 10 6 s4645 = true := by
  have hcenter00 : center s4645 0 false = none := by rfl
  have hcenter01 : center s4645 0 true = some s4644 := by rfl
  have hcenter10 : center s4645 1 false = none := by rfl
  have hcenter11 : center s4645 1 true = none := by rfl
  have hcenter20 : center s4645 2 false = none := by rfl
  have hcenter21 : center s4645 2 true = none := by rfl
  have hpaired00 : paired s4645 false false = none := by rfl
  have hpaired01 : paired s4645 false true = none := by rfl
  have hpaired10 : paired s4645 true false = none := by rfl
  have hpaired11 : paired s4645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4646 : safe 10 7 s4646 = true := by
  have hcenter00 : center s4646 0 false = none := by rfl
  have hcenter01 : center s4646 0 true = none := by rfl
  have hcenter10 : center s4646 1 false = none := by rfl
  have hcenter11 : center s4646 1 true = none := by rfl
  have hcenter20 : center s4646 2 false = some s4645 := by rfl
  have hcenter21 : center s4646 2 true = none := by rfl
  have hpaired00 : paired s4646 false false = none := by rfl
  have hpaired01 : paired s4646 false true = none := by rfl
  have hpaired10 : paired s4646 true false = none := by rfl
  have hpaired11 : paired s4646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4647 : safe 10 8 s4647 = true := by
  have hcenter00 : center s4647 0 false = none := by rfl
  have hcenter01 : center s4647 0 true = none := by rfl
  have hcenter10 : center s4647 1 false = some s4646 := by rfl
  have hcenter11 : center s4647 1 true = none := by rfl
  have hcenter20 : center s4647 2 false = none := by rfl
  have hcenter21 : center s4647 2 true = none := by rfl
  have hpaired00 : paired s4647 false false = none := by rfl
  have hpaired01 : paired s4647 false true = none := by rfl
  have hpaired10 : paired s4647 true false = none := by rfl
  have hpaired11 : paired s4647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4648 : safe 10 9 s4648 = true := by
  have hcenter00 : center s4648 0 false = none := by rfl
  have hcenter01 : center s4648 0 true = some s4647 := by rfl
  have hcenter10 : center s4648 1 false = none := by rfl
  have hcenter11 : center s4648 1 true = none := by rfl
  have hcenter20 : center s4648 2 false = none := by rfl
  have hcenter21 : center s4648 2 true = none := by rfl
  have hpaired00 : paired s4648 false false = none := by rfl
  have hpaired01 : paired s4648 false true = none := by rfl
  have hpaired10 : paired s4648 true false = none := by rfl
  have hpaired11 : paired s4648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4649 : safe 10 10 s4649 = true := by
  have hcenter00 : center s4649 0 false = some s4643 := by rfl
  have hcenter01 : center s4649 0 true = none := by rfl
  have hcenter10 : center s4649 1 false = some s4648 := by rfl
  have hcenter11 : center s4649 1 true = none := by rfl
  have hcenter20 : center s4649 2 false = none := by rfl
  have hcenter21 : center s4649 2 true = none := by rfl
  have hpaired00 : paired s4649 false false = none := by rfl
  have hpaired01 : paired s4649 false true = none := by rfl
  have hpaired10 : paired s4649 true false = none := by rfl
  have hpaired11 : paired s4649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4643) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4650 : safe 10 5 s4650 = true := by
  have hcenter00 : center s4650 0 false = none := by rfl
  have hcenter01 : center s4650 0 true = none := by rfl
  have hcenter10 : center s4650 1 false = none := by rfl
  have hcenter11 : center s4650 1 true = none := by rfl
  have hcenter20 : center s4650 2 false = none := by rfl
  have hcenter21 : center s4650 2 true = none := by rfl
  have hpaired00 : paired s4650 false false = none := by rfl
  have hpaired01 : paired s4650 false true = none := by rfl
  have hpaired10 : paired s4650 true false = none := by rfl
  have hpaired11 : paired s4650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4651 : safe 10 6 s4651 = true := by
  have hcenter00 : center s4651 0 false = none := by rfl
  have hcenter01 : center s4651 0 true = none := by rfl
  have hcenter10 : center s4651 1 false = none := by rfl
  have hcenter11 : center s4651 1 true = some s4650 := by rfl
  have hcenter20 : center s4651 2 false = none := by rfl
  have hcenter21 : center s4651 2 true = none := by rfl
  have hpaired00 : paired s4651 false false = none := by rfl
  have hpaired01 : paired s4651 false true = none := by rfl
  have hpaired10 : paired s4651 true false = none := by rfl
  have hpaired11 : paired s4651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4652 : safe 10 7 s4652 = true := by
  have hcenter00 : center s4652 0 false = none := by rfl
  have hcenter01 : center s4652 0 true = none := by rfl
  have hcenter10 : center s4652 1 false = none := by rfl
  have hcenter11 : center s4652 1 true = none := by rfl
  have hcenter20 : center s4652 2 false = some s4651 := by rfl
  have hcenter21 : center s4652 2 true = none := by rfl
  have hpaired00 : paired s4652 false false = none := by rfl
  have hpaired01 : paired s4652 false true = none := by rfl
  have hpaired10 : paired s4652 true false = none := by rfl
  have hpaired11 : paired s4652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4653 : safe 10 8 s4653 = true := by
  have hcenter00 : center s4653 0 false = some s4652 := by rfl
  have hcenter01 : center s4653 0 true = none := by rfl
  have hcenter10 : center s4653 1 false = none := by rfl
  have hcenter11 : center s4653 1 true = none := by rfl
  have hcenter20 : center s4653 2 false = none := by rfl
  have hcenter21 : center s4653 2 true = none := by rfl
  have hpaired00 : paired s4653 false false = none := by rfl
  have hpaired01 : paired s4653 false true = none := by rfl
  have hpaired10 : paired s4653 true false = none := by rfl
  have hpaired11 : paired s4653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4654 : safe 10 9 s4654 = true := by
  have hcenter00 : center s4654 0 false = none := by rfl
  have hcenter01 : center s4654 0 true = none := by rfl
  have hcenter10 : center s4654 1 false = none := by rfl
  have hcenter11 : center s4654 1 true = some s4653 := by rfl
  have hcenter20 : center s4654 2 false = none := by rfl
  have hcenter21 : center s4654 2 true = none := by rfl
  have hpaired00 : paired s4654 false false = none := by rfl
  have hpaired01 : paired s4654 false true = none := by rfl
  have hpaired10 : paired s4654 true false = none := by rfl
  have hpaired11 : paired s4654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4655 : safe 10 7 s4655 = true := by
  have hcenter00 : center s4655 0 false = none := by rfl
  have hcenter01 : center s4655 0 true = none := by rfl
  have hcenter10 : center s4655 1 false = none := by rfl
  have hcenter11 : center s4655 1 true = none := by rfl
  have hcenter20 : center s4655 2 false = none := by rfl
  have hcenter21 : center s4655 2 true = none := by rfl
  have hpaired00 : paired s4655 false false = none := by rfl
  have hpaired01 : paired s4655 false true = none := by rfl
  have hpaired10 : paired s4655 true false = none := by rfl
  have hpaired11 : paired s4655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4656 : safe 10 6 s4656 = true := by
  have hcenter00 : center s4656 0 false = none := by rfl
  have hcenter01 : center s4656 0 true = none := by rfl
  have hcenter10 : center s4656 1 false = none := by rfl
  have hcenter11 : center s4656 1 true = none := by rfl
  have hcenter20 : center s4656 2 false = none := by rfl
  have hcenter21 : center s4656 2 true = none := by rfl
  have hpaired00 : paired s4656 false false = none := by rfl
  have hpaired01 : paired s4656 false true = none := by rfl
  have hpaired10 : paired s4656 true false = none := by rfl
  have hpaired11 : paired s4656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4657 : safe 10 7 s4657 = true := by
  have hcenter00 : center s4657 0 false = some s4656 := by rfl
  have hcenter01 : center s4657 0 true = none := by rfl
  have hcenter10 : center s4657 1 false = none := by rfl
  have hcenter11 : center s4657 1 true = none := by rfl
  have hcenter20 : center s4657 2 false = none := by rfl
  have hcenter21 : center s4657 2 true = none := by rfl
  have hpaired00 : paired s4657 false false = none := by rfl
  have hpaired01 : paired s4657 false true = none := by rfl
  have hpaired10 : paired s4657 true false = none := by rfl
  have hpaired11 : paired s4657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4658 : safe 10 8 s4658 = true := by
  have hcenter00 : center s4658 0 false = none := by rfl
  have hcenter01 : center s4658 0 true = none := by rfl
  have hcenter10 : center s4658 1 false = none := by rfl
  have hcenter11 : center s4658 1 true = some s4655 := by rfl
  have hcenter20 : center s4658 2 false = some s4657 := by rfl
  have hcenter21 : center s4658 2 true = none := by rfl
  have hpaired00 : paired s4658 false false = none := by rfl
  have hpaired01 : paired s4658 false true = none := by rfl
  have hpaired10 : paired s4658 true false = none := by rfl
  have hpaired11 : paired s4658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4655) (optionAll_some_eq hcenter20 safeNode4657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4659 : safe 10 4 s4659 = true := by
  have hcenter00 : center s4659 0 false = none := by rfl
  have hcenter01 : center s4659 0 true = none := by rfl
  have hcenter10 : center s4659 1 false = none := by rfl
  have hcenter11 : center s4659 1 true = none := by rfl
  have hcenter20 : center s4659 2 false = none := by rfl
  have hcenter21 : center s4659 2 true = none := by rfl
  have hpaired00 : paired s4659 false false = none := by rfl
  have hpaired01 : paired s4659 false true = none := by rfl
  have hpaired10 : paired s4659 true false = none := by rfl
  have hpaired11 : paired s4659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4660 : safe 10 5 s4660 = true := by
  have hcenter00 : center s4660 0 false = none := by rfl
  have hcenter01 : center s4660 0 true = none := by rfl
  have hcenter10 : center s4660 1 false = none := by rfl
  have hcenter11 : center s4660 1 true = some s4659 := by rfl
  have hcenter20 : center s4660 2 false = none := by rfl
  have hcenter21 : center s4660 2 true = none := by rfl
  have hpaired00 : paired s4660 false false = none := by rfl
  have hpaired01 : paired s4660 false true = none := by rfl
  have hpaired10 : paired s4660 true false = none := by rfl
  have hpaired11 : paired s4660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4661 : safe 10 6 s4661 = true := by
  have hcenter00 : center s4661 0 false = none := by rfl
  have hcenter01 : center s4661 0 true = some s4660 := by rfl
  have hcenter10 : center s4661 1 false = none := by rfl
  have hcenter11 : center s4661 1 true = none := by rfl
  have hcenter20 : center s4661 2 false = none := by rfl
  have hcenter21 : center s4661 2 true = none := by rfl
  have hpaired00 : paired s4661 false false = none := by rfl
  have hpaired01 : paired s4661 false true = none := by rfl
  have hpaired10 : paired s4661 true false = none := by rfl
  have hpaired11 : paired s4661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4662 : safe 10 7 s4662 = true := by
  have hcenter00 : center s4662 0 false = none := by rfl
  have hcenter01 : center s4662 0 true = none := by rfl
  have hcenter10 : center s4662 1 false = none := by rfl
  have hcenter11 : center s4662 1 true = none := by rfl
  have hcenter20 : center s4662 2 false = none := by rfl
  have hcenter21 : center s4662 2 true = some s4661 := by rfl
  have hpaired00 : paired s4662 false false = none := by rfl
  have hpaired01 : paired s4662 false true = none := by rfl
  have hpaired10 : paired s4662 true false = none := by rfl
  have hpaired11 : paired s4662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4663 : safe 10 3 s4663 = true := by
  have hcenter00 : center s4663 0 false = none := by rfl
  have hcenter01 : center s4663 0 true = none := by rfl
  have hcenter10 : center s4663 1 false = none := by rfl
  have hcenter11 : center s4663 1 true = none := by rfl
  have hcenter20 : center s4663 2 false = none := by rfl
  have hcenter21 : center s4663 2 true = none := by rfl
  have hpaired00 : paired s4663 false false = none := by rfl
  have hpaired01 : paired s4663 false true = none := by rfl
  have hpaired10 : paired s4663 true false = none := by rfl
  have hpaired11 : paired s4663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4664 : safe 10 4 s4664 = true := by
  have hcenter00 : center s4664 0 false = none := by rfl
  have hcenter01 : center s4664 0 true = some s4663 := by rfl
  have hcenter10 : center s4664 1 false = none := by rfl
  have hcenter11 : center s4664 1 true = none := by rfl
  have hcenter20 : center s4664 2 false = none := by rfl
  have hcenter21 : center s4664 2 true = none := by rfl
  have hpaired00 : paired s4664 false false = none := by rfl
  have hpaired01 : paired s4664 false true = none := by rfl
  have hpaired10 : paired s4664 true false = none := by rfl
  have hpaired11 : paired s4664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4665 : safe 10 3 s4665 = true := by
  have hcenter00 : center s4665 0 false = none := by rfl
  have hcenter01 : center s4665 0 true = none := by rfl
  have hcenter10 : center s4665 1 false = none := by rfl
  have hcenter11 : center s4665 1 true = none := by rfl
  have hcenter20 : center s4665 2 false = none := by rfl
  have hcenter21 : center s4665 2 true = none := by rfl
  have hpaired00 : paired s4665 false false = none := by rfl
  have hpaired01 : paired s4665 false true = none := by rfl
  have hpaired10 : paired s4665 true false = none := by rfl
  have hpaired11 : paired s4665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4666 : safe 10 4 s4666 = true := by
  have hcenter00 : center s4666 0 false = none := by rfl
  have hcenter01 : center s4666 0 true = none := by rfl
  have hcenter10 : center s4666 1 false = none := by rfl
  have hcenter11 : center s4666 1 true = some s4665 := by rfl
  have hcenter20 : center s4666 2 false = none := by rfl
  have hcenter21 : center s4666 2 true = none := by rfl
  have hpaired00 : paired s4666 false false = none := by rfl
  have hpaired01 : paired s4666 false true = none := by rfl
  have hpaired10 : paired s4666 true false = none := by rfl
  have hpaired11 : paired s4666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4667 : safe 10 6 s4667 = true := by
  have hcenter00 : center s4667 0 false = none := by rfl
  have hcenter01 : center s4667 0 true = none := by rfl
  have hcenter10 : center s4667 1 false = none := by rfl
  have hcenter11 : center s4667 1 true = none := by rfl
  have hcenter20 : center s4667 2 false = none := by rfl
  have hcenter21 : center s4667 2 true = none := by rfl
  have hpaired00 : paired s4667 false false = none := by rfl
  have hpaired01 : paired s4667 false true = none := by rfl
  have hpaired10 : paired s4667 true false = some s4664 := by rfl
  have hpaired11 : paired s4667 true true = some s4666 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4664) (optionAll_some_eq hpaired11 safeNode4666)

theorem safeNode4668 : safe 10 7 s4668 = true := by
  have hcenter00 : center s4668 0 false = none := by rfl
  have hcenter01 : center s4668 0 true = none := by rfl
  have hcenter10 : center s4668 1 false = none := by rfl
  have hcenter11 : center s4668 1 true = none := by rfl
  have hcenter20 : center s4668 2 false = none := by rfl
  have hcenter21 : center s4668 2 true = some s4667 := by rfl
  have hpaired00 : paired s4668 false false = none := by rfl
  have hpaired01 : paired s4668 false true = none := by rfl
  have hpaired10 : paired s4668 true false = none := by rfl
  have hpaired11 : paired s4668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4669 : safe 10 8 s4669 = true := by
  have hcenter00 : center s4669 0 false = some s4662 := by rfl
  have hcenter01 : center s4669 0 true = none := by rfl
  have hcenter10 : center s4669 1 false = none := by rfl
  have hcenter11 : center s4669 1 true = some s4668 := by rfl
  have hcenter20 : center s4669 2 false = none := by rfl
  have hcenter21 : center s4669 2 true = none := by rfl
  have hpaired00 : paired s4669 false false = none := by rfl
  have hpaired01 : paired s4669 false true = none := by rfl
  have hpaired10 : paired s4669 true false = none := by rfl
  have hpaired11 : paired s4669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4670 : safe 10 9 s4670 = true := by
  have hcenter00 : center s4670 0 false = none := by rfl
  have hcenter01 : center s4670 0 true = some s4658 := by rfl
  have hcenter10 : center s4670 1 false = none := by rfl
  have hcenter11 : center s4670 1 true = none := by rfl
  have hcenter20 : center s4670 2 false = none := by rfl
  have hcenter21 : center s4670 2 true = some s4669 := by rfl
  have hpaired00 : paired s4670 false false = none := by rfl
  have hpaired01 : paired s4670 false true = none := by rfl
  have hpaired10 : paired s4670 true false = none := by rfl
  have hpaired11 : paired s4670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4671 : safe 10 10 s4671 = true := by
  have hcenter00 : center s4671 0 false = some s4654 := by rfl
  have hcenter01 : center s4671 0 true = none := by rfl
  have hcenter10 : center s4671 1 false = some s4670 := by rfl
  have hcenter11 : center s4671 1 true = none := by rfl
  have hcenter20 : center s4671 2 false = none := by rfl
  have hcenter21 : center s4671 2 true = none := by rfl
  have hpaired00 : paired s4671 false false = none := by rfl
  have hpaired01 : paired s4671 false true = none := by rfl
  have hpaired10 : paired s4671 true false = none := by rfl
  have hpaired11 : paired s4671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4654) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4672 : safe 10 12 s4672 = true := by
  have hcenter00 : center s4672 0 false = none := by rfl
  have hcenter01 : center s4672 0 true = some s4554 := by rfl
  have hcenter10 : center s4672 1 false = some s4627 := by rfl
  have hcenter11 : center s4672 1 true = none := by rfl
  have hcenter20 : center s4672 2 false = none := by rfl
  have hcenter21 : center s4672 2 true = none := by rfl
  have hpaired00 : paired s4672 false false = some s4649 := by rfl
  have hpaired01 : paired s4672 false true = some s4671 := by rfl
  have hpaired10 : paired s4672 true false = none := by rfl
  have hpaired11 : paired s4672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4554) (optionAll_some_eq hcenter10 safeNode4627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4649) (optionAll_some_eq hpaired01 safeNode4671) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4673 : safe 10 7 s4673 = true := by
  have hcenter00 : center s4673 0 false = none := by rfl
  have hcenter01 : center s4673 0 true = none := by rfl
  have hcenter10 : center s4673 1 false = none := by rfl
  have hcenter11 : center s4673 1 true = none := by rfl
  have hcenter20 : center s4673 2 false = none := by rfl
  have hcenter21 : center s4673 2 true = none := by rfl
  have hpaired00 : paired s4673 false false = none := by rfl
  have hpaired01 : paired s4673 false true = none := by rfl
  have hpaired10 : paired s4673 true false = none := by rfl
  have hpaired11 : paired s4673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4674 : safe 10 6 s4674 = true := by
  have hcenter00 : center s4674 0 false = none := by rfl
  have hcenter01 : center s4674 0 true = none := by rfl
  have hcenter10 : center s4674 1 false = none := by rfl
  have hcenter11 : center s4674 1 true = none := by rfl
  have hcenter20 : center s4674 2 false = none := by rfl
  have hcenter21 : center s4674 2 true = none := by rfl
  have hpaired00 : paired s4674 false false = none := by rfl
  have hpaired01 : paired s4674 false true = none := by rfl
  have hpaired10 : paired s4674 true false = none := by rfl
  have hpaired11 : paired s4674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4675 : safe 10 7 s4675 = true := by
  have hcenter00 : center s4675 0 false = none := by rfl
  have hcenter01 : center s4675 0 true = some s4674 := by rfl
  have hcenter10 : center s4675 1 false = none := by rfl
  have hcenter11 : center s4675 1 true = none := by rfl
  have hcenter20 : center s4675 2 false = none := by rfl
  have hcenter21 : center s4675 2 true = none := by rfl
  have hpaired00 : paired s4675 false false = none := by rfl
  have hpaired01 : paired s4675 false true = none := by rfl
  have hpaired10 : paired s4675 true false = none := by rfl
  have hpaired11 : paired s4675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4676 : safe 10 8 s4676 = true := by
  have hcenter00 : center s4676 0 false = none := by rfl
  have hcenter01 : center s4676 0 true = none := by rfl
  have hcenter10 : center s4676 1 false = some s4673 := by rfl
  have hcenter11 : center s4676 1 true = none := by rfl
  have hcenter20 : center s4676 2 false = some s4675 := by rfl
  have hcenter21 : center s4676 2 true = none := by rfl
  have hpaired00 : paired s4676 false false = none := by rfl
  have hpaired01 : paired s4676 false true = none := by rfl
  have hpaired10 : paired s4676 true false = none := by rfl
  have hpaired11 : paired s4676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4673) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4677 : safe 10 7 s4677 = true := by
  have hcenter00 : center s4677 0 false = none := by rfl
  have hcenter01 : center s4677 0 true = none := by rfl
  have hcenter10 : center s4677 1 false = none := by rfl
  have hcenter11 : center s4677 1 true = none := by rfl
  have hcenter20 : center s4677 2 false = none := by rfl
  have hcenter21 : center s4677 2 true = none := by rfl
  have hpaired00 : paired s4677 false false = none := by rfl
  have hpaired01 : paired s4677 false true = none := by rfl
  have hpaired10 : paired s4677 true false = none := by rfl
  have hpaired11 : paired s4677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4678 : safe 10 7 s4678 = true := by
  have hcenter00 : center s4678 0 false = none := by rfl
  have hcenter01 : center s4678 0 true = none := by rfl
  have hcenter10 : center s4678 1 false = none := by rfl
  have hcenter11 : center s4678 1 true = none := by rfl
  have hcenter20 : center s4678 2 false = none := by rfl
  have hcenter21 : center s4678 2 true = none := by rfl
  have hpaired00 : paired s4678 false false = none := by rfl
  have hpaired01 : paired s4678 false true = none := by rfl
  have hpaired10 : paired s4678 true false = none := by rfl
  have hpaired11 : paired s4678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4679 : safe 10 8 s4679 = true := by
  have hcenter00 : center s4679 0 false = none := by rfl
  have hcenter01 : center s4679 0 true = none := by rfl
  have hcenter10 : center s4679 1 false = none := by rfl
  have hcenter11 : center s4679 1 true = some s4677 := by rfl
  have hcenter20 : center s4679 2 false = none := by rfl
  have hcenter21 : center s4679 2 true = some s4678 := by rfl
  have hpaired00 : paired s4679 false false = none := by rfl
  have hpaired01 : paired s4679 false true = none := by rfl
  have hpaired10 : paired s4679 true false = none := by rfl
  have hpaired11 : paired s4679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4677) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4680 : safe 10 6 s4680 = true := by
  have hcenter00 : center s4680 0 false = none := by rfl
  have hcenter01 : center s4680 0 true = none := by rfl
  have hcenter10 : center s4680 1 false = none := by rfl
  have hcenter11 : center s4680 1 true = none := by rfl
  have hcenter20 : center s4680 2 false = none := by rfl
  have hcenter21 : center s4680 2 true = none := by rfl
  have hpaired00 : paired s4680 false false = none := by rfl
  have hpaired01 : paired s4680 false true = none := by rfl
  have hpaired10 : paired s4680 true false = none := by rfl
  have hpaired11 : paired s4680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4681 : safe 10 7 s4681 = true := by
  have hcenter00 : center s4681 0 false = none := by rfl
  have hcenter01 : center s4681 0 true = some s4680 := by rfl
  have hcenter10 : center s4681 1 false = none := by rfl
  have hcenter11 : center s4681 1 true = none := by rfl
  have hcenter20 : center s4681 2 false = none := by rfl
  have hcenter21 : center s4681 2 true = none := by rfl
  have hpaired00 : paired s4681 false false = none := by rfl
  have hpaired01 : paired s4681 false true = none := by rfl
  have hpaired10 : paired s4681 true false = none := by rfl
  have hpaired11 : paired s4681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4682 : safe 10 6 s4682 = true := by
  have hcenter00 : center s4682 0 false = none := by rfl
  have hcenter01 : center s4682 0 true = none := by rfl
  have hcenter10 : center s4682 1 false = none := by rfl
  have hcenter11 : center s4682 1 true = none := by rfl
  have hcenter20 : center s4682 2 false = none := by rfl
  have hcenter21 : center s4682 2 true = none := by rfl
  have hpaired00 : paired s4682 false false = none := by rfl
  have hpaired01 : paired s4682 false true = none := by rfl
  have hpaired10 : paired s4682 true false = none := by rfl
  have hpaired11 : paired s4682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4683 : safe 10 7 s4683 = true := by
  have hcenter00 : center s4683 0 false = none := by rfl
  have hcenter01 : center s4683 0 true = none := by rfl
  have hcenter10 : center s4683 1 false = none := by rfl
  have hcenter11 : center s4683 1 true = none := by rfl
  have hcenter20 : center s4683 2 false = none := by rfl
  have hcenter21 : center s4683 2 true = some s4682 := by rfl
  have hpaired00 : paired s4683 false false = none := by rfl
  have hpaired01 : paired s4683 false true = none := by rfl
  have hpaired10 : paired s4683 true false = none := by rfl
  have hpaired11 : paired s4683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4684 : safe 10 9 s4684 = true := by
  have hcenter00 : center s4684 0 false = some s4676 := by rfl
  have hcenter01 : center s4684 0 true = some s4679 := by rfl
  have hcenter10 : center s4684 1 false = none := by rfl
  have hcenter11 : center s4684 1 true = none := by rfl
  have hcenter20 : center s4684 2 false = none := by rfl
  have hcenter21 : center s4684 2 true = none := by rfl
  have hpaired00 : paired s4684 false false = none := by rfl
  have hpaired01 : paired s4684 false true = none := by rfl
  have hpaired10 : paired s4684 true false = some s4681 := by rfl
  have hpaired11 : paired s4684 true true = some s4683 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4676) (optionAll_some_eq hcenter01 safeNode4679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4681) (optionAll_some_eq hpaired11 safeNode4683)

theorem safeNode4685 : safe 10 5 s4685 = true := by
  have hcenter00 : center s4685 0 false = none := by rfl
  have hcenter01 : center s4685 0 true = none := by rfl
  have hcenter10 : center s4685 1 false = none := by rfl
  have hcenter11 : center s4685 1 true = none := by rfl
  have hcenter20 : center s4685 2 false = none := by rfl
  have hcenter21 : center s4685 2 true = none := by rfl
  have hpaired00 : paired s4685 false false = none := by rfl
  have hpaired01 : paired s4685 false true = none := by rfl
  have hpaired10 : paired s4685 true false = none := by rfl
  have hpaired11 : paired s4685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4686 : safe 10 6 s4686 = true := by
  have hcenter00 : center s4686 0 false = none := by rfl
  have hcenter01 : center s4686 0 true = some s4685 := by rfl
  have hcenter10 : center s4686 1 false = none := by rfl
  have hcenter11 : center s4686 1 true = none := by rfl
  have hcenter20 : center s4686 2 false = none := by rfl
  have hcenter21 : center s4686 2 true = none := by rfl
  have hpaired00 : paired s4686 false false = none := by rfl
  have hpaired01 : paired s4686 false true = none := by rfl
  have hpaired10 : paired s4686 true false = none := by rfl
  have hpaired11 : paired s4686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4687 : safe 10 7 s4687 = true := by
  have hcenter00 : center s4687 0 false = none := by rfl
  have hcenter01 : center s4687 0 true = none := by rfl
  have hcenter10 : center s4687 1 false = none := by rfl
  have hcenter11 : center s4687 1 true = none := by rfl
  have hcenter20 : center s4687 2 false = some s4686 := by rfl
  have hcenter21 : center s4687 2 true = none := by rfl
  have hpaired00 : paired s4687 false false = none := by rfl
  have hpaired01 : paired s4687 false true = none := by rfl
  have hpaired10 : paired s4687 true false = none := by rfl
  have hpaired11 : paired s4687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4688 : safe 10 8 s4688 = true := by
  have hcenter00 : center s4688 0 false = none := by rfl
  have hcenter01 : center s4688 0 true = none := by rfl
  have hcenter10 : center s4688 1 false = some s4687 := by rfl
  have hcenter11 : center s4688 1 true = none := by rfl
  have hcenter20 : center s4688 2 false = none := by rfl
  have hcenter21 : center s4688 2 true = none := by rfl
  have hpaired00 : paired s4688 false false = none := by rfl
  have hpaired01 : paired s4688 false true = none := by rfl
  have hpaired10 : paired s4688 true false = none := by rfl
  have hpaired11 : paired s4688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4689 : safe 10 5 s4689 = true := by
  have hcenter00 : center s4689 0 false = none := by rfl
  have hcenter01 : center s4689 0 true = none := by rfl
  have hcenter10 : center s4689 1 false = none := by rfl
  have hcenter11 : center s4689 1 true = none := by rfl
  have hcenter20 : center s4689 2 false = none := by rfl
  have hcenter21 : center s4689 2 true = none := by rfl
  have hpaired00 : paired s4689 false false = none := by rfl
  have hpaired01 : paired s4689 false true = none := by rfl
  have hpaired10 : paired s4689 true false = none := by rfl
  have hpaired11 : paired s4689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4690 : safe 10 6 s4690 = true := by
  have hcenter00 : center s4690 0 false = none := by rfl
  have hcenter01 : center s4690 0 true = none := by rfl
  have hcenter10 : center s4690 1 false = none := by rfl
  have hcenter11 : center s4690 1 true = some s4689 := by rfl
  have hcenter20 : center s4690 2 false = none := by rfl
  have hcenter21 : center s4690 2 true = none := by rfl
  have hpaired00 : paired s4690 false false = none := by rfl
  have hpaired01 : paired s4690 false true = none := by rfl
  have hpaired10 : paired s4690 true false = none := by rfl
  have hpaired11 : paired s4690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4691 : safe 10 7 s4691 = true := by
  have hcenter00 : center s4691 0 false = none := by rfl
  have hcenter01 : center s4691 0 true = none := by rfl
  have hcenter10 : center s4691 1 false = none := by rfl
  have hcenter11 : center s4691 1 true = none := by rfl
  have hcenter20 : center s4691 2 false = some s4690 := by rfl
  have hcenter21 : center s4691 2 true = none := by rfl
  have hpaired00 : paired s4691 false false = none := by rfl
  have hpaired01 : paired s4691 false true = none := by rfl
  have hpaired10 : paired s4691 true false = none := by rfl
  have hpaired11 : paired s4691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4692 : safe 10 8 s4692 = true := by
  have hcenter00 : center s4692 0 false = some s4691 := by rfl
  have hcenter01 : center s4692 0 true = none := by rfl
  have hcenter10 : center s4692 1 false = none := by rfl
  have hcenter11 : center s4692 1 true = none := by rfl
  have hcenter20 : center s4692 2 false = none := by rfl
  have hcenter21 : center s4692 2 true = none := by rfl
  have hpaired00 : paired s4692 false false = none := by rfl
  have hpaired01 : paired s4692 false true = none := by rfl
  have hpaired10 : paired s4692 true false = none := by rfl
  have hpaired11 : paired s4692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4693 : safe 10 10 s4693 = true := by
  have hcenter00 : center s4693 0 false = none := by rfl
  have hcenter01 : center s4693 0 true = none := by rfl
  have hcenter10 : center s4693 1 false = none := by rfl
  have hcenter11 : center s4693 1 true = some s4684 := by rfl
  have hcenter20 : center s4693 2 false = none := by rfl
  have hcenter21 : center s4693 2 true = none := by rfl
  have hpaired00 : paired s4693 false false = some s4688 := by rfl
  have hpaired01 : paired s4693 false true = some s4692 := by rfl
  have hpaired10 : paired s4693 true false = none := by rfl
  have hpaired11 : paired s4693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4688) (optionAll_some_eq hpaired01 safeNode4692) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4694 : safe 10 7 s4694 = true := by
  have hcenter00 : center s4694 0 false = none := by rfl
  have hcenter01 : center s4694 0 true = none := by rfl
  have hcenter10 : center s4694 1 false = none := by rfl
  have hcenter11 : center s4694 1 true = none := by rfl
  have hcenter20 : center s4694 2 false = none := by rfl
  have hcenter21 : center s4694 2 true = none := by rfl
  have hpaired00 : paired s4694 false false = none := by rfl
  have hpaired01 : paired s4694 false true = none := by rfl
  have hpaired10 : paired s4694 true false = none := by rfl
  have hpaired11 : paired s4694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4695 : safe 10 8 s4695 = true := by
  have hcenter00 : center s4695 0 false = none := by rfl
  have hcenter01 : center s4695 0 true = none := by rfl
  have hcenter10 : center s4695 1 false = none := by rfl
  have hcenter11 : center s4695 1 true = none := by rfl
  have hcenter20 : center s4695 2 false = some s4694 := by rfl
  have hcenter21 : center s4695 2 true = none := by rfl
  have hpaired00 : paired s4695 false false = none := by rfl
  have hpaired01 : paired s4695 false true = none := by rfl
  have hpaired10 : paired s4695 true false = none := by rfl
  have hpaired11 : paired s4695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4696 : safe 10 6 s4696 = true := by
  have hcenter00 : center s4696 0 false = none := by rfl
  have hcenter01 : center s4696 0 true = none := by rfl
  have hcenter10 : center s4696 1 false = none := by rfl
  have hcenter11 : center s4696 1 true = none := by rfl
  have hcenter20 : center s4696 2 false = none := by rfl
  have hcenter21 : center s4696 2 true = none := by rfl
  have hpaired00 : paired s4696 false false = none := by rfl
  have hpaired01 : paired s4696 false true = none := by rfl
  have hpaired10 : paired s4696 true false = none := by rfl
  have hpaired11 : paired s4696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4697 : safe 10 7 s4697 = true := by
  have hcenter00 : center s4697 0 false = none := by rfl
  have hcenter01 : center s4697 0 true = none := by rfl
  have hcenter10 : center s4697 1 false = none := by rfl
  have hcenter11 : center s4697 1 true = none := by rfl
  have hcenter20 : center s4697 2 false = some s4696 := by rfl
  have hcenter21 : center s4697 2 true = none := by rfl
  have hpaired00 : paired s4697 false false = none := by rfl
  have hpaired01 : paired s4697 false true = none := by rfl
  have hpaired10 : paired s4697 true false = none := by rfl
  have hpaired11 : paired s4697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4698 : safe 10 8 s4698 = true := by
  have hcenter00 : center s4698 0 false = some s4697 := by rfl
  have hcenter01 : center s4698 0 true = none := by rfl
  have hcenter10 : center s4698 1 false = none := by rfl
  have hcenter11 : center s4698 1 true = none := by rfl
  have hcenter20 : center s4698 2 false = none := by rfl
  have hcenter21 : center s4698 2 true = none := by rfl
  have hpaired00 : paired s4698 false false = none := by rfl
  have hpaired01 : paired s4698 false true = none := by rfl
  have hpaired10 : paired s4698 true false = none := by rfl
  have hpaired11 : paired s4698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4699 : safe 10 9 s4699 = true := by
  have hcenter00 : center s4699 0 false = none := by rfl
  have hcenter01 : center s4699 0 true = none := by rfl
  have hcenter10 : center s4699 1 false = some s4695 := by rfl
  have hcenter11 : center s4699 1 true = some s4698 := by rfl
  have hcenter20 : center s4699 2 false = none := by rfl
  have hcenter21 : center s4699 2 true = none := by rfl
  have hpaired00 : paired s4699 false false = none := by rfl
  have hpaired01 : paired s4699 false true = none := by rfl
  have hpaired10 : paired s4699 true false = none := by rfl
  have hpaired11 : paired s4699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4695) (optionAll_some_eq hcenter11 safeNode4698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4700 : safe 10 6 s4700 = true := by
  have hcenter00 : center s4700 0 false = none := by rfl
  have hcenter01 : center s4700 0 true = none := by rfl
  have hcenter10 : center s4700 1 false = none := by rfl
  have hcenter11 : center s4700 1 true = none := by rfl
  have hcenter20 : center s4700 2 false = none := by rfl
  have hcenter21 : center s4700 2 true = none := by rfl
  have hpaired00 : paired s4700 false false = none := by rfl
  have hpaired01 : paired s4700 false true = none := by rfl
  have hpaired10 : paired s4700 true false = none := by rfl
  have hpaired11 : paired s4700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4701 : safe 10 7 s4701 = true := by
  have hcenter00 : center s4701 0 false = none := by rfl
  have hcenter01 : center s4701 0 true = none := by rfl
  have hcenter10 : center s4701 1 false = some s4700 := by rfl
  have hcenter11 : center s4701 1 true = none := by rfl
  have hcenter20 : center s4701 2 false = none := by rfl
  have hcenter21 : center s4701 2 true = none := by rfl
  have hpaired00 : paired s4701 false false = none := by rfl
  have hpaired01 : paired s4701 false true = none := by rfl
  have hpaired10 : paired s4701 true false = none := by rfl
  have hpaired11 : paired s4701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4702 : safe 10 8 s4702 = true := by
  have hcenter00 : center s4702 0 false = none := by rfl
  have hcenter01 : center s4702 0 true = some s4701 := by rfl
  have hcenter10 : center s4702 1 false = none := by rfl
  have hcenter11 : center s4702 1 true = none := by rfl
  have hcenter20 : center s4702 2 false = none := by rfl
  have hcenter21 : center s4702 2 true = none := by rfl
  have hpaired00 : paired s4702 false false = none := by rfl
  have hpaired01 : paired s4702 false true = none := by rfl
  have hpaired10 : paired s4702 true false = none := by rfl
  have hpaired11 : paired s4702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4703 : safe 10 6 s4703 = true := by
  have hcenter00 : center s4703 0 false = none := by rfl
  have hcenter01 : center s4703 0 true = none := by rfl
  have hcenter10 : center s4703 1 false = none := by rfl
  have hcenter11 : center s4703 1 true = none := by rfl
  have hcenter20 : center s4703 2 false = none := by rfl
  have hcenter21 : center s4703 2 true = none := by rfl
  have hpaired00 : paired s4703 false false = none := by rfl
  have hpaired01 : paired s4703 false true = none := by rfl
  have hpaired10 : paired s4703 true false = none := by rfl
  have hpaired11 : paired s4703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4704 : safe 10 7 s4704 = true := by
  have hcenter00 : center s4704 0 false = some s4703 := by rfl
  have hcenter01 : center s4704 0 true = none := by rfl
  have hcenter10 : center s4704 1 false = none := by rfl
  have hcenter11 : center s4704 1 true = none := by rfl
  have hcenter20 : center s4704 2 false = none := by rfl
  have hcenter21 : center s4704 2 true = none := by rfl
  have hpaired00 : paired s4704 false false = none := by rfl
  have hpaired01 : paired s4704 false true = none := by rfl
  have hpaired10 : paired s4704 true false = none := by rfl
  have hpaired11 : paired s4704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4705 : safe 10 8 s4705 = true := by
  have hcenter00 : center s4705 0 false = none := by rfl
  have hcenter01 : center s4705 0 true = none := by rfl
  have hcenter10 : center s4705 1 false = none := by rfl
  have hcenter11 : center s4705 1 true = some s4704 := by rfl
  have hcenter20 : center s4705 2 false = none := by rfl
  have hcenter21 : center s4705 2 true = none := by rfl
  have hpaired00 : paired s4705 false false = none := by rfl
  have hpaired01 : paired s4705 false true = none := by rfl
  have hpaired10 : paired s4705 true false = none := by rfl
  have hpaired11 : paired s4705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4706 : safe 10 10 s4706 = true := by
  have hcenter00 : center s4706 0 false = some s4699 := by rfl
  have hcenter01 : center s4706 0 true = none := by rfl
  have hcenter10 : center s4706 1 false = none := by rfl
  have hcenter11 : center s4706 1 true = none := by rfl
  have hcenter20 : center s4706 2 false = none := by rfl
  have hcenter21 : center s4706 2 true = none := by rfl
  have hpaired00 : paired s4706 false false = some s4702 := by rfl
  have hpaired01 : paired s4706 false true = some s4705 := by rfl
  have hpaired10 : paired s4706 true false = none := by rfl
  have hpaired11 : paired s4706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4702) (optionAll_some_eq hpaired01 safeNode4705) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4707 : safe 10 11 s4707 = true := by
  have hcenter00 : center s4707 0 false = none := by rfl
  have hcenter01 : center s4707 0 true = none := by rfl
  have hcenter10 : center s4707 1 false = none := by rfl
  have hcenter11 : center s4707 1 true = none := by rfl
  have hcenter20 : center s4707 2 false = some s4693 := by rfl
  have hcenter21 : center s4707 2 true = some s4706 := by rfl
  have hpaired00 : paired s4707 false false = none := by rfl
  have hpaired01 : paired s4707 false true = none := by rfl
  have hpaired10 : paired s4707 true false = none := by rfl
  have hpaired11 : paired s4707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4693) (optionAll_some_eq hcenter21 safeNode4706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4708 : safe 10 6 s4708 = true := by
  have hcenter00 : center s4708 0 false = none := by rfl
  have hcenter01 : center s4708 0 true = none := by rfl
  have hcenter10 : center s4708 1 false = none := by rfl
  have hcenter11 : center s4708 1 true = none := by rfl
  have hcenter20 : center s4708 2 false = none := by rfl
  have hcenter21 : center s4708 2 true = none := by rfl
  have hpaired00 : paired s4708 false false = none := by rfl
  have hpaired01 : paired s4708 false true = none := by rfl
  have hpaired10 : paired s4708 true false = none := by rfl
  have hpaired11 : paired s4708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4709 : safe 10 7 s4709 = true := by
  have hcenter00 : center s4709 0 false = none := by rfl
  have hcenter01 : center s4709 0 true = some s4708 := by rfl
  have hcenter10 : center s4709 1 false = none := by rfl
  have hcenter11 : center s4709 1 true = none := by rfl
  have hcenter20 : center s4709 2 false = none := by rfl
  have hcenter21 : center s4709 2 true = none := by rfl
  have hpaired00 : paired s4709 false false = none := by rfl
  have hpaired01 : paired s4709 false true = none := by rfl
  have hpaired10 : paired s4709 true false = none := by rfl
  have hpaired11 : paired s4709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4710 : safe 10 7 s4710 = true := by
  have hcenter00 : center s4710 0 false = none := by rfl
  have hcenter01 : center s4710 0 true = none := by rfl
  have hcenter10 : center s4710 1 false = none := by rfl
  have hcenter11 : center s4710 1 true = none := by rfl
  have hcenter20 : center s4710 2 false = none := by rfl
  have hcenter21 : center s4710 2 true = none := by rfl
  have hpaired00 : paired s4710 false false = none := by rfl
  have hpaired01 : paired s4710 false true = none := by rfl
  have hpaired10 : paired s4710 true false = none := by rfl
  have hpaired11 : paired s4710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4711 : safe 10 8 s4711 = true := by
  have hcenter00 : center s4711 0 false = none := by rfl
  have hcenter01 : center s4711 0 true = none := by rfl
  have hcenter10 : center s4711 1 false = some s4709 := by rfl
  have hcenter11 : center s4711 1 true = none := by rfl
  have hcenter20 : center s4711 2 false = some s4710 := by rfl
  have hcenter21 : center s4711 2 true = none := by rfl
  have hpaired00 : paired s4711 false false = none := by rfl
  have hpaired01 : paired s4711 false true = none := by rfl
  have hpaired10 : paired s4711 true false = none := by rfl
  have hpaired11 : paired s4711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4709) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4712 : safe 10 7 s4712 = true := by
  have hcenter00 : center s4712 0 false = none := by rfl
  have hcenter01 : center s4712 0 true = none := by rfl
  have hcenter10 : center s4712 1 false = none := by rfl
  have hcenter11 : center s4712 1 true = none := by rfl
  have hcenter20 : center s4712 2 false = none := by rfl
  have hcenter21 : center s4712 2 true = none := by rfl
  have hpaired00 : paired s4712 false false = none := by rfl
  have hpaired01 : paired s4712 false true = none := by rfl
  have hpaired10 : paired s4712 true false = none := by rfl
  have hpaired11 : paired s4712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4713 : safe 10 7 s4713 = true := by
  have hcenter00 : center s4713 0 false = none := by rfl
  have hcenter01 : center s4713 0 true = none := by rfl
  have hcenter10 : center s4713 1 false = none := by rfl
  have hcenter11 : center s4713 1 true = none := by rfl
  have hcenter20 : center s4713 2 false = none := by rfl
  have hcenter21 : center s4713 2 true = none := by rfl
  have hpaired00 : paired s4713 false false = none := by rfl
  have hpaired01 : paired s4713 false true = none := by rfl
  have hpaired10 : paired s4713 true false = none := by rfl
  have hpaired11 : paired s4713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4714 : safe 10 8 s4714 = true := by
  have hcenter00 : center s4714 0 false = none := by rfl
  have hcenter01 : center s4714 0 true = none := by rfl
  have hcenter10 : center s4714 1 false = none := by rfl
  have hcenter11 : center s4714 1 true = some s4712 := by rfl
  have hcenter20 : center s4714 2 false = none := by rfl
  have hcenter21 : center s4714 2 true = some s4713 := by rfl
  have hpaired00 : paired s4714 false false = none := by rfl
  have hpaired01 : paired s4714 false true = none := by rfl
  have hpaired10 : paired s4714 true false = none := by rfl
  have hpaired11 : paired s4714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4712) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4715 : safe 10 6 s4715 = true := by
  have hcenter00 : center s4715 0 false = none := by rfl
  have hcenter01 : center s4715 0 true = none := by rfl
  have hcenter10 : center s4715 1 false = none := by rfl
  have hcenter11 : center s4715 1 true = none := by rfl
  have hcenter20 : center s4715 2 false = none := by rfl
  have hcenter21 : center s4715 2 true = none := by rfl
  have hpaired00 : paired s4715 false false = none := by rfl
  have hpaired01 : paired s4715 false true = none := by rfl
  have hpaired10 : paired s4715 true false = none := by rfl
  have hpaired11 : paired s4715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4716 : safe 10 7 s4716 = true := by
  have hcenter00 : center s4716 0 false = some s4715 := by rfl
  have hcenter01 : center s4716 0 true = none := by rfl
  have hcenter10 : center s4716 1 false = none := by rfl
  have hcenter11 : center s4716 1 true = none := by rfl
  have hcenter20 : center s4716 2 false = none := by rfl
  have hcenter21 : center s4716 2 true = none := by rfl
  have hpaired00 : paired s4716 false false = none := by rfl
  have hpaired01 : paired s4716 false true = none := by rfl
  have hpaired10 : paired s4716 true false = none := by rfl
  have hpaired11 : paired s4716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4717 : safe 10 6 s4717 = true := by
  have hcenter00 : center s4717 0 false = none := by rfl
  have hcenter01 : center s4717 0 true = none := by rfl
  have hcenter10 : center s4717 1 false = none := by rfl
  have hcenter11 : center s4717 1 true = none := by rfl
  have hcenter20 : center s4717 2 false = none := by rfl
  have hcenter21 : center s4717 2 true = none := by rfl
  have hpaired00 : paired s4717 false false = none := by rfl
  have hpaired01 : paired s4717 false true = none := by rfl
  have hpaired10 : paired s4717 true false = none := by rfl
  have hpaired11 : paired s4717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4718 : safe 10 7 s4718 = true := by
  have hcenter00 : center s4718 0 false = none := by rfl
  have hcenter01 : center s4718 0 true = none := by rfl
  have hcenter10 : center s4718 1 false = some s4717 := by rfl
  have hcenter11 : center s4718 1 true = none := by rfl
  have hcenter20 : center s4718 2 false = none := by rfl
  have hcenter21 : center s4718 2 true = none := by rfl
  have hpaired00 : paired s4718 false false = none := by rfl
  have hpaired01 : paired s4718 false true = none := by rfl
  have hpaired10 : paired s4718 true false = none := by rfl
  have hpaired11 : paired s4718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4719 : safe 10 9 s4719 = true := by
  have hcenter00 : center s4719 0 false = some s4711 := by rfl
  have hcenter01 : center s4719 0 true = some s4714 := by rfl
  have hcenter10 : center s4719 1 false = none := by rfl
  have hcenter11 : center s4719 1 true = none := by rfl
  have hcenter20 : center s4719 2 false = none := by rfl
  have hcenter21 : center s4719 2 true = none := by rfl
  have hpaired00 : paired s4719 false false = none := by rfl
  have hpaired01 : paired s4719 false true = none := by rfl
  have hpaired10 : paired s4719 true false = some s4716 := by rfl
  have hpaired11 : paired s4719 true true = some s4718 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4711) (optionAll_some_eq hcenter01 safeNode4714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4716) (optionAll_some_eq hpaired11 safeNode4718)

theorem safeNode4720 : safe 10 5 s4720 = true := by
  have hcenter00 : center s4720 0 false = none := by rfl
  have hcenter01 : center s4720 0 true = none := by rfl
  have hcenter10 : center s4720 1 false = none := by rfl
  have hcenter11 : center s4720 1 true = none := by rfl
  have hcenter20 : center s4720 2 false = none := by rfl
  have hcenter21 : center s4720 2 true = none := by rfl
  have hpaired00 : paired s4720 false false = none := by rfl
  have hpaired01 : paired s4720 false true = none := by rfl
  have hpaired10 : paired s4720 true false = none := by rfl
  have hpaired11 : paired s4720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4721 : safe 10 6 s4721 = true := by
  have hcenter00 : center s4721 0 false = none := by rfl
  have hcenter01 : center s4721 0 true = none := by rfl
  have hcenter10 : center s4721 1 false = none := by rfl
  have hcenter11 : center s4721 1 true = none := by rfl
  have hcenter20 : center s4721 2 false = some s4720 := by rfl
  have hcenter21 : center s4721 2 true = none := by rfl
  have hpaired00 : paired s4721 false false = none := by rfl
  have hpaired01 : paired s4721 false true = none := by rfl
  have hpaired10 : paired s4721 true false = none := by rfl
  have hpaired11 : paired s4721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4722 : safe 10 7 s4722 = true := by
  have hcenter00 : center s4722 0 false = none := by rfl
  have hcenter01 : center s4722 0 true = none := by rfl
  have hcenter10 : center s4722 1 false = some s4721 := by rfl
  have hcenter11 : center s4722 1 true = none := by rfl
  have hcenter20 : center s4722 2 false = none := by rfl
  have hcenter21 : center s4722 2 true = none := by rfl
  have hpaired00 : paired s4722 false false = none := by rfl
  have hpaired01 : paired s4722 false true = none := by rfl
  have hpaired10 : paired s4722 true false = none := by rfl
  have hpaired11 : paired s4722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4723 : safe 10 8 s4723 = true := by
  have hcenter00 : center s4723 0 false = none := by rfl
  have hcenter01 : center s4723 0 true = some s4722 := by rfl
  have hcenter10 : center s4723 1 false = none := by rfl
  have hcenter11 : center s4723 1 true = none := by rfl
  have hcenter20 : center s4723 2 false = none := by rfl
  have hcenter21 : center s4723 2 true = none := by rfl
  have hpaired00 : paired s4723 false false = none := by rfl
  have hpaired01 : paired s4723 false true = none := by rfl
  have hpaired10 : paired s4723 true false = none := by rfl
  have hpaired11 : paired s4723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4724 : safe 10 5 s4724 = true := by
  have hcenter00 : center s4724 0 false = none := by rfl
  have hcenter01 : center s4724 0 true = none := by rfl
  have hcenter10 : center s4724 1 false = none := by rfl
  have hcenter11 : center s4724 1 true = none := by rfl
  have hcenter20 : center s4724 2 false = none := by rfl
  have hcenter21 : center s4724 2 true = none := by rfl
  have hpaired00 : paired s4724 false false = none := by rfl
  have hpaired01 : paired s4724 false true = none := by rfl
  have hpaired10 : paired s4724 true false = none := by rfl
  have hpaired11 : paired s4724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4725 : safe 10 6 s4725 = true := by
  have hcenter00 : center s4725 0 false = some s4724 := by rfl
  have hcenter01 : center s4725 0 true = none := by rfl
  have hcenter10 : center s4725 1 false = none := by rfl
  have hcenter11 : center s4725 1 true = none := by rfl
  have hcenter20 : center s4725 2 false = none := by rfl
  have hcenter21 : center s4725 2 true = none := by rfl
  have hpaired00 : paired s4725 false false = none := by rfl
  have hpaired01 : paired s4725 false true = none := by rfl
  have hpaired10 : paired s4725 true false = none := by rfl
  have hpaired11 : paired s4725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4726 : safe 10 7 s4726 = true := by
  have hcenter00 : center s4726 0 false = none := by rfl
  have hcenter01 : center s4726 0 true = none := by rfl
  have hcenter10 : center s4726 1 false = some s4725 := by rfl
  have hcenter11 : center s4726 1 true = none := by rfl
  have hcenter20 : center s4726 2 false = none := by rfl
  have hcenter21 : center s4726 2 true = none := by rfl
  have hpaired00 : paired s4726 false false = none := by rfl
  have hpaired01 : paired s4726 false true = none := by rfl
  have hpaired10 : paired s4726 true false = none := by rfl
  have hpaired11 : paired s4726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4727 : safe 10 8 s4727 = true := by
  have hcenter00 : center s4727 0 false = none := by rfl
  have hcenter01 : center s4727 0 true = none := by rfl
  have hcenter10 : center s4727 1 false = none := by rfl
  have hcenter11 : center s4727 1 true = none := by rfl
  have hcenter20 : center s4727 2 false = none := by rfl
  have hcenter21 : center s4727 2 true = some s4726 := by rfl
  have hpaired00 : paired s4727 false false = none := by rfl
  have hpaired01 : paired s4727 false true = none := by rfl
  have hpaired10 : paired s4727 true false = none := by rfl
  have hpaired11 : paired s4727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4728 : safe 10 10 s4728 = true := by
  have hcenter00 : center s4728 0 false = none := by rfl
  have hcenter01 : center s4728 0 true = none := by rfl
  have hcenter10 : center s4728 1 false = none := by rfl
  have hcenter11 : center s4728 1 true = none := by rfl
  have hcenter20 : center s4728 2 false = none := by rfl
  have hcenter21 : center s4728 2 true = some s4719 := by rfl
  have hpaired00 : paired s4728 false false = some s4723 := by rfl
  have hpaired01 : paired s4728 false true = some s4727 := by rfl
  have hpaired10 : paired s4728 true false = none := by rfl
  have hpaired11 : paired s4728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4719) (optionAll_some_eq hpaired00 safeNode4723) (optionAll_some_eq hpaired01 safeNode4727) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4729 : safe 10 7 s4729 = true := by
  have hcenter00 : center s4729 0 false = none := by rfl
  have hcenter01 : center s4729 0 true = none := by rfl
  have hcenter10 : center s4729 1 false = none := by rfl
  have hcenter11 : center s4729 1 true = none := by rfl
  have hcenter20 : center s4729 2 false = none := by rfl
  have hcenter21 : center s4729 2 true = none := by rfl
  have hpaired00 : paired s4729 false false = none := by rfl
  have hpaired01 : paired s4729 false true = none := by rfl
  have hpaired10 : paired s4729 true false = none := by rfl
  have hpaired11 : paired s4729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4730 : safe 10 8 s4730 = true := by
  have hcenter00 : center s4730 0 false = none := by rfl
  have hcenter01 : center s4730 0 true = none := by rfl
  have hcenter10 : center s4730 1 false = some s4729 := by rfl
  have hcenter11 : center s4730 1 true = none := by rfl
  have hcenter20 : center s4730 2 false = none := by rfl
  have hcenter21 : center s4730 2 true = none := by rfl
  have hpaired00 : paired s4730 false false = none := by rfl
  have hpaired01 : paired s4730 false true = none := by rfl
  have hpaired10 : paired s4730 true false = none := by rfl
  have hpaired11 : paired s4730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4731 : safe 10 6 s4731 = true := by
  have hcenter00 : center s4731 0 false = none := by rfl
  have hcenter01 : center s4731 0 true = none := by rfl
  have hcenter10 : center s4731 1 false = none := by rfl
  have hcenter11 : center s4731 1 true = none := by rfl
  have hcenter20 : center s4731 2 false = none := by rfl
  have hcenter21 : center s4731 2 true = none := by rfl
  have hpaired00 : paired s4731 false false = none := by rfl
  have hpaired01 : paired s4731 false true = none := by rfl
  have hpaired10 : paired s4731 true false = none := by rfl
  have hpaired11 : paired s4731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4732 : safe 10 7 s4732 = true := by
  have hcenter00 : center s4732 0 false = none := by rfl
  have hcenter01 : center s4732 0 true = none := by rfl
  have hcenter10 : center s4732 1 false = some s4731 := by rfl
  have hcenter11 : center s4732 1 true = none := by rfl
  have hcenter20 : center s4732 2 false = none := by rfl
  have hcenter21 : center s4732 2 true = none := by rfl
  have hpaired00 : paired s4732 false false = none := by rfl
  have hpaired01 : paired s4732 false true = none := by rfl
  have hpaired10 : paired s4732 true false = none := by rfl
  have hpaired11 : paired s4732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4733 : safe 10 8 s4733 = true := by
  have hcenter00 : center s4733 0 false = some s4732 := by rfl
  have hcenter01 : center s4733 0 true = none := by rfl
  have hcenter10 : center s4733 1 false = none := by rfl
  have hcenter11 : center s4733 1 true = none := by rfl
  have hcenter20 : center s4733 2 false = none := by rfl
  have hcenter21 : center s4733 2 true = none := by rfl
  have hpaired00 : paired s4733 false false = none := by rfl
  have hpaired01 : paired s4733 false true = none := by rfl
  have hpaired10 : paired s4733 true false = none := by rfl
  have hpaired11 : paired s4733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4734 : safe 10 9 s4734 = true := by
  have hcenter00 : center s4734 0 false = none := by rfl
  have hcenter01 : center s4734 0 true = none := by rfl
  have hcenter10 : center s4734 1 false = none := by rfl
  have hcenter11 : center s4734 1 true = none := by rfl
  have hcenter20 : center s4734 2 false = some s4730 := by rfl
  have hcenter21 : center s4734 2 true = some s4733 := by rfl
  have hpaired00 : paired s4734 false false = none := by rfl
  have hpaired01 : paired s4734 false true = none := by rfl
  have hpaired10 : paired s4734 true false = none := by rfl
  have hpaired11 : paired s4734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4730) (optionAll_some_eq hcenter21 safeNode4733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4735 : safe 10 6 s4735 = true := by
  have hcenter00 : center s4735 0 false = none := by rfl
  have hcenter01 : center s4735 0 true = none := by rfl
  have hcenter10 : center s4735 1 false = none := by rfl
  have hcenter11 : center s4735 1 true = none := by rfl
  have hcenter20 : center s4735 2 false = none := by rfl
  have hcenter21 : center s4735 2 true = none := by rfl
  have hpaired00 : paired s4735 false false = none := by rfl
  have hpaired01 : paired s4735 false true = none := by rfl
  have hpaired10 : paired s4735 true false = none := by rfl
  have hpaired11 : paired s4735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4736 : safe 10 7 s4736 = true := by
  have hcenter00 : center s4736 0 false = none := by rfl
  have hcenter01 : center s4736 0 true = some s4735 := by rfl
  have hcenter10 : center s4736 1 false = none := by rfl
  have hcenter11 : center s4736 1 true = none := by rfl
  have hcenter20 : center s4736 2 false = none := by rfl
  have hcenter21 : center s4736 2 true = none := by rfl
  have hpaired00 : paired s4736 false false = none := by rfl
  have hpaired01 : paired s4736 false true = none := by rfl
  have hpaired10 : paired s4736 true false = none := by rfl
  have hpaired11 : paired s4736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4737 : safe 10 8 s4737 = true := by
  have hcenter00 : center s4737 0 false = none := by rfl
  have hcenter01 : center s4737 0 true = none := by rfl
  have hcenter10 : center s4737 1 false = none := by rfl
  have hcenter11 : center s4737 1 true = none := by rfl
  have hcenter20 : center s4737 2 false = some s4736 := by rfl
  have hcenter21 : center s4737 2 true = none := by rfl
  have hpaired00 : paired s4737 false false = none := by rfl
  have hpaired01 : paired s4737 false true = none := by rfl
  have hpaired10 : paired s4737 true false = none := by rfl
  have hpaired11 : paired s4737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4738 : safe 10 6 s4738 = true := by
  have hcenter00 : center s4738 0 false = none := by rfl
  have hcenter01 : center s4738 0 true = none := by rfl
  have hcenter10 : center s4738 1 false = none := by rfl
  have hcenter11 : center s4738 1 true = none := by rfl
  have hcenter20 : center s4738 2 false = none := by rfl
  have hcenter21 : center s4738 2 true = none := by rfl
  have hpaired00 : paired s4738 false false = none := by rfl
  have hpaired01 : paired s4738 false true = none := by rfl
  have hpaired10 : paired s4738 true false = none := by rfl
  have hpaired11 : paired s4738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4739 : safe 10 7 s4739 = true := by
  have hcenter00 : center s4739 0 false = none := by rfl
  have hcenter01 : center s4739 0 true = none := by rfl
  have hcenter10 : center s4739 1 false = none := by rfl
  have hcenter11 : center s4739 1 true = none := by rfl
  have hcenter20 : center s4739 2 false = none := by rfl
  have hcenter21 : center s4739 2 true = some s4738 := by rfl
  have hpaired00 : paired s4739 false false = none := by rfl
  have hpaired01 : paired s4739 false true = none := by rfl
  have hpaired10 : paired s4739 true false = none := by rfl
  have hpaired11 : paired s4739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4740 : safe 10 8 s4740 = true := by
  have hcenter00 : center s4740 0 false = some s4739 := by rfl
  have hcenter01 : center s4740 0 true = none := by rfl
  have hcenter10 : center s4740 1 false = none := by rfl
  have hcenter11 : center s4740 1 true = none := by rfl
  have hcenter20 : center s4740 2 false = none := by rfl
  have hcenter21 : center s4740 2 true = none := by rfl
  have hpaired00 : paired s4740 false false = none := by rfl
  have hpaired01 : paired s4740 false true = none := by rfl
  have hpaired10 : paired s4740 true false = none := by rfl
  have hpaired11 : paired s4740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4741 : safe 10 10 s4741 = true := by
  have hcenter00 : center s4741 0 false = some s4734 := by rfl
  have hcenter01 : center s4741 0 true = none := by rfl
  have hcenter10 : center s4741 1 false = none := by rfl
  have hcenter11 : center s4741 1 true = none := by rfl
  have hcenter20 : center s4741 2 false = none := by rfl
  have hcenter21 : center s4741 2 true = none := by rfl
  have hpaired00 : paired s4741 false false = some s4737 := by rfl
  have hpaired01 : paired s4741 false true = some s4740 := by rfl
  have hpaired10 : paired s4741 true false = none := by rfl
  have hpaired11 : paired s4741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4737) (optionAll_some_eq hpaired01 safeNode4740) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4742 : safe 10 11 s4742 = true := by
  have hcenter00 : center s4742 0 false = none := by rfl
  have hcenter01 : center s4742 0 true = none := by rfl
  have hcenter10 : center s4742 1 false = some s4728 := by rfl
  have hcenter11 : center s4742 1 true = some s4741 := by rfl
  have hcenter20 : center s4742 2 false = none := by rfl
  have hcenter21 : center s4742 2 true = none := by rfl
  have hpaired00 : paired s4742 false false = none := by rfl
  have hpaired01 : paired s4742 false true = none := by rfl
  have hpaired10 : paired s4742 true false = none := by rfl
  have hpaired11 : paired s4742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4728) (optionAll_some_eq hcenter11 safeNode4741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4743 : safe 10 13 s4743 = true := by
  have hcenter00 : center s4743 0 false = none := by rfl
  have hcenter01 : center s4743 0 true = none := by rfl
  have hcenter10 : center s4743 1 false = none := by rfl
  have hcenter11 : center s4743 1 true = some s4502 := by rfl
  have hcenter20 : center s4743 2 false = none := by rfl
  have hcenter21 : center s4743 2 true = some s4672 := by rfl
  have hpaired00 : paired s4743 false false = some s4707 := by rfl
  have hpaired01 : paired s4743 false true = some s4742 := by rfl
  have hpaired10 : paired s4743 true false = none := by rfl
  have hpaired11 : paired s4743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4502) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4672) (optionAll_some_eq hpaired00 safeNode4707) (optionAll_some_eq hpaired01 safeNode4742) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4744 : safe 10 9 s4744 = true := by
  have hcenter00 : center s4744 0 false = none := by rfl
  have hcenter01 : center s4744 0 true = none := by rfl
  have hcenter10 : center s4744 1 false = none := by rfl
  have hcenter11 : center s4744 1 true = none := by rfl
  have hcenter20 : center s4744 2 false = none := by rfl
  have hcenter21 : center s4744 2 true = none := by rfl
  have hpaired00 : paired s4744 false false = none := by rfl
  have hpaired01 : paired s4744 false true = none := by rfl
  have hpaired10 : paired s4744 true false = none := by rfl
  have hpaired11 : paired s4744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4745 : safe 10 9 s4745 = true := by
  have hcenter00 : center s4745 0 false = none := by rfl
  have hcenter01 : center s4745 0 true = none := by rfl
  have hcenter10 : center s4745 1 false = none := by rfl
  have hcenter11 : center s4745 1 true = none := by rfl
  have hcenter20 : center s4745 2 false = none := by rfl
  have hcenter21 : center s4745 2 true = none := by rfl
  have hpaired00 : paired s4745 false false = none := by rfl
  have hpaired01 : paired s4745 false true = none := by rfl
  have hpaired10 : paired s4745 true false = none := by rfl
  have hpaired11 : paired s4745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4746 : safe 10 8 s4746 = true := by
  have hcenter00 : center s4746 0 false = none := by rfl
  have hcenter01 : center s4746 0 true = none := by rfl
  have hcenter10 : center s4746 1 false = none := by rfl
  have hcenter11 : center s4746 1 true = none := by rfl
  have hcenter20 : center s4746 2 false = none := by rfl
  have hcenter21 : center s4746 2 true = none := by rfl
  have hpaired00 : paired s4746 false false = none := by rfl
  have hpaired01 : paired s4746 false true = none := by rfl
  have hpaired10 : paired s4746 true false = none := by rfl
  have hpaired11 : paired s4746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4747 : safe 10 9 s4747 = true := by
  have hcenter00 : center s4747 0 false = none := by rfl
  have hcenter01 : center s4747 0 true = none := by rfl
  have hcenter10 : center s4747 1 false = none := by rfl
  have hcenter11 : center s4747 1 true = none := by rfl
  have hcenter20 : center s4747 2 false = none := by rfl
  have hcenter21 : center s4747 2 true = some s4746 := by rfl
  have hpaired00 : paired s4747 false false = none := by rfl
  have hpaired01 : paired s4747 false true = none := by rfl
  have hpaired10 : paired s4747 true false = none := by rfl
  have hpaired11 : paired s4747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4748 : safe 10 10 s4748 = true := by
  have hcenter00 : center s4748 0 false = some s4744 := by rfl
  have hcenter01 : center s4748 0 true = some s4745 := by rfl
  have hcenter10 : center s4748 1 false = none := by rfl
  have hcenter11 : center s4748 1 true = some s4747 := by rfl
  have hcenter20 : center s4748 2 false = none := by rfl
  have hcenter21 : center s4748 2 true = none := by rfl
  have hpaired00 : paired s4748 false false = none := by rfl
  have hpaired01 : paired s4748 false true = none := by rfl
  have hpaired10 : paired s4748 true false = none := by rfl
  have hpaired11 : paired s4748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4744) (optionAll_some_eq hcenter01 safeNode4745) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4749 : safe 10 11 s4749 = true := by
  have hcenter00 : center s4749 0 false = none := by rfl
  have hcenter01 : center s4749 0 true = none := by rfl
  have hcenter10 : center s4749 1 false = none := by rfl
  have hcenter11 : center s4749 1 true = none := by rfl
  have hcenter20 : center s4749 2 false = some s4748 := by rfl
  have hcenter21 : center s4749 2 true = none := by rfl
  have hpaired00 : paired s4749 false false = none := by rfl
  have hpaired01 : paired s4749 false true = none := by rfl
  have hpaired10 : paired s4749 true false = none := by rfl
  have hpaired11 : paired s4749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4750 : safe 10 8 s4750 = true := by
  have hcenter00 : center s4750 0 false = none := by rfl
  have hcenter01 : center s4750 0 true = none := by rfl
  have hcenter10 : center s4750 1 false = none := by rfl
  have hcenter11 : center s4750 1 true = none := by rfl
  have hcenter20 : center s4750 2 false = none := by rfl
  have hcenter21 : center s4750 2 true = none := by rfl
  have hpaired00 : paired s4750 false false = none := by rfl
  have hpaired01 : paired s4750 false true = none := by rfl
  have hpaired10 : paired s4750 true false = none := by rfl
  have hpaired11 : paired s4750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4751 : safe 10 9 s4751 = true := by
  have hcenter00 : center s4751 0 false = none := by rfl
  have hcenter01 : center s4751 0 true = none := by rfl
  have hcenter10 : center s4751 1 false = none := by rfl
  have hcenter11 : center s4751 1 true = none := by rfl
  have hcenter20 : center s4751 2 false = some s4750 := by rfl
  have hcenter21 : center s4751 2 true = none := by rfl
  have hpaired00 : paired s4751 false false = none := by rfl
  have hpaired01 : paired s4751 false true = none := by rfl
  have hpaired10 : paired s4751 true false = none := by rfl
  have hpaired11 : paired s4751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4752 : safe 10 4 s4752 = true := by
  have hcenter00 : center s4752 0 false = none := by rfl
  have hcenter01 : center s4752 0 true = none := by rfl
  have hcenter10 : center s4752 1 false = none := by rfl
  have hcenter11 : center s4752 1 true = none := by rfl
  have hcenter20 : center s4752 2 false = none := by rfl
  have hcenter21 : center s4752 2 true = none := by rfl
  have hpaired00 : paired s4752 false false = none := by rfl
  have hpaired01 : paired s4752 false true = none := by rfl
  have hpaired10 : paired s4752 true false = none := by rfl
  have hpaired11 : paired s4752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4753 : safe 10 5 s4753 = true := by
  have hcenter00 : center s4753 0 false = some s4752 := by rfl
  have hcenter01 : center s4753 0 true = none := by rfl
  have hcenter10 : center s4753 1 false = none := by rfl
  have hcenter11 : center s4753 1 true = none := by rfl
  have hcenter20 : center s4753 2 false = none := by rfl
  have hcenter21 : center s4753 2 true = none := by rfl
  have hpaired00 : paired s4753 false false = none := by rfl
  have hpaired01 : paired s4753 false true = none := by rfl
  have hpaired10 : paired s4753 true false = none := by rfl
  have hpaired11 : paired s4753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4754 : safe 10 6 s4754 = true := by
  have hcenter00 : center s4754 0 false = none := by rfl
  have hcenter01 : center s4754 0 true = none := by rfl
  have hcenter10 : center s4754 1 false = none := by rfl
  have hcenter11 : center s4754 1 true = none := by rfl
  have hcenter20 : center s4754 2 false = some s4753 := by rfl
  have hcenter21 : center s4754 2 true = none := by rfl
  have hpaired00 : paired s4754 false false = none := by rfl
  have hpaired01 : paired s4754 false true = none := by rfl
  have hpaired10 : paired s4754 true false = none := by rfl
  have hpaired11 : paired s4754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4755 : safe 10 4 s4755 = true := by
  have hcenter00 : center s4755 0 false = none := by rfl
  have hcenter01 : center s4755 0 true = none := by rfl
  have hcenter10 : center s4755 1 false = none := by rfl
  have hcenter11 : center s4755 1 true = none := by rfl
  have hcenter20 : center s4755 2 false = none := by rfl
  have hcenter21 : center s4755 2 true = none := by rfl
  have hpaired00 : paired s4755 false false = none := by rfl
  have hpaired01 : paired s4755 false true = none := by rfl
  have hpaired10 : paired s4755 true false = none := by rfl
  have hpaired11 : paired s4755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4756 : safe 10 5 s4756 = true := by
  have hcenter00 : center s4756 0 false = none := by rfl
  have hcenter01 : center s4756 0 true = none := by rfl
  have hcenter10 : center s4756 1 false = some s4755 := by rfl
  have hcenter11 : center s4756 1 true = none := by rfl
  have hcenter20 : center s4756 2 false = none := by rfl
  have hcenter21 : center s4756 2 true = none := by rfl
  have hpaired00 : paired s4756 false false = none := by rfl
  have hpaired01 : paired s4756 false true = none := by rfl
  have hpaired10 : paired s4756 true false = none := by rfl
  have hpaired11 : paired s4756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4757 : safe 10 6 s4757 = true := by
  have hcenter00 : center s4757 0 false = none := by rfl
  have hcenter01 : center s4757 0 true = none := by rfl
  have hcenter10 : center s4757 1 false = none := by rfl
  have hcenter11 : center s4757 1 true = none := by rfl
  have hcenter20 : center s4757 2 false = some s4756 := by rfl
  have hcenter21 : center s4757 2 true = none := by rfl
  have hpaired00 : paired s4757 false false = none := by rfl
  have hpaired01 : paired s4757 false true = none := by rfl
  have hpaired10 : paired s4757 true false = none := by rfl
  have hpaired11 : paired s4757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4758 : safe 10 7 s4758 = true := by
  have hcenter00 : center s4758 0 false = some s4754 := by rfl
  have hcenter01 : center s4758 0 true = none := by rfl
  have hcenter10 : center s4758 1 false = some s4757 := by rfl
  have hcenter11 : center s4758 1 true = none := by rfl
  have hcenter20 : center s4758 2 false = none := by rfl
  have hcenter21 : center s4758 2 true = none := by rfl
  have hpaired00 : paired s4758 false false = none := by rfl
  have hpaired01 : paired s4758 false true = none := by rfl
  have hpaired10 : paired s4758 true false = none := by rfl
  have hpaired11 : paired s4758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4754) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4759 : safe 10 8 s4759 = true := by
  have hcenter00 : center s4759 0 false = none := by rfl
  have hcenter01 : center s4759 0 true = none := by rfl
  have hcenter10 : center s4759 1 false = none := by rfl
  have hcenter11 : center s4759 1 true = none := by rfl
  have hcenter20 : center s4759 2 false = some s4758 := by rfl
  have hcenter21 : center s4759 2 true = none := by rfl
  have hpaired00 : paired s4759 false false = none := by rfl
  have hpaired01 : paired s4759 false true = none := by rfl
  have hpaired10 : paired s4759 true false = none := by rfl
  have hpaired11 : paired s4759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4760 : safe 10 9 s4760 = true := by
  have hcenter00 : center s4760 0 false = none := by rfl
  have hcenter01 : center s4760 0 true = some s4759 := by rfl
  have hcenter10 : center s4760 1 false = none := by rfl
  have hcenter11 : center s4760 1 true = none := by rfl
  have hcenter20 : center s4760 2 false = none := by rfl
  have hcenter21 : center s4760 2 true = none := by rfl
  have hpaired00 : paired s4760 false false = none := by rfl
  have hpaired01 : paired s4760 false true = none := by rfl
  have hpaired10 : paired s4760 true false = none := by rfl
  have hpaired11 : paired s4760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4761 : safe 10 10 s4761 = true := by
  have hcenter00 : center s4761 0 false = none := by rfl
  have hcenter01 : center s4761 0 true = none := by rfl
  have hcenter10 : center s4761 1 false = some s4751 := by rfl
  have hcenter11 : center s4761 1 true = some s4760 := by rfl
  have hcenter20 : center s4761 2 false = none := by rfl
  have hcenter21 : center s4761 2 true = none := by rfl
  have hpaired00 : paired s4761 false false = none := by rfl
  have hpaired01 : paired s4761 false true = none := by rfl
  have hpaired10 : paired s4761 true false = none := by rfl
  have hpaired11 : paired s4761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4751) (optionAll_some_eq hcenter11 safeNode4760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4762 : safe 10 11 s4762 = true := by
  have hcenter00 : center s4762 0 false = none := by rfl
  have hcenter01 : center s4762 0 true = none := by rfl
  have hcenter10 : center s4762 1 false = none := by rfl
  have hcenter11 : center s4762 1 true = none := by rfl
  have hcenter20 : center s4762 2 false = none := by rfl
  have hcenter21 : center s4762 2 true = some s4761 := by rfl
  have hpaired00 : paired s4762 false false = none := by rfl
  have hpaired01 : paired s4762 false true = none := by rfl
  have hpaired10 : paired s4762 true false = none := by rfl
  have hpaired11 : paired s4762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4763 : safe 10 6 s4763 = true := by
  have hcenter00 : center s4763 0 false = none := by rfl
  have hcenter01 : center s4763 0 true = none := by rfl
  have hcenter10 : center s4763 1 false = none := by rfl
  have hcenter11 : center s4763 1 true = none := by rfl
  have hcenter20 : center s4763 2 false = none := by rfl
  have hcenter21 : center s4763 2 true = none := by rfl
  have hpaired00 : paired s4763 false false = none := by rfl
  have hpaired01 : paired s4763 false true = none := by rfl
  have hpaired10 : paired s4763 true false = none := by rfl
  have hpaired11 : paired s4763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4764 : safe 10 7 s4764 = true := by
  have hcenter00 : center s4764 0 false = none := by rfl
  have hcenter01 : center s4764 0 true = none := by rfl
  have hcenter10 : center s4764 1 false = none := by rfl
  have hcenter11 : center s4764 1 true = some s4763 := by rfl
  have hcenter20 : center s4764 2 false = none := by rfl
  have hcenter21 : center s4764 2 true = none := by rfl
  have hpaired00 : paired s4764 false false = none := by rfl
  have hpaired01 : paired s4764 false true = none := by rfl
  have hpaired10 : paired s4764 true false = none := by rfl
  have hpaired11 : paired s4764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4765 : safe 10 7 s4765 = true := by
  have hcenter00 : center s4765 0 false = none := by rfl
  have hcenter01 : center s4765 0 true = none := by rfl
  have hcenter10 : center s4765 1 false = none := by rfl
  have hcenter11 : center s4765 1 true = none := by rfl
  have hcenter20 : center s4765 2 false = none := by rfl
  have hcenter21 : center s4765 2 true = none := by rfl
  have hpaired00 : paired s4765 false false = none := by rfl
  have hpaired01 : paired s4765 false true = none := by rfl
  have hpaired10 : paired s4765 true false = none := by rfl
  have hpaired11 : paired s4765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4766 : safe 10 8 s4766 = true := by
  have hcenter00 : center s4766 0 false = none := by rfl
  have hcenter01 : center s4766 0 true = some s4764 := by rfl
  have hcenter10 : center s4766 1 false = none := by rfl
  have hcenter11 : center s4766 1 true = none := by rfl
  have hcenter20 : center s4766 2 false = some s4765 := by rfl
  have hcenter21 : center s4766 2 true = none := by rfl
  have hpaired00 : paired s4766 false false = none := by rfl
  have hpaired01 : paired s4766 false true = none := by rfl
  have hpaired10 : paired s4766 true false = none := by rfl
  have hpaired11 : paired s4766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4767 : safe 10 5 s4767 = true := by
  have hcenter00 : center s4767 0 false = none := by rfl
  have hcenter01 : center s4767 0 true = none := by rfl
  have hcenter10 : center s4767 1 false = none := by rfl
  have hcenter11 : center s4767 1 true = none := by rfl
  have hcenter20 : center s4767 2 false = none := by rfl
  have hcenter21 : center s4767 2 true = none := by rfl
  have hpaired00 : paired s4767 false false = none := by rfl
  have hpaired01 : paired s4767 false true = none := by rfl
  have hpaired10 : paired s4767 true false = none := by rfl
  have hpaired11 : paired s4767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4768 : safe 10 6 s4768 = true := by
  have hcenter00 : center s4768 0 false = none := by rfl
  have hcenter01 : center s4768 0 true = some s4767 := by rfl
  have hcenter10 : center s4768 1 false = none := by rfl
  have hcenter11 : center s4768 1 true = none := by rfl
  have hcenter20 : center s4768 2 false = none := by rfl
  have hcenter21 : center s4768 2 true = none := by rfl
  have hpaired00 : paired s4768 false false = none := by rfl
  have hpaired01 : paired s4768 false true = none := by rfl
  have hpaired10 : paired s4768 true false = none := by rfl
  have hpaired11 : paired s4768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4769 : safe 10 7 s4769 = true := by
  have hcenter00 : center s4769 0 false = none := by rfl
  have hcenter01 : center s4769 0 true = none := by rfl
  have hcenter10 : center s4769 1 false = none := by rfl
  have hcenter11 : center s4769 1 true = none := by rfl
  have hcenter20 : center s4769 2 false = some s4768 := by rfl
  have hcenter21 : center s4769 2 true = none := by rfl
  have hpaired00 : paired s4769 false false = none := by rfl
  have hpaired01 : paired s4769 false true = none := by rfl
  have hpaired10 : paired s4769 true false = none := by rfl
  have hpaired11 : paired s4769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4770 : safe 10 4 s4770 = true := by
  have hcenter00 : center s4770 0 false = none := by rfl
  have hcenter01 : center s4770 0 true = none := by rfl
  have hcenter10 : center s4770 1 false = none := by rfl
  have hcenter11 : center s4770 1 true = none := by rfl
  have hcenter20 : center s4770 2 false = none := by rfl
  have hcenter21 : center s4770 2 true = none := by rfl
  have hpaired00 : paired s4770 false false = none := by rfl
  have hpaired01 : paired s4770 false true = none := by rfl
  have hpaired10 : paired s4770 true false = none := by rfl
  have hpaired11 : paired s4770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4771 : safe 10 5 s4771 = true := by
  have hcenter00 : center s4771 0 false = none := by rfl
  have hcenter01 : center s4771 0 true = none := by rfl
  have hcenter10 : center s4771 1 false = some s4770 := by rfl
  have hcenter11 : center s4771 1 true = none := by rfl
  have hcenter20 : center s4771 2 false = none := by rfl
  have hcenter21 : center s4771 2 true = none := by rfl
  have hpaired00 : paired s4771 false false = none := by rfl
  have hpaired01 : paired s4771 false true = none := by rfl
  have hpaired10 : paired s4771 true false = none := by rfl
  have hpaired11 : paired s4771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4772 : safe 10 6 s4772 = true := by
  have hcenter00 : center s4772 0 false = none := by rfl
  have hcenter01 : center s4772 0 true = none := by rfl
  have hcenter10 : center s4772 1 false = none := by rfl
  have hcenter11 : center s4772 1 true = none := by rfl
  have hcenter20 : center s4772 2 false = some s4771 := by rfl
  have hcenter21 : center s4772 2 true = none := by rfl
  have hpaired00 : paired s4772 false false = none := by rfl
  have hpaired01 : paired s4772 false true = none := by rfl
  have hpaired10 : paired s4772 true false = none := by rfl
  have hpaired11 : paired s4772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4773 : safe 10 7 s4773 = true := by
  have hcenter00 : center s4773 0 false = none := by rfl
  have hcenter01 : center s4773 0 true = some s4772 := by rfl
  have hcenter10 : center s4773 1 false = none := by rfl
  have hcenter11 : center s4773 1 true = none := by rfl
  have hcenter20 : center s4773 2 false = none := by rfl
  have hcenter21 : center s4773 2 true = none := by rfl
  have hpaired00 : paired s4773 false false = none := by rfl
  have hpaired01 : paired s4773 false true = none := by rfl
  have hpaired10 : paired s4773 true false = none := by rfl
  have hpaired11 : paired s4773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4774 : safe 10 8 s4774 = true := by
  have hcenter00 : center s4774 0 false = some s4769 := by rfl
  have hcenter01 : center s4774 0 true = none := by rfl
  have hcenter10 : center s4774 1 false = none := by rfl
  have hcenter11 : center s4774 1 true = none := by rfl
  have hcenter20 : center s4774 2 false = none := by rfl
  have hcenter21 : center s4774 2 true = some s4773 := by rfl
  have hpaired00 : paired s4774 false false = none := by rfl
  have hpaired01 : paired s4774 false true = none := by rfl
  have hpaired10 : paired s4774 true false = none := by rfl
  have hpaired11 : paired s4774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4775 : safe 10 6 s4775 = true := by
  have hcenter00 : center s4775 0 false = none := by rfl
  have hcenter01 : center s4775 0 true = none := by rfl
  have hcenter10 : center s4775 1 false = none := by rfl
  have hcenter11 : center s4775 1 true = none := by rfl
  have hcenter20 : center s4775 2 false = none := by rfl
  have hcenter21 : center s4775 2 true = none := by rfl
  have hpaired00 : paired s4775 false false = none := by rfl
  have hpaired01 : paired s4775 false true = none := by rfl
  have hpaired10 : paired s4775 true false = none := by rfl
  have hpaired11 : paired s4775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4776 : safe 10 7 s4776 = true := by
  have hcenter00 : center s4776 0 false = none := by rfl
  have hcenter01 : center s4776 0 true = some s4775 := by rfl
  have hcenter10 : center s4776 1 false = none := by rfl
  have hcenter11 : center s4776 1 true = none := by rfl
  have hcenter20 : center s4776 2 false = none := by rfl
  have hcenter21 : center s4776 2 true = none := by rfl
  have hpaired00 : paired s4776 false false = none := by rfl
  have hpaired01 : paired s4776 false true = none := by rfl
  have hpaired10 : paired s4776 true false = none := by rfl
  have hpaired11 : paired s4776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4777 : safe 10 6 s4777 = true := by
  have hcenter00 : center s4777 0 false = none := by rfl
  have hcenter01 : center s4777 0 true = none := by rfl
  have hcenter10 : center s4777 1 false = none := by rfl
  have hcenter11 : center s4777 1 true = none := by rfl
  have hcenter20 : center s4777 2 false = none := by rfl
  have hcenter21 : center s4777 2 true = none := by rfl
  have hpaired00 : paired s4777 false false = none := by rfl
  have hpaired01 : paired s4777 false true = none := by rfl
  have hpaired10 : paired s4777 true false = none := by rfl
  have hpaired11 : paired s4777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4778 : safe 10 7 s4778 = true := by
  have hcenter00 : center s4778 0 false = none := by rfl
  have hcenter01 : center s4778 0 true = none := by rfl
  have hcenter10 : center s4778 1 false = none := by rfl
  have hcenter11 : center s4778 1 true = some s4777 := by rfl
  have hcenter20 : center s4778 2 false = none := by rfl
  have hcenter21 : center s4778 2 true = none := by rfl
  have hpaired00 : paired s4778 false false = none := by rfl
  have hpaired01 : paired s4778 false true = none := by rfl
  have hpaired10 : paired s4778 true false = none := by rfl
  have hpaired11 : paired s4778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4779 : safe 10 9 s4779 = true := by
  have hcenter00 : center s4779 0 false = none := by rfl
  have hcenter01 : center s4779 0 true = none := by rfl
  have hcenter10 : center s4779 1 false = some s4766 := by rfl
  have hcenter11 : center s4779 1 true = some s4774 := by rfl
  have hcenter20 : center s4779 2 false = none := by rfl
  have hcenter21 : center s4779 2 true = none := by rfl
  have hpaired00 : paired s4779 false false = some s4776 := by rfl
  have hpaired01 : paired s4779 false true = some s4778 := by rfl
  have hpaired10 : paired s4779 true false = none := by rfl
  have hpaired11 : paired s4779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4766) (optionAll_some_eq hcenter11 safeNode4774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4776) (optionAll_some_eq hpaired01 safeNode4778) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4780 : safe 10 5 s4780 = true := by
  have hcenter00 : center s4780 0 false = none := by rfl
  have hcenter01 : center s4780 0 true = none := by rfl
  have hcenter10 : center s4780 1 false = none := by rfl
  have hcenter11 : center s4780 1 true = none := by rfl
  have hcenter20 : center s4780 2 false = none := by rfl
  have hcenter21 : center s4780 2 true = none := by rfl
  have hpaired00 : paired s4780 false false = none := by rfl
  have hpaired01 : paired s4780 false true = none := by rfl
  have hpaired10 : paired s4780 true false = none := by rfl
  have hpaired11 : paired s4780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4781 : safe 10 6 s4781 = true := by
  have hcenter00 : center s4781 0 false = none := by rfl
  have hcenter01 : center s4781 0 true = none := by rfl
  have hcenter10 : center s4781 1 false = none := by rfl
  have hcenter11 : center s4781 1 true = some s4780 := by rfl
  have hcenter20 : center s4781 2 false = none := by rfl
  have hcenter21 : center s4781 2 true = none := by rfl
  have hpaired00 : paired s4781 false false = none := by rfl
  have hpaired01 : paired s4781 false true = none := by rfl
  have hpaired10 : paired s4781 true false = none := by rfl
  have hpaired11 : paired s4781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4782 : safe 10 7 s4782 = true := by
  have hcenter00 : center s4782 0 false = none := by rfl
  have hcenter01 : center s4782 0 true = some s4781 := by rfl
  have hcenter10 : center s4782 1 false = none := by rfl
  have hcenter11 : center s4782 1 true = none := by rfl
  have hcenter20 : center s4782 2 false = none := by rfl
  have hcenter21 : center s4782 2 true = none := by rfl
  have hpaired00 : paired s4782 false false = none := by rfl
  have hpaired01 : paired s4782 false true = none := by rfl
  have hpaired10 : paired s4782 true false = none := by rfl
  have hpaired11 : paired s4782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4783 : safe 10 8 s4783 = true := by
  have hcenter00 : center s4783 0 false = none := by rfl
  have hcenter01 : center s4783 0 true = none := by rfl
  have hcenter10 : center s4783 1 false = none := by rfl
  have hcenter11 : center s4783 1 true = none := by rfl
  have hcenter20 : center s4783 2 false = some s4782 := by rfl
  have hcenter21 : center s4783 2 true = none := by rfl
  have hpaired00 : paired s4783 false false = none := by rfl
  have hpaired01 : paired s4783 false true = none := by rfl
  have hpaired10 : paired s4783 true false = none := by rfl
  have hpaired11 : paired s4783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4784 : safe 10 5 s4784 = true := by
  have hcenter00 : center s4784 0 false = none := by rfl
  have hcenter01 : center s4784 0 true = none := by rfl
  have hcenter10 : center s4784 1 false = none := by rfl
  have hcenter11 : center s4784 1 true = none := by rfl
  have hcenter20 : center s4784 2 false = none := by rfl
  have hcenter21 : center s4784 2 true = none := by rfl
  have hpaired00 : paired s4784 false false = none := by rfl
  have hpaired01 : paired s4784 false true = none := by rfl
  have hpaired10 : paired s4784 true false = none := by rfl
  have hpaired11 : paired s4784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4785 : safe 10 6 s4785 = true := by
  have hcenter00 : center s4785 0 false = none := by rfl
  have hcenter01 : center s4785 0 true = none := by rfl
  have hcenter10 : center s4785 1 false = none := by rfl
  have hcenter11 : center s4785 1 true = none := by rfl
  have hcenter20 : center s4785 2 false = none := by rfl
  have hcenter21 : center s4785 2 true = some s4784 := by rfl
  have hpaired00 : paired s4785 false false = none := by rfl
  have hpaired01 : paired s4785 false true = none := by rfl
  have hpaired10 : paired s4785 true false = none := by rfl
  have hpaired11 : paired s4785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4786 : safe 10 7 s4786 = true := by
  have hcenter00 : center s4786 0 false = none := by rfl
  have hcenter01 : center s4786 0 true = some s4785 := by rfl
  have hcenter10 : center s4786 1 false = none := by rfl
  have hcenter11 : center s4786 1 true = none := by rfl
  have hcenter20 : center s4786 2 false = none := by rfl
  have hcenter21 : center s4786 2 true = none := by rfl
  have hpaired00 : paired s4786 false false = none := by rfl
  have hpaired01 : paired s4786 false true = none := by rfl
  have hpaired10 : paired s4786 true false = none := by rfl
  have hpaired11 : paired s4786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4787 : safe 10 8 s4787 = true := by
  have hcenter00 : center s4787 0 false = none := by rfl
  have hcenter01 : center s4787 0 true = none := by rfl
  have hcenter10 : center s4787 1 false = some s4786 := by rfl
  have hcenter11 : center s4787 1 true = none := by rfl
  have hcenter20 : center s4787 2 false = none := by rfl
  have hcenter21 : center s4787 2 true = none := by rfl
  have hpaired00 : paired s4787 false false = none := by rfl
  have hpaired01 : paired s4787 false true = none := by rfl
  have hpaired10 : paired s4787 true false = none := by rfl
  have hpaired11 : paired s4787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4788 : safe 10 10 s4788 = true := by
  have hcenter00 : center s4788 0 false = none := by rfl
  have hcenter01 : center s4788 0 true = none := by rfl
  have hcenter10 : center s4788 1 false = none := by rfl
  have hcenter11 : center s4788 1 true = none := by rfl
  have hcenter20 : center s4788 2 false = some s4779 := by rfl
  have hcenter21 : center s4788 2 true = none := by rfl
  have hpaired00 : paired s4788 false false = none := by rfl
  have hpaired01 : paired s4788 false true = none := by rfl
  have hpaired10 : paired s4788 true false = some s4783 := by rfl
  have hpaired11 : paired s4788 true true = some s4787 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4783) (optionAll_some_eq hpaired11 safeNode4787)

theorem safeNode4789 : safe 10 8 s4789 = true := by
  have hcenter00 : center s4789 0 false = none := by rfl
  have hcenter01 : center s4789 0 true = none := by rfl
  have hcenter10 : center s4789 1 false = none := by rfl
  have hcenter11 : center s4789 1 true = none := by rfl
  have hcenter20 : center s4789 2 false = none := by rfl
  have hcenter21 : center s4789 2 true = none := by rfl
  have hpaired00 : paired s4789 false false = none := by rfl
  have hpaired01 : paired s4789 false true = none := by rfl
  have hpaired10 : paired s4789 true false = none := by rfl
  have hpaired11 : paired s4789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4790 : safe 10 8 s4790 = true := by
  have hcenter00 : center s4790 0 false = none := by rfl
  have hcenter01 : center s4790 0 true = none := by rfl
  have hcenter10 : center s4790 1 false = none := by rfl
  have hcenter11 : center s4790 1 true = none := by rfl
  have hcenter20 : center s4790 2 false = none := by rfl
  have hcenter21 : center s4790 2 true = none := by rfl
  have hpaired00 : paired s4790 false false = none := by rfl
  have hpaired01 : paired s4790 false true = none := by rfl
  have hpaired10 : paired s4790 true false = none := by rfl
  have hpaired11 : paired s4790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4791 : safe 10 10 s4791 = true := by
  have hcenter00 : center s4791 0 false = none := by rfl
  have hcenter01 : center s4791 0 true = none := by rfl
  have hcenter10 : center s4791 1 false = none := by rfl
  have hcenter11 : center s4791 1 true = none := by rfl
  have hcenter20 : center s4791 2 false = none := by rfl
  have hcenter21 : center s4791 2 true = none := by rfl
  have hpaired00 : paired s4791 false false = none := by rfl
  have hpaired01 : paired s4791 false true = none := by rfl
  have hpaired10 : paired s4791 true false = some s4789 := by rfl
  have hpaired11 : paired s4791 true true = some s4790 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4789) (optionAll_some_eq hpaired11 safeNode4790)

theorem safeNode4792 : safe 10 4 s4792 = true := by
  have hcenter00 : center s4792 0 false = none := by rfl
  have hcenter01 : center s4792 0 true = none := by rfl
  have hcenter10 : center s4792 1 false = none := by rfl
  have hcenter11 : center s4792 1 true = none := by rfl
  have hcenter20 : center s4792 2 false = none := by rfl
  have hcenter21 : center s4792 2 true = none := by rfl
  have hpaired00 : paired s4792 false false = none := by rfl
  have hpaired01 : paired s4792 false true = none := by rfl
  have hpaired10 : paired s4792 true false = none := by rfl
  have hpaired11 : paired s4792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4793 : safe 10 5 s4793 = true := by
  have hcenter00 : center s4793 0 false = none := by rfl
  have hcenter01 : center s4793 0 true = none := by rfl
  have hcenter10 : center s4793 1 false = none := by rfl
  have hcenter11 : center s4793 1 true = some s4792 := by rfl
  have hcenter20 : center s4793 2 false = none := by rfl
  have hcenter21 : center s4793 2 true = none := by rfl
  have hpaired00 : paired s4793 false false = none := by rfl
  have hpaired01 : paired s4793 false true = none := by rfl
  have hpaired10 : paired s4793 true false = none := by rfl
  have hpaired11 : paired s4793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4794 : safe 10 6 s4794 = true := by
  have hcenter00 : center s4794 0 false = none := by rfl
  have hcenter01 : center s4794 0 true = some s4793 := by rfl
  have hcenter10 : center s4794 1 false = none := by rfl
  have hcenter11 : center s4794 1 true = none := by rfl
  have hcenter20 : center s4794 2 false = none := by rfl
  have hcenter21 : center s4794 2 true = none := by rfl
  have hpaired00 : paired s4794 false false = none := by rfl
  have hpaired01 : paired s4794 false true = none := by rfl
  have hpaired10 : paired s4794 true false = none := by rfl
  have hpaired11 : paired s4794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4795 : safe 10 7 s4795 = true := by
  have hcenter00 : center s4795 0 false = none := by rfl
  have hcenter01 : center s4795 0 true = none := by rfl
  have hcenter10 : center s4795 1 false = none := by rfl
  have hcenter11 : center s4795 1 true = none := by rfl
  have hcenter20 : center s4795 2 false = none := by rfl
  have hcenter21 : center s4795 2 true = some s4794 := by rfl
  have hpaired00 : paired s4795 false false = none := by rfl
  have hpaired01 : paired s4795 false true = none := by rfl
  have hpaired10 : paired s4795 true false = none := by rfl
  have hpaired11 : paired s4795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4796 : safe 10 7 s4796 = true := by
  have hcenter00 : center s4796 0 false = none := by rfl
  have hcenter01 : center s4796 0 true = none := by rfl
  have hcenter10 : center s4796 1 false = none := by rfl
  have hcenter11 : center s4796 1 true = none := by rfl
  have hcenter20 : center s4796 2 false = none := by rfl
  have hcenter21 : center s4796 2 true = none := by rfl
  have hpaired00 : paired s4796 false false = none := by rfl
  have hpaired01 : paired s4796 false true = none := by rfl
  have hpaired10 : paired s4796 true false = none := by rfl
  have hpaired11 : paired s4796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4797 : safe 10 8 s4797 = true := by
  have hcenter00 : center s4797 0 false = some s4795 := by rfl
  have hcenter01 : center s4797 0 true = some s4796 := by rfl
  have hcenter10 : center s4797 1 false = none := by rfl
  have hcenter11 : center s4797 1 true = none := by rfl
  have hcenter20 : center s4797 2 false = none := by rfl
  have hcenter21 : center s4797 2 true = none := by rfl
  have hpaired00 : paired s4797 false false = none := by rfl
  have hpaired01 : paired s4797 false true = none := by rfl
  have hpaired10 : paired s4797 true false = none := by rfl
  have hpaired11 : paired s4797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4795) (optionAll_some_eq hcenter01 safeNode4796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4798 : safe 10 9 s4798 = true := by
  have hcenter00 : center s4798 0 false = none := by rfl
  have hcenter01 : center s4798 0 true = none := by rfl
  have hcenter10 : center s4798 1 false = some s4797 := by rfl
  have hcenter11 : center s4798 1 true = none := by rfl
  have hcenter20 : center s4798 2 false = none := by rfl
  have hcenter21 : center s4798 2 true = none := by rfl
  have hpaired00 : paired s4798 false false = none := by rfl
  have hpaired01 : paired s4798 false true = none := by rfl
  have hpaired10 : paired s4798 true false = none := by rfl
  have hpaired11 : paired s4798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4799 : safe 10 3 s4799 = true := by
  have hcenter00 : center s4799 0 false = none := by rfl
  have hcenter01 : center s4799 0 true = none := by rfl
  have hcenter10 : center s4799 1 false = none := by rfl
  have hcenter11 : center s4799 1 true = none := by rfl
  have hcenter20 : center s4799 2 false = none := by rfl
  have hcenter21 : center s4799 2 true = none := by rfl
  have hpaired00 : paired s4799 false false = none := by rfl
  have hpaired01 : paired s4799 false true = none := by rfl
  have hpaired10 : paired s4799 true false = none := by rfl
  have hpaired11 : paired s4799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4800 : safe 10 4 s4800 = true := by
  have hcenter00 : center s4800 0 false = none := by rfl
  have hcenter01 : center s4800 0 true = none := by rfl
  have hcenter10 : center s4800 1 false = none := by rfl
  have hcenter11 : center s4800 1 true = none := by rfl
  have hcenter20 : center s4800 2 false = none := by rfl
  have hcenter21 : center s4800 2 true = some s4799 := by rfl
  have hpaired00 : paired s4800 false false = none := by rfl
  have hpaired01 : paired s4800 false true = none := by rfl
  have hpaired10 : paired s4800 true false = none := by rfl
  have hpaired11 : paired s4800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4801 : safe 10 5 s4801 = true := by
  have hcenter00 : center s4801 0 false = some s4800 := by rfl
  have hcenter01 : center s4801 0 true = none := by rfl
  have hcenter10 : center s4801 1 false = none := by rfl
  have hcenter11 : center s4801 1 true = none := by rfl
  have hcenter20 : center s4801 2 false = none := by rfl
  have hcenter21 : center s4801 2 true = none := by rfl
  have hpaired00 : paired s4801 false false = none := by rfl
  have hpaired01 : paired s4801 false true = none := by rfl
  have hpaired10 : paired s4801 true false = none := by rfl
  have hpaired11 : paired s4801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4802 : safe 10 6 s4802 = true := by
  have hcenter00 : center s4802 0 false = none := by rfl
  have hcenter01 : center s4802 0 true = none := by rfl
  have hcenter10 : center s4802 1 false = some s4801 := by rfl
  have hcenter11 : center s4802 1 true = none := by rfl
  have hcenter20 : center s4802 2 false = none := by rfl
  have hcenter21 : center s4802 2 true = none := by rfl
  have hpaired00 : paired s4802 false false = none := by rfl
  have hpaired01 : paired s4802 false true = none := by rfl
  have hpaired10 : paired s4802 true false = none := by rfl
  have hpaired11 : paired s4802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4803 : safe 10 7 s4803 = true := by
  have hcenter00 : center s4803 0 false = some s4802 := by rfl
  have hcenter01 : center s4803 0 true = none := by rfl
  have hcenter10 : center s4803 1 false = none := by rfl
  have hcenter11 : center s4803 1 true = none := by rfl
  have hcenter20 : center s4803 2 false = none := by rfl
  have hcenter21 : center s4803 2 true = none := by rfl
  have hpaired00 : paired s4803 false false = none := by rfl
  have hpaired01 : paired s4803 false true = none := by rfl
  have hpaired10 : paired s4803 true false = none := by rfl
  have hpaired11 : paired s4803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4804 : safe 10 8 s4804 = true := by
  have hcenter00 : center s4804 0 false = none := by rfl
  have hcenter01 : center s4804 0 true = none := by rfl
  have hcenter10 : center s4804 1 false = none := by rfl
  have hcenter11 : center s4804 1 true = some s4803 := by rfl
  have hcenter20 : center s4804 2 false = none := by rfl
  have hcenter21 : center s4804 2 true = none := by rfl
  have hpaired00 : paired s4804 false false = none := by rfl
  have hpaired01 : paired s4804 false true = none := by rfl
  have hpaired10 : paired s4804 true false = none := by rfl
  have hpaired11 : paired s4804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4805 : safe 10 9 s4805 = true := by
  have hcenter00 : center s4805 0 false = none := by rfl
  have hcenter01 : center s4805 0 true = some s4804 := by rfl
  have hcenter10 : center s4805 1 false = none := by rfl
  have hcenter11 : center s4805 1 true = none := by rfl
  have hcenter20 : center s4805 2 false = none := by rfl
  have hcenter21 : center s4805 2 true = none := by rfl
  have hpaired00 : paired s4805 false false = none := by rfl
  have hpaired01 : paired s4805 false true = none := by rfl
  have hpaired10 : paired s4805 true false = none := by rfl
  have hpaired11 : paired s4805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4806 : safe 10 10 s4806 = true := by
  have hcenter00 : center s4806 0 false = none := by rfl
  have hcenter01 : center s4806 0 true = none := by rfl
  have hcenter10 : center s4806 1 false = none := by rfl
  have hcenter11 : center s4806 1 true = none := by rfl
  have hcenter20 : center s4806 2 false = some s4798 := by rfl
  have hcenter21 : center s4806 2 true = some s4805 := by rfl
  have hpaired00 : paired s4806 false false = none := by rfl
  have hpaired01 : paired s4806 false true = none := by rfl
  have hpaired10 : paired s4806 true false = none := by rfl
  have hpaired11 : paired s4806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4798) (optionAll_some_eq hcenter21 safeNode4805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4807 : safe 10 11 s4807 = true := by
  have hcenter00 : center s4807 0 false = some s4788 := by rfl
  have hcenter01 : center s4807 0 true = some s4791 := by rfl
  have hcenter10 : center s4807 1 false = some s4806 := by rfl
  have hcenter11 : center s4807 1 true = none := by rfl
  have hcenter20 : center s4807 2 false = none := by rfl
  have hcenter21 : center s4807 2 true = none := by rfl
  have hpaired00 : paired s4807 false false = none := by rfl
  have hpaired01 : paired s4807 false true = none := by rfl
  have hpaired10 : paired s4807 true false = none := by rfl
  have hpaired11 : paired s4807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4788) (optionAll_some_eq hcenter01 safeNode4791) (optionAll_some_eq hcenter10 safeNode4806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4808 : safe 10 8 s4808 = true := by
  have hcenter00 : center s4808 0 false = none := by rfl
  have hcenter01 : center s4808 0 true = none := by rfl
  have hcenter10 : center s4808 1 false = none := by rfl
  have hcenter11 : center s4808 1 true = none := by rfl
  have hcenter20 : center s4808 2 false = none := by rfl
  have hcenter21 : center s4808 2 true = none := by rfl
  have hpaired00 : paired s4808 false false = none := by rfl
  have hpaired01 : paired s4808 false true = none := by rfl
  have hpaired10 : paired s4808 true false = none := by rfl
  have hpaired11 : paired s4808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4809 : safe 10 8 s4809 = true := by
  have hcenter00 : center s4809 0 false = none := by rfl
  have hcenter01 : center s4809 0 true = none := by rfl
  have hcenter10 : center s4809 1 false = none := by rfl
  have hcenter11 : center s4809 1 true = none := by rfl
  have hcenter20 : center s4809 2 false = none := by rfl
  have hcenter21 : center s4809 2 true = none := by rfl
  have hpaired00 : paired s4809 false false = none := by rfl
  have hpaired01 : paired s4809 false true = none := by rfl
  have hpaired10 : paired s4809 true false = none := by rfl
  have hpaired11 : paired s4809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4810 : safe 10 9 s4810 = true := by
  have hcenter00 : center s4810 0 false = some s4808 := by rfl
  have hcenter01 : center s4810 0 true = some s4809 := by rfl
  have hcenter10 : center s4810 1 false = none := by rfl
  have hcenter11 : center s4810 1 true = none := by rfl
  have hcenter20 : center s4810 2 false = none := by rfl
  have hcenter21 : center s4810 2 true = none := by rfl
  have hpaired00 : paired s4810 false false = none := by rfl
  have hpaired01 : paired s4810 false true = none := by rfl
  have hpaired10 : paired s4810 true false = none := by rfl
  have hpaired11 : paired s4810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4808) (optionAll_some_eq hcenter01 safeNode4809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4811 : safe 10 9 s4811 = true := by
  have hcenter00 : center s4811 0 false = none := by rfl
  have hcenter01 : center s4811 0 true = none := by rfl
  have hcenter10 : center s4811 1 false = none := by rfl
  have hcenter11 : center s4811 1 true = none := by rfl
  have hcenter20 : center s4811 2 false = none := by rfl
  have hcenter21 : center s4811 2 true = none := by rfl
  have hpaired00 : paired s4811 false false = none := by rfl
  have hpaired01 : paired s4811 false true = none := by rfl
  have hpaired10 : paired s4811 true false = none := by rfl
  have hpaired11 : paired s4811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4812 : safe 10 9 s4812 = true := by
  have hcenter00 : center s4812 0 false = none := by rfl
  have hcenter01 : center s4812 0 true = none := by rfl
  have hcenter10 : center s4812 1 false = none := by rfl
  have hcenter11 : center s4812 1 true = none := by rfl
  have hcenter20 : center s4812 2 false = none := by rfl
  have hcenter21 : center s4812 2 true = none := by rfl
  have hpaired00 : paired s4812 false false = none := by rfl
  have hpaired01 : paired s4812 false true = none := by rfl
  have hpaired10 : paired s4812 true false = none := by rfl
  have hpaired11 : paired s4812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4813 : safe 10 10 s4813 = true := by
  have hcenter00 : center s4813 0 false = none := by rfl
  have hcenter01 : center s4813 0 true = none := by rfl
  have hcenter10 : center s4813 1 false = some s4810 := by rfl
  have hcenter11 : center s4813 1 true = none := by rfl
  have hcenter20 : center s4813 2 false = some s4811 := by rfl
  have hcenter21 : center s4813 2 true = some s4812 := by rfl
  have hpaired00 : paired s4813 false false = none := by rfl
  have hpaired01 : paired s4813 false true = none := by rfl
  have hpaired10 : paired s4813 true false = none := by rfl
  have hpaired11 : paired s4813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4810) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4811) (optionAll_some_eq hcenter21 safeNode4812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4814 : safe 10 9 s4814 = true := by
  have hcenter00 : center s4814 0 false = none := by rfl
  have hcenter01 : center s4814 0 true = none := by rfl
  have hcenter10 : center s4814 1 false = none := by rfl
  have hcenter11 : center s4814 1 true = none := by rfl
  have hcenter20 : center s4814 2 false = none := by rfl
  have hcenter21 : center s4814 2 true = none := by rfl
  have hpaired00 : paired s4814 false false = none := by rfl
  have hpaired01 : paired s4814 false true = none := by rfl
  have hpaired10 : paired s4814 true false = none := by rfl
  have hpaired11 : paired s4814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4815 : safe 10 9 s4815 = true := by
  have hcenter00 : center s4815 0 false = none := by rfl
  have hcenter01 : center s4815 0 true = none := by rfl
  have hcenter10 : center s4815 1 false = none := by rfl
  have hcenter11 : center s4815 1 true = none := by rfl
  have hcenter20 : center s4815 2 false = none := by rfl
  have hcenter21 : center s4815 2 true = none := by rfl
  have hpaired00 : paired s4815 false false = none := by rfl
  have hpaired01 : paired s4815 false true = none := by rfl
  have hpaired10 : paired s4815 true false = none := by rfl
  have hpaired11 : paired s4815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4816 : safe 10 8 s4816 = true := by
  have hcenter00 : center s4816 0 false = none := by rfl
  have hcenter01 : center s4816 0 true = none := by rfl
  have hcenter10 : center s4816 1 false = none := by rfl
  have hcenter11 : center s4816 1 true = none := by rfl
  have hcenter20 : center s4816 2 false = none := by rfl
  have hcenter21 : center s4816 2 true = none := by rfl
  have hpaired00 : paired s4816 false false = none := by rfl
  have hpaired01 : paired s4816 false true = none := by rfl
  have hpaired10 : paired s4816 true false = none := by rfl
  have hpaired11 : paired s4816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4817 : safe 10 8 s4817 = true := by
  have hcenter00 : center s4817 0 false = none := by rfl
  have hcenter01 : center s4817 0 true = none := by rfl
  have hcenter10 : center s4817 1 false = none := by rfl
  have hcenter11 : center s4817 1 true = none := by rfl
  have hcenter20 : center s4817 2 false = none := by rfl
  have hcenter21 : center s4817 2 true = none := by rfl
  have hpaired00 : paired s4817 false false = none := by rfl
  have hpaired01 : paired s4817 false true = none := by rfl
  have hpaired10 : paired s4817 true false = none := by rfl
  have hpaired11 : paired s4817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4818 : safe 10 9 s4818 = true := by
  have hcenter00 : center s4818 0 false = some s4816 := by rfl
  have hcenter01 : center s4818 0 true = some s4817 := by rfl
  have hcenter10 : center s4818 1 false = none := by rfl
  have hcenter11 : center s4818 1 true = none := by rfl
  have hcenter20 : center s4818 2 false = none := by rfl
  have hcenter21 : center s4818 2 true = none := by rfl
  have hpaired00 : paired s4818 false false = none := by rfl
  have hpaired01 : paired s4818 false true = none := by rfl
  have hpaired10 : paired s4818 true false = none := by rfl
  have hpaired11 : paired s4818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4816) (optionAll_some_eq hcenter01 safeNode4817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4819 : safe 10 10 s4819 = true := by
  have hcenter00 : center s4819 0 false = none := by rfl
  have hcenter01 : center s4819 0 true = none := by rfl
  have hcenter10 : center s4819 1 false = some s4814 := by rfl
  have hcenter11 : center s4819 1 true = some s4815 := by rfl
  have hcenter20 : center s4819 2 false = some s4818 := by rfl
  have hcenter21 : center s4819 2 true = none := by rfl
  have hpaired00 : paired s4819 false false = none := by rfl
  have hpaired01 : paired s4819 false true = none := by rfl
  have hpaired10 : paired s4819 true false = none := by rfl
  have hpaired11 : paired s4819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4814) (optionAll_some_eq hcenter11 safeNode4815) (optionAll_some_eq hcenter20 safeNode4818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4820 : safe 10 12 s4820 = true := by
  have hcenter00 : center s4820 0 false = none := by rfl
  have hcenter01 : center s4820 0 true = none := by rfl
  have hcenter10 : center s4820 1 false = some s4749 := by rfl
  have hcenter11 : center s4820 1 true = some s4762 := by rfl
  have hcenter20 : center s4820 2 false = some s4807 := by rfl
  have hcenter21 : center s4820 2 true = none := by rfl
  have hpaired00 : paired s4820 false false = none := by rfl
  have hpaired01 : paired s4820 false true = none := by rfl
  have hpaired10 : paired s4820 true false = some s4813 := by rfl
  have hpaired11 : paired s4820 true true = some s4819 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4749) (optionAll_some_eq hcenter11 safeNode4762) (optionAll_some_eq hcenter20 safeNode4807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4813) (optionAll_some_eq hpaired11 safeNode4819)

theorem safeNode4821 : safe 10 8 s4821 = true := by
  have hcenter00 : center s4821 0 false = none := by rfl
  have hcenter01 : center s4821 0 true = none := by rfl
  have hcenter10 : center s4821 1 false = none := by rfl
  have hcenter11 : center s4821 1 true = none := by rfl
  have hcenter20 : center s4821 2 false = none := by rfl
  have hcenter21 : center s4821 2 true = none := by rfl
  have hpaired00 : paired s4821 false false = none := by rfl
  have hpaired01 : paired s4821 false true = none := by rfl
  have hpaired10 : paired s4821 true false = none := by rfl
  have hpaired11 : paired s4821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4822 : safe 10 6 s4822 = true := by
  have hcenter00 : center s4822 0 false = none := by rfl
  have hcenter01 : center s4822 0 true = none := by rfl
  have hcenter10 : center s4822 1 false = none := by rfl
  have hcenter11 : center s4822 1 true = none := by rfl
  have hcenter20 : center s4822 2 false = none := by rfl
  have hcenter21 : center s4822 2 true = none := by rfl
  have hpaired00 : paired s4822 false false = none := by rfl
  have hpaired01 : paired s4822 false true = none := by rfl
  have hpaired10 : paired s4822 true false = none := by rfl
  have hpaired11 : paired s4822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4823 : safe 10 7 s4823 = true := by
  have hcenter00 : center s4823 0 false = none := by rfl
  have hcenter01 : center s4823 0 true = none := by rfl
  have hcenter10 : center s4823 1 false = none := by rfl
  have hcenter11 : center s4823 1 true = none := by rfl
  have hcenter20 : center s4823 2 false = some s4822 := by rfl
  have hcenter21 : center s4823 2 true = none := by rfl
  have hpaired00 : paired s4823 false false = none := by rfl
  have hpaired01 : paired s4823 false true = none := by rfl
  have hpaired10 : paired s4823 true false = none := by rfl
  have hpaired11 : paired s4823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4824 : safe 10 8 s4824 = true := by
  have hcenter00 : center s4824 0 false = none := by rfl
  have hcenter01 : center s4824 0 true = none := by rfl
  have hcenter10 : center s4824 1 false = some s4823 := by rfl
  have hcenter11 : center s4824 1 true = none := by rfl
  have hcenter20 : center s4824 2 false = none := by rfl
  have hcenter21 : center s4824 2 true = none := by rfl
  have hpaired00 : paired s4824 false false = none := by rfl
  have hpaired01 : paired s4824 false true = none := by rfl
  have hpaired10 : paired s4824 true false = none := by rfl
  have hpaired11 : paired s4824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4825 : safe 10 8 s4825 = true := by
  have hcenter00 : center s4825 0 false = none := by rfl
  have hcenter01 : center s4825 0 true = none := by rfl
  have hcenter10 : center s4825 1 false = none := by rfl
  have hcenter11 : center s4825 1 true = none := by rfl
  have hcenter20 : center s4825 2 false = none := by rfl
  have hcenter21 : center s4825 2 true = none := by rfl
  have hpaired00 : paired s4825 false false = none := by rfl
  have hpaired01 : paired s4825 false true = none := by rfl
  have hpaired10 : paired s4825 true false = none := by rfl
  have hpaired11 : paired s4825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4826 : safe 10 9 s4826 = true := by
  have hcenter00 : center s4826 0 false = some s4821 := by rfl
  have hcenter01 : center s4826 0 true = some s4824 := by rfl
  have hcenter10 : center s4826 1 false = none := by rfl
  have hcenter11 : center s4826 1 true = none := by rfl
  have hcenter20 : center s4826 2 false = some s4825 := by rfl
  have hcenter21 : center s4826 2 true = none := by rfl
  have hpaired00 : paired s4826 false false = none := by rfl
  have hpaired01 : paired s4826 false true = none := by rfl
  have hpaired10 : paired s4826 true false = none := by rfl
  have hpaired11 : paired s4826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4821) (optionAll_some_eq hcenter01 safeNode4824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4827 : safe 10 5 s4827 = true := by
  have hcenter00 : center s4827 0 false = none := by rfl
  have hcenter01 : center s4827 0 true = none := by rfl
  have hcenter10 : center s4827 1 false = none := by rfl
  have hcenter11 : center s4827 1 true = none := by rfl
  have hcenter20 : center s4827 2 false = none := by rfl
  have hcenter21 : center s4827 2 true = none := by rfl
  have hpaired00 : paired s4827 false false = none := by rfl
  have hpaired01 : paired s4827 false true = none := by rfl
  have hpaired10 : paired s4827 true false = none := by rfl
  have hpaired11 : paired s4827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4828 : safe 10 6 s4828 = true := by
  have hcenter00 : center s4828 0 false = none := by rfl
  have hcenter01 : center s4828 0 true = none := by rfl
  have hcenter10 : center s4828 1 false = none := by rfl
  have hcenter11 : center s4828 1 true = none := by rfl
  have hcenter20 : center s4828 2 false = some s4827 := by rfl
  have hcenter21 : center s4828 2 true = none := by rfl
  have hpaired00 : paired s4828 false false = none := by rfl
  have hpaired01 : paired s4828 false true = none := by rfl
  have hpaired10 : paired s4828 true false = none := by rfl
  have hpaired11 : paired s4828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4829 : safe 10 7 s4829 = true := by
  have hcenter00 : center s4829 0 false = none := by rfl
  have hcenter01 : center s4829 0 true = none := by rfl
  have hcenter10 : center s4829 1 false = none := by rfl
  have hcenter11 : center s4829 1 true = some s4828 := by rfl
  have hcenter20 : center s4829 2 false = none := by rfl
  have hcenter21 : center s4829 2 true = none := by rfl
  have hpaired00 : paired s4829 false false = none := by rfl
  have hpaired01 : paired s4829 false true = none := by rfl
  have hpaired10 : paired s4829 true false = none := by rfl
  have hpaired11 : paired s4829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4830 : safe 10 8 s4830 = true := by
  have hcenter00 : center s4830 0 false = some s4829 := by rfl
  have hcenter01 : center s4830 0 true = none := by rfl
  have hcenter10 : center s4830 1 false = none := by rfl
  have hcenter11 : center s4830 1 true = none := by rfl
  have hcenter20 : center s4830 2 false = none := by rfl
  have hcenter21 : center s4830 2 true = none := by rfl
  have hpaired00 : paired s4830 false false = none := by rfl
  have hpaired01 : paired s4830 false true = none := by rfl
  have hpaired10 : paired s4830 true false = none := by rfl
  have hpaired11 : paired s4830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4831 : safe 10 5 s4831 = true := by
  have hcenter00 : center s4831 0 false = none := by rfl
  have hcenter01 : center s4831 0 true = none := by rfl
  have hcenter10 : center s4831 1 false = none := by rfl
  have hcenter11 : center s4831 1 true = none := by rfl
  have hcenter20 : center s4831 2 false = none := by rfl
  have hcenter21 : center s4831 2 true = none := by rfl
  have hpaired00 : paired s4831 false false = none := by rfl
  have hpaired01 : paired s4831 false true = none := by rfl
  have hpaired10 : paired s4831 true false = none := by rfl
  have hpaired11 : paired s4831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4832 : safe 10 6 s4832 = true := by
  have hcenter00 : center s4832 0 false = none := by rfl
  have hcenter01 : center s4832 0 true = none := by rfl
  have hcenter10 : center s4832 1 false = none := by rfl
  have hcenter11 : center s4832 1 true = none := by rfl
  have hcenter20 : center s4832 2 false = some s4831 := by rfl
  have hcenter21 : center s4832 2 true = none := by rfl
  have hpaired00 : paired s4832 false false = none := by rfl
  have hpaired01 : paired s4832 false true = none := by rfl
  have hpaired10 : paired s4832 true false = none := by rfl
  have hpaired11 : paired s4832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4833 : safe 10 7 s4833 = true := by
  have hcenter00 : center s4833 0 false = none := by rfl
  have hcenter01 : center s4833 0 true = some s4832 := by rfl
  have hcenter10 : center s4833 1 false = none := by rfl
  have hcenter11 : center s4833 1 true = none := by rfl
  have hcenter20 : center s4833 2 false = none := by rfl
  have hcenter21 : center s4833 2 true = none := by rfl
  have hpaired00 : paired s4833 false false = none := by rfl
  have hpaired01 : paired s4833 false true = none := by rfl
  have hpaired10 : paired s4833 true false = none := by rfl
  have hpaired11 : paired s4833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4834 : safe 10 8 s4834 = true := by
  have hcenter00 : center s4834 0 false = none := by rfl
  have hcenter01 : center s4834 0 true = none := by rfl
  have hcenter10 : center s4834 1 false = some s4833 := by rfl
  have hcenter11 : center s4834 1 true = none := by rfl
  have hcenter20 : center s4834 2 false = none := by rfl
  have hcenter21 : center s4834 2 true = none := by rfl
  have hpaired00 : paired s4834 false false = none := by rfl
  have hpaired01 : paired s4834 false true = none := by rfl
  have hpaired10 : paired s4834 true false = none := by rfl
  have hpaired11 : paired s4834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4835 : safe 10 10 s4835 = true := by
  have hcenter00 : center s4835 0 false = none := by rfl
  have hcenter01 : center s4835 0 true = none := by rfl
  have hcenter10 : center s4835 1 false = some s4826 := by rfl
  have hcenter11 : center s4835 1 true = none := by rfl
  have hcenter20 : center s4835 2 false = none := by rfl
  have hcenter21 : center s4835 2 true = none := by rfl
  have hpaired00 : paired s4835 false false = some s4830 := by rfl
  have hpaired01 : paired s4835 false true = some s4834 := by rfl
  have hpaired10 : paired s4835 true false = none := by rfl
  have hpaired11 : paired s4835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4830) (optionAll_some_eq hpaired01 safeNode4834) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4836 : safe 10 5 s4836 = true := by
  have hcenter00 : center s4836 0 false = none := by rfl
  have hcenter01 : center s4836 0 true = none := by rfl
  have hcenter10 : center s4836 1 false = none := by rfl
  have hcenter11 : center s4836 1 true = none := by rfl
  have hcenter20 : center s4836 2 false = none := by rfl
  have hcenter21 : center s4836 2 true = none := by rfl
  have hpaired00 : paired s4836 false false = none := by rfl
  have hpaired01 : paired s4836 false true = none := by rfl
  have hpaired10 : paired s4836 true false = none := by rfl
  have hpaired11 : paired s4836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4837 : safe 10 6 s4837 = true := by
  have hcenter00 : center s4837 0 false = none := by rfl
  have hcenter01 : center s4837 0 true = none := by rfl
  have hcenter10 : center s4837 1 false = some s4836 := by rfl
  have hcenter11 : center s4837 1 true = none := by rfl
  have hcenter20 : center s4837 2 false = none := by rfl
  have hcenter21 : center s4837 2 true = none := by rfl
  have hpaired00 : paired s4837 false false = none := by rfl
  have hpaired01 : paired s4837 false true = none := by rfl
  have hpaired10 : paired s4837 true false = none := by rfl
  have hpaired11 : paired s4837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4838 : safe 10 7 s4838 = true := by
  have hcenter00 : center s4838 0 false = some s4837 := by rfl
  have hcenter01 : center s4838 0 true = none := by rfl
  have hcenter10 : center s4838 1 false = none := by rfl
  have hcenter11 : center s4838 1 true = none := by rfl
  have hcenter20 : center s4838 2 false = none := by rfl
  have hcenter21 : center s4838 2 true = none := by rfl
  have hpaired00 : paired s4838 false false = none := by rfl
  have hpaired01 : paired s4838 false true = none := by rfl
  have hpaired10 : paired s4838 true false = none := by rfl
  have hpaired11 : paired s4838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4839 : safe 10 6 s4839 = true := by
  have hcenter00 : center s4839 0 false = none := by rfl
  have hcenter01 : center s4839 0 true = none := by rfl
  have hcenter10 : center s4839 1 false = none := by rfl
  have hcenter11 : center s4839 1 true = none := by rfl
  have hcenter20 : center s4839 2 false = none := by rfl
  have hcenter21 : center s4839 2 true = none := by rfl
  have hpaired00 : paired s4839 false false = none := by rfl
  have hpaired01 : paired s4839 false true = none := by rfl
  have hpaired10 : paired s4839 true false = none := by rfl
  have hpaired11 : paired s4839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4840 : safe 10 7 s4840 = true := by
  have hcenter00 : center s4840 0 false = some s4839 := by rfl
  have hcenter01 : center s4840 0 true = none := by rfl
  have hcenter10 : center s4840 1 false = none := by rfl
  have hcenter11 : center s4840 1 true = none := by rfl
  have hcenter20 : center s4840 2 false = none := by rfl
  have hcenter21 : center s4840 2 true = none := by rfl
  have hpaired00 : paired s4840 false false = none := by rfl
  have hpaired01 : paired s4840 false true = none := by rfl
  have hpaired10 : paired s4840 true false = none := by rfl
  have hpaired11 : paired s4840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4841 : safe 10 8 s4841 = true := by
  have hcenter00 : center s4841 0 false = none := by rfl
  have hcenter01 : center s4841 0 true = none := by rfl
  have hcenter10 : center s4841 1 false = some s4838 := by rfl
  have hcenter11 : center s4841 1 true = none := by rfl
  have hcenter20 : center s4841 2 false = some s4840 := by rfl
  have hcenter21 : center s4841 2 true = none := by rfl
  have hpaired00 : paired s4841 false false = none := by rfl
  have hpaired01 : paired s4841 false true = none := by rfl
  have hpaired10 : paired s4841 true false = none := by rfl
  have hpaired11 : paired s4841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4838) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4842 : safe 10 6 s4842 = true := by
  have hcenter00 : center s4842 0 false = none := by rfl
  have hcenter01 : center s4842 0 true = none := by rfl
  have hcenter10 : center s4842 1 false = none := by rfl
  have hcenter11 : center s4842 1 true = none := by rfl
  have hcenter20 : center s4842 2 false = none := by rfl
  have hcenter21 : center s4842 2 true = none := by rfl
  have hpaired00 : paired s4842 false false = none := by rfl
  have hpaired01 : paired s4842 false true = none := by rfl
  have hpaired10 : paired s4842 true false = none := by rfl
  have hpaired11 : paired s4842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4843 : safe 10 7 s4843 = true := by
  have hcenter00 : center s4843 0 false = none := by rfl
  have hcenter01 : center s4843 0 true = none := by rfl
  have hcenter10 : center s4843 1 false = none := by rfl
  have hcenter11 : center s4843 1 true = none := by rfl
  have hcenter20 : center s4843 2 false = none := by rfl
  have hcenter21 : center s4843 2 true = some s4842 := by rfl
  have hpaired00 : paired s4843 false false = none := by rfl
  have hpaired01 : paired s4843 false true = none := by rfl
  have hpaired10 : paired s4843 true false = none := by rfl
  have hpaired11 : paired s4843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4844 : safe 10 8 s4844 = true := by
  have hcenter00 : center s4844 0 false = none := by rfl
  have hcenter01 : center s4844 0 true = some s4843 := by rfl
  have hcenter10 : center s4844 1 false = none := by rfl
  have hcenter11 : center s4844 1 true = none := by rfl
  have hcenter20 : center s4844 2 false = none := by rfl
  have hcenter21 : center s4844 2 true = none := by rfl
  have hpaired00 : paired s4844 false false = none := by rfl
  have hpaired01 : paired s4844 false true = none := by rfl
  have hpaired10 : paired s4844 true false = none := by rfl
  have hpaired11 : paired s4844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4845 : safe 10 9 s4845 = true := by
  have hcenter00 : center s4845 0 false = some s4841 := by rfl
  have hcenter01 : center s4845 0 true = none := by rfl
  have hcenter10 : center s4845 1 false = none := by rfl
  have hcenter11 : center s4845 1 true = none := by rfl
  have hcenter20 : center s4845 2 false = none := by rfl
  have hcenter21 : center s4845 2 true = some s4844 := by rfl
  have hpaired00 : paired s4845 false false = none := by rfl
  have hpaired01 : paired s4845 false true = none := by rfl
  have hpaired10 : paired s4845 true false = none := by rfl
  have hpaired11 : paired s4845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4846 : safe 10 5 s4846 = true := by
  have hcenter00 : center s4846 0 false = none := by rfl
  have hcenter01 : center s4846 0 true = none := by rfl
  have hcenter10 : center s4846 1 false = none := by rfl
  have hcenter11 : center s4846 1 true = none := by rfl
  have hcenter20 : center s4846 2 false = none := by rfl
  have hcenter21 : center s4846 2 true = none := by rfl
  have hpaired00 : paired s4846 false false = none := by rfl
  have hpaired01 : paired s4846 false true = none := by rfl
  have hpaired10 : paired s4846 true false = none := by rfl
  have hpaired11 : paired s4846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4847 : safe 10 5 s4847 = true := by
  have hcenter00 : center s4847 0 false = none := by rfl
  have hcenter01 : center s4847 0 true = none := by rfl
  have hcenter10 : center s4847 1 false = none := by rfl
  have hcenter11 : center s4847 1 true = none := by rfl
  have hcenter20 : center s4847 2 false = none := by rfl
  have hcenter21 : center s4847 2 true = none := by rfl
  have hpaired00 : paired s4847 false false = none := by rfl
  have hpaired01 : paired s4847 false true = none := by rfl
  have hpaired10 : paired s4847 true false = none := by rfl
  have hpaired11 : paired s4847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4848 : safe 10 6 s4848 = true := by
  have hcenter00 : center s4848 0 false = none := by rfl
  have hcenter01 : center s4848 0 true = none := by rfl
  have hcenter10 : center s4848 1 false = none := by rfl
  have hcenter11 : center s4848 1 true = some s4846 := by rfl
  have hcenter20 : center s4848 2 false = none := by rfl
  have hcenter21 : center s4848 2 true = some s4847 := by rfl
  have hpaired00 : paired s4848 false false = none := by rfl
  have hpaired01 : paired s4848 false true = none := by rfl
  have hpaired10 : paired s4848 true false = none := by rfl
  have hpaired11 : paired s4848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4846) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4849 : safe 10 5 s4849 = true := by
  have hcenter00 : center s4849 0 false = none := by rfl
  have hcenter01 : center s4849 0 true = none := by rfl
  have hcenter10 : center s4849 1 false = none := by rfl
  have hcenter11 : center s4849 1 true = none := by rfl
  have hcenter20 : center s4849 2 false = none := by rfl
  have hcenter21 : center s4849 2 true = none := by rfl
  have hpaired00 : paired s4849 false false = none := by rfl
  have hpaired01 : paired s4849 false true = none := by rfl
  have hpaired10 : paired s4849 true false = none := by rfl
  have hpaired11 : paired s4849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4850 : safe 10 6 s4850 = true := by
  have hcenter00 : center s4850 0 false = some s4849 := by rfl
  have hcenter01 : center s4850 0 true = none := by rfl
  have hcenter10 : center s4850 1 false = none := by rfl
  have hcenter11 : center s4850 1 true = none := by rfl
  have hcenter20 : center s4850 2 false = none := by rfl
  have hcenter21 : center s4850 2 true = none := by rfl
  have hpaired00 : paired s4850 false false = none := by rfl
  have hpaired01 : paired s4850 false true = none := by rfl
  have hpaired10 : paired s4850 true false = none := by rfl
  have hpaired11 : paired s4850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4851 : safe 10 7 s4851 = true := by
  have hcenter00 : center s4851 0 false = none := by rfl
  have hcenter01 : center s4851 0 true = some s4848 := by rfl
  have hcenter10 : center s4851 1 false = none := by rfl
  have hcenter11 : center s4851 1 true = none := by rfl
  have hcenter20 : center s4851 2 false = some s4850 := by rfl
  have hcenter21 : center s4851 2 true = none := by rfl
  have hpaired00 : paired s4851 false false = none := by rfl
  have hpaired01 : paired s4851 false true = none := by rfl
  have hpaired10 : paired s4851 true false = none := by rfl
  have hpaired11 : paired s4851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4852 : safe 10 8 s4852 = true := by
  have hcenter00 : center s4852 0 false = none := by rfl
  have hcenter01 : center s4852 0 true = none := by rfl
  have hcenter10 : center s4852 1 false = some s4851 := by rfl
  have hcenter11 : center s4852 1 true = none := by rfl
  have hcenter20 : center s4852 2 false = none := by rfl
  have hcenter21 : center s4852 2 true = none := by rfl
  have hpaired00 : paired s4852 false false = none := by rfl
  have hpaired01 : paired s4852 false true = none := by rfl
  have hpaired10 : paired s4852 true false = none := by rfl
  have hpaired11 : paired s4852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4853 : safe 10 5 s4853 = true := by
  have hcenter00 : center s4853 0 false = none := by rfl
  have hcenter01 : center s4853 0 true = none := by rfl
  have hcenter10 : center s4853 1 false = none := by rfl
  have hcenter11 : center s4853 1 true = none := by rfl
  have hcenter20 : center s4853 2 false = none := by rfl
  have hcenter21 : center s4853 2 true = none := by rfl
  have hpaired00 : paired s4853 false false = none := by rfl
  have hpaired01 : paired s4853 false true = none := by rfl
  have hpaired10 : paired s4853 true false = none := by rfl
  have hpaired11 : paired s4853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4854 : safe 10 5 s4854 = true := by
  have hcenter00 : center s4854 0 false = none := by rfl
  have hcenter01 : center s4854 0 true = none := by rfl
  have hcenter10 : center s4854 1 false = none := by rfl
  have hcenter11 : center s4854 1 true = none := by rfl
  have hcenter20 : center s4854 2 false = none := by rfl
  have hcenter21 : center s4854 2 true = none := by rfl
  have hpaired00 : paired s4854 false false = none := by rfl
  have hpaired01 : paired s4854 false true = none := by rfl
  have hpaired10 : paired s4854 true false = none := by rfl
  have hpaired11 : paired s4854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4855 : safe 10 6 s4855 = true := by
  have hcenter00 : center s4855 0 false = none := by rfl
  have hcenter01 : center s4855 0 true = some s4853 := by rfl
  have hcenter10 : center s4855 1 false = none := by rfl
  have hcenter11 : center s4855 1 true = none := by rfl
  have hcenter20 : center s4855 2 false = none := by rfl
  have hcenter21 : center s4855 2 true = some s4854 := by rfl
  have hpaired00 : paired s4855 false false = none := by rfl
  have hpaired01 : paired s4855 false true = none := by rfl
  have hpaired10 : paired s4855 true false = none := by rfl
  have hpaired11 : paired s4855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4856 : safe 10 5 s4856 = true := by
  have hcenter00 : center s4856 0 false = none := by rfl
  have hcenter01 : center s4856 0 true = none := by rfl
  have hcenter10 : center s4856 1 false = none := by rfl
  have hcenter11 : center s4856 1 true = none := by rfl
  have hcenter20 : center s4856 2 false = none := by rfl
  have hcenter21 : center s4856 2 true = none := by rfl
  have hpaired00 : paired s4856 false false = none := by rfl
  have hpaired01 : paired s4856 false true = none := by rfl
  have hpaired10 : paired s4856 true false = none := by rfl
  have hpaired11 : paired s4856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4857 : safe 10 6 s4857 = true := by
  have hcenter00 : center s4857 0 false = none := by rfl
  have hcenter01 : center s4857 0 true = none := by rfl
  have hcenter10 : center s4857 1 false = some s4856 := by rfl
  have hcenter11 : center s4857 1 true = none := by rfl
  have hcenter20 : center s4857 2 false = none := by rfl
  have hcenter21 : center s4857 2 true = none := by rfl
  have hpaired00 : paired s4857 false false = none := by rfl
  have hpaired01 : paired s4857 false true = none := by rfl
  have hpaired10 : paired s4857 true false = none := by rfl
  have hpaired11 : paired s4857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4858 : safe 10 7 s4858 = true := by
  have hcenter00 : center s4858 0 false = none := by rfl
  have hcenter01 : center s4858 0 true = none := by rfl
  have hcenter10 : center s4858 1 false = none := by rfl
  have hcenter11 : center s4858 1 true = some s4855 := by rfl
  have hcenter20 : center s4858 2 false = some s4857 := by rfl
  have hcenter21 : center s4858 2 true = none := by rfl
  have hpaired00 : paired s4858 false false = none := by rfl
  have hpaired01 : paired s4858 false true = none := by rfl
  have hpaired10 : paired s4858 true false = none := by rfl
  have hpaired11 : paired s4858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4855) (optionAll_some_eq hcenter20 safeNode4857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4859 : safe 10 8 s4859 = true := by
  have hcenter00 : center s4859 0 false = some s4858 := by rfl
  have hcenter01 : center s4859 0 true = none := by rfl
  have hcenter10 : center s4859 1 false = none := by rfl
  have hcenter11 : center s4859 1 true = none := by rfl
  have hcenter20 : center s4859 2 false = none := by rfl
  have hcenter21 : center s4859 2 true = none := by rfl
  have hpaired00 : paired s4859 false false = none := by rfl
  have hpaired01 : paired s4859 false true = none := by rfl
  have hpaired10 : paired s4859 true false = none := by rfl
  have hpaired11 : paired s4859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4860 : safe 10 10 s4860 = true := by
  have hcenter00 : center s4860 0 false = none := by rfl
  have hcenter01 : center s4860 0 true = none := by rfl
  have hcenter10 : center s4860 1 false = none := by rfl
  have hcenter11 : center s4860 1 true = some s4845 := by rfl
  have hcenter20 : center s4860 2 false = none := by rfl
  have hcenter21 : center s4860 2 true = none := by rfl
  have hpaired00 : paired s4860 false false = some s4852 := by rfl
  have hpaired01 : paired s4860 false true = some s4859 := by rfl
  have hpaired10 : paired s4860 true false = none := by rfl
  have hpaired11 : paired s4860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4852) (optionAll_some_eq hpaired01 safeNode4859) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4861 : safe 10 5 s4861 = true := by
  have hcenter00 : center s4861 0 false = none := by rfl
  have hcenter01 : center s4861 0 true = none := by rfl
  have hcenter10 : center s4861 1 false = none := by rfl
  have hcenter11 : center s4861 1 true = none := by rfl
  have hcenter20 : center s4861 2 false = none := by rfl
  have hcenter21 : center s4861 2 true = none := by rfl
  have hpaired00 : paired s4861 false false = none := by rfl
  have hpaired01 : paired s4861 false true = none := by rfl
  have hpaired10 : paired s4861 true false = none := by rfl
  have hpaired11 : paired s4861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4862 : safe 10 6 s4862 = true := by
  have hcenter00 : center s4862 0 false = some s4861 := by rfl
  have hcenter01 : center s4862 0 true = none := by rfl
  have hcenter10 : center s4862 1 false = none := by rfl
  have hcenter11 : center s4862 1 true = none := by rfl
  have hcenter20 : center s4862 2 false = none := by rfl
  have hcenter21 : center s4862 2 true = none := by rfl
  have hpaired00 : paired s4862 false false = none := by rfl
  have hpaired01 : paired s4862 false true = none := by rfl
  have hpaired10 : paired s4862 true false = none := by rfl
  have hpaired11 : paired s4862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4863 : safe 10 6 s4863 = true := by
  have hcenter00 : center s4863 0 false = none := by rfl
  have hcenter01 : center s4863 0 true = none := by rfl
  have hcenter10 : center s4863 1 false = none := by rfl
  have hcenter11 : center s4863 1 true = none := by rfl
  have hcenter20 : center s4863 2 false = none := by rfl
  have hcenter21 : center s4863 2 true = none := by rfl
  have hpaired00 : paired s4863 false false = none := by rfl
  have hpaired01 : paired s4863 false true = none := by rfl
  have hpaired10 : paired s4863 true false = none := by rfl
  have hpaired11 : paired s4863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4864 : safe 10 7 s4864 = true := by
  have hcenter00 : center s4864 0 false = none := by rfl
  have hcenter01 : center s4864 0 true = none := by rfl
  have hcenter10 : center s4864 1 false = some s4862 := by rfl
  have hcenter11 : center s4864 1 true = none := by rfl
  have hcenter20 : center s4864 2 false = some s4863 := by rfl
  have hcenter21 : center s4864 2 true = none := by rfl
  have hpaired00 : paired s4864 false false = none := by rfl
  have hpaired01 : paired s4864 false true = none := by rfl
  have hpaired10 : paired s4864 true false = none := by rfl
  have hpaired11 : paired s4864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4862) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4865 : safe 10 8 s4865 = true := by
  have hcenter00 : center s4865 0 false = some s4864 := by rfl
  have hcenter01 : center s4865 0 true = none := by rfl
  have hcenter10 : center s4865 1 false = none := by rfl
  have hcenter11 : center s4865 1 true = none := by rfl
  have hcenter20 : center s4865 2 false = none := by rfl
  have hcenter21 : center s4865 2 true = none := by rfl
  have hpaired00 : paired s4865 false false = none := by rfl
  have hpaired01 : paired s4865 false true = none := by rfl
  have hpaired10 : paired s4865 true false = none := by rfl
  have hpaired11 : paired s4865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4866 : safe 10 8 s4866 = true := by
  have hcenter00 : center s4866 0 false = none := by rfl
  have hcenter01 : center s4866 0 true = none := by rfl
  have hcenter10 : center s4866 1 false = none := by rfl
  have hcenter11 : center s4866 1 true = none := by rfl
  have hcenter20 : center s4866 2 false = none := by rfl
  have hcenter21 : center s4866 2 true = none := by rfl
  have hpaired00 : paired s4866 false false = none := by rfl
  have hpaired01 : paired s4866 false true = none := by rfl
  have hpaired10 : paired s4866 true false = none := by rfl
  have hpaired11 : paired s4866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4867 : safe 10 9 s4867 = true := by
  have hcenter00 : center s4867 0 false = none := by rfl
  have hcenter01 : center s4867 0 true = none := by rfl
  have hcenter10 : center s4867 1 false = none := by rfl
  have hcenter11 : center s4867 1 true = some s4865 := by rfl
  have hcenter20 : center s4867 2 false = some s4866 := by rfl
  have hcenter21 : center s4867 2 true = none := by rfl
  have hpaired00 : paired s4867 false false = none := by rfl
  have hpaired01 : paired s4867 false true = none := by rfl
  have hpaired10 : paired s4867 true false = none := by rfl
  have hpaired11 : paired s4867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4865) (optionAll_some_eq hcenter20 safeNode4866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4868 : safe 10 8 s4868 = true := by
  have hcenter00 : center s4868 0 false = none := by rfl
  have hcenter01 : center s4868 0 true = none := by rfl
  have hcenter10 : center s4868 1 false = none := by rfl
  have hcenter11 : center s4868 1 true = none := by rfl
  have hcenter20 : center s4868 2 false = none := by rfl
  have hcenter21 : center s4868 2 true = none := by rfl
  have hpaired00 : paired s4868 false false = none := by rfl
  have hpaired01 : paired s4868 false true = none := by rfl
  have hpaired10 : paired s4868 true false = none := by rfl
  have hpaired11 : paired s4868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4869 : safe 10 6 s4869 = true := by
  have hcenter00 : center s4869 0 false = none := by rfl
  have hcenter01 : center s4869 0 true = none := by rfl
  have hcenter10 : center s4869 1 false = none := by rfl
  have hcenter11 : center s4869 1 true = none := by rfl
  have hcenter20 : center s4869 2 false = none := by rfl
  have hcenter21 : center s4869 2 true = none := by rfl
  have hpaired00 : paired s4869 false false = none := by rfl
  have hpaired01 : paired s4869 false true = none := by rfl
  have hpaired10 : paired s4869 true false = none := by rfl
  have hpaired11 : paired s4869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4870 : safe 10 5 s4870 = true := by
  have hcenter00 : center s4870 0 false = none := by rfl
  have hcenter01 : center s4870 0 true = none := by rfl
  have hcenter10 : center s4870 1 false = none := by rfl
  have hcenter11 : center s4870 1 true = none := by rfl
  have hcenter20 : center s4870 2 false = none := by rfl
  have hcenter21 : center s4870 2 true = none := by rfl
  have hpaired00 : paired s4870 false false = none := by rfl
  have hpaired01 : paired s4870 false true = none := by rfl
  have hpaired10 : paired s4870 true false = none := by rfl
  have hpaired11 : paired s4870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4871 : safe 10 6 s4871 = true := by
  have hcenter00 : center s4871 0 false = some s4870 := by rfl
  have hcenter01 : center s4871 0 true = none := by rfl
  have hcenter10 : center s4871 1 false = none := by rfl
  have hcenter11 : center s4871 1 true = none := by rfl
  have hcenter20 : center s4871 2 false = none := by rfl
  have hcenter21 : center s4871 2 true = none := by rfl
  have hpaired00 : paired s4871 false false = none := by rfl
  have hpaired01 : paired s4871 false true = none := by rfl
  have hpaired10 : paired s4871 true false = none := by rfl
  have hpaired11 : paired s4871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4872 : safe 10 7 s4872 = true := by
  have hcenter00 : center s4872 0 false = none := by rfl
  have hcenter01 : center s4872 0 true = none := by rfl
  have hcenter10 : center s4872 1 false = some s4869 := by rfl
  have hcenter11 : center s4872 1 true = none := by rfl
  have hcenter20 : center s4872 2 false = some s4871 := by rfl
  have hcenter21 : center s4872 2 true = none := by rfl
  have hpaired00 : paired s4872 false false = none := by rfl
  have hpaired01 : paired s4872 false true = none := by rfl
  have hpaired10 : paired s4872 true false = none := by rfl
  have hpaired11 : paired s4872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4869) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4873 : safe 10 8 s4873 = true := by
  have hcenter00 : center s4873 0 false = some s4872 := by rfl
  have hcenter01 : center s4873 0 true = none := by rfl
  have hcenter10 : center s4873 1 false = none := by rfl
  have hcenter11 : center s4873 1 true = none := by rfl
  have hcenter20 : center s4873 2 false = none := by rfl
  have hcenter21 : center s4873 2 true = none := by rfl
  have hpaired00 : paired s4873 false false = none := by rfl
  have hpaired01 : paired s4873 false true = none := by rfl
  have hpaired10 : paired s4873 true false = none := by rfl
  have hpaired11 : paired s4873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4874 : safe 10 9 s4874 = true := by
  have hcenter00 : center s4874 0 false = none := by rfl
  have hcenter01 : center s4874 0 true = none := by rfl
  have hcenter10 : center s4874 1 false = some s4868 := by rfl
  have hcenter11 : center s4874 1 true = none := by rfl
  have hcenter20 : center s4874 2 false = none := by rfl
  have hcenter21 : center s4874 2 true = some s4873 := by rfl
  have hpaired00 : paired s4874 false false = none := by rfl
  have hpaired01 : paired s4874 false true = none := by rfl
  have hpaired10 : paired s4874 true false = none := by rfl
  have hpaired11 : paired s4874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4875 : safe 10 11 s4875 = true := by
  have hcenter00 : center s4875 0 false = none := by rfl
  have hcenter01 : center s4875 0 true = none := by rfl
  have hcenter10 : center s4875 1 false = none := by rfl
  have hcenter11 : center s4875 1 true = none := by rfl
  have hcenter20 : center s4875 2 false = some s4835 := by rfl
  have hcenter21 : center s4875 2 true = some s4860 := by rfl
  have hpaired00 : paired s4875 false false = none := by rfl
  have hpaired01 : paired s4875 false true = none := by rfl
  have hpaired10 : paired s4875 true false = some s4867 := by rfl
  have hpaired11 : paired s4875 true true = some s4874 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4835) (optionAll_some_eq hcenter21 safeNode4860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4867) (optionAll_some_eq hpaired11 safeNode4874)

theorem safeNode4876 : safe 10 6 s4876 = true := by
  have hcenter00 : center s4876 0 false = none := by rfl
  have hcenter01 : center s4876 0 true = none := by rfl
  have hcenter10 : center s4876 1 false = none := by rfl
  have hcenter11 : center s4876 1 true = none := by rfl
  have hcenter20 : center s4876 2 false = none := by rfl
  have hcenter21 : center s4876 2 true = none := by rfl
  have hpaired00 : paired s4876 false false = none := by rfl
  have hpaired01 : paired s4876 false true = none := by rfl
  have hpaired10 : paired s4876 true false = none := by rfl
  have hpaired11 : paired s4876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4877 : safe 10 7 s4877 = true := by
  have hcenter00 : center s4877 0 false = none := by rfl
  have hcenter01 : center s4877 0 true = none := by rfl
  have hcenter10 : center s4877 1 false = none := by rfl
  have hcenter11 : center s4877 1 true = none := by rfl
  have hcenter20 : center s4877 2 false = some s4876 := by rfl
  have hcenter21 : center s4877 2 true = none := by rfl
  have hpaired00 : paired s4877 false false = none := by rfl
  have hpaired01 : paired s4877 false true = none := by rfl
  have hpaired10 : paired s4877 true false = none := by rfl
  have hpaired11 : paired s4877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4878 : safe 10 8 s4878 = true := by
  have hcenter00 : center s4878 0 false = none := by rfl
  have hcenter01 : center s4878 0 true = none := by rfl
  have hcenter10 : center s4878 1 false = some s4877 := by rfl
  have hcenter11 : center s4878 1 true = none := by rfl
  have hcenter20 : center s4878 2 false = none := by rfl
  have hcenter21 : center s4878 2 true = none := by rfl
  have hpaired00 : paired s4878 false false = none := by rfl
  have hpaired01 : paired s4878 false true = none := by rfl
  have hpaired10 : paired s4878 true false = none := by rfl
  have hpaired11 : paired s4878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4879 : safe 10 8 s4879 = true := by
  have hcenter00 : center s4879 0 false = none := by rfl
  have hcenter01 : center s4879 0 true = none := by rfl
  have hcenter10 : center s4879 1 false = none := by rfl
  have hcenter11 : center s4879 1 true = none := by rfl
  have hcenter20 : center s4879 2 false = none := by rfl
  have hcenter21 : center s4879 2 true = none := by rfl
  have hpaired00 : paired s4879 false false = none := by rfl
  have hpaired01 : paired s4879 false true = none := by rfl
  have hpaired10 : paired s4879 true false = none := by rfl
  have hpaired11 : paired s4879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4880 : safe 10 9 s4880 = true := by
  have hcenter00 : center s4880 0 false = some s4878 := by rfl
  have hcenter01 : center s4880 0 true = some s4879 := by rfl
  have hcenter10 : center s4880 1 false = none := by rfl
  have hcenter11 : center s4880 1 true = none := by rfl
  have hcenter20 : center s4880 2 false = none := by rfl
  have hcenter21 : center s4880 2 true = none := by rfl
  have hpaired00 : paired s4880 false false = none := by rfl
  have hpaired01 : paired s4880 false true = none := by rfl
  have hpaired10 : paired s4880 true false = none := by rfl
  have hpaired11 : paired s4880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4878) (optionAll_some_eq hcenter01 safeNode4879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4881 : safe 10 5 s4881 = true := by
  have hcenter00 : center s4881 0 false = none := by rfl
  have hcenter01 : center s4881 0 true = none := by rfl
  have hcenter10 : center s4881 1 false = none := by rfl
  have hcenter11 : center s4881 1 true = none := by rfl
  have hcenter20 : center s4881 2 false = none := by rfl
  have hcenter21 : center s4881 2 true = none := by rfl
  have hpaired00 : paired s4881 false false = none := by rfl
  have hpaired01 : paired s4881 false true = none := by rfl
  have hpaired10 : paired s4881 true false = none := by rfl
  have hpaired11 : paired s4881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4882 : safe 10 6 s4882 = true := by
  have hcenter00 : center s4882 0 false = none := by rfl
  have hcenter01 : center s4882 0 true = some s4881 := by rfl
  have hcenter10 : center s4882 1 false = none := by rfl
  have hcenter11 : center s4882 1 true = none := by rfl
  have hcenter20 : center s4882 2 false = none := by rfl
  have hcenter21 : center s4882 2 true = none := by rfl
  have hpaired00 : paired s4882 false false = none := by rfl
  have hpaired01 : paired s4882 false true = none := by rfl
  have hpaired10 : paired s4882 true false = none := by rfl
  have hpaired11 : paired s4882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4883 : safe 10 4 s4883 = true := by
  have hcenter00 : center s4883 0 false = none := by rfl
  have hcenter01 : center s4883 0 true = none := by rfl
  have hcenter10 : center s4883 1 false = none := by rfl
  have hcenter11 : center s4883 1 true = none := by rfl
  have hcenter20 : center s4883 2 false = none := by rfl
  have hcenter21 : center s4883 2 true = none := by rfl
  have hpaired00 : paired s4883 false false = none := by rfl
  have hpaired01 : paired s4883 false true = none := by rfl
  have hpaired10 : paired s4883 true false = none := by rfl
  have hpaired11 : paired s4883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4884 : safe 10 5 s4884 = true := by
  have hcenter00 : center s4884 0 false = none := by rfl
  have hcenter01 : center s4884 0 true = none := by rfl
  have hcenter10 : center s4884 1 false = none := by rfl
  have hcenter11 : center s4884 1 true = none := by rfl
  have hcenter20 : center s4884 2 false = none := by rfl
  have hcenter21 : center s4884 2 true = some s4883 := by rfl
  have hpaired00 : paired s4884 false false = none := by rfl
  have hpaired01 : paired s4884 false true = none := by rfl
  have hpaired10 : paired s4884 true false = none := by rfl
  have hpaired11 : paired s4884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4885 : safe 10 6 s4885 = true := by
  have hcenter00 : center s4885 0 false = none := by rfl
  have hcenter01 : center s4885 0 true = some s4884 := by rfl
  have hcenter10 : center s4885 1 false = none := by rfl
  have hcenter11 : center s4885 1 true = none := by rfl
  have hcenter20 : center s4885 2 false = none := by rfl
  have hcenter21 : center s4885 2 true = none := by rfl
  have hpaired00 : paired s4885 false false = none := by rfl
  have hpaired01 : paired s4885 false true = none := by rfl
  have hpaired10 : paired s4885 true false = none := by rfl
  have hpaired11 : paired s4885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4886 : safe 10 7 s4886 = true := by
  have hcenter00 : center s4886 0 false = none := by rfl
  have hcenter01 : center s4886 0 true = none := by rfl
  have hcenter10 : center s4886 1 false = none := by rfl
  have hcenter11 : center s4886 1 true = some s4882 := by rfl
  have hcenter20 : center s4886 2 false = none := by rfl
  have hcenter21 : center s4886 2 true = some s4885 := by rfl
  have hpaired00 : paired s4886 false false = none := by rfl
  have hpaired01 : paired s4886 false true = none := by rfl
  have hpaired10 : paired s4886 true false = none := by rfl
  have hpaired11 : paired s4886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4882) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4887 : safe 10 8 s4887 = true := by
  have hcenter00 : center s4887 0 false = none := by rfl
  have hcenter01 : center s4887 0 true = some s4886 := by rfl
  have hcenter10 : center s4887 1 false = none := by rfl
  have hcenter11 : center s4887 1 true = none := by rfl
  have hcenter20 : center s4887 2 false = none := by rfl
  have hcenter21 : center s4887 2 true = none := by rfl
  have hpaired00 : paired s4887 false false = none := by rfl
  have hpaired01 : paired s4887 false true = none := by rfl
  have hpaired10 : paired s4887 true false = none := by rfl
  have hpaired11 : paired s4887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4888 : safe 10 9 s4888 = true := by
  have hcenter00 : center s4888 0 false = none := by rfl
  have hcenter01 : center s4888 0 true = none := by rfl
  have hcenter10 : center s4888 1 false = none := by rfl
  have hcenter11 : center s4888 1 true = some s4887 := by rfl
  have hcenter20 : center s4888 2 false = none := by rfl
  have hcenter21 : center s4888 2 true = none := by rfl
  have hpaired00 : paired s4888 false false = none := by rfl
  have hpaired01 : paired s4888 false true = none := by rfl
  have hpaired10 : paired s4888 true false = none := by rfl
  have hpaired11 : paired s4888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4889 : safe 10 10 s4889 = true := by
  have hcenter00 : center s4889 0 false = none := by rfl
  have hcenter01 : center s4889 0 true = none := by rfl
  have hcenter10 : center s4889 1 false = none := by rfl
  have hcenter11 : center s4889 1 true = none := by rfl
  have hcenter20 : center s4889 2 false = some s4880 := by rfl
  have hcenter21 : center s4889 2 true = some s4888 := by rfl
  have hpaired00 : paired s4889 false false = none := by rfl
  have hpaired01 : paired s4889 false true = none := by rfl
  have hpaired10 : paired s4889 true false = none := by rfl
  have hpaired11 : paired s4889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4880) (optionAll_some_eq hcenter21 safeNode4888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4890 : safe 10 7 s4890 = true := by
  have hcenter00 : center s4890 0 false = none := by rfl
  have hcenter01 : center s4890 0 true = none := by rfl
  have hcenter10 : center s4890 1 false = none := by rfl
  have hcenter11 : center s4890 1 true = none := by rfl
  have hcenter20 : center s4890 2 false = none := by rfl
  have hcenter21 : center s4890 2 true = none := by rfl
  have hpaired00 : paired s4890 false false = none := by rfl
  have hpaired01 : paired s4890 false true = none := by rfl
  have hpaired10 : paired s4890 true false = none := by rfl
  have hpaired11 : paired s4890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4891 : safe 10 8 s4891 = true := by
  have hcenter00 : center s4891 0 false = none := by rfl
  have hcenter01 : center s4891 0 true = some s4890 := by rfl
  have hcenter10 : center s4891 1 false = none := by rfl
  have hcenter11 : center s4891 1 true = none := by rfl
  have hcenter20 : center s4891 2 false = none := by rfl
  have hcenter21 : center s4891 2 true = none := by rfl
  have hpaired00 : paired s4891 false false = none := by rfl
  have hpaired01 : paired s4891 false true = none := by rfl
  have hpaired10 : paired s4891 true false = none := by rfl
  have hpaired11 : paired s4891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4892 : safe 10 8 s4892 = true := by
  have hcenter00 : center s4892 0 false = none := by rfl
  have hcenter01 : center s4892 0 true = none := by rfl
  have hcenter10 : center s4892 1 false = none := by rfl
  have hcenter11 : center s4892 1 true = none := by rfl
  have hcenter20 : center s4892 2 false = none := by rfl
  have hcenter21 : center s4892 2 true = none := by rfl
  have hpaired00 : paired s4892 false false = none := by rfl
  have hpaired01 : paired s4892 false true = none := by rfl
  have hpaired10 : paired s4892 true false = none := by rfl
  have hpaired11 : paired s4892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4893 : safe 10 8 s4893 = true := by
  have hcenter00 : center s4893 0 false = none := by rfl
  have hcenter01 : center s4893 0 true = none := by rfl
  have hcenter10 : center s4893 1 false = none := by rfl
  have hcenter11 : center s4893 1 true = none := by rfl
  have hcenter20 : center s4893 2 false = none := by rfl
  have hcenter21 : center s4893 2 true = none := by rfl
  have hpaired00 : paired s4893 false false = none := by rfl
  have hpaired01 : paired s4893 false true = none := by rfl
  have hpaired10 : paired s4893 true false = none := by rfl
  have hpaired11 : paired s4893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4894 : safe 10 7 s4894 = true := by
  have hcenter00 : center s4894 0 false = none := by rfl
  have hcenter01 : center s4894 0 true = none := by rfl
  have hcenter10 : center s4894 1 false = none := by rfl
  have hcenter11 : center s4894 1 true = none := by rfl
  have hcenter20 : center s4894 2 false = none := by rfl
  have hcenter21 : center s4894 2 true = none := by rfl
  have hpaired00 : paired s4894 false false = none := by rfl
  have hpaired01 : paired s4894 false true = none := by rfl
  have hpaired10 : paired s4894 true false = none := by rfl
  have hpaired11 : paired s4894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4895 : safe 10 8 s4895 = true := by
  have hcenter00 : center s4895 0 false = none := by rfl
  have hcenter01 : center s4895 0 true = some s4894 := by rfl
  have hcenter10 : center s4895 1 false = none := by rfl
  have hcenter11 : center s4895 1 true = none := by rfl
  have hcenter20 : center s4895 2 false = none := by rfl
  have hcenter21 : center s4895 2 true = none := by rfl
  have hpaired00 : paired s4895 false false = none := by rfl
  have hpaired01 : paired s4895 false true = none := by rfl
  have hpaired10 : paired s4895 true false = none := by rfl
  have hpaired11 : paired s4895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4896 : safe 10 9 s4896 = true := by
  have hcenter00 : center s4896 0 false = none := by rfl
  have hcenter01 : center s4896 0 true = none := by rfl
  have hcenter10 : center s4896 1 false = some s4891 := by rfl
  have hcenter11 : center s4896 1 true = some s4892 := by rfl
  have hcenter20 : center s4896 2 false = some s4893 := by rfl
  have hcenter21 : center s4896 2 true = some s4895 := by rfl
  have hpaired00 : paired s4896 false false = none := by rfl
  have hpaired01 : paired s4896 false true = none := by rfl
  have hpaired10 : paired s4896 true false = none := by rfl
  have hpaired11 : paired s4896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4891) (optionAll_some_eq hcenter11 safeNode4892) (optionAll_some_eq hcenter20 safeNode4893) (optionAll_some_eq hcenter21 safeNode4895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4897 : safe 10 7 s4897 = true := by
  have hcenter00 : center s4897 0 false = none := by rfl
  have hcenter01 : center s4897 0 true = none := by rfl
  have hcenter10 : center s4897 1 false = none := by rfl
  have hcenter11 : center s4897 1 true = none := by rfl
  have hcenter20 : center s4897 2 false = none := by rfl
  have hcenter21 : center s4897 2 true = none := by rfl
  have hpaired00 : paired s4897 false false = none := by rfl
  have hpaired01 : paired s4897 false true = none := by rfl
  have hpaired10 : paired s4897 true false = none := by rfl
  have hpaired11 : paired s4897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4898 : safe 10 5 s4898 = true := by
  have hcenter00 : center s4898 0 false = none := by rfl
  have hcenter01 : center s4898 0 true = none := by rfl
  have hcenter10 : center s4898 1 false = none := by rfl
  have hcenter11 : center s4898 1 true = none := by rfl
  have hcenter20 : center s4898 2 false = none := by rfl
  have hcenter21 : center s4898 2 true = none := by rfl
  have hpaired00 : paired s4898 false false = none := by rfl
  have hpaired01 : paired s4898 false true = none := by rfl
  have hpaired10 : paired s4898 true false = none := by rfl
  have hpaired11 : paired s4898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4899 : safe 10 4 s4899 = true := by
  have hcenter00 : center s4899 0 false = none := by rfl
  have hcenter01 : center s4899 0 true = none := by rfl
  have hcenter10 : center s4899 1 false = none := by rfl
  have hcenter11 : center s4899 1 true = none := by rfl
  have hcenter20 : center s4899 2 false = none := by rfl
  have hcenter21 : center s4899 2 true = none := by rfl
  have hpaired00 : paired s4899 false false = none := by rfl
  have hpaired01 : paired s4899 false true = none := by rfl
  have hpaired10 : paired s4899 true false = none := by rfl
  have hpaired11 : paired s4899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4900 : safe 10 5 s4900 = true := by
  have hcenter00 : center s4900 0 false = some s4899 := by rfl
  have hcenter01 : center s4900 0 true = none := by rfl
  have hcenter10 : center s4900 1 false = none := by rfl
  have hcenter11 : center s4900 1 true = none := by rfl
  have hcenter20 : center s4900 2 false = none := by rfl
  have hcenter21 : center s4900 2 true = none := by rfl
  have hpaired00 : paired s4900 false false = none := by rfl
  have hpaired01 : paired s4900 false true = none := by rfl
  have hpaired10 : paired s4900 true false = none := by rfl
  have hpaired11 : paired s4900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4901 : safe 10 6 s4901 = true := by
  have hcenter00 : center s4901 0 false = none := by rfl
  have hcenter01 : center s4901 0 true = none := by rfl
  have hcenter10 : center s4901 1 false = some s4898 := by rfl
  have hcenter11 : center s4901 1 true = none := by rfl
  have hcenter20 : center s4901 2 false = some s4900 := by rfl
  have hcenter21 : center s4901 2 true = none := by rfl
  have hpaired00 : paired s4901 false false = none := by rfl
  have hpaired01 : paired s4901 false true = none := by rfl
  have hpaired10 : paired s4901 true false = none := by rfl
  have hpaired11 : paired s4901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4898) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4902 : safe 10 7 s4902 = true := by
  have hcenter00 : center s4902 0 false = some s4901 := by rfl
  have hcenter01 : center s4902 0 true = none := by rfl
  have hcenter10 : center s4902 1 false = none := by rfl
  have hcenter11 : center s4902 1 true = none := by rfl
  have hcenter20 : center s4902 2 false = none := by rfl
  have hcenter21 : center s4902 2 true = none := by rfl
  have hpaired00 : paired s4902 false false = none := by rfl
  have hpaired01 : paired s4902 false true = none := by rfl
  have hpaired10 : paired s4902 true false = none := by rfl
  have hpaired11 : paired s4902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4903 : safe 10 8 s4903 = true := by
  have hcenter00 : center s4903 0 false = none := by rfl
  have hcenter01 : center s4903 0 true = none := by rfl
  have hcenter10 : center s4903 1 false = some s4897 := by rfl
  have hcenter11 : center s4903 1 true = none := by rfl
  have hcenter20 : center s4903 2 false = some s4902 := by rfl
  have hcenter21 : center s4903 2 true = none := by rfl
  have hpaired00 : paired s4903 false false = none := by rfl
  have hpaired01 : paired s4903 false true = none := by rfl
  have hpaired10 : paired s4903 true false = none := by rfl
  have hpaired11 : paired s4903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4897) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4904 : safe 10 4 s4904 = true := by
  have hcenter00 : center s4904 0 false = none := by rfl
  have hcenter01 : center s4904 0 true = none := by rfl
  have hcenter10 : center s4904 1 false = none := by rfl
  have hcenter11 : center s4904 1 true = none := by rfl
  have hcenter20 : center s4904 2 false = none := by rfl
  have hcenter21 : center s4904 2 true = none := by rfl
  have hpaired00 : paired s4904 false false = none := by rfl
  have hpaired01 : paired s4904 false true = none := by rfl
  have hpaired10 : paired s4904 true false = none := by rfl
  have hpaired11 : paired s4904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4905 : safe 10 5 s4905 = true := by
  have hcenter00 : center s4905 0 false = none := by rfl
  have hcenter01 : center s4905 0 true = some s4904 := by rfl
  have hcenter10 : center s4905 1 false = none := by rfl
  have hcenter11 : center s4905 1 true = none := by rfl
  have hcenter20 : center s4905 2 false = none := by rfl
  have hcenter21 : center s4905 2 true = none := by rfl
  have hpaired00 : paired s4905 false false = none := by rfl
  have hpaired01 : paired s4905 false true = none := by rfl
  have hpaired10 : paired s4905 true false = none := by rfl
  have hpaired11 : paired s4905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4906 : safe 10 6 s4906 = true := by
  have hcenter00 : center s4906 0 false = none := by rfl
  have hcenter01 : center s4906 0 true = none := by rfl
  have hcenter10 : center s4906 1 false = none := by rfl
  have hcenter11 : center s4906 1 true = none := by rfl
  have hcenter20 : center s4906 2 false = none := by rfl
  have hcenter21 : center s4906 2 true = some s4905 := by rfl
  have hpaired00 : paired s4906 false false = none := by rfl
  have hpaired01 : paired s4906 false true = none := by rfl
  have hpaired10 : paired s4906 true false = none := by rfl
  have hpaired11 : paired s4906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4907 : safe 10 7 s4907 = true := by
  have hcenter00 : center s4907 0 false = some s4906 := by rfl
  have hcenter01 : center s4907 0 true = none := by rfl
  have hcenter10 : center s4907 1 false = none := by rfl
  have hcenter11 : center s4907 1 true = none := by rfl
  have hcenter20 : center s4907 2 false = none := by rfl
  have hcenter21 : center s4907 2 true = none := by rfl
  have hpaired00 : paired s4907 false false = none := by rfl
  have hpaired01 : paired s4907 false true = none := by rfl
  have hpaired10 : paired s4907 true false = none := by rfl
  have hpaired11 : paired s4907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4908 : safe 10 4 s4908 = true := by
  have hcenter00 : center s4908 0 false = none := by rfl
  have hcenter01 : center s4908 0 true = none := by rfl
  have hcenter10 : center s4908 1 false = none := by rfl
  have hcenter11 : center s4908 1 true = none := by rfl
  have hcenter20 : center s4908 2 false = none := by rfl
  have hcenter21 : center s4908 2 true = none := by rfl
  have hpaired00 : paired s4908 false false = none := by rfl
  have hpaired01 : paired s4908 false true = none := by rfl
  have hpaired10 : paired s4908 true false = none := by rfl
  have hpaired11 : paired s4908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4909 : safe 10 5 s4909 = true := by
  have hcenter00 : center s4909 0 false = none := by rfl
  have hcenter01 : center s4909 0 true = none := by rfl
  have hcenter10 : center s4909 1 false = none := by rfl
  have hcenter11 : center s4909 1 true = none := by rfl
  have hcenter20 : center s4909 2 false = none := by rfl
  have hcenter21 : center s4909 2 true = some s4908 := by rfl
  have hpaired00 : paired s4909 false false = none := by rfl
  have hpaired01 : paired s4909 false true = none := by rfl
  have hpaired10 : paired s4909 true false = none := by rfl
  have hpaired11 : paired s4909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4910 : safe 10 6 s4910 = true := by
  have hcenter00 : center s4910 0 false = none := by rfl
  have hcenter01 : center s4910 0 true = some s4909 := by rfl
  have hcenter10 : center s4910 1 false = none := by rfl
  have hcenter11 : center s4910 1 true = none := by rfl
  have hcenter20 : center s4910 2 false = none := by rfl
  have hcenter21 : center s4910 2 true = none := by rfl
  have hpaired00 : paired s4910 false false = none := by rfl
  have hpaired01 : paired s4910 false true = none := by rfl
  have hpaired10 : paired s4910 true false = none := by rfl
  have hpaired11 : paired s4910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4911 : safe 10 7 s4911 = true := by
  have hcenter00 : center s4911 0 false = none := by rfl
  have hcenter01 : center s4911 0 true = none := by rfl
  have hcenter10 : center s4911 1 false = none := by rfl
  have hcenter11 : center s4911 1 true = none := by rfl
  have hcenter20 : center s4911 2 false = some s4910 := by rfl
  have hcenter21 : center s4911 2 true = none := by rfl
  have hpaired00 : paired s4911 false false = none := by rfl
  have hpaired01 : paired s4911 false true = none := by rfl
  have hpaired10 : paired s4911 true false = none := by rfl
  have hpaired11 : paired s4911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4912 : safe 10 9 s4912 = true := by
  have hcenter00 : center s4912 0 false = none := by rfl
  have hcenter01 : center s4912 0 true = some s4903 := by rfl
  have hcenter10 : center s4912 1 false = none := by rfl
  have hcenter11 : center s4912 1 true = none := by rfl
  have hcenter20 : center s4912 2 false = none := by rfl
  have hcenter21 : center s4912 2 true = none := by rfl
  have hpaired00 : paired s4912 false false = some s4907 := by rfl
  have hpaired01 : paired s4912 false true = some s4911 := by rfl
  have hpaired10 : paired s4912 true false = none := by rfl
  have hpaired11 : paired s4912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4907) (optionAll_some_eq hpaired01 safeNode4911) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4913 : safe 10 10 s4913 = true := by
  have hcenter00 : center s4913 0 false = some s4896 := by rfl
  have hcenter01 : center s4913 0 true = none := by rfl
  have hcenter10 : center s4913 1 false = none := by rfl
  have hcenter11 : center s4913 1 true = some s4912 := by rfl
  have hcenter20 : center s4913 2 false = none := by rfl
  have hcenter21 : center s4913 2 true = none := by rfl
  have hpaired00 : paired s4913 false false = none := by rfl
  have hpaired01 : paired s4913 false true = none := by rfl
  have hpaired10 : paired s4913 true false = none := by rfl
  have hpaired11 : paired s4913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4914 : safe 10 8 s4914 = true := by
  have hcenter00 : center s4914 0 false = none := by rfl
  have hcenter01 : center s4914 0 true = none := by rfl
  have hcenter10 : center s4914 1 false = none := by rfl
  have hcenter11 : center s4914 1 true = none := by rfl
  have hcenter20 : center s4914 2 false = none := by rfl
  have hcenter21 : center s4914 2 true = none := by rfl
  have hpaired00 : paired s4914 false false = none := by rfl
  have hpaired01 : paired s4914 false true = none := by rfl
  have hpaired10 : paired s4914 true false = none := by rfl
  have hpaired11 : paired s4914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4915 : safe 10 8 s4915 = true := by
  have hcenter00 : center s4915 0 false = none := by rfl
  have hcenter01 : center s4915 0 true = none := by rfl
  have hcenter10 : center s4915 1 false = none := by rfl
  have hcenter11 : center s4915 1 true = none := by rfl
  have hcenter20 : center s4915 2 false = none := by rfl
  have hcenter21 : center s4915 2 true = none := by rfl
  have hpaired00 : paired s4915 false false = none := by rfl
  have hpaired01 : paired s4915 false true = none := by rfl
  have hpaired10 : paired s4915 true false = none := by rfl
  have hpaired11 : paired s4915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4916 : safe 10 9 s4916 = true := by
  have hcenter00 : center s4916 0 false = some s4914 := by rfl
  have hcenter01 : center s4916 0 true = some s4915 := by rfl
  have hcenter10 : center s4916 1 false = none := by rfl
  have hcenter11 : center s4916 1 true = none := by rfl
  have hcenter20 : center s4916 2 false = none := by rfl
  have hcenter21 : center s4916 2 true = none := by rfl
  have hpaired00 : paired s4916 false false = none := by rfl
  have hpaired01 : paired s4916 false true = none := by rfl
  have hpaired10 : paired s4916 true false = none := by rfl
  have hpaired11 : paired s4916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4914) (optionAll_some_eq hcenter01 safeNode4915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4917 : safe 10 8 s4917 = true := by
  have hcenter00 : center s4917 0 false = none := by rfl
  have hcenter01 : center s4917 0 true = none := by rfl
  have hcenter10 : center s4917 1 false = none := by rfl
  have hcenter11 : center s4917 1 true = none := by rfl
  have hcenter20 : center s4917 2 false = none := by rfl
  have hcenter21 : center s4917 2 true = none := by rfl
  have hpaired00 : paired s4917 false false = none := by rfl
  have hpaired01 : paired s4917 false true = none := by rfl
  have hpaired10 : paired s4917 true false = none := by rfl
  have hpaired11 : paired s4917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4918 : safe 10 8 s4918 = true := by
  have hcenter00 : center s4918 0 false = none := by rfl
  have hcenter01 : center s4918 0 true = none := by rfl
  have hcenter10 : center s4918 1 false = none := by rfl
  have hcenter11 : center s4918 1 true = none := by rfl
  have hcenter20 : center s4918 2 false = none := by rfl
  have hcenter21 : center s4918 2 true = none := by rfl
  have hpaired00 : paired s4918 false false = none := by rfl
  have hpaired01 : paired s4918 false true = none := by rfl
  have hpaired10 : paired s4918 true false = none := by rfl
  have hpaired11 : paired s4918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4919 : safe 10 9 s4919 = true := by
  have hcenter00 : center s4919 0 false = none := by rfl
  have hcenter01 : center s4919 0 true = none := by rfl
  have hcenter10 : center s4919 1 false = none := by rfl
  have hcenter11 : center s4919 1 true = none := by rfl
  have hcenter20 : center s4919 2 false = some s4917 := by rfl
  have hcenter21 : center s4919 2 true = some s4918 := by rfl
  have hpaired00 : paired s4919 false false = none := by rfl
  have hpaired01 : paired s4919 false true = none := by rfl
  have hpaired10 : paired s4919 true false = none := by rfl
  have hpaired11 : paired s4919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4917) (optionAll_some_eq hcenter21 safeNode4918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4920 : safe 10 11 s4920 = true := by
  have hcenter00 : center s4920 0 false = none := by rfl
  have hcenter01 : center s4920 0 true = some s4889 := by rfl
  have hcenter10 : center s4920 1 false = none := by rfl
  have hcenter11 : center s4920 1 true = none := by rfl
  have hcenter20 : center s4920 2 false = none := by rfl
  have hcenter21 : center s4920 2 true = some s4913 := by rfl
  have hpaired00 : paired s4920 false false = some s4916 := by rfl
  have hpaired01 : paired s4920 false true = some s4919 := by rfl
  have hpaired10 : paired s4920 true false = none := by rfl
  have hpaired11 : paired s4920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4913) (optionAll_some_eq hpaired00 safeNode4916) (optionAll_some_eq hpaired01 safeNode4919) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4921 : safe 10 12 s4921 = true := by
  have hcenter00 : center s4921 0 false = none := by rfl
  have hcenter01 : center s4921 0 true = some s4875 := by rfl
  have hcenter10 : center s4921 1 false = none := by rfl
  have hcenter11 : center s4921 1 true = some s4920 := by rfl
  have hcenter20 : center s4921 2 false = none := by rfl
  have hcenter21 : center s4921 2 true = none := by rfl
  have hpaired00 : paired s4921 false false = none := by rfl
  have hpaired01 : paired s4921 false true = none := by rfl
  have hpaired10 : paired s4921 true false = none := by rfl
  have hpaired11 : paired s4921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4875) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4922 : safe 10 6 s4922 = true := by
  have hcenter00 : center s4922 0 false = none := by rfl
  have hcenter01 : center s4922 0 true = none := by rfl
  have hcenter10 : center s4922 1 false = none := by rfl
  have hcenter11 : center s4922 1 true = none := by rfl
  have hcenter20 : center s4922 2 false = none := by rfl
  have hcenter21 : center s4922 2 true = none := by rfl
  have hpaired00 : paired s4922 false false = none := by rfl
  have hpaired01 : paired s4922 false true = none := by rfl
  have hpaired10 : paired s4922 true false = none := by rfl
  have hpaired11 : paired s4922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4923 : safe 10 7 s4923 = true := by
  have hcenter00 : center s4923 0 false = none := by rfl
  have hcenter01 : center s4923 0 true = none := by rfl
  have hcenter10 : center s4923 1 false = some s4922 := by rfl
  have hcenter11 : center s4923 1 true = none := by rfl
  have hcenter20 : center s4923 2 false = none := by rfl
  have hcenter21 : center s4923 2 true = none := by rfl
  have hpaired00 : paired s4923 false false = none := by rfl
  have hpaired01 : paired s4923 false true = none := by rfl
  have hpaired10 : paired s4923 true false = none := by rfl
  have hpaired11 : paired s4923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4924 : safe 10 8 s4924 = true := by
  have hcenter00 : center s4924 0 false = none := by rfl
  have hcenter01 : center s4924 0 true = none := by rfl
  have hcenter10 : center s4924 1 false = none := by rfl
  have hcenter11 : center s4924 1 true = none := by rfl
  have hcenter20 : center s4924 2 false = some s4923 := by rfl
  have hcenter21 : center s4924 2 true = none := by rfl
  have hpaired00 : paired s4924 false false = none := by rfl
  have hpaired01 : paired s4924 false true = none := by rfl
  have hpaired10 : paired s4924 true false = none := by rfl
  have hpaired11 : paired s4924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4925 : safe 10 5 s4925 = true := by
  have hcenter00 : center s4925 0 false = none := by rfl
  have hcenter01 : center s4925 0 true = none := by rfl
  have hcenter10 : center s4925 1 false = none := by rfl
  have hcenter11 : center s4925 1 true = none := by rfl
  have hcenter20 : center s4925 2 false = none := by rfl
  have hcenter21 : center s4925 2 true = none := by rfl
  have hpaired00 : paired s4925 false false = none := by rfl
  have hpaired01 : paired s4925 false true = none := by rfl
  have hpaired10 : paired s4925 true false = none := by rfl
  have hpaired11 : paired s4925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4926 : safe 10 6 s4926 = true := by
  have hcenter00 : center s4926 0 false = none := by rfl
  have hcenter01 : center s4926 0 true = none := by rfl
  have hcenter10 : center s4926 1 false = none := by rfl
  have hcenter11 : center s4926 1 true = none := by rfl
  have hcenter20 : center s4926 2 false = none := by rfl
  have hcenter21 : center s4926 2 true = some s4925 := by rfl
  have hpaired00 : paired s4926 false false = none := by rfl
  have hpaired01 : paired s4926 false true = none := by rfl
  have hpaired10 : paired s4926 true false = none := by rfl
  have hpaired11 : paired s4926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4927 : safe 10 5 s4927 = true := by
  have hcenter00 : center s4927 0 false = none := by rfl
  have hcenter01 : center s4927 0 true = none := by rfl
  have hcenter10 : center s4927 1 false = none := by rfl
  have hcenter11 : center s4927 1 true = none := by rfl
  have hcenter20 : center s4927 2 false = none := by rfl
  have hcenter21 : center s4927 2 true = none := by rfl
  have hpaired00 : paired s4927 false false = none := by rfl
  have hpaired01 : paired s4927 false true = none := by rfl
  have hpaired10 : paired s4927 true false = none := by rfl
  have hpaired11 : paired s4927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4928 : safe 10 5 s4928 = true := by
  have hcenter00 : center s4928 0 false = none := by rfl
  have hcenter01 : center s4928 0 true = none := by rfl
  have hcenter10 : center s4928 1 false = none := by rfl
  have hcenter11 : center s4928 1 true = none := by rfl
  have hcenter20 : center s4928 2 false = none := by rfl
  have hcenter21 : center s4928 2 true = none := by rfl
  have hpaired00 : paired s4928 false false = none := by rfl
  have hpaired01 : paired s4928 false true = none := by rfl
  have hpaired10 : paired s4928 true false = none := by rfl
  have hpaired11 : paired s4928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4929 : safe 10 7 s4929 = true := by
  have hcenter00 : center s4929 0 false = some s4926 := by rfl
  have hcenter01 : center s4929 0 true = none := by rfl
  have hcenter10 : center s4929 1 false = none := by rfl
  have hcenter11 : center s4929 1 true = none := by rfl
  have hcenter20 : center s4929 2 false = none := by rfl
  have hcenter21 : center s4929 2 true = none := by rfl
  have hpaired00 : paired s4929 false false = some s4927 := by rfl
  have hpaired01 : paired s4929 false true = some s4928 := by rfl
  have hpaired10 : paired s4929 true false = none := by rfl
  have hpaired11 : paired s4929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4927) (optionAll_some_eq hpaired01 safeNode4928) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4930 : safe 10 8 s4930 = true := by
  have hcenter00 : center s4930 0 false = none := by rfl
  have hcenter01 : center s4930 0 true = none := by rfl
  have hcenter10 : center s4930 1 false = some s4929 := by rfl
  have hcenter11 : center s4930 1 true = none := by rfl
  have hcenter20 : center s4930 2 false = none := by rfl
  have hcenter21 : center s4930 2 true = none := by rfl
  have hpaired00 : paired s4930 false false = none := by rfl
  have hpaired01 : paired s4930 false true = none := by rfl
  have hpaired10 : paired s4930 true false = none := by rfl
  have hpaired11 : paired s4930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4931 : safe 10 5 s4931 = true := by
  have hcenter00 : center s4931 0 false = none := by rfl
  have hcenter01 : center s4931 0 true = none := by rfl
  have hcenter10 : center s4931 1 false = none := by rfl
  have hcenter11 : center s4931 1 true = none := by rfl
  have hcenter20 : center s4931 2 false = none := by rfl
  have hcenter21 : center s4931 2 true = none := by rfl
  have hpaired00 : paired s4931 false false = none := by rfl
  have hpaired01 : paired s4931 false true = none := by rfl
  have hpaired10 : paired s4931 true false = none := by rfl
  have hpaired11 : paired s4931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4932 : safe 10 6 s4932 = true := by
  have hcenter00 : center s4932 0 false = some s4931 := by rfl
  have hcenter01 : center s4932 0 true = none := by rfl
  have hcenter10 : center s4932 1 false = none := by rfl
  have hcenter11 : center s4932 1 true = none := by rfl
  have hcenter20 : center s4932 2 false = none := by rfl
  have hcenter21 : center s4932 2 true = none := by rfl
  have hpaired00 : paired s4932 false false = none := by rfl
  have hpaired01 : paired s4932 false true = none := by rfl
  have hpaired10 : paired s4932 true false = none := by rfl
  have hpaired11 : paired s4932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4933 : safe 10 7 s4933 = true := by
  have hcenter00 : center s4933 0 false = none := by rfl
  have hcenter01 : center s4933 0 true = none := by rfl
  have hcenter10 : center s4933 1 false = none := by rfl
  have hcenter11 : center s4933 1 true = some s4932 := by rfl
  have hcenter20 : center s4933 2 false = none := by rfl
  have hcenter21 : center s4933 2 true = none := by rfl
  have hpaired00 : paired s4933 false false = none := by rfl
  have hpaired01 : paired s4933 false true = none := by rfl
  have hpaired10 : paired s4933 true false = none := by rfl
  have hpaired11 : paired s4933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4934 : safe 10 8 s4934 = true := by
  have hcenter00 : center s4934 0 false = none := by rfl
  have hcenter01 : center s4934 0 true = some s4933 := by rfl
  have hcenter10 : center s4934 1 false = none := by rfl
  have hcenter11 : center s4934 1 true = none := by rfl
  have hcenter20 : center s4934 2 false = none := by rfl
  have hcenter21 : center s4934 2 true = none := by rfl
  have hpaired00 : paired s4934 false false = none := by rfl
  have hpaired01 : paired s4934 false true = none := by rfl
  have hpaired10 : paired s4934 true false = none := by rfl
  have hpaired11 : paired s4934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4935 : safe 10 9 s4935 = true := by
  have hcenter00 : center s4935 0 false = some s4924 := by rfl
  have hcenter01 : center s4935 0 true = none := by rfl
  have hcenter10 : center s4935 1 false = none := by rfl
  have hcenter11 : center s4935 1 true = none := by rfl
  have hcenter20 : center s4935 2 false = some s4930 := by rfl
  have hcenter21 : center s4935 2 true = some s4934 := by rfl
  have hpaired00 : paired s4935 false false = none := by rfl
  have hpaired01 : paired s4935 false true = none := by rfl
  have hpaired10 : paired s4935 true false = none := by rfl
  have hpaired11 : paired s4935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4930) (optionAll_some_eq hcenter21 safeNode4934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4936 : safe 10 5 s4936 = true := by
  have hcenter00 : center s4936 0 false = none := by rfl
  have hcenter01 : center s4936 0 true = none := by rfl
  have hcenter10 : center s4936 1 false = none := by rfl
  have hcenter11 : center s4936 1 true = none := by rfl
  have hcenter20 : center s4936 2 false = none := by rfl
  have hcenter21 : center s4936 2 true = none := by rfl
  have hpaired00 : paired s4936 false false = none := by rfl
  have hpaired01 : paired s4936 false true = none := by rfl
  have hpaired10 : paired s4936 true false = none := by rfl
  have hpaired11 : paired s4936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4937 : safe 10 6 s4937 = true := by
  have hcenter00 : center s4937 0 false = some s4936 := by rfl
  have hcenter01 : center s4937 0 true = none := by rfl
  have hcenter10 : center s4937 1 false = none := by rfl
  have hcenter11 : center s4937 1 true = none := by rfl
  have hcenter20 : center s4937 2 false = none := by rfl
  have hcenter21 : center s4937 2 true = none := by rfl
  have hpaired00 : paired s4937 false false = none := by rfl
  have hpaired01 : paired s4937 false true = none := by rfl
  have hpaired10 : paired s4937 true false = none := by rfl
  have hpaired11 : paired s4937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4938 : safe 10 5 s4938 = true := by
  have hcenter00 : center s4938 0 false = none := by rfl
  have hcenter01 : center s4938 0 true = none := by rfl
  have hcenter10 : center s4938 1 false = none := by rfl
  have hcenter11 : center s4938 1 true = none := by rfl
  have hcenter20 : center s4938 2 false = none := by rfl
  have hcenter21 : center s4938 2 true = none := by rfl
  have hpaired00 : paired s4938 false false = none := by rfl
  have hpaired01 : paired s4938 false true = none := by rfl
  have hpaired10 : paired s4938 true false = none := by rfl
  have hpaired11 : paired s4938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4939 : safe 10 5 s4939 = true := by
  have hcenter00 : center s4939 0 false = none := by rfl
  have hcenter01 : center s4939 0 true = none := by rfl
  have hcenter10 : center s4939 1 false = none := by rfl
  have hcenter11 : center s4939 1 true = none := by rfl
  have hcenter20 : center s4939 2 false = none := by rfl
  have hcenter21 : center s4939 2 true = none := by rfl
  have hpaired00 : paired s4939 false false = none := by rfl
  have hpaired01 : paired s4939 false true = none := by rfl
  have hpaired10 : paired s4939 true false = none := by rfl
  have hpaired11 : paired s4939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4940 : safe 10 7 s4940 = true := by
  have hcenter00 : center s4940 0 false = none := by rfl
  have hcenter01 : center s4940 0 true = none := by rfl
  have hcenter10 : center s4940 1 false = none := by rfl
  have hcenter11 : center s4940 1 true = none := by rfl
  have hcenter20 : center s4940 2 false = some s4937 := by rfl
  have hcenter21 : center s4940 2 true = none := by rfl
  have hpaired00 : paired s4940 false false = none := by rfl
  have hpaired01 : paired s4940 false true = none := by rfl
  have hpaired10 : paired s4940 true false = some s4938 := by rfl
  have hpaired11 : paired s4940 true true = some s4939 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4938) (optionAll_some_eq hpaired11 safeNode4939)

theorem safeNode4941 : safe 10 8 s4941 = true := by
  have hcenter00 : center s4941 0 false = none := by rfl
  have hcenter01 : center s4941 0 true = none := by rfl
  have hcenter10 : center s4941 1 false = none := by rfl
  have hcenter11 : center s4941 1 true = some s4940 := by rfl
  have hcenter20 : center s4941 2 false = none := by rfl
  have hcenter21 : center s4941 2 true = none := by rfl
  have hpaired00 : paired s4941 false false = none := by rfl
  have hpaired01 : paired s4941 false true = none := by rfl
  have hpaired10 : paired s4941 true false = none := by rfl
  have hpaired11 : paired s4941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4942 : safe 10 5 s4942 = true := by
  have hcenter00 : center s4942 0 false = none := by rfl
  have hcenter01 : center s4942 0 true = none := by rfl
  have hcenter10 : center s4942 1 false = none := by rfl
  have hcenter11 : center s4942 1 true = none := by rfl
  have hcenter20 : center s4942 2 false = none := by rfl
  have hcenter21 : center s4942 2 true = none := by rfl
  have hpaired00 : paired s4942 false false = none := by rfl
  have hpaired01 : paired s4942 false true = none := by rfl
  have hpaired10 : paired s4942 true false = none := by rfl
  have hpaired11 : paired s4942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4943 : safe 10 6 s4943 = true := by
  have hcenter00 : center s4943 0 false = some s4942 := by rfl
  have hcenter01 : center s4943 0 true = none := by rfl
  have hcenter10 : center s4943 1 false = none := by rfl
  have hcenter11 : center s4943 1 true = none := by rfl
  have hcenter20 : center s4943 2 false = none := by rfl
  have hcenter21 : center s4943 2 true = none := by rfl
  have hpaired00 : paired s4943 false false = none := by rfl
  have hpaired01 : paired s4943 false true = none := by rfl
  have hpaired10 : paired s4943 true false = none := by rfl
  have hpaired11 : paired s4943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4944 : safe 10 5 s4944 = true := by
  have hcenter00 : center s4944 0 false = none := by rfl
  have hcenter01 : center s4944 0 true = none := by rfl
  have hcenter10 : center s4944 1 false = none := by rfl
  have hcenter11 : center s4944 1 true = none := by rfl
  have hcenter20 : center s4944 2 false = none := by rfl
  have hcenter21 : center s4944 2 true = none := by rfl
  have hpaired00 : paired s4944 false false = none := by rfl
  have hpaired01 : paired s4944 false true = none := by rfl
  have hpaired10 : paired s4944 true false = none := by rfl
  have hpaired11 : paired s4944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4945 : safe 10 5 s4945 = true := by
  have hcenter00 : center s4945 0 false = none := by rfl
  have hcenter01 : center s4945 0 true = none := by rfl
  have hcenter10 : center s4945 1 false = none := by rfl
  have hcenter11 : center s4945 1 true = none := by rfl
  have hcenter20 : center s4945 2 false = none := by rfl
  have hcenter21 : center s4945 2 true = none := by rfl
  have hpaired00 : paired s4945 false false = none := by rfl
  have hpaired01 : paired s4945 false true = none := by rfl
  have hpaired10 : paired s4945 true false = none := by rfl
  have hpaired11 : paired s4945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4946 : safe 10 7 s4946 = true := by
  have hcenter00 : center s4946 0 false = none := by rfl
  have hcenter01 : center s4946 0 true = none := by rfl
  have hcenter10 : center s4946 1 false = some s4943 := by rfl
  have hcenter11 : center s4946 1 true = none := by rfl
  have hcenter20 : center s4946 2 false = none := by rfl
  have hcenter21 : center s4946 2 true = none := by rfl
  have hpaired00 : paired s4946 false false = none := by rfl
  have hpaired01 : paired s4946 false true = none := by rfl
  have hpaired10 : paired s4946 true false = some s4944 := by rfl
  have hpaired11 : paired s4946 true true = some s4945 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4944) (optionAll_some_eq hpaired11 safeNode4945)

theorem safeNode4947 : safe 10 8 s4947 = true := by
  have hcenter00 : center s4947 0 false = none := by rfl
  have hcenter01 : center s4947 0 true = none := by rfl
  have hcenter10 : center s4947 1 false = none := by rfl
  have hcenter11 : center s4947 1 true = none := by rfl
  have hcenter20 : center s4947 2 false = none := by rfl
  have hcenter21 : center s4947 2 true = some s4946 := by rfl
  have hpaired00 : paired s4947 false false = none := by rfl
  have hpaired01 : paired s4947 false true = none := by rfl
  have hpaired10 : paired s4947 true false = none := by rfl
  have hpaired11 : paired s4947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4948 : safe 10 10 s4948 = true := by
  have hcenter00 : center s4948 0 false = none := by rfl
  have hcenter01 : center s4948 0 true = none := by rfl
  have hcenter10 : center s4948 1 false = some s4935 := by rfl
  have hcenter11 : center s4948 1 true = none := by rfl
  have hcenter20 : center s4948 2 false = none := by rfl
  have hcenter21 : center s4948 2 true = none := by rfl
  have hpaired00 : paired s4948 false false = none := by rfl
  have hpaired01 : paired s4948 false true = none := by rfl
  have hpaired10 : paired s4948 true false = some s4941 := by rfl
  have hpaired11 : paired s4948 true true = some s4947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4941) (optionAll_some_eq hpaired11 safeNode4947)

theorem safeNode4949 : safe 10 8 s4949 = true := by
  have hcenter00 : center s4949 0 false = none := by rfl
  have hcenter01 : center s4949 0 true = none := by rfl
  have hcenter10 : center s4949 1 false = none := by rfl
  have hcenter11 : center s4949 1 true = none := by rfl
  have hcenter20 : center s4949 2 false = none := by rfl
  have hcenter21 : center s4949 2 true = none := by rfl
  have hpaired00 : paired s4949 false false = none := by rfl
  have hpaired01 : paired s4949 false true = none := by rfl
  have hpaired10 : paired s4949 true false = none := by rfl
  have hpaired11 : paired s4949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4950 : safe 10 5 s4950 = true := by
  have hcenter00 : center s4950 0 false = none := by rfl
  have hcenter01 : center s4950 0 true = none := by rfl
  have hcenter10 : center s4950 1 false = none := by rfl
  have hcenter11 : center s4950 1 true = none := by rfl
  have hcenter20 : center s4950 2 false = none := by rfl
  have hcenter21 : center s4950 2 true = none := by rfl
  have hpaired00 : paired s4950 false false = none := by rfl
  have hpaired01 : paired s4950 false true = none := by rfl
  have hpaired10 : paired s4950 true false = none := by rfl
  have hpaired11 : paired s4950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4951 : safe 10 6 s4951 = true := by
  have hcenter00 : center s4951 0 false = none := by rfl
  have hcenter01 : center s4951 0 true = none := by rfl
  have hcenter10 : center s4951 1 false = some s4950 := by rfl
  have hcenter11 : center s4951 1 true = none := by rfl
  have hcenter20 : center s4951 2 false = none := by rfl
  have hcenter21 : center s4951 2 true = none := by rfl
  have hpaired00 : paired s4951 false false = none := by rfl
  have hpaired01 : paired s4951 false true = none := by rfl
  have hpaired10 : paired s4951 true false = none := by rfl
  have hpaired11 : paired s4951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4952 : safe 10 7 s4952 = true := by
  have hcenter00 : center s4952 0 false = none := by rfl
  have hcenter01 : center s4952 0 true = none := by rfl
  have hcenter10 : center s4952 1 false = none := by rfl
  have hcenter11 : center s4952 1 true = none := by rfl
  have hcenter20 : center s4952 2 false = some s4951 := by rfl
  have hcenter21 : center s4952 2 true = none := by rfl
  have hpaired00 : paired s4952 false false = none := by rfl
  have hpaired01 : paired s4952 false true = none := by rfl
  have hpaired10 : paired s4952 true false = none := by rfl
  have hpaired11 : paired s4952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4953 : safe 10 8 s4953 = true := by
  have hcenter00 : center s4953 0 false = none := by rfl
  have hcenter01 : center s4953 0 true = none := by rfl
  have hcenter10 : center s4953 1 false = some s4952 := by rfl
  have hcenter11 : center s4953 1 true = none := by rfl
  have hcenter20 : center s4953 2 false = none := by rfl
  have hcenter21 : center s4953 2 true = none := by rfl
  have hpaired00 : paired s4953 false false = none := by rfl
  have hpaired01 : paired s4953 false true = none := by rfl
  have hpaired10 : paired s4953 true false = none := by rfl
  have hpaired11 : paired s4953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4954 : safe 10 9 s4954 = true := by
  have hcenter00 : center s4954 0 false = none := by rfl
  have hcenter01 : center s4954 0 true = some s4949 := by rfl
  have hcenter10 : center s4954 1 false = none := by rfl
  have hcenter11 : center s4954 1 true = none := by rfl
  have hcenter20 : center s4954 2 false = none := by rfl
  have hcenter21 : center s4954 2 true = some s4953 := by rfl
  have hpaired00 : paired s4954 false false = none := by rfl
  have hpaired01 : paired s4954 false true = none := by rfl
  have hpaired10 : paired s4954 true false = none := by rfl
  have hpaired11 : paired s4954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4955 : safe 10 5 s4955 = true := by
  have hcenter00 : center s4955 0 false = none := by rfl
  have hcenter01 : center s4955 0 true = none := by rfl
  have hcenter10 : center s4955 1 false = none := by rfl
  have hcenter11 : center s4955 1 true = none := by rfl
  have hcenter20 : center s4955 2 false = none := by rfl
  have hcenter21 : center s4955 2 true = none := by rfl
  have hpaired00 : paired s4955 false false = none := by rfl
  have hpaired01 : paired s4955 false true = none := by rfl
  have hpaired10 : paired s4955 true false = none := by rfl
  have hpaired11 : paired s4955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4956 : safe 10 5 s4956 = true := by
  have hcenter00 : center s4956 0 false = none := by rfl
  have hcenter01 : center s4956 0 true = none := by rfl
  have hcenter10 : center s4956 1 false = none := by rfl
  have hcenter11 : center s4956 1 true = none := by rfl
  have hcenter20 : center s4956 2 false = none := by rfl
  have hcenter21 : center s4956 2 true = none := by rfl
  have hpaired00 : paired s4956 false false = none := by rfl
  have hpaired01 : paired s4956 false true = none := by rfl
  have hpaired10 : paired s4956 true false = none := by rfl
  have hpaired11 : paired s4956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4957 : safe 10 6 s4957 = true := by
  have hcenter00 : center s4957 0 false = none := by rfl
  have hcenter01 : center s4957 0 true = some s4955 := by rfl
  have hcenter10 : center s4957 1 false = none := by rfl
  have hcenter11 : center s4957 1 true = none := by rfl
  have hcenter20 : center s4957 2 false = none := by rfl
  have hcenter21 : center s4957 2 true = some s4956 := by rfl
  have hpaired00 : paired s4957 false false = none := by rfl
  have hpaired01 : paired s4957 false true = none := by rfl
  have hpaired10 : paired s4957 true false = none := by rfl
  have hpaired11 : paired s4957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4958 : safe 10 7 s4958 = true := by
  have hcenter00 : center s4958 0 false = none := by rfl
  have hcenter01 : center s4958 0 true = none := by rfl
  have hcenter10 : center s4958 1 false = some s4957 := by rfl
  have hcenter11 : center s4958 1 true = none := by rfl
  have hcenter20 : center s4958 2 false = none := by rfl
  have hcenter21 : center s4958 2 true = none := by rfl
  have hpaired00 : paired s4958 false false = none := by rfl
  have hpaired01 : paired s4958 false true = none := by rfl
  have hpaired10 : paired s4958 true false = none := by rfl
  have hpaired11 : paired s4958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4959 : safe 10 8 s4959 = true := by
  have hcenter00 : center s4959 0 false = none := by rfl
  have hcenter01 : center s4959 0 true = none := by rfl
  have hcenter10 : center s4959 1 false = none := by rfl
  have hcenter11 : center s4959 1 true = none := by rfl
  have hcenter20 : center s4959 2 false = none := by rfl
  have hcenter21 : center s4959 2 true = some s4958 := by rfl
  have hpaired00 : paired s4959 false false = none := by rfl
  have hpaired01 : paired s4959 false true = none := by rfl
  have hpaired10 : paired s4959 true false = none := by rfl
  have hpaired11 : paired s4959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4960 : safe 10 5 s4960 = true := by
  have hcenter00 : center s4960 0 false = none := by rfl
  have hcenter01 : center s4960 0 true = none := by rfl
  have hcenter10 : center s4960 1 false = none := by rfl
  have hcenter11 : center s4960 1 true = none := by rfl
  have hcenter20 : center s4960 2 false = none := by rfl
  have hcenter21 : center s4960 2 true = none := by rfl
  have hpaired00 : paired s4960 false false = none := by rfl
  have hpaired01 : paired s4960 false true = none := by rfl
  have hpaired10 : paired s4960 true false = none := by rfl
  have hpaired11 : paired s4960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4961 : safe 10 5 s4961 = true := by
  have hcenter00 : center s4961 0 false = none := by rfl
  have hcenter01 : center s4961 0 true = none := by rfl
  have hcenter10 : center s4961 1 false = none := by rfl
  have hcenter11 : center s4961 1 true = none := by rfl
  have hcenter20 : center s4961 2 false = none := by rfl
  have hcenter21 : center s4961 2 true = none := by rfl
  have hpaired00 : paired s4961 false false = none := by rfl
  have hpaired01 : paired s4961 false true = none := by rfl
  have hpaired10 : paired s4961 true false = none := by rfl
  have hpaired11 : paired s4961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4962 : safe 10 6 s4962 = true := by
  have hcenter00 : center s4962 0 false = none := by rfl
  have hcenter01 : center s4962 0 true = some s4960 := by rfl
  have hcenter10 : center s4962 1 false = none := by rfl
  have hcenter11 : center s4962 1 true = some s4961 := by rfl
  have hcenter20 : center s4962 2 false = none := by rfl
  have hcenter21 : center s4962 2 true = none := by rfl
  have hpaired00 : paired s4962 false false = none := by rfl
  have hpaired01 : paired s4962 false true = none := by rfl
  have hpaired10 : paired s4962 true false = none := by rfl
  have hpaired11 : paired s4962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4960) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4963 : safe 10 7 s4963 = true := by
  have hcenter00 : center s4963 0 false = none := by rfl
  have hcenter01 : center s4963 0 true = none := by rfl
  have hcenter10 : center s4963 1 false = none := by rfl
  have hcenter11 : center s4963 1 true = none := by rfl
  have hcenter20 : center s4963 2 false = some s4962 := by rfl
  have hcenter21 : center s4963 2 true = none := by rfl
  have hpaired00 : paired s4963 false false = none := by rfl
  have hpaired01 : paired s4963 false true = none := by rfl
  have hpaired10 : paired s4963 true false = none := by rfl
  have hpaired11 : paired s4963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4964 : safe 10 8 s4964 = true := by
  have hcenter00 : center s4964 0 false = none := by rfl
  have hcenter01 : center s4964 0 true = none := by rfl
  have hcenter10 : center s4964 1 false = none := by rfl
  have hcenter11 : center s4964 1 true = some s4963 := by rfl
  have hcenter20 : center s4964 2 false = none := by rfl
  have hcenter21 : center s4964 2 true = none := by rfl
  have hpaired00 : paired s4964 false false = none := by rfl
  have hpaired01 : paired s4964 false true = none := by rfl
  have hpaired10 : paired s4964 true false = none := by rfl
  have hpaired11 : paired s4964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4965 : safe 10 10 s4965 = true := by
  have hcenter00 : center s4965 0 false = none := by rfl
  have hcenter01 : center s4965 0 true = none := by rfl
  have hcenter10 : center s4965 1 false = none := by rfl
  have hcenter11 : center s4965 1 true = some s4954 := by rfl
  have hcenter20 : center s4965 2 false = none := by rfl
  have hcenter21 : center s4965 2 true = none := by rfl
  have hpaired00 : paired s4965 false false = none := by rfl
  have hpaired01 : paired s4965 false true = none := by rfl
  have hpaired10 : paired s4965 true false = some s4959 := by rfl
  have hpaired11 : paired s4965 true true = some s4964 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4959) (optionAll_some_eq hpaired11 safeNode4964)

theorem safeNode4966 : safe 10 4 s4966 = true := by
  have hcenter00 : center s4966 0 false = none := by rfl
  have hcenter01 : center s4966 0 true = none := by rfl
  have hcenter10 : center s4966 1 false = none := by rfl
  have hcenter11 : center s4966 1 true = none := by rfl
  have hcenter20 : center s4966 2 false = none := by rfl
  have hcenter21 : center s4966 2 true = none := by rfl
  have hpaired00 : paired s4966 false false = none := by rfl
  have hpaired01 : paired s4966 false true = none := by rfl
  have hpaired10 : paired s4966 true false = none := by rfl
  have hpaired11 : paired s4966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4967 : safe 10 5 s4967 = true := by
  have hcenter00 : center s4967 0 false = none := by rfl
  have hcenter01 : center s4967 0 true = some s4966 := by rfl
  have hcenter10 : center s4967 1 false = none := by rfl
  have hcenter11 : center s4967 1 true = none := by rfl
  have hcenter20 : center s4967 2 false = none := by rfl
  have hcenter21 : center s4967 2 true = none := by rfl
  have hpaired00 : paired s4967 false false = none := by rfl
  have hpaired01 : paired s4967 false true = none := by rfl
  have hpaired10 : paired s4967 true false = none := by rfl
  have hpaired11 : paired s4967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4968 : safe 10 4 s4968 = true := by
  have hcenter00 : center s4968 0 false = none := by rfl
  have hcenter01 : center s4968 0 true = none := by rfl
  have hcenter10 : center s4968 1 false = none := by rfl
  have hcenter11 : center s4968 1 true = none := by rfl
  have hcenter20 : center s4968 2 false = none := by rfl
  have hcenter21 : center s4968 2 true = none := by rfl
  have hpaired00 : paired s4968 false false = none := by rfl
  have hpaired01 : paired s4968 false true = none := by rfl
  have hpaired10 : paired s4968 true false = none := by rfl
  have hpaired11 : paired s4968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4969 : safe 10 5 s4969 = true := by
  have hcenter00 : center s4969 0 false = none := by rfl
  have hcenter01 : center s4969 0 true = none := by rfl
  have hcenter10 : center s4969 1 false = none := by rfl
  have hcenter11 : center s4969 1 true = none := by rfl
  have hcenter20 : center s4969 2 false = none := by rfl
  have hcenter21 : center s4969 2 true = some s4968 := by rfl
  have hpaired00 : paired s4969 false false = none := by rfl
  have hpaired01 : paired s4969 false true = none := by rfl
  have hpaired10 : paired s4969 true false = none := by rfl
  have hpaired11 : paired s4969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4970 : safe 10 7 s4970 = true := by
  have hcenter00 : center s4970 0 false = none := by rfl
  have hcenter01 : center s4970 0 true = none := by rfl
  have hcenter10 : center s4970 1 false = none := by rfl
  have hcenter11 : center s4970 1 true = none := by rfl
  have hcenter20 : center s4970 2 false = none := by rfl
  have hcenter21 : center s4970 2 true = none := by rfl
  have hpaired00 : paired s4970 false false = some s4967 := by rfl
  have hpaired01 : paired s4970 false true = some s4969 := by rfl
  have hpaired10 : paired s4970 true false = none := by rfl
  have hpaired11 : paired s4970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4967) (optionAll_some_eq hpaired01 safeNode4969) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4971 : safe 10 8 s4971 = true := by
  have hcenter00 : center s4971 0 false = none := by rfl
  have hcenter01 : center s4971 0 true = none := by rfl
  have hcenter10 : center s4971 1 false = none := by rfl
  have hcenter11 : center s4971 1 true = some s4970 := by rfl
  have hcenter20 : center s4971 2 false = none := by rfl
  have hcenter21 : center s4971 2 true = none := by rfl
  have hpaired00 : paired s4971 false false = none := by rfl
  have hpaired01 : paired s4971 false true = none := by rfl
  have hpaired10 : paired s4971 true false = none := by rfl
  have hpaired11 : paired s4971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4972 : safe 10 8 s4972 = true := by
  have hcenter00 : center s4972 0 false = none := by rfl
  have hcenter01 : center s4972 0 true = none := by rfl
  have hcenter10 : center s4972 1 false = none := by rfl
  have hcenter11 : center s4972 1 true = none := by rfl
  have hcenter20 : center s4972 2 false = none := by rfl
  have hcenter21 : center s4972 2 true = none := by rfl
  have hpaired00 : paired s4972 false false = none := by rfl
  have hpaired01 : paired s4972 false true = none := by rfl
  have hpaired10 : paired s4972 true false = none := by rfl
  have hpaired11 : paired s4972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4973 : safe 10 9 s4973 = true := by
  have hcenter00 : center s4973 0 false = some s4971 := by rfl
  have hcenter01 : center s4973 0 true = none := by rfl
  have hcenter10 : center s4973 1 false = none := by rfl
  have hcenter11 : center s4973 1 true = none := by rfl
  have hcenter20 : center s4973 2 false = some s4972 := by rfl
  have hcenter21 : center s4973 2 true = none := by rfl
  have hpaired00 : paired s4973 false false = none := by rfl
  have hpaired01 : paired s4973 false true = none := by rfl
  have hpaired10 : paired s4973 true false = none := by rfl
  have hpaired11 : paired s4973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4974 : safe 10 5 s4974 = true := by
  have hcenter00 : center s4974 0 false = none := by rfl
  have hcenter01 : center s4974 0 true = none := by rfl
  have hcenter10 : center s4974 1 false = none := by rfl
  have hcenter11 : center s4974 1 true = none := by rfl
  have hcenter20 : center s4974 2 false = none := by rfl
  have hcenter21 : center s4974 2 true = none := by rfl
  have hpaired00 : paired s4974 false false = none := by rfl
  have hpaired01 : paired s4974 false true = none := by rfl
  have hpaired10 : paired s4974 true false = none := by rfl
  have hpaired11 : paired s4974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4975 : safe 10 6 s4975 = true := by
  have hcenter00 : center s4975 0 false = none := by rfl
  have hcenter01 : center s4975 0 true = none := by rfl
  have hcenter10 : center s4975 1 false = none := by rfl
  have hcenter11 : center s4975 1 true = none := by rfl
  have hcenter20 : center s4975 2 false = none := by rfl
  have hcenter21 : center s4975 2 true = some s4974 := by rfl
  have hpaired00 : paired s4975 false false = none := by rfl
  have hpaired01 : paired s4975 false true = none := by rfl
  have hpaired10 : paired s4975 true false = none := by rfl
  have hpaired11 : paired s4975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4976 : safe 10 7 s4976 = true := by
  have hcenter00 : center s4976 0 false = none := by rfl
  have hcenter01 : center s4976 0 true = some s4975 := by rfl
  have hcenter10 : center s4976 1 false = none := by rfl
  have hcenter11 : center s4976 1 true = none := by rfl
  have hcenter20 : center s4976 2 false = none := by rfl
  have hcenter21 : center s4976 2 true = none := by rfl
  have hpaired00 : paired s4976 false false = none := by rfl
  have hpaired01 : paired s4976 false true = none := by rfl
  have hpaired10 : paired s4976 true false = none := by rfl
  have hpaired11 : paired s4976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4977 : safe 10 8 s4977 = true := by
  have hcenter00 : center s4977 0 false = none := by rfl
  have hcenter01 : center s4977 0 true = none := by rfl
  have hcenter10 : center s4977 1 false = none := by rfl
  have hcenter11 : center s4977 1 true = none := by rfl
  have hcenter20 : center s4977 2 false = some s4976 := by rfl
  have hcenter21 : center s4977 2 true = none := by rfl
  have hpaired00 : paired s4977 false false = none := by rfl
  have hpaired01 : paired s4977 false true = none := by rfl
  have hpaired10 : paired s4977 true false = none := by rfl
  have hpaired11 : paired s4977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4978 : safe 10 5 s4978 = true := by
  have hcenter00 : center s4978 0 false = none := by rfl
  have hcenter01 : center s4978 0 true = none := by rfl
  have hcenter10 : center s4978 1 false = none := by rfl
  have hcenter11 : center s4978 1 true = none := by rfl
  have hcenter20 : center s4978 2 false = none := by rfl
  have hcenter21 : center s4978 2 true = none := by rfl
  have hpaired00 : paired s4978 false false = none := by rfl
  have hpaired01 : paired s4978 false true = none := by rfl
  have hpaired10 : paired s4978 true false = none := by rfl
  have hpaired11 : paired s4978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4979 : safe 10 6 s4979 = true := by
  have hcenter00 : center s4979 0 false = none := by rfl
  have hcenter01 : center s4979 0 true = none := by rfl
  have hcenter10 : center s4979 1 false = some s4978 := by rfl
  have hcenter11 : center s4979 1 true = none := by rfl
  have hcenter20 : center s4979 2 false = none := by rfl
  have hcenter21 : center s4979 2 true = none := by rfl
  have hpaired00 : paired s4979 false false = none := by rfl
  have hpaired01 : paired s4979 false true = none := by rfl
  have hpaired10 : paired s4979 true false = none := by rfl
  have hpaired11 : paired s4979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4980 : safe 10 7 s4980 = true := by
  have hcenter00 : center s4980 0 false = none := by rfl
  have hcenter01 : center s4980 0 true = none := by rfl
  have hcenter10 : center s4980 1 false = none := by rfl
  have hcenter11 : center s4980 1 true = none := by rfl
  have hcenter20 : center s4980 2 false = some s4979 := by rfl
  have hcenter21 : center s4980 2 true = none := by rfl
  have hpaired00 : paired s4980 false false = none := by rfl
  have hpaired01 : paired s4980 false true = none := by rfl
  have hpaired10 : paired s4980 true false = none := by rfl
  have hpaired11 : paired s4980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4981 : safe 10 8 s4981 = true := by
  have hcenter00 : center s4981 0 false = some s4980 := by rfl
  have hcenter01 : center s4981 0 true = none := by rfl
  have hcenter10 : center s4981 1 false = none := by rfl
  have hcenter11 : center s4981 1 true = none := by rfl
  have hcenter20 : center s4981 2 false = none := by rfl
  have hcenter21 : center s4981 2 true = none := by rfl
  have hpaired00 : paired s4981 false false = none := by rfl
  have hpaired01 : paired s4981 false true = none := by rfl
  have hpaired10 : paired s4981 true false = none := by rfl
  have hpaired11 : paired s4981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4982 : safe 10 9 s4982 = true := by
  have hcenter00 : center s4982 0 false = none := by rfl
  have hcenter01 : center s4982 0 true = some s4977 := by rfl
  have hcenter10 : center s4982 1 false = none := by rfl
  have hcenter11 : center s4982 1 true = none := by rfl
  have hcenter20 : center s4982 2 false = none := by rfl
  have hcenter21 : center s4982 2 true = some s4981 := by rfl
  have hpaired00 : paired s4982 false false = none := by rfl
  have hpaired01 : paired s4982 false true = none := by rfl
  have hpaired10 : paired s4982 true false = none := by rfl
  have hpaired11 : paired s4982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4983 : safe 10 4 s4983 = true := by
  have hcenter00 : center s4983 0 false = none := by rfl
  have hcenter01 : center s4983 0 true = none := by rfl
  have hcenter10 : center s4983 1 false = none := by rfl
  have hcenter11 : center s4983 1 true = none := by rfl
  have hcenter20 : center s4983 2 false = none := by rfl
  have hcenter21 : center s4983 2 true = none := by rfl
  have hpaired00 : paired s4983 false false = none := by rfl
  have hpaired01 : paired s4983 false true = none := by rfl
  have hpaired10 : paired s4983 true false = none := by rfl
  have hpaired11 : paired s4983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4984 : safe 10 5 s4984 = true := by
  have hcenter00 : center s4984 0 false = none := by rfl
  have hcenter01 : center s4984 0 true = none := by rfl
  have hcenter10 : center s4984 1 false = none := by rfl
  have hcenter11 : center s4984 1 true = none := by rfl
  have hcenter20 : center s4984 2 false = none := by rfl
  have hcenter21 : center s4984 2 true = some s4983 := by rfl
  have hpaired00 : paired s4984 false false = none := by rfl
  have hpaired01 : paired s4984 false true = none := by rfl
  have hpaired10 : paired s4984 true false = none := by rfl
  have hpaired11 : paired s4984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode4983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4985 : safe 10 4 s4985 = true := by
  have hcenter00 : center s4985 0 false = none := by rfl
  have hcenter01 : center s4985 0 true = none := by rfl
  have hcenter10 : center s4985 1 false = none := by rfl
  have hcenter11 : center s4985 1 true = none := by rfl
  have hcenter20 : center s4985 2 false = none := by rfl
  have hcenter21 : center s4985 2 true = none := by rfl
  have hpaired00 : paired s4985 false false = none := by rfl
  have hpaired01 : paired s4985 false true = none := by rfl
  have hpaired10 : paired s4985 true false = none := by rfl
  have hpaired11 : paired s4985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4986 : safe 10 5 s4986 = true := by
  have hcenter00 : center s4986 0 false = none := by rfl
  have hcenter01 : center s4986 0 true = some s4985 := by rfl
  have hcenter10 : center s4986 1 false = none := by rfl
  have hcenter11 : center s4986 1 true = none := by rfl
  have hcenter20 : center s4986 2 false = none := by rfl
  have hcenter21 : center s4986 2 true = none := by rfl
  have hpaired00 : paired s4986 false false = none := by rfl
  have hpaired01 : paired s4986 false true = none := by rfl
  have hpaired10 : paired s4986 true false = none := by rfl
  have hpaired11 : paired s4986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4987 : safe 10 7 s4987 = true := by
  have hcenter00 : center s4987 0 false = none := by rfl
  have hcenter01 : center s4987 0 true = none := by rfl
  have hcenter10 : center s4987 1 false = none := by rfl
  have hcenter11 : center s4987 1 true = none := by rfl
  have hcenter20 : center s4987 2 false = none := by rfl
  have hcenter21 : center s4987 2 true = none := by rfl
  have hpaired00 : paired s4987 false false = some s4984 := by rfl
  have hpaired01 : paired s4987 false true = some s4986 := by rfl
  have hpaired10 : paired s4987 true false = none := by rfl
  have hpaired11 : paired s4987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4984) (optionAll_some_eq hpaired01 safeNode4986) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4988 : safe 10 8 s4988 = true := by
  have hcenter00 : center s4988 0 false = none := by rfl
  have hcenter01 : center s4988 0 true = none := by rfl
  have hcenter10 : center s4988 1 false = none := by rfl
  have hcenter11 : center s4988 1 true = some s4987 := by rfl
  have hcenter20 : center s4988 2 false = none := by rfl
  have hcenter21 : center s4988 2 true = none := by rfl
  have hpaired00 : paired s4988 false false = none := by rfl
  have hpaired01 : paired s4988 false true = none := by rfl
  have hpaired10 : paired s4988 true false = none := by rfl
  have hpaired11 : paired s4988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode4987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4989 : safe 10 4 s4989 = true := by
  have hcenter00 : center s4989 0 false = none := by rfl
  have hcenter01 : center s4989 0 true = none := by rfl
  have hcenter10 : center s4989 1 false = none := by rfl
  have hcenter11 : center s4989 1 true = none := by rfl
  have hcenter20 : center s4989 2 false = none := by rfl
  have hcenter21 : center s4989 2 true = none := by rfl
  have hpaired00 : paired s4989 false false = none := by rfl
  have hpaired01 : paired s4989 false true = none := by rfl
  have hpaired10 : paired s4989 true false = none := by rfl
  have hpaired11 : paired s4989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4990 : safe 10 5 s4990 = true := by
  have hcenter00 : center s4990 0 false = none := by rfl
  have hcenter01 : center s4990 0 true = none := by rfl
  have hcenter10 : center s4990 1 false = some s4989 := by rfl
  have hcenter11 : center s4990 1 true = none := by rfl
  have hcenter20 : center s4990 2 false = none := by rfl
  have hcenter21 : center s4990 2 true = none := by rfl
  have hpaired00 : paired s4990 false false = none := by rfl
  have hpaired01 : paired s4990 false true = none := by rfl
  have hpaired10 : paired s4990 true false = none := by rfl
  have hpaired11 : paired s4990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4991 : safe 10 4 s4991 = true := by
  have hcenter00 : center s4991 0 false = none := by rfl
  have hcenter01 : center s4991 0 true = none := by rfl
  have hcenter10 : center s4991 1 false = none := by rfl
  have hcenter11 : center s4991 1 true = none := by rfl
  have hcenter20 : center s4991 2 false = none := by rfl
  have hcenter21 : center s4991 2 true = none := by rfl
  have hpaired00 : paired s4991 false false = none := by rfl
  have hpaired01 : paired s4991 false true = none := by rfl
  have hpaired10 : paired s4991 true false = none := by rfl
  have hpaired11 : paired s4991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4992 : safe 10 5 s4992 = true := by
  have hcenter00 : center s4992 0 false = none := by rfl
  have hcenter01 : center s4992 0 true = none := by rfl
  have hcenter10 : center s4992 1 false = none := by rfl
  have hcenter11 : center s4992 1 true = none := by rfl
  have hcenter20 : center s4992 2 false = some s4991 := by rfl
  have hcenter21 : center s4992 2 true = none := by rfl
  have hpaired00 : paired s4992 false false = none := by rfl
  have hpaired01 : paired s4992 false true = none := by rfl
  have hpaired10 : paired s4992 true false = none := by rfl
  have hpaired11 : paired s4992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4993 : safe 10 7 s4993 = true := by
  have hcenter00 : center s4993 0 false = none := by rfl
  have hcenter01 : center s4993 0 true = none := by rfl
  have hcenter10 : center s4993 1 false = none := by rfl
  have hcenter11 : center s4993 1 true = none := by rfl
  have hcenter20 : center s4993 2 false = none := by rfl
  have hcenter21 : center s4993 2 true = none := by rfl
  have hpaired00 : paired s4993 false false = some s4990 := by rfl
  have hpaired01 : paired s4993 false true = some s4992 := by rfl
  have hpaired10 : paired s4993 true false = none := by rfl
  have hpaired11 : paired s4993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode4990) (optionAll_some_eq hpaired01 safeNode4992) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4994 : safe 10 8 s4994 = true := by
  have hcenter00 : center s4994 0 false = none := by rfl
  have hcenter01 : center s4994 0 true = some s4993 := by rfl
  have hcenter10 : center s4994 1 false = none := by rfl
  have hcenter11 : center s4994 1 true = none := by rfl
  have hcenter20 : center s4994 2 false = none := by rfl
  have hcenter21 : center s4994 2 true = none := by rfl
  have hpaired00 : paired s4994 false false = none := by rfl
  have hpaired01 : paired s4994 false true = none := by rfl
  have hpaired10 : paired s4994 true false = none := by rfl
  have hpaired11 : paired s4994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4995 : safe 10 10 s4995 = true := by
  have hcenter00 : center s4995 0 false = none := by rfl
  have hcenter01 : center s4995 0 true = none := by rfl
  have hcenter10 : center s4995 1 false = some s4973 := by rfl
  have hcenter11 : center s4995 1 true = some s4982 := by rfl
  have hcenter20 : center s4995 2 false = none := by rfl
  have hcenter21 : center s4995 2 true = none := by rfl
  have hpaired00 : paired s4995 false false = none := by rfl
  have hpaired01 : paired s4995 false true = none := by rfl
  have hpaired10 : paired s4995 true false = some s4988 := by rfl
  have hpaired11 : paired s4995 true true = some s4994 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode4973) (optionAll_some_eq hcenter11 safeNode4982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode4988) (optionAll_some_eq hpaired11 safeNode4994)

theorem safeNode4996 : safe 10 11 s4996 = true := by
  have hcenter00 : center s4996 0 false = some s4948 := by rfl
  have hcenter01 : center s4996 0 true = some s4965 := by rfl
  have hcenter10 : center s4996 1 false = none := by rfl
  have hcenter11 : center s4996 1 true = none := by rfl
  have hcenter20 : center s4996 2 false = some s4995 := by rfl
  have hcenter21 : center s4996 2 true = none := by rfl
  have hpaired00 : paired s4996 false false = none := by rfl
  have hpaired01 : paired s4996 false true = none := by rfl
  have hpaired10 : paired s4996 true false = none := by rfl
  have hpaired11 : paired s4996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4948) (optionAll_some_eq hcenter01 safeNode4965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode4995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4997 : safe 10 8 s4997 = true := by
  have hcenter00 : center s4997 0 false = none := by rfl
  have hcenter01 : center s4997 0 true = none := by rfl
  have hcenter10 : center s4997 1 false = none := by rfl
  have hcenter11 : center s4997 1 true = none := by rfl
  have hcenter20 : center s4997 2 false = none := by rfl
  have hcenter21 : center s4997 2 true = none := by rfl
  have hpaired00 : paired s4997 false false = none := by rfl
  have hpaired01 : paired s4997 false true = none := by rfl
  have hpaired10 : paired s4997 true false = none := by rfl
  have hpaired11 : paired s4997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4998 : safe 10 4 s4998 = true := by
  have hcenter00 : center s4998 0 false = none := by rfl
  have hcenter01 : center s4998 0 true = none := by rfl
  have hcenter10 : center s4998 1 false = none := by rfl
  have hcenter11 : center s4998 1 true = none := by rfl
  have hcenter20 : center s4998 2 false = none := by rfl
  have hcenter21 : center s4998 2 true = none := by rfl
  have hpaired00 : paired s4998 false false = none := by rfl
  have hpaired01 : paired s4998 false true = none := by rfl
  have hpaired10 : paired s4998 true false = none := by rfl
  have hpaired11 : paired s4998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4999 : safe 10 5 s4999 = true := by
  have hcenter00 : center s4999 0 false = some s4998 := by rfl
  have hcenter01 : center s4999 0 true = none := by rfl
  have hcenter10 : center s4999 1 false = none := by rfl
  have hcenter11 : center s4999 1 true = none := by rfl
  have hcenter20 : center s4999 2 false = none := by rfl
  have hcenter21 : center s4999 2 true = none := by rfl
  have hpaired00 : paired s4999 false false = none := by rfl
  have hpaired01 : paired s4999 false true = none := by rfl
  have hpaired10 : paired s4999 true false = none := by rfl
  have hpaired11 : paired s4999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
