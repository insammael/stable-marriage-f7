module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert008

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s4500 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 121, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4501 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 109, 121, 120, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4502 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 77, 121, 120, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4503 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 109, 115, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4504 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 123, 58, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4505 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4506 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 123, 58, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4507 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 109, 115, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4508 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4509 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 77, 113, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4510 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 93, 115, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4511 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 111, 77, 115, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4512 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 47, 77, 113, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4513 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 125, 115, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4514 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 127, 109, 115, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4515 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4516 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 127, 109, 115, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4517 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 125, 115, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4518 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4519 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 47, 77, 113, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4520 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 111, 77, 115, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4521 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 47, 77, 113, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4522 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 47, 77, 113, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4523 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 77, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4524 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 31, 111, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4525 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 63, 111, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4526 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 111, 78, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4527 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4528 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 61, 57, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4529 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 63, 94, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4530 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 47, 92, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4531 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 47, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4532 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 79, 61, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4533 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 111, 78, 61, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4534 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 111, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4535 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 111, 78, 57, 57, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4536 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 111, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4537 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 77, 61, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4538 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 47, 77, 61, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4539 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 77, 61, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4540 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 47, 77, 61, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4541 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 47, 76, 57, 57, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4542 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4543 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 78, 57, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4544 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 111, 78, 61, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4545 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4546 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 127, 79, 57, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4547 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 78, 57, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4548 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4549 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 127, 79, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4550 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 78, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4551 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 78, 57, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4552 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 78, 57, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4553 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 111, 78, 61, 57, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4554 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4555 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4556 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 27, 47, 76, 57, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4557 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 47, 92, 53, 61, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4558 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 53, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4559 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4560 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 47, 92, 53, 61, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4561 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 53, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4562 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4563 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 47, 76, 49, 56, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4564 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4565 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 109, 109, 59, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4566 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4567 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 127, 126, 119, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4568 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 111, 124, 119, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4569 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 31, 111, 124, 115, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4570 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 111, 108, 115, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4571 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4572 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4573 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4574 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 123, 120, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4575 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4576 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 108, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4577 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 125, 115, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4578 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 111, 124, 115, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4579 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 111, 124, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4580 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 109, 124, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4581 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 125, 109, 55, 62, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4582 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 91, 125, 109, 55, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4583 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 125, 109, 51, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4584 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 125, 108, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4585 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 109, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4586 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4587 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 111, 109, 115, 60, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4588 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4589 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 109, 108, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4590 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 27, 109, 108, 51, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4591 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 123, 61, 108, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4592 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 125, 92, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4593 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4594 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4595 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 76, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4596 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 125, 93, 59, 58, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4597 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4598 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 125, 93, 59, 58, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4599 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4600 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4601 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 127, 63, 94, 119, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4602 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 115, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4603 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 78, 115, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4604 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 115, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4605 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 115, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4606 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 115, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4607 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 127, 92, 115, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4608 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4609 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 127, 92, 115, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4610 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4611 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4612 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4613 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 95, 61, 124, 51, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4614 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 61, 124, 51, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4615 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 93, 51, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4616 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 92, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4617 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4618 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 95, 61, 124, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4619 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 61, 124, 51, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4620 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 93, 51, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4621 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4622 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4623 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 45, 76, 51, 56, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4624 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 127, 78, 57, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4625 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 63, 77, 57, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4626 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 63, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4627 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 108, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4628 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 123, 63, 108, 61, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4629 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 123, 63, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4630 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4631 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4632 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 63, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4633 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 61, 108, 61, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4634 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 125, 92, 61, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4635 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4636 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4637 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4638 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4639 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4640 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 63, 61, 77, 59, 121, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4641 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 59, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4642 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4643 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4644 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4645 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4646 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s4647 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 61, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4648 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 61, 108, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4649 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 125, 92, 61, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4650 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4651 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4652 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 125, 92, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4653 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4654 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 59, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4655 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 63, 61, 77, 59, 121, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4656 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4657 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4658 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 92, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4659 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4660 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 63, 77, 57, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4661 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 127, 78, 57, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4662 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 63, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4663 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 123, 63, 108, 61, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4664 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 108, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4665 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 123, 63, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4666 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4667 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 63, 77, 61, 121, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4668 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 63, 76, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4669 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s4670 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 27, 45, 76, 49, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s4671 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 95, 77, 56, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4672 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 31, 77, 56, 113, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4673 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 93, 122, 121, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4674 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 93, 120, 121, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4675 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 77, 120, 121, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4676 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 95, 93, 57, 115, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4677 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 93, 58, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4678 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 93, 56, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4679 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 93, 58, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4680 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 95, 93, 57, 115, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4681 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 93, 56, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4682 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 77, 56, 113, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4683 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 95, 109, 60, 115, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4684 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 95, 77, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4685 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 31, 77, 60, 113, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4686 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 95, 125, 60, 115, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4687 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 127, 93, 60, 115, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4688 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 43, 95, 93, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4689 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 127, 93, 60, 115, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4690 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 95, 125, 60, 115, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4691 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 43, 95, 93, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4692 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 43, 31, 77, 60, 113, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4693 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 31, 77, 56, 113, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4694 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 47, 95, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4695 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 63, 95, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4696 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 95, 78, 57, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4697 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 77, 121, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4698 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4699 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 63, 110, 57, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4700 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 31, 108, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4701 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 107, 31, 108, 57, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4702 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 31, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4703 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 95, 78, 57, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4704 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 95, 78, 57, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4705 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 95, 79, 59, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4706 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 95, 78, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4707 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 95, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4708 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 95, 77, 123, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4709 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 31, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4710 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 95, 77, 123, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4711 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 31, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4712 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 31, 76, 57, 57, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4713 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 95, 78, 61, 57, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4714 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 95, 78, 57, 61, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4715 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 95, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4716 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 95, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4717 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 127, 79, 59, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4718 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 127, 78, 57, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4719 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4720 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 127, 79, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4721 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 127, 78, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4722 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 95, 78, 61, 57, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4723 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 95, 78, 57, 61, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4724 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 95, 78, 57, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4725 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 95, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4726 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4727 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 43, 31, 76, 57, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4728 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 31, 108, 61, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4729 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 107, 31, 108, 61, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4730 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 31, 108, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4731 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 107, 31, 108, 61, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4732 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 107, 31, 108, 61, 53, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4733 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 31, 108, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4734 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 31, 76, 56, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4735 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 122, 59, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4736 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 93, 93, 58, 59, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4737 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 92, 58, 59, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4738 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 127, 126, 57, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4739 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 111, 95, 124, 57, 119, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4740 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 47, 95, 124, 57, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4741 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 95, 92, 57, 115, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4742 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 92, 57, 51, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4743 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 120, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4744 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 93, 56, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4745 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 120, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4746 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 93, 56, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4747 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 92, 56, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4748 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 95, 125, 60, 115, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4749 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 95, 124, 61, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4750 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 59, 95, 124, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4751 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 93, 124, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4752 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 107, 125, 93, 62, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4753 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 107, 125, 93, 62, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4754 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 125, 93, 60, 51, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4755 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 125, 92, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4756 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 95, 93, 60, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4757 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 43, 95, 93, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4758 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 95, 93, 60, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4759 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 43, 95, 93, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4760 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 43, 93, 92, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4761 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 43, 93, 92, 56, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4762 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 61, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4763 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4764 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 61, 92, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4765 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 125, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4766 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 76, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4767 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 125, 109, 58, 59, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4768 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 58, 59, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4769 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 125, 109, 58, 59, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4770 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 58, 59, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4771 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 58, 59, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4772 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 59, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4773 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 57, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4774 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 127, 63, 110, 57, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4775 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 110, 57, 115, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4776 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 61, 78, 57, 115, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4777 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 78, 57, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4778 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 127, 108, 57, 115, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4779 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 51, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4780 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 127, 108, 57, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4781 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 51, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4782 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 57, 51, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4783 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 56, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4784 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 109, 60, 51, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4785 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 108, 60, 51, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4786 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 111, 61, 124, 124, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4787 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 61, 124, 60, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4788 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4789 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 109, 60, 51, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4790 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4791 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 111, 61, 124, 124, 51, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4792 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 61, 124, 60, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4793 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s4794 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 76, 56, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4795 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 47, 93, 92, 59, 51, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4796 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 92, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4797 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 95, 124, 126, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4798 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 47, 95, 124, 122, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4799 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 122, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4800 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 95, 92, 122, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4801 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 92, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4802 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 92, 58, 49, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4803 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 111, 61, 77, 58, 117, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4804 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 47, 61, 77, 58, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4805 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 77, 58, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4806 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 29, 78, 122, 49, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4807 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 63, 110, 126, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4808 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 78, 126, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4809 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 78, 122, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4810 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 122, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4811 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 78, 122, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4812 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 78, 122, 49, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4813 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 76, 58, 49, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4814 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 107, 61, 124, 59, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4815 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 123, 93, 108, 59, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4816 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 29, 108, 59, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4817 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 107, 29, 108, 58, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4818 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 107, 29, 108, 58, 49, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4819 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 63, 61, 77, 58, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4820 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 79, 59, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4821 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 122, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4822 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4823 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 58, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4824 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 108, 59, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4825 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 125, 108, 59, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4826 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 123, 61, 92, 59, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4827 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 123, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4828 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 63, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4829 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 59, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4830 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 76, 59, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4831 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 108, 59, 51, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4832 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4833 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 108, 59, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4834 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4835 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4836 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 127, 63, 110, 126, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4837 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 110, 122, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4838 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 78, 122, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4839 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4840 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 78, 122, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4841 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 127, 108, 122, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4842 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4843 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 127, 108, 122, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4844 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s4845 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4846 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4847 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 123, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4848 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 123, 113, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4849 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 122, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4850 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4851 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 123, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4852 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 123, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4853 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 122, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4854 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4855 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s4856 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 58, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4857 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 43, 29, 76, 58, 49, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4858 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 127, 78, 57, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4859 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 63, 77, 121, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4860 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 63, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4861 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 63, 92, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4862 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 123, 63, 92, 57, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4863 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 123, 63, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4864 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 63, 77, 121, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4865 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 63, 77, 121, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4866 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 63, 76, 57, 57, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4867 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 63, 61, 77, 121, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4868 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 121, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4869 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 77, 121, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4870 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4871 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4872 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4873 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 59, 125, 108, 59, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4874 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 123, 61, 92, 59, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4875 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 123, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4876 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 76, 59, 61, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4877 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4878 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4879 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4880 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s4881 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 121, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4882 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 63, 61, 77, 121, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4883 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 77, 121, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4884 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4885 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4886 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4887 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 123, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4888 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 59, 125, 108, 59, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4889 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 123, 61, 92, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4890 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 76, 59, 61, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4891 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4892 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4893 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4894 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 63, 77, 121, 57, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4895 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 127, 78, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4896 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 63, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4897 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 123, 63, 92, 57, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4898 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 123, 63, 92, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4899 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 123, 63, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4900 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 63, 77, 121, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4901 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 63, 77, 121, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4902 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 63, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4903 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s4904 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 43, 29, 76, 56, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s4905 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 29, 78, 122, 49, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4906 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 63, 110, 126, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4907 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 78, 126, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4908 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 78, 122, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4909 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 94, 122, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4910 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 78, 122, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4911 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 78, 122, 49, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4912 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 47, 93, 92, 59, 51, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4913 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 92, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4914 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 111, 95, 124, 126, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4915 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 47, 95, 124, 122, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4916 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 93, 122, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4917 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 95, 92, 122, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4918 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 92, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4919 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 92, 58, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4920 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 111, 61, 77, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4921 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 47, 61, 77, 58, 113, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4922 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 77, 58, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4923 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 76, 58, 49, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4924 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 107, 61, 124, 59, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4925 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 123, 93, 108, 59, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4926 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 107, 29, 108, 59, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4927 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 107, 29, 108, 58, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4928 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 107, 29, 108, 58, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4929 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 79, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4930 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4931 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 77, 58, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4932 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 63, 61, 77, 58, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4933 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 77, 58, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s4934 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 77, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4935 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 63, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4936 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4937 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 108, 59, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4938 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 125, 108, 59, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4939 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 123, 61, 92, 59, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4940 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 76, 59, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4941 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 108, 59, 51, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4942 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4943 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 108, 59, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4944 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 108, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4945 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4946 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4947 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 127, 63, 110, 126, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4948 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 110, 122, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4949 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 78, 122, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4950 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 78, 122, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4951 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 127, 108, 122, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4952 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4953 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 127, 108, 122, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4954 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 108, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s4955 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4956 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4957 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 122, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4958 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 123, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4959 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 123, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4960 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4961 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 122, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4962 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 123, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s4963 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 123, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4964 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s4965 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s4966 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 58, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4967 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 43, 29, 76, 58, 49, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4968 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 93, 122, 121, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4969 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 93, 120, 121, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4970 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 77, 120, 121, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s4971 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 95, 93, 57, 115, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4972 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 93, 58, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4973 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 93, 56, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4974 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 93, 58, 123, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4975 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 95, 93, 57, 115, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4976 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 93, 56, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4977 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 77, 56, 113, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4978 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 95, 109, 60, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4979 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 95, 77, 60, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4980 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 31, 77, 60, 113, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s4981 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 95, 125, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4982 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 127, 93, 60, 115, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4983 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 43, 95, 93, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4984 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 127, 93, 60, 115, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4985 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 95, 125, 60, 115, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s4986 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 43, 95, 93, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s4987 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 43, 31, 77, 60, 113, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4988 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 95, 77, 56, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s4989 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 31, 77, 56, 113, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s4990 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 31, 77, 56, 113, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4991 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 77, 121, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4992 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 47, 95, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4993 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 63, 95, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4994 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 95, 78, 57, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4995 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s4996 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 107, 31, 108, 57, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s4997 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 63, 110, 57, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s4998 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 31, 108, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s4999 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 31, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode4500 : safe 5 6 s4500 = true := by
  simp [safe, s4500]

theorem safeNode4501 : safe 5 7 s4501 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4501.cost)]
  have hcenter00 : center s4501 0 false = none := by rfl
  have hcenter01 : center s4501 0 true = some s4500 := by rfl
  have hcenter10 : center s4501 1 false = none := by rfl
  have hcenter11 : center s4501 1 true = none := by rfl
  have hcenter20 : center s4501 2 false = none := by rfl
  have hcenter21 : center s4501 2 true = none := by rfl
  have hpaired00 : paired s4501 false false = none := by rfl
  have hpaired01 : paired s4501 false true = none := by rfl
  have hpaired10 : paired s4501 true false = none := by rfl
  have hpaired11 : paired s4501 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4500]
  decide

theorem safeNode4502 : safe 5 8 s4502 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4502.cost)]
  have hcenter00 : center s4502 0 false = none := by rfl
  have hcenter01 : center s4502 0 true = none := by rfl
  have hcenter10 : center s4502 1 false = none := by rfl
  have hcenter11 : center s4502 1 true = none := by rfl
  have hcenter20 : center s4502 2 false = none := by rfl
  have hcenter21 : center s4502 2 true = some s4501 := by rfl
  have hpaired00 : paired s4502 false false = none := by rfl
  have hpaired01 : paired s4502 false true = none := by rfl
  have hpaired10 : paired s4502 true false = none := by rfl
  have hpaired11 : paired s4502 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4501]
  decide

theorem safeNode4503 : safe 5 6 s4503 = true := by
  simp [safe, s4503]

theorem safeNode4504 : safe 5 6 s4504 = true := by
  simp [safe, s4504]

theorem safeNode4505 : safe 5 7 s4505 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4505.cost)]
  have hcenter00 : center s4505 0 false = some s4503 := by rfl
  have hcenter01 : center s4505 0 true = none := by rfl
  have hcenter10 : center s4505 1 false = none := by rfl
  have hcenter11 : center s4505 1 true = none := by rfl
  have hcenter20 : center s4505 2 false = none := by rfl
  have hcenter21 : center s4505 2 true = some s4504 := by rfl
  have hpaired00 : paired s4505 false false = none := by rfl
  have hpaired01 : paired s4505 false true = none := by rfl
  have hpaired10 : paired s4505 true false = none := by rfl
  have hpaired11 : paired s4505 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4503, safeNode4504]
  decide

theorem safeNode4506 : safe 5 6 s4506 = true := by
  simp [safe, s4506]

theorem safeNode4507 : safe 5 6 s4507 = true := by
  simp [safe, s4507]

theorem safeNode4508 : safe 5 7 s4508 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4508.cost)]
  have hcenter00 : center s4508 0 false = none := by rfl
  have hcenter01 : center s4508 0 true = some s4506 := by rfl
  have hcenter10 : center s4508 1 false = none := by rfl
  have hcenter11 : center s4508 1 true = none := by rfl
  have hcenter20 : center s4508 2 false = some s4507 := by rfl
  have hcenter21 : center s4508 2 true = none := by rfl
  have hpaired00 : paired s4508 false false = none := by rfl
  have hpaired01 : paired s4508 false true = none := by rfl
  have hpaired10 : paired s4508 true false = none := by rfl
  have hpaired11 : paired s4508 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4506, safeNode4507]
  decide

theorem safeNode4509 : safe 5 9 s4509 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4509.cost)]
  have hcenter00 : center s4509 0 false = none := by rfl
  have hcenter01 : center s4509 0 true = some s4502 := by rfl
  have hcenter10 : center s4509 1 false = none := by rfl
  have hcenter11 : center s4509 1 true = none := by rfl
  have hcenter20 : center s4509 2 false = none := by rfl
  have hcenter21 : center s4509 2 true = none := by rfl
  have hpaired00 : paired s4509 false false = none := by rfl
  have hpaired01 : paired s4509 false true = none := by rfl
  have hpaired10 : paired s4509 true false = some s4505 := by rfl
  have hpaired11 : paired s4509 true true = some s4508 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4502, safeNode4505, safeNode4508]
  decide

theorem safeNode4510 : safe 5 6 s4510 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4510.cost)]
  have hcenter00 : center s4510 0 false = none := by rfl
  have hcenter01 : center s4510 0 true = none := by rfl
  have hcenter10 : center s4510 1 false = none := by rfl
  have hcenter11 : center s4510 1 true = none := by rfl
  have hcenter20 : center s4510 2 false = none := by rfl
  have hcenter21 : center s4510 2 true = none := by rfl
  have hpaired00 : paired s4510 false false = none := by rfl
  have hpaired01 : paired s4510 false true = none := by rfl
  have hpaired10 : paired s4510 true false = none := by rfl
  have hpaired11 : paired s4510 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4511 : safe 5 7 s4511 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4511.cost)]
  have hcenter00 : center s4511 0 false = none := by rfl
  have hcenter01 : center s4511 0 true = none := by rfl
  have hcenter10 : center s4511 1 false = none := by rfl
  have hcenter11 : center s4511 1 true = none := by rfl
  have hcenter20 : center s4511 2 false = some s4510 := by rfl
  have hcenter21 : center s4511 2 true = none := by rfl
  have hpaired00 : paired s4511 false false = none := by rfl
  have hpaired01 : paired s4511 false true = none := by rfl
  have hpaired10 : paired s4511 true false = none := by rfl
  have hpaired11 : paired s4511 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4510]
  decide

theorem safeNode4512 : safe 5 8 s4512 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4512.cost)]
  have hcenter00 : center s4512 0 false = none := by rfl
  have hcenter01 : center s4512 0 true = some s4511 := by rfl
  have hcenter10 : center s4512 1 false = none := by rfl
  have hcenter11 : center s4512 1 true = none := by rfl
  have hcenter20 : center s4512 2 false = none := by rfl
  have hcenter21 : center s4512 2 true = none := by rfl
  have hpaired00 : paired s4512 false false = none := by rfl
  have hpaired01 : paired s4512 false true = none := by rfl
  have hpaired10 : paired s4512 true false = none := by rfl
  have hpaired11 : paired s4512 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4511]
  decide

theorem safeNode4513 : safe 5 6 s4513 = true := by
  simp [safe, s4513]

theorem safeNode4514 : safe 5 6 s4514 = true := by
  simp [safe, s4514]

theorem safeNode4515 : safe 5 7 s4515 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4515.cost)]
  have hcenter00 : center s4515 0 false = none := by rfl
  have hcenter01 : center s4515 0 true = some s4513 := by rfl
  have hcenter10 : center s4515 1 false = none := by rfl
  have hcenter11 : center s4515 1 true = none := by rfl
  have hcenter20 : center s4515 2 false = some s4514 := by rfl
  have hcenter21 : center s4515 2 true = none := by rfl
  have hpaired00 : paired s4515 false false = none := by rfl
  have hpaired01 : paired s4515 false true = none := by rfl
  have hpaired10 : paired s4515 true false = none := by rfl
  have hpaired11 : paired s4515 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4513, safeNode4514]
  decide

theorem safeNode4516 : safe 5 6 s4516 = true := by
  simp [safe, s4516]

theorem safeNode4517 : safe 5 6 s4517 = true := by
  simp [safe, s4517]

theorem safeNode4518 : safe 5 7 s4518 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4518.cost)]
  have hcenter00 : center s4518 0 false = some s4516 := by rfl
  have hcenter01 : center s4518 0 true = none := by rfl
  have hcenter10 : center s4518 1 false = none := by rfl
  have hcenter11 : center s4518 1 true = none := by rfl
  have hcenter20 : center s4518 2 false = none := by rfl
  have hcenter21 : center s4518 2 true = some s4517 := by rfl
  have hpaired00 : paired s4518 false false = none := by rfl
  have hpaired01 : paired s4518 false true = none := by rfl
  have hpaired10 : paired s4518 true false = none := by rfl
  have hpaired11 : paired s4518 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4516, safeNode4517]
  decide

theorem safeNode4519 : safe 5 9 s4519 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4519.cost)]
  have hcenter00 : center s4519 0 false = none := by rfl
  have hcenter01 : center s4519 0 true = none := by rfl
  have hcenter10 : center s4519 1 false = none := by rfl
  have hcenter11 : center s4519 1 true = none := by rfl
  have hcenter20 : center s4519 2 false = none := by rfl
  have hcenter21 : center s4519 2 true = some s4512 := by rfl
  have hpaired00 : paired s4519 false false = none := by rfl
  have hpaired01 : paired s4519 false true = none := by rfl
  have hpaired10 : paired s4519 true false = some s4515 := by rfl
  have hpaired11 : paired s4519 true true = some s4518 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4512, safeNode4515, safeNode4518]
  decide

theorem safeNode4520 : safe 5 8 s4520 = true := by
  simp [safe, s4520]

theorem safeNode4521 : safe 5 9 s4521 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4521.cost)]
  have hcenter00 : center s4521 0 false = none := by rfl
  have hcenter01 : center s4521 0 true = some s4520 := by rfl
  have hcenter10 : center s4521 1 false = none := by rfl
  have hcenter11 : center s4521 1 true = none := by rfl
  have hcenter20 : center s4521 2 false = none := by rfl
  have hcenter21 : center s4521 2 true = none := by rfl
  have hpaired00 : paired s4521 false false = none := by rfl
  have hpaired01 : paired s4521 false true = none := by rfl
  have hpaired10 : paired s4521 true false = none := by rfl
  have hpaired11 : paired s4521 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4520]
  decide

theorem safeNode4522 : safe 5 10 s4522 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4522.cost)]
  have hcenter00 : center s4522 0 false = none := by rfl
  have hcenter01 : center s4522 0 true = none := by rfl
  have hcenter10 : center s4522 1 false = some s4509 := by rfl
  have hcenter11 : center s4522 1 true = some s4519 := by rfl
  have hcenter20 : center s4522 2 false = none := by rfl
  have hcenter21 : center s4522 2 true = some s4521 := by rfl
  have hpaired00 : paired s4522 false false = none := by rfl
  have hpaired01 : paired s4522 false true = none := by rfl
  have hpaired10 : paired s4522 true false = none := by rfl
  have hpaired11 : paired s4522 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4509, safeNode4519, safeNode4521]
  decide

theorem safeNode4523 : safe 5 8 s4523 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4523.cost)]
  have hcenter00 : center s4523 0 false = none := by rfl
  have hcenter01 : center s4523 0 true = none := by rfl
  have hcenter10 : center s4523 1 false = none := by rfl
  have hcenter11 : center s4523 1 true = none := by rfl
  have hcenter20 : center s4523 2 false = none := by rfl
  have hcenter21 : center s4523 2 true = none := by rfl
  have hpaired00 : paired s4523 false false = none := by rfl
  have hpaired01 : paired s4523 false true = none := by rfl
  have hpaired10 : paired s4523 true false = none := by rfl
  have hpaired11 : paired s4523 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4524 : safe 5 7 s4524 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4524.cost)]
  have hcenter00 : center s4524 0 false = none := by rfl
  have hcenter01 : center s4524 0 true = none := by rfl
  have hcenter10 : center s4524 1 false = none := by rfl
  have hcenter11 : center s4524 1 true = none := by rfl
  have hcenter20 : center s4524 2 false = none := by rfl
  have hcenter21 : center s4524 2 true = none := by rfl
  have hpaired00 : paired s4524 false false = none := by rfl
  have hpaired01 : paired s4524 false true = none := by rfl
  have hpaired10 : paired s4524 true false = none := by rfl
  have hpaired11 : paired s4524 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4525 : safe 5 7 s4525 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4525.cost)]
  have hcenter00 : center s4525 0 false = none := by rfl
  have hcenter01 : center s4525 0 true = none := by rfl
  have hcenter10 : center s4525 1 false = none := by rfl
  have hcenter11 : center s4525 1 true = none := by rfl
  have hcenter20 : center s4525 2 false = none := by rfl
  have hcenter21 : center s4525 2 true = none := by rfl
  have hpaired00 : paired s4525 false false = none := by rfl
  have hpaired01 : paired s4525 false true = none := by rfl
  have hpaired10 : paired s4525 true false = none := by rfl
  have hpaired11 : paired s4525 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4526 : safe 5 8 s4526 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4526.cost)]
  have hcenter00 : center s4526 0 false = some s4524 := by rfl
  have hcenter01 : center s4526 0 true = some s4525 := by rfl
  have hcenter10 : center s4526 1 false = none := by rfl
  have hcenter11 : center s4526 1 true = none := by rfl
  have hcenter20 : center s4526 2 false = none := by rfl
  have hcenter21 : center s4526 2 true = none := by rfl
  have hpaired00 : paired s4526 false false = none := by rfl
  have hpaired01 : paired s4526 false true = none := by rfl
  have hpaired10 : paired s4526 true false = none := by rfl
  have hpaired11 : paired s4526 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4524, safeNode4525]
  decide

theorem safeNode4527 : safe 5 9 s4527 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4527.cost)]
  have hcenter00 : center s4527 0 false = none := by rfl
  have hcenter01 : center s4527 0 true = none := by rfl
  have hcenter10 : center s4527 1 false = some s4523 := by rfl
  have hcenter11 : center s4527 1 true = none := by rfl
  have hcenter20 : center s4527 2 false = some s4526 := by rfl
  have hcenter21 : center s4527 2 true = none := by rfl
  have hpaired00 : paired s4527 false false = none := by rfl
  have hpaired01 : paired s4527 false true = none := by rfl
  have hpaired10 : paired s4527 true false = none := by rfl
  have hpaired11 : paired s4527 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4523, safeNode4526]
  decide

theorem safeNode4528 : safe 5 8 s4528 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4528.cost)]
  have hcenter00 : center s4528 0 false = none := by rfl
  have hcenter01 : center s4528 0 true = none := by rfl
  have hcenter10 : center s4528 1 false = none := by rfl
  have hcenter11 : center s4528 1 true = none := by rfl
  have hcenter20 : center s4528 2 false = none := by rfl
  have hcenter21 : center s4528 2 true = none := by rfl
  have hpaired00 : paired s4528 false false = none := by rfl
  have hpaired01 : paired s4528 false true = none := by rfl
  have hpaired10 : paired s4528 true false = none := by rfl
  have hpaired11 : paired s4528 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4529 : safe 5 7 s4529 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4529.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4530 : safe 5 8 s4530 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4530.cost)]
  have hcenter00 : center s4530 0 false = some s4529 := by rfl
  have hcenter01 : center s4530 0 true = none := by rfl
  have hcenter10 : center s4530 1 false = none := by rfl
  have hcenter11 : center s4530 1 true = none := by rfl
  have hcenter20 : center s4530 2 false = none := by rfl
  have hcenter21 : center s4530 2 true = none := by rfl
  have hpaired00 : paired s4530 false false = none := by rfl
  have hpaired01 : paired s4530 false true = none := by rfl
  have hpaired10 : paired s4530 true false = none := by rfl
  have hpaired11 : paired s4530 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4529]
  decide

theorem safeNode4531 : safe 5 9 s4531 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4531.cost)]
  have hcenter00 : center s4531 0 false = none := by rfl
  have hcenter01 : center s4531 0 true = none := by rfl
  have hcenter10 : center s4531 1 false = none := by rfl
  have hcenter11 : center s4531 1 true = some s4528 := by rfl
  have hcenter20 : center s4531 2 false = none := by rfl
  have hcenter21 : center s4531 2 true = some s4530 := by rfl
  have hpaired00 : paired s4531 false false = none := by rfl
  have hpaired01 : paired s4531 false true = none := by rfl
  have hpaired10 : paired s4531 true false = none := by rfl
  have hpaired11 : paired s4531 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4528, safeNode4530]
  decide

theorem safeNode4532 : safe 5 6 s4532 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4532.cost)]
  have hcenter00 : center s4532 0 false = none := by rfl
  have hcenter01 : center s4532 0 true = none := by rfl
  have hcenter10 : center s4532 1 false = none := by rfl
  have hcenter11 : center s4532 1 true = none := by rfl
  have hcenter20 : center s4532 2 false = none := by rfl
  have hcenter21 : center s4532 2 true = none := by rfl
  have hpaired00 : paired s4532 false false = none := by rfl
  have hpaired01 : paired s4532 false true = none := by rfl
  have hpaired10 : paired s4532 true false = none := by rfl
  have hpaired11 : paired s4532 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4533 : safe 5 7 s4533 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4533.cost)]
  have hcenter00 : center s4533 0 false = some s4532 := by rfl
  have hcenter01 : center s4533 0 true = none := by rfl
  have hcenter10 : center s4533 1 false = none := by rfl
  have hcenter11 : center s4533 1 true = none := by rfl
  have hcenter20 : center s4533 2 false = none := by rfl
  have hcenter21 : center s4533 2 true = none := by rfl
  have hpaired00 : paired s4533 false false = none := by rfl
  have hpaired01 : paired s4533 false true = none := by rfl
  have hpaired10 : paired s4533 true false = none := by rfl
  have hpaired11 : paired s4533 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4532]
  decide

theorem safeNode4534 : safe 5 7 s4534 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4534.cost)]
  have hcenter00 : center s4534 0 false = none := by rfl
  have hcenter01 : center s4534 0 true = none := by rfl
  have hcenter10 : center s4534 1 false = none := by rfl
  have hcenter11 : center s4534 1 true = none := by rfl
  have hcenter20 : center s4534 2 false = none := by rfl
  have hcenter21 : center s4534 2 true = none := by rfl
  have hpaired00 : paired s4534 false false = none := by rfl
  have hpaired01 : paired s4534 false true = none := by rfl
  have hpaired10 : paired s4534 true false = none := by rfl
  have hpaired11 : paired s4534 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4535 : safe 5 7 s4535 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4535.cost)]
  have hcenter00 : center s4535 0 false = none := by rfl
  have hcenter01 : center s4535 0 true = none := by rfl
  have hcenter10 : center s4535 1 false = none := by rfl
  have hcenter11 : center s4535 1 true = none := by rfl
  have hcenter20 : center s4535 2 false = none := by rfl
  have hcenter21 : center s4535 2 true = none := by rfl
  have hpaired00 : paired s4535 false false = none := by rfl
  have hpaired01 : paired s4535 false true = none := by rfl
  have hpaired10 : paired s4535 true false = none := by rfl
  have hpaired11 : paired s4535 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4536 : safe 5 8 s4536 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4536.cost)]
  have hcenter00 : center s4536 0 false = none := by rfl
  have hcenter01 : center s4536 0 true = none := by rfl
  have hcenter10 : center s4536 1 false = none := by rfl
  have hcenter11 : center s4536 1 true = some s4533 := by rfl
  have hcenter20 : center s4536 2 false = some s4534 := by rfl
  have hcenter21 : center s4536 2 true = some s4535 := by rfl
  have hpaired00 : paired s4536 false false = none := by rfl
  have hpaired01 : paired s4536 false true = none := by rfl
  have hpaired10 : paired s4536 true false = none := by rfl
  have hpaired11 : paired s4536 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4533, safeNode4534, safeNode4535]
  decide

theorem safeNode4537 : safe 5 6 s4537 = true := by
  simp [safe, s4537]

theorem safeNode4538 : safe 5 7 s4538 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4538.cost)]
  have hcenter00 : center s4538 0 false = none := by rfl
  have hcenter01 : center s4538 0 true = none := by rfl
  have hcenter10 : center s4538 1 false = none := by rfl
  have hcenter11 : center s4538 1 true = some s4537 := by rfl
  have hcenter20 : center s4538 2 false = none := by rfl
  have hcenter21 : center s4538 2 true = none := by rfl
  have hpaired00 : paired s4538 false false = none := by rfl
  have hpaired01 : paired s4538 false true = none := by rfl
  have hpaired10 : paired s4538 true false = none := by rfl
  have hpaired11 : paired s4538 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4537]
  decide

theorem safeNode4539 : safe 5 6 s4539 = true := by
  simp [safe, s4539]

theorem safeNode4540 : safe 5 7 s4540 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4540.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4539]
  decide

theorem safeNode4541 : safe 5 9 s4541 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4541.cost)]
  have hcenter00 : center s4541 0 false = none := by rfl
  have hcenter01 : center s4541 0 true = some s4536 := by rfl
  have hcenter10 : center s4541 1 false = none := by rfl
  have hcenter11 : center s4541 1 true = none := by rfl
  have hcenter20 : center s4541 2 false = none := by rfl
  have hcenter21 : center s4541 2 true = none := by rfl
  have hpaired00 : paired s4541 false false = none := by rfl
  have hpaired01 : paired s4541 false true = none := by rfl
  have hpaired10 : paired s4541 true false = some s4538 := by rfl
  have hpaired11 : paired s4541 true true = some s4540 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4536, safeNode4538, safeNode4540]
  decide

theorem safeNode4542 : safe 5 7 s4542 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4542.cost)]
  have hcenter00 : center s4542 0 false = none := by rfl
  have hcenter01 : center s4542 0 true = none := by rfl
  have hcenter10 : center s4542 1 false = none := by rfl
  have hcenter11 : center s4542 1 true = none := by rfl
  have hcenter20 : center s4542 2 false = none := by rfl
  have hcenter21 : center s4542 2 true = none := by rfl
  have hpaired00 : paired s4542 false false = none := by rfl
  have hpaired01 : paired s4542 false true = none := by rfl
  have hpaired10 : paired s4542 true false = none := by rfl
  have hpaired11 : paired s4542 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4543 : safe 5 6 s4543 = true := by
  simp [safe, s4543]

theorem safeNode4544 : safe 5 6 s4544 = true := by
  simp [safe, s4544]

theorem safeNode4545 : safe 5 7 s4545 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4545.cost)]
  have hcenter00 : center s4545 0 false = none := by rfl
  have hcenter01 : center s4545 0 true = none := by rfl
  have hcenter10 : center s4545 1 false = some s4543 := by rfl
  have hcenter11 : center s4545 1 true = some s4544 := by rfl
  have hcenter20 : center s4545 2 false = none := by rfl
  have hcenter21 : center s4545 2 true = none := by rfl
  have hpaired00 : paired s4545 false false = none := by rfl
  have hpaired01 : paired s4545 false true = none := by rfl
  have hpaired10 : paired s4545 true false = none := by rfl
  have hpaired11 : paired s4545 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4543, safeNode4544]
  decide

theorem safeNode4546 : safe 5 6 s4546 = true := by
  simp [safe, s4546]

theorem safeNode4547 : safe 5 7 s4547 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4547.cost)]
  have hcenter00 : center s4547 0 false = none := by rfl
  have hcenter01 : center s4547 0 true = none := by rfl
  have hcenter10 : center s4547 1 false = some s4546 := by rfl
  have hcenter11 : center s4547 1 true = none := by rfl
  have hcenter20 : center s4547 2 false = none := by rfl
  have hcenter21 : center s4547 2 true = none := by rfl
  have hpaired00 : paired s4547 false false = none := by rfl
  have hpaired01 : paired s4547 false true = none := by rfl
  have hpaired10 : paired s4547 true false = none := by rfl
  have hpaired11 : paired s4547 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4546]
  decide

theorem safeNode4548 : safe 5 8 s4548 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4548.cost)]
  have hcenter00 : center s4548 0 false = some s4542 := by rfl
  have hcenter01 : center s4548 0 true = some s4545 := by rfl
  have hcenter10 : center s4548 1 false = none := by rfl
  have hcenter11 : center s4548 1 true = none := by rfl
  have hcenter20 : center s4548 2 false = some s4547 := by rfl
  have hcenter21 : center s4548 2 true = none := by rfl
  have hpaired00 : paired s4548 false false = none := by rfl
  have hpaired01 : paired s4548 false true = none := by rfl
  have hpaired10 : paired s4548 true false = none := by rfl
  have hpaired11 : paired s4548 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4542, safeNode4545, safeNode4547]
  decide

theorem safeNode4549 : safe 5 6 s4549 = true := by
  simp [safe, s4549]

theorem safeNode4550 : safe 5 7 s4550 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4550.cost)]
  have hcenter00 : center s4550 0 false = none := by rfl
  have hcenter01 : center s4550 0 true = none := by rfl
  have hcenter10 : center s4550 1 false = some s4549 := by rfl
  have hcenter11 : center s4550 1 true = none := by rfl
  have hcenter20 : center s4550 2 false = none := by rfl
  have hcenter21 : center s4550 2 true = none := by rfl
  have hpaired00 : paired s4550 false false = none := by rfl
  have hpaired01 : paired s4550 false true = none := by rfl
  have hpaired10 : paired s4550 true false = none := by rfl
  have hpaired11 : paired s4550 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4549]
  decide

theorem safeNode4551 : safe 5 7 s4551 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4551.cost)]
  have hcenter00 : center s4551 0 false = none := by rfl
  have hcenter01 : center s4551 0 true = none := by rfl
  have hcenter10 : center s4551 1 false = none := by rfl
  have hcenter11 : center s4551 1 true = none := by rfl
  have hcenter20 : center s4551 2 false = none := by rfl
  have hcenter21 : center s4551 2 true = none := by rfl
  have hpaired00 : paired s4551 false false = none := by rfl
  have hpaired01 : paired s4551 false true = none := by rfl
  have hpaired10 : paired s4551 true false = none := by rfl
  have hpaired11 : paired s4551 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4552 : safe 5 6 s4552 = true := by
  simp [safe, s4552]

theorem safeNode4553 : safe 5 6 s4553 = true := by
  simp [safe, s4553]

theorem safeNode4554 : safe 5 7 s4554 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4554.cost)]
  have hcenter00 : center s4554 0 false = none := by rfl
  have hcenter01 : center s4554 0 true = none := by rfl
  have hcenter10 : center s4554 1 false = some s4552 := by rfl
  have hcenter11 : center s4554 1 true = some s4553 := by rfl
  have hcenter20 : center s4554 2 false = none := by rfl
  have hcenter21 : center s4554 2 true = none := by rfl
  have hpaired00 : paired s4554 false false = none := by rfl
  have hpaired01 : paired s4554 false true = none := by rfl
  have hpaired10 : paired s4554 true false = none := by rfl
  have hpaired11 : paired s4554 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4552, safeNode4553]
  decide

theorem safeNode4555 : safe 5 8 s4555 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4555.cost)]
  have hcenter00 : center s4555 0 false = some s4550 := by rfl
  have hcenter01 : center s4555 0 true = none := by rfl
  have hcenter10 : center s4555 1 false = none := by rfl
  have hcenter11 : center s4555 1 true = none := by rfl
  have hcenter20 : center s4555 2 false = some s4551 := by rfl
  have hcenter21 : center s4555 2 true = some s4554 := by rfl
  have hpaired00 : paired s4555 false false = none := by rfl
  have hpaired01 : paired s4555 false true = none := by rfl
  have hpaired10 : paired s4555 true false = none := by rfl
  have hpaired11 : paired s4555 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4550, safeNode4551, safeNode4554]
  decide

theorem safeNode4556 : safe 5 10 s4556 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4556.cost)]
  have hcenter00 : center s4556 0 false = some s4527 := by rfl
  have hcenter01 : center s4556 0 true = some s4531 := by rfl
  have hcenter10 : center s4556 1 false = none := by rfl
  have hcenter11 : center s4556 1 true = none := by rfl
  have hcenter20 : center s4556 2 false = none := by rfl
  have hcenter21 : center s4556 2 true = some s4541 := by rfl
  have hpaired00 : paired s4556 false false = none := by rfl
  have hpaired01 : paired s4556 false true = none := by rfl
  have hpaired10 : paired s4556 true false = some s4548 := by rfl
  have hpaired11 : paired s4556 true true = some s4555 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4527, safeNode4531, safeNode4541, safeNode4548, safeNode4555]
  decide

theorem safeNode4557 : safe 5 7 s4557 = true := by
  simp [safe, s4557]

theorem safeNode4558 : safe 5 8 s4558 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4558.cost)]
  have hcenter00 : center s4558 0 false = none := by rfl
  have hcenter01 : center s4558 0 true = none := by rfl
  have hcenter10 : center s4558 1 false = none := by rfl
  have hcenter11 : center s4558 1 true = none := by rfl
  have hcenter20 : center s4558 2 false = none := by rfl
  have hcenter21 : center s4558 2 true = some s4557 := by rfl
  have hpaired00 : paired s4558 false false = none := by rfl
  have hpaired01 : paired s4558 false true = none := by rfl
  have hpaired10 : paired s4558 true false = none := by rfl
  have hpaired11 : paired s4558 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4557]
  decide

theorem safeNode4559 : safe 5 9 s4559 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4559.cost)]
  have hcenter00 : center s4559 0 false = none := by rfl
  have hcenter01 : center s4559 0 true = some s4558 := by rfl
  have hcenter10 : center s4559 1 false = none := by rfl
  have hcenter11 : center s4559 1 true = none := by rfl
  have hcenter20 : center s4559 2 false = none := by rfl
  have hcenter21 : center s4559 2 true = none := by rfl
  have hpaired00 : paired s4559 false false = none := by rfl
  have hpaired01 : paired s4559 false true = none := by rfl
  have hpaired10 : paired s4559 true false = none := by rfl
  have hpaired11 : paired s4559 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4558]
  decide

theorem safeNode4560 : safe 5 7 s4560 = true := by
  simp [safe, s4560]

theorem safeNode4561 : safe 5 8 s4561 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4561.cost)]
  have hcenter00 : center s4561 0 false = none := by rfl
  have hcenter01 : center s4561 0 true = none := by rfl
  have hcenter10 : center s4561 1 false = none := by rfl
  have hcenter11 : center s4561 1 true = none := by rfl
  have hcenter20 : center s4561 2 false = none := by rfl
  have hcenter21 : center s4561 2 true = some s4560 := by rfl
  have hpaired00 : paired s4561 false false = none := by rfl
  have hpaired01 : paired s4561 false true = none := by rfl
  have hpaired10 : paired s4561 true false = none := by rfl
  have hpaired11 : paired s4561 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4560]
  decide

theorem safeNode4562 : safe 5 9 s4562 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4562.cost)]
  have hcenter00 : center s4562 0 false = none := by rfl
  have hcenter01 : center s4562 0 true = none := by rfl
  have hcenter10 : center s4562 1 false = none := by rfl
  have hcenter11 : center s4562 1 true = some s4561 := by rfl
  have hcenter20 : center s4562 2 false = none := by rfl
  have hcenter21 : center s4562 2 true = none := by rfl
  have hpaired00 : paired s4562 false false = none := by rfl
  have hpaired01 : paired s4562 false true = none := by rfl
  have hpaired10 : paired s4562 true false = none := by rfl
  have hpaired11 : paired s4562 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4561]
  decide

theorem safeNode4563 : safe 5 11 s4563 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4563.cost)]
  have hcenter00 : center s4563 0 false = none := by rfl
  have hcenter01 : center s4563 0 true = some s4522 := by rfl
  have hcenter10 : center s4563 1 false = none := by rfl
  have hcenter11 : center s4563 1 true = some s4556 := by rfl
  have hcenter20 : center s4563 2 false = none := by rfl
  have hcenter21 : center s4563 2 true = none := by rfl
  have hpaired00 : paired s4563 false false = none := by rfl
  have hpaired01 : paired s4563 false true = none := by rfl
  have hpaired10 : paired s4563 true false = some s4559 := by rfl
  have hpaired11 : paired s4563 true true = some s4562 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4522, safeNode4556, safeNode4559, safeNode4562]
  decide

theorem safeNode4564 : safe 5 6 s4564 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4564.cost)]
  have hcenter00 : center s4564 0 false = none := by rfl
  have hcenter01 : center s4564 0 true = none := by rfl
  have hcenter10 : center s4564 1 false = none := by rfl
  have hcenter11 : center s4564 1 true = none := by rfl
  have hcenter20 : center s4564 2 false = none := by rfl
  have hcenter21 : center s4564 2 true = none := by rfl
  have hpaired00 : paired s4564 false false = none := by rfl
  have hpaired01 : paired s4564 false true = none := by rfl
  have hpaired10 : paired s4564 true false = none := by rfl
  have hpaired11 : paired s4564 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4565 : safe 5 7 s4565 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4565.cost)]
  have hcenter00 : center s4565 0 false = none := by rfl
  have hcenter01 : center s4565 0 true = none := by rfl
  have hcenter10 : center s4565 1 false = none := by rfl
  have hcenter11 : center s4565 1 true = none := by rfl
  have hcenter20 : center s4565 2 false = none := by rfl
  have hcenter21 : center s4565 2 true = some s4564 := by rfl
  have hpaired00 : paired s4565 false false = none := by rfl
  have hpaired01 : paired s4565 false true = none := by rfl
  have hpaired10 : paired s4565 true false = none := by rfl
  have hpaired11 : paired s4565 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4564]
  decide

theorem safeNode4566 : safe 5 8 s4566 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4566.cost)]
  have hcenter00 : center s4566 0 false = some s4565 := by rfl
  have hcenter01 : center s4566 0 true = none := by rfl
  have hcenter10 : center s4566 1 false = none := by rfl
  have hcenter11 : center s4566 1 true = none := by rfl
  have hcenter20 : center s4566 2 false = none := by rfl
  have hcenter21 : center s4566 2 true = none := by rfl
  have hpaired00 : paired s4566 false false = none := by rfl
  have hpaired01 : paired s4566 false true = none := by rfl
  have hpaired10 : paired s4566 true false = none := by rfl
  have hpaired11 : paired s4566 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4565]
  decide

theorem safeNode4567 : safe 5 4 s4567 = true := by
  simp [safe, s4567]

theorem safeNode4568 : safe 5 5 s4568 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4568.cost)]
  have hcenter00 : center s4568 0 false = none := by rfl
  have hcenter01 : center s4568 0 true = none := by rfl
  have hcenter10 : center s4568 1 false = none := by rfl
  have hcenter11 : center s4568 1 true = some s4567 := by rfl
  have hcenter20 : center s4568 2 false = none := by rfl
  have hcenter21 : center s4568 2 true = none := by rfl
  have hpaired00 : paired s4568 false false = none := by rfl
  have hpaired01 : paired s4568 false true = none := by rfl
  have hpaired10 : paired s4568 true false = none := by rfl
  have hpaired11 : paired s4568 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4567]
  decide

theorem safeNode4569 : safe 5 6 s4569 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4569.cost)]
  have hcenter00 : center s4569 0 false = none := by rfl
  have hcenter01 : center s4569 0 true = some s4568 := by rfl
  have hcenter10 : center s4569 1 false = none := by rfl
  have hcenter11 : center s4569 1 true = none := by rfl
  have hcenter20 : center s4569 2 false = none := by rfl
  have hcenter21 : center s4569 2 true = none := by rfl
  have hpaired00 : paired s4569 false false = none := by rfl
  have hpaired01 : paired s4569 false true = none := by rfl
  have hpaired10 : paired s4569 true false = none := by rfl
  have hpaired11 : paired s4569 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4568]
  decide

theorem safeNode4570 : safe 5 7 s4570 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4570.cost)]
  have hcenter00 : center s4570 0 false = none := by rfl
  have hcenter01 : center s4570 0 true = none := by rfl
  have hcenter10 : center s4570 1 false = none := by rfl
  have hcenter11 : center s4570 1 true = some s4569 := by rfl
  have hcenter20 : center s4570 2 false = none := by rfl
  have hcenter21 : center s4570 2 true = none := by rfl
  have hpaired00 : paired s4570 false false = none := by rfl
  have hpaired01 : paired s4570 false true = none := by rfl
  have hpaired10 : paired s4570 true false = none := by rfl
  have hpaired11 : paired s4570 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4569]
  decide

theorem safeNode4571 : safe 5 8 s4571 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4571.cost)]
  have hcenter00 : center s4571 0 false = none := by rfl
  have hcenter01 : center s4571 0 true = some s4570 := by rfl
  have hcenter10 : center s4571 1 false = none := by rfl
  have hcenter11 : center s4571 1 true = none := by rfl
  have hcenter20 : center s4571 2 false = none := by rfl
  have hcenter21 : center s4571 2 true = none := by rfl
  have hpaired00 : paired s4571 false false = none := by rfl
  have hpaired01 : paired s4571 false true = none := by rfl
  have hpaired10 : paired s4571 true false = none := by rfl
  have hpaired11 : paired s4571 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4570]
  decide

theorem safeNode4572 : safe 5 6 s4572 = true := by
  simp [safe, s4572]

theorem safeNode4573 : safe 5 7 s4573 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4573.cost)]
  have hcenter00 : center s4573 0 false = none := by rfl
  have hcenter01 : center s4573 0 true = none := by rfl
  have hcenter10 : center s4573 1 false = none := by rfl
  have hcenter11 : center s4573 1 true = none := by rfl
  have hcenter20 : center s4573 2 false = some s4572 := by rfl
  have hcenter21 : center s4573 2 true = none := by rfl
  have hpaired00 : paired s4573 false false = none := by rfl
  have hpaired01 : paired s4573 false true = none := by rfl
  have hpaired10 : paired s4573 true false = none := by rfl
  have hpaired11 : paired s4573 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4572]
  decide

theorem safeNode4574 : safe 5 6 s4574 = true := by
  simp [safe, s4574]

theorem safeNode4575 : safe 5 7 s4575 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4575.cost)]
  have hcenter00 : center s4575 0 false = some s4574 := by rfl
  have hcenter01 : center s4575 0 true = none := by rfl
  have hcenter10 : center s4575 1 false = none := by rfl
  have hcenter11 : center s4575 1 true = none := by rfl
  have hcenter20 : center s4575 2 false = none := by rfl
  have hcenter21 : center s4575 2 true = none := by rfl
  have hpaired00 : paired s4575 false false = none := by rfl
  have hpaired01 : paired s4575 false true = none := by rfl
  have hpaired10 : paired s4575 true false = none := by rfl
  have hpaired11 : paired s4575 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4574]
  decide

theorem safeNode4576 : safe 5 9 s4576 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4576.cost)]
  have hcenter00 : center s4576 0 false = none := by rfl
  have hcenter01 : center s4576 0 true = none := by rfl
  have hcenter10 : center s4576 1 false = none := by rfl
  have hcenter11 : center s4576 1 true = none := by rfl
  have hcenter20 : center s4576 2 false = some s4566 := by rfl
  have hcenter21 : center s4576 2 true = some s4571 := by rfl
  have hpaired00 : paired s4576 false false = none := by rfl
  have hpaired01 : paired s4576 false true = none := by rfl
  have hpaired10 : paired s4576 true false = some s4573 := by rfl
  have hpaired11 : paired s4576 true true = some s4575 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4566, safeNode4571, safeNode4573, safeNode4575]
  decide

theorem safeNode4577 : safe 5 6 s4577 = true := by
  simp [safe, s4577]

theorem safeNode4578 : safe 5 6 s4578 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4578.cost)]
  have hcenter00 : center s4578 0 false = none := by rfl
  have hcenter01 : center s4578 0 true = none := by rfl
  have hcenter10 : center s4578 1 false = none := by rfl
  have hcenter11 : center s4578 1 true = none := by rfl
  have hcenter20 : center s4578 2 false = none := by rfl
  have hcenter21 : center s4578 2 true = none := by rfl
  have hpaired00 : paired s4578 false false = none := by rfl
  have hpaired01 : paired s4578 false true = none := by rfl
  have hpaired10 : paired s4578 true false = none := by rfl
  have hpaired11 : paired s4578 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4579 : safe 5 7 s4579 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4579.cost)]
  have hcenter00 : center s4579 0 false = some s4577 := by rfl
  have hcenter01 : center s4579 0 true = none := by rfl
  have hcenter10 : center s4579 1 false = some s4578 := by rfl
  have hcenter11 : center s4579 1 true = none := by rfl
  have hcenter20 : center s4579 2 false = none := by rfl
  have hcenter21 : center s4579 2 true = none := by rfl
  have hpaired00 : paired s4579 false false = none := by rfl
  have hpaired01 : paired s4579 false true = none := by rfl
  have hpaired10 : paired s4579 true false = none := by rfl
  have hpaired11 : paired s4579 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4577, safeNode4578]
  decide

theorem safeNode4580 : safe 5 8 s4580 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4580.cost)]
  have hcenter00 : center s4580 0 false = none := by rfl
  have hcenter01 : center s4580 0 true = none := by rfl
  have hcenter10 : center s4580 1 false = none := by rfl
  have hcenter11 : center s4580 1 true = none := by rfl
  have hcenter20 : center s4580 2 false = some s4579 := by rfl
  have hcenter21 : center s4580 2 true = none := by rfl
  have hpaired00 : paired s4580 false false = none := by rfl
  have hpaired01 : paired s4580 false true = none := by rfl
  have hpaired10 : paired s4580 true false = none := by rfl
  have hpaired11 : paired s4580 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4579]
  decide

theorem safeNode4581 : safe 5 5 s4581 = true := by
  simp [safe, s4581]

theorem safeNode4582 : safe 5 6 s4582 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4582.cost)]
  have hcenter00 : center s4582 0 false = none := by rfl
  have hcenter01 : center s4582 0 true = none := by rfl
  have hcenter10 : center s4582 1 false = none := by rfl
  have hcenter11 : center s4582 1 true = none := by rfl
  have hcenter20 : center s4582 2 false = some s4581 := by rfl
  have hcenter21 : center s4582 2 true = none := by rfl
  have hpaired00 : paired s4582 false false = none := by rfl
  have hpaired01 : paired s4582 false true = none := by rfl
  have hpaired10 : paired s4582 true false = none := by rfl
  have hpaired11 : paired s4582 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4581]
  decide

theorem safeNode4583 : safe 5 7 s4583 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4583.cost)]
  have hcenter00 : center s4583 0 false = none := by rfl
  have hcenter01 : center s4583 0 true = none := by rfl
  have hcenter10 : center s4583 1 false = some s4582 := by rfl
  have hcenter11 : center s4583 1 true = none := by rfl
  have hcenter20 : center s4583 2 false = none := by rfl
  have hcenter21 : center s4583 2 true = none := by rfl
  have hpaired00 : paired s4583 false false = none := by rfl
  have hpaired01 : paired s4583 false true = none := by rfl
  have hpaired10 : paired s4583 true false = none := by rfl
  have hpaired11 : paired s4583 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4582]
  decide

theorem safeNode4584 : safe 5 8 s4584 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4584.cost)]
  have hcenter00 : center s4584 0 false = none := by rfl
  have hcenter01 : center s4584 0 true = none := by rfl
  have hcenter10 : center s4584 1 false = none := by rfl
  have hcenter11 : center s4584 1 true = none := by rfl
  have hcenter20 : center s4584 2 false = none := by rfl
  have hcenter21 : center s4584 2 true = some s4583 := by rfl
  have hpaired00 : paired s4584 false false = none := by rfl
  have hpaired01 : paired s4584 false true = none := by rfl
  have hpaired10 : paired s4584 true false = none := by rfl
  have hpaired11 : paired s4584 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4583]
  decide

theorem safeNode4585 : safe 5 6 s4585 = true := by
  simp [safe, s4585]

theorem safeNode4586 : safe 5 7 s4586 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4586.cost)]
  have hcenter00 : center s4586 0 false = some s4585 := by rfl
  have hcenter01 : center s4586 0 true = none := by rfl
  have hcenter10 : center s4586 1 false = none := by rfl
  have hcenter11 : center s4586 1 true = none := by rfl
  have hcenter20 : center s4586 2 false = none := by rfl
  have hcenter21 : center s4586 2 true = none := by rfl
  have hpaired00 : paired s4586 false false = none := by rfl
  have hpaired01 : paired s4586 false true = none := by rfl
  have hpaired10 : paired s4586 true false = none := by rfl
  have hpaired11 : paired s4586 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4585]
  decide

theorem safeNode4587 : safe 5 6 s4587 = true := by
  simp [safe, s4587]

theorem safeNode4588 : safe 5 7 s4588 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4588.cost)]
  have hcenter00 : center s4588 0 false = none := by rfl
  have hcenter01 : center s4588 0 true = none := by rfl
  have hcenter10 : center s4588 1 false = none := by rfl
  have hcenter11 : center s4588 1 true = none := by rfl
  have hcenter20 : center s4588 2 false = some s4587 := by rfl
  have hcenter21 : center s4588 2 true = none := by rfl
  have hpaired00 : paired s4588 false false = none := by rfl
  have hpaired01 : paired s4588 false true = none := by rfl
  have hpaired10 : paired s4588 true false = none := by rfl
  have hpaired11 : paired s4588 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4587]
  decide

theorem safeNode4589 : safe 5 9 s4589 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4589.cost)]
  have hcenter00 : center s4589 0 false = some s4580 := by rfl
  have hcenter01 : center s4589 0 true = some s4584 := by rfl
  have hcenter10 : center s4589 1 false = none := by rfl
  have hcenter11 : center s4589 1 true = none := by rfl
  have hcenter20 : center s4589 2 false = none := by rfl
  have hcenter21 : center s4589 2 true = none := by rfl
  have hpaired00 : paired s4589 false false = none := by rfl
  have hpaired01 : paired s4589 false true = none := by rfl
  have hpaired10 : paired s4589 true false = some s4586 := by rfl
  have hpaired11 : paired s4589 true true = some s4588 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4580, safeNode4584, safeNode4586, safeNode4588]
  decide

theorem safeNode4590 : safe 5 10 s4590 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4590.cost)]
  have hcenter00 : center s4590 0 false = none := by rfl
  have hcenter01 : center s4590 0 true = none := by rfl
  have hcenter10 : center s4590 1 false = some s4576 := by rfl
  have hcenter11 : center s4590 1 true = some s4589 := by rfl
  have hcenter20 : center s4590 2 false = none := by rfl
  have hcenter21 : center s4590 2 true = none := by rfl
  have hpaired00 : paired s4590 false false = none := by rfl
  have hpaired01 : paired s4590 false true = none := by rfl
  have hpaired10 : paired s4590 true false = none := by rfl
  have hpaired11 : paired s4590 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4576, safeNode4589]
  decide

theorem safeNode4591 : safe 5 8 s4591 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4591.cost)]
  have hcenter00 : center s4591 0 false = none := by rfl
  have hcenter01 : center s4591 0 true = none := by rfl
  have hcenter10 : center s4591 1 false = none := by rfl
  have hcenter11 : center s4591 1 true = none := by rfl
  have hcenter20 : center s4591 2 false = none := by rfl
  have hcenter21 : center s4591 2 true = none := by rfl
  have hpaired00 : paired s4591 false false = none := by rfl
  have hpaired01 : paired s4591 false true = none := by rfl
  have hpaired10 : paired s4591 true false = none := by rfl
  have hpaired11 : paired s4591 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4592 : safe 5 8 s4592 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4592.cost)]
  have hcenter00 : center s4592 0 false = none := by rfl
  have hcenter01 : center s4592 0 true = none := by rfl
  have hcenter10 : center s4592 1 false = none := by rfl
  have hcenter11 : center s4592 1 true = none := by rfl
  have hcenter20 : center s4592 2 false = none := by rfl
  have hcenter21 : center s4592 2 true = none := by rfl
  have hpaired00 : paired s4592 false false = none := by rfl
  have hpaired01 : paired s4592 false true = none := by rfl
  have hpaired10 : paired s4592 true false = none := by rfl
  have hpaired11 : paired s4592 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4593 : safe 5 7 s4593 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4593.cost)]
  have hcenter00 : center s4593 0 false = none := by rfl
  have hcenter01 : center s4593 0 true = none := by rfl
  have hcenter10 : center s4593 1 false = none := by rfl
  have hcenter11 : center s4593 1 true = none := by rfl
  have hcenter20 : center s4593 2 false = none := by rfl
  have hcenter21 : center s4593 2 true = none := by rfl
  have hpaired00 : paired s4593 false false = none := by rfl
  have hpaired01 : paired s4593 false true = none := by rfl
  have hpaired10 : paired s4593 true false = none := by rfl
  have hpaired11 : paired s4593 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4594 : safe 5 8 s4594 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4594.cost)]
  have hcenter00 : center s4594 0 false = none := by rfl
  have hcenter01 : center s4594 0 true = some s4593 := by rfl
  have hcenter10 : center s4594 1 false = none := by rfl
  have hcenter11 : center s4594 1 true = none := by rfl
  have hcenter20 : center s4594 2 false = none := by rfl
  have hcenter21 : center s4594 2 true = none := by rfl
  have hpaired00 : paired s4594 false false = none := by rfl
  have hpaired01 : paired s4594 false true = none := by rfl
  have hpaired10 : paired s4594 true false = none := by rfl
  have hpaired11 : paired s4594 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4593]
  decide

theorem safeNode4595 : safe 5 9 s4595 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4595.cost)]
  have hcenter00 : center s4595 0 false = none := by rfl
  have hcenter01 : center s4595 0 true = none := by rfl
  have hcenter10 : center s4595 1 false = some s4591 := by rfl
  have hcenter11 : center s4595 1 true = some s4592 := by rfl
  have hcenter20 : center s4595 2 false = some s4594 := by rfl
  have hcenter21 : center s4595 2 true = none := by rfl
  have hpaired00 : paired s4595 false false = none := by rfl
  have hpaired01 : paired s4595 false true = none := by rfl
  have hpaired10 : paired s4595 true false = none := by rfl
  have hpaired11 : paired s4595 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4591, safeNode4592, safeNode4594]
  decide

theorem safeNode4596 : safe 5 6 s4596 = true := by
  simp [safe, s4596]

theorem safeNode4597 : safe 5 7 s4597 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4597.cost)]
  have hcenter00 : center s4597 0 false = none := by rfl
  have hcenter01 : center s4597 0 true = none := by rfl
  have hcenter10 : center s4597 1 false = some s4596 := by rfl
  have hcenter11 : center s4597 1 true = none := by rfl
  have hcenter20 : center s4597 2 false = none := by rfl
  have hcenter21 : center s4597 2 true = none := by rfl
  have hpaired00 : paired s4597 false false = none := by rfl
  have hpaired01 : paired s4597 false true = none := by rfl
  have hpaired10 : paired s4597 true false = none := by rfl
  have hpaired11 : paired s4597 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4596]
  decide

theorem safeNode4598 : safe 5 6 s4598 = true := by
  simp [safe, s4598]

theorem safeNode4599 : safe 5 7 s4599 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4599.cost)]
  have hcenter00 : center s4599 0 false = some s4598 := by rfl
  have hcenter01 : center s4599 0 true = none := by rfl
  have hcenter10 : center s4599 1 false = none := by rfl
  have hcenter11 : center s4599 1 true = none := by rfl
  have hcenter20 : center s4599 2 false = none := by rfl
  have hcenter21 : center s4599 2 true = none := by rfl
  have hpaired00 : paired s4599 false false = none := by rfl
  have hpaired01 : paired s4599 false true = none := by rfl
  have hpaired10 : paired s4599 true false = none := by rfl
  have hpaired11 : paired s4599 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4598]
  decide

theorem safeNode4600 : safe 5 9 s4600 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4600.cost)]
  have hcenter00 : center s4600 0 false = none := by rfl
  have hcenter01 : center s4600 0 true = none := by rfl
  have hcenter10 : center s4600 1 false = none := by rfl
  have hcenter11 : center s4600 1 true = none := by rfl
  have hcenter20 : center s4600 2 false = none := by rfl
  have hcenter21 : center s4600 2 true = none := by rfl
  have hpaired00 : paired s4600 false false = some s4597 := by rfl
  have hpaired01 : paired s4600 false true = some s4599 := by rfl
  have hpaired10 : paired s4600 true false = none := by rfl
  have hpaired11 : paired s4600 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4597, safeNode4599]
  decide

theorem safeNode4601 : safe 5 5 s4601 = true := by
  simp [safe, s4601]

theorem safeNode4602 : safe 5 6 s4602 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4602.cost)]
  have hcenter00 : center s4602 0 false = none := by rfl
  have hcenter01 : center s4602 0 true = none := by rfl
  have hcenter10 : center s4602 1 false = some s4601 := by rfl
  have hcenter11 : center s4602 1 true = none := by rfl
  have hcenter20 : center s4602 2 false = none := by rfl
  have hcenter21 : center s4602 2 true = none := by rfl
  have hpaired00 : paired s4602 false false = none := by rfl
  have hpaired01 : paired s4602 false true = none := by rfl
  have hpaired10 : paired s4602 true false = none := by rfl
  have hpaired11 : paired s4602 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4601]
  decide

theorem safeNode4603 : safe 5 7 s4603 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4603.cost)]
  have hcenter00 : center s4603 0 false = some s4602 := by rfl
  have hcenter01 : center s4603 0 true = none := by rfl
  have hcenter10 : center s4603 1 false = none := by rfl
  have hcenter11 : center s4603 1 true = none := by rfl
  have hcenter20 : center s4603 2 false = none := by rfl
  have hcenter21 : center s4603 2 true = none := by rfl
  have hpaired00 : paired s4603 false false = none := by rfl
  have hpaired01 : paired s4603 false true = none := by rfl
  have hpaired10 : paired s4603 true false = none := by rfl
  have hpaired11 : paired s4603 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4602]
  decide

theorem safeNode4604 : safe 5 6 s4604 = true := by
  simp [safe, s4604]

theorem safeNode4605 : safe 5 7 s4605 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4605.cost)]
  have hcenter00 : center s4605 0 false = some s4604 := by rfl
  have hcenter01 : center s4605 0 true = none := by rfl
  have hcenter10 : center s4605 1 false = none := by rfl
  have hcenter11 : center s4605 1 true = none := by rfl
  have hcenter20 : center s4605 2 false = none := by rfl
  have hcenter21 : center s4605 2 true = none := by rfl
  have hpaired00 : paired s4605 false false = none := by rfl
  have hpaired01 : paired s4605 false true = none := by rfl
  have hpaired10 : paired s4605 true false = none := by rfl
  have hpaired11 : paired s4605 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4604]
  decide

theorem safeNode4606 : safe 5 8 s4606 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4606.cost)]
  have hcenter00 : center s4606 0 false = none := by rfl
  have hcenter01 : center s4606 0 true = none := by rfl
  have hcenter10 : center s4606 1 false = some s4603 := by rfl
  have hcenter11 : center s4606 1 true = none := by rfl
  have hcenter20 : center s4606 2 false = some s4605 := by rfl
  have hcenter21 : center s4606 2 true = none := by rfl
  have hpaired00 : paired s4606 false false = none := by rfl
  have hpaired01 : paired s4606 false true = none := by rfl
  have hpaired10 : paired s4606 true false = none := by rfl
  have hpaired11 : paired s4606 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4603, safeNode4605]
  decide

theorem safeNode4607 : safe 5 6 s4607 = true := by
  simp [safe, s4607]

theorem safeNode4608 : safe 5 7 s4608 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4608.cost)]
  have hcenter00 : center s4608 0 false = none := by rfl
  have hcenter01 : center s4608 0 true = none := by rfl
  have hcenter10 : center s4608 1 false = none := by rfl
  have hcenter11 : center s4608 1 true = some s4607 := by rfl
  have hcenter20 : center s4608 2 false = none := by rfl
  have hcenter21 : center s4608 2 true = none := by rfl
  have hpaired00 : paired s4608 false false = none := by rfl
  have hpaired01 : paired s4608 false true = none := by rfl
  have hpaired10 : paired s4608 true false = none := by rfl
  have hpaired11 : paired s4608 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4607]
  decide

theorem safeNode4609 : safe 5 6 s4609 = true := by
  simp [safe, s4609]

theorem safeNode4610 : safe 5 7 s4610 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4610.cost)]
  have hcenter00 : center s4610 0 false = none := by rfl
  have hcenter01 : center s4610 0 true = some s4609 := by rfl
  have hcenter10 : center s4610 1 false = none := by rfl
  have hcenter11 : center s4610 1 true = none := by rfl
  have hcenter20 : center s4610 2 false = none := by rfl
  have hcenter21 : center s4610 2 true = none := by rfl
  have hpaired00 : paired s4610 false false = none := by rfl
  have hpaired01 : paired s4610 false true = none := by rfl
  have hpaired10 : paired s4610 true false = none := by rfl
  have hpaired11 : paired s4610 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4609]
  decide

theorem safeNode4611 : safe 5 9 s4611 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4611.cost)]
  have hcenter00 : center s4611 0 false = none := by rfl
  have hcenter01 : center s4611 0 true = some s4606 := by rfl
  have hcenter10 : center s4611 1 false = none := by rfl
  have hcenter11 : center s4611 1 true = none := by rfl
  have hcenter20 : center s4611 2 false = none := by rfl
  have hcenter21 : center s4611 2 true = none := by rfl
  have hpaired00 : paired s4611 false false = some s4608 := by rfl
  have hpaired01 : paired s4611 false true = some s4610 := by rfl
  have hpaired10 : paired s4611 true false = none := by rfl
  have hpaired11 : paired s4611 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4606, safeNode4608, safeNode4610]
  decide

theorem safeNode4612 : safe 5 10 s4612 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4612.cost)]
  have hcenter00 : center s4612 0 false = some s4595 := by rfl
  have hcenter01 : center s4612 0 true = none := by rfl
  have hcenter10 : center s4612 1 false = none := by rfl
  have hcenter11 : center s4612 1 true = none := by rfl
  have hcenter20 : center s4612 2 false = some s4600 := by rfl
  have hcenter21 : center s4612 2 true = some s4611 := by rfl
  have hpaired00 : paired s4612 false false = none := by rfl
  have hpaired01 : paired s4612 false true = none := by rfl
  have hpaired10 : paired s4612 true false = none := by rfl
  have hpaired11 : paired s4612 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4595, safeNode4600, safeNode4611]
  decide

theorem safeNode4613 : safe 5 7 s4613 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4613.cost)]
  have hcenter00 : center s4613 0 false = none := by rfl
  have hcenter01 : center s4613 0 true = none := by rfl
  have hcenter10 : center s4613 1 false = none := by rfl
  have hcenter11 : center s4613 1 true = none := by rfl
  have hcenter20 : center s4613 2 false = none := by rfl
  have hcenter21 : center s4613 2 true = none := by rfl
  have hpaired00 : paired s4613 false false = none := by rfl
  have hpaired01 : paired s4613 false true = none := by rfl
  have hpaired10 : paired s4613 true false = none := by rfl
  have hpaired11 : paired s4613 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4614 : safe 5 8 s4614 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4614.cost)]
  have hcenter00 : center s4614 0 false = none := by rfl
  have hcenter01 : center s4614 0 true = some s4613 := by rfl
  have hcenter10 : center s4614 1 false = none := by rfl
  have hcenter11 : center s4614 1 true = none := by rfl
  have hcenter20 : center s4614 2 false = none := by rfl
  have hcenter21 : center s4614 2 true = none := by rfl
  have hpaired00 : paired s4614 false false = none := by rfl
  have hpaired01 : paired s4614 false true = none := by rfl
  have hpaired10 : paired s4614 true false = none := by rfl
  have hpaired11 : paired s4614 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4613]
  decide

theorem safeNode4615 : safe 5 7 s4615 = true := by
  simp [safe, s4615]

theorem safeNode4616 : safe 5 8 s4616 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4616.cost)]
  have hcenter00 : center s4616 0 false = none := by rfl
  have hcenter01 : center s4616 0 true = none := by rfl
  have hcenter10 : center s4616 1 false = none := by rfl
  have hcenter11 : center s4616 1 true = none := by rfl
  have hcenter20 : center s4616 2 false = none := by rfl
  have hcenter21 : center s4616 2 true = some s4615 := by rfl
  have hpaired00 : paired s4616 false false = none := by rfl
  have hpaired01 : paired s4616 false true = none := by rfl
  have hpaired10 : paired s4616 true false = none := by rfl
  have hpaired11 : paired s4616 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4615]
  decide

theorem safeNode4617 : safe 5 9 s4617 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4617.cost)]
  have hcenter00 : center s4617 0 false = none := by rfl
  have hcenter01 : center s4617 0 true = none := by rfl
  have hcenter10 : center s4617 1 false = some s4614 := by rfl
  have hcenter11 : center s4617 1 true = some s4616 := by rfl
  have hcenter20 : center s4617 2 false = none := by rfl
  have hcenter21 : center s4617 2 true = none := by rfl
  have hpaired00 : paired s4617 false false = none := by rfl
  have hpaired01 : paired s4617 false true = none := by rfl
  have hpaired10 : paired s4617 true false = none := by rfl
  have hpaired11 : paired s4617 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4614, safeNode4616]
  decide

theorem safeNode4618 : safe 5 7 s4618 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4618.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4619 : safe 5 8 s4619 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4619.cost)]
  have hcenter00 : center s4619 0 false = none := by rfl
  have hcenter01 : center s4619 0 true = none := by rfl
  have hcenter10 : center s4619 1 false = none := by rfl
  have hcenter11 : center s4619 1 true = some s4618 := by rfl
  have hcenter20 : center s4619 2 false = none := by rfl
  have hcenter21 : center s4619 2 true = none := by rfl
  have hpaired00 : paired s4619 false false = none := by rfl
  have hpaired01 : paired s4619 false true = none := by rfl
  have hpaired10 : paired s4619 true false = none := by rfl
  have hpaired11 : paired s4619 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4618]
  decide

theorem safeNode4620 : safe 5 7 s4620 = true := by
  simp [safe, s4620]

theorem safeNode4621 : safe 5 8 s4621 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4621.cost)]
  have hcenter00 : center s4621 0 false = none := by rfl
  have hcenter01 : center s4621 0 true = none := by rfl
  have hcenter10 : center s4621 1 false = none := by rfl
  have hcenter11 : center s4621 1 true = none := by rfl
  have hcenter20 : center s4621 2 false = none := by rfl
  have hcenter21 : center s4621 2 true = some s4620 := by rfl
  have hpaired00 : paired s4621 false false = none := by rfl
  have hpaired01 : paired s4621 false true = none := by rfl
  have hpaired10 : paired s4621 true false = none := by rfl
  have hpaired11 : paired s4621 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4620]
  decide

theorem safeNode4622 : safe 5 9 s4622 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4622.cost)]
  have hcenter00 : center s4622 0 false = some s4619 := by rfl
  have hcenter01 : center s4622 0 true = some s4621 := by rfl
  have hcenter10 : center s4622 1 false = none := by rfl
  have hcenter11 : center s4622 1 true = none := by rfl
  have hcenter20 : center s4622 2 false = none := by rfl
  have hcenter21 : center s4622 2 true = none := by rfl
  have hpaired00 : paired s4622 false false = none := by rfl
  have hpaired01 : paired s4622 false true = none := by rfl
  have hpaired10 : paired s4622 true false = none := by rfl
  have hpaired11 : paired s4622 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4619, safeNode4621]
  decide

theorem safeNode4623 : safe 5 11 s4623 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4623.cost)]
  have hcenter00 : center s4623 0 false = none := by rfl
  have hcenter01 : center s4623 0 true = some s4590 := by rfl
  have hcenter10 : center s4623 1 false = some s4612 := by rfl
  have hcenter11 : center s4623 1 true = none := by rfl
  have hcenter20 : center s4623 2 false = none := by rfl
  have hcenter21 : center s4623 2 true = none := by rfl
  have hpaired00 : paired s4623 false false = none := by rfl
  have hpaired01 : paired s4623 false true = none := by rfl
  have hpaired10 : paired s4623 true false = some s4617 := by rfl
  have hpaired11 : paired s4623 true true = some s4622 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4590, safeNode4612, safeNode4617, safeNode4622]
  decide

theorem safeNode4624 : safe 5 7 s4624 = true := by
  simp [safe, s4624]

theorem safeNode4625 : safe 5 7 s4625 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4625.cost)]
  have hcenter00 : center s4625 0 false = none := by rfl
  have hcenter01 : center s4625 0 true = none := by rfl
  have hcenter10 : center s4625 1 false = none := by rfl
  have hcenter11 : center s4625 1 true = none := by rfl
  have hcenter20 : center s4625 2 false = none := by rfl
  have hcenter21 : center s4625 2 true = none := by rfl
  have hpaired00 : paired s4625 false false = none := by rfl
  have hpaired01 : paired s4625 false true = none := by rfl
  have hpaired10 : paired s4625 true false = none := by rfl
  have hpaired11 : paired s4625 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4626 : safe 5 8 s4626 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4626.cost)]
  have hcenter00 : center s4626 0 false = none := by rfl
  have hcenter01 : center s4626 0 true = none := by rfl
  have hcenter10 : center s4626 1 false = some s4624 := by rfl
  have hcenter11 : center s4626 1 true = none := by rfl
  have hcenter20 : center s4626 2 false = some s4625 := by rfl
  have hcenter21 : center s4626 2 true = none := by rfl
  have hpaired00 : paired s4626 false false = none := by rfl
  have hpaired01 : paired s4626 false true = none := by rfl
  have hpaired10 : paired s4626 true false = none := by rfl
  have hpaired11 : paired s4626 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4624, safeNode4625]
  decide

theorem safeNode4627 : safe 5 7 s4627 = true := by
  simp [safe, s4627]

theorem safeNode4628 : safe 5 7 s4628 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4628.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4629 : safe 5 8 s4629 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4629.cost)]
  have hcenter00 : center s4629 0 false = none := by rfl
  have hcenter01 : center s4629 0 true = none := by rfl
  have hcenter10 : center s4629 1 false = none := by rfl
  have hcenter11 : center s4629 1 true = some s4627 := by rfl
  have hcenter20 : center s4629 2 false = none := by rfl
  have hcenter21 : center s4629 2 true = some s4628 := by rfl
  have hpaired00 : paired s4629 false false = none := by rfl
  have hpaired01 : paired s4629 false true = none := by rfl
  have hpaired10 : paired s4629 true false = none := by rfl
  have hpaired11 : paired s4629 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4627, safeNode4628]
  decide

theorem safeNode4630 : safe 5 7 s4630 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4630.cost)]
  have hcenter00 : center s4630 0 false = none := by rfl
  have hcenter01 : center s4630 0 true = none := by rfl
  have hcenter10 : center s4630 1 false = none := by rfl
  have hcenter11 : center s4630 1 true = none := by rfl
  have hcenter20 : center s4630 2 false = none := by rfl
  have hcenter21 : center s4630 2 true = none := by rfl
  have hpaired00 : paired s4630 false false = none := by rfl
  have hpaired01 : paired s4630 false true = none := by rfl
  have hpaired10 : paired s4630 true false = none := by rfl
  have hpaired11 : paired s4630 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4631 : safe 5 7 s4631 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4631.cost)]
  have hcenter00 : center s4631 0 false = none := by rfl
  have hcenter01 : center s4631 0 true = none := by rfl
  have hcenter10 : center s4631 1 false = none := by rfl
  have hcenter11 : center s4631 1 true = none := by rfl
  have hcenter20 : center s4631 2 false = none := by rfl
  have hcenter21 : center s4631 2 true = none := by rfl
  have hpaired00 : paired s4631 false false = none := by rfl
  have hpaired01 : paired s4631 false true = none := by rfl
  have hpaired10 : paired s4631 true false = none := by rfl
  have hpaired11 : paired s4631 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4632 : safe 5 9 s4632 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4632.cost)]
  have hcenter00 : center s4632 0 false = some s4626 := by rfl
  have hcenter01 : center s4632 0 true = some s4629 := by rfl
  have hcenter10 : center s4632 1 false = none := by rfl
  have hcenter11 : center s4632 1 true = none := by rfl
  have hcenter20 : center s4632 2 false = none := by rfl
  have hcenter21 : center s4632 2 true = none := by rfl
  have hpaired00 : paired s4632 false false = none := by rfl
  have hpaired01 : paired s4632 false true = none := by rfl
  have hpaired10 : paired s4632 true false = some s4630 := by rfl
  have hpaired11 : paired s4632 true true = some s4631 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4626, safeNode4629, safeNode4630, safeNode4631]
  decide

theorem safeNode4633 : safe 5 7 s4633 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4633.cost)]
  have hcenter00 : center s4633 0 false = none := by rfl
  have hcenter01 : center s4633 0 true = none := by rfl
  have hcenter10 : center s4633 1 false = none := by rfl
  have hcenter11 : center s4633 1 true = none := by rfl
  have hcenter20 : center s4633 2 false = none := by rfl
  have hcenter21 : center s4633 2 true = none := by rfl
  have hpaired00 : paired s4633 false false = none := by rfl
  have hpaired01 : paired s4633 false true = none := by rfl
  have hpaired10 : paired s4633 true false = none := by rfl
  have hpaired11 : paired s4633 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4634 : safe 5 7 s4634 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4634.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4635 : safe 5 7 s4635 = true := by
  simp [safe, s4635]

theorem safeNode4636 : safe 5 8 s4636 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4636.cost)]
  have hcenter00 : center s4636 0 false = none := by rfl
  have hcenter01 : center s4636 0 true = none := by rfl
  have hcenter10 : center s4636 1 false = some s4633 := by rfl
  have hcenter11 : center s4636 1 true = some s4634 := by rfl
  have hcenter20 : center s4636 2 false = some s4635 := by rfl
  have hcenter21 : center s4636 2 true = none := by rfl
  have hpaired00 : paired s4636 false false = none := by rfl
  have hpaired01 : paired s4636 false true = none := by rfl
  have hpaired10 : paired s4636 true false = none := by rfl
  have hpaired11 : paired s4636 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4633, safeNode4634, safeNode4635]
  decide

theorem safeNode4637 : safe 5 7 s4637 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4637.cost)]
  have hcenter00 : center s4637 0 false = none := by rfl
  have hcenter01 : center s4637 0 true = none := by rfl
  have hcenter10 : center s4637 1 false = none := by rfl
  have hcenter11 : center s4637 1 true = none := by rfl
  have hcenter20 : center s4637 2 false = none := by rfl
  have hcenter21 : center s4637 2 true = none := by rfl
  have hpaired00 : paired s4637 false false = none := by rfl
  have hpaired01 : paired s4637 false true = none := by rfl
  have hpaired10 : paired s4637 true false = none := by rfl
  have hpaired11 : paired s4637 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4638 : safe 5 7 s4638 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4638.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4639 : safe 5 9 s4639 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4639.cost)]
  have hcenter00 : center s4639 0 false = some s4636 := by rfl
  have hcenter01 : center s4639 0 true = none := by rfl
  have hcenter10 : center s4639 1 false = none := by rfl
  have hcenter11 : center s4639 1 true = none := by rfl
  have hcenter20 : center s4639 2 false = none := by rfl
  have hcenter21 : center s4639 2 true = none := by rfl
  have hpaired00 : paired s4639 false false = some s4637 := by rfl
  have hpaired01 : paired s4639 false true = some s4638 := by rfl
  have hpaired10 : paired s4639 true false = none := by rfl
  have hpaired11 : paired s4639 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4636, safeNode4637, safeNode4638]
  decide

theorem safeNode4640 : safe 5 7 s4640 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4640.cost)]
  have hcenter00 : center s4640 0 false = none := by rfl
  have hcenter01 : center s4640 0 true = none := by rfl
  have hcenter10 : center s4640 1 false = none := by rfl
  have hcenter11 : center s4640 1 true = none := by rfl
  have hcenter20 : center s4640 2 false = none := by rfl
  have hcenter21 : center s4640 2 true = none := by rfl
  have hpaired00 : paired s4640 false false = none := by rfl
  have hpaired01 : paired s4640 false true = none := by rfl
  have hpaired10 : paired s4640 true false = none := by rfl
  have hpaired11 : paired s4640 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4641 : safe 5 7 s4641 = true := by
  simp [safe, s4641]

theorem safeNode4642 : safe 5 8 s4642 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4642.cost)]
  have hcenter00 : center s4642 0 false = none := by rfl
  have hcenter01 : center s4642 0 true = none := by rfl
  have hcenter10 : center s4642 1 false = some s4640 := by rfl
  have hcenter11 : center s4642 1 true = none := by rfl
  have hcenter20 : center s4642 2 false = none := by rfl
  have hcenter21 : center s4642 2 true = some s4641 := by rfl
  have hpaired00 : paired s4642 false false = none := by rfl
  have hpaired01 : paired s4642 false true = none := by rfl
  have hpaired10 : paired s4642 true false = none := by rfl
  have hpaired11 : paired s4642 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4640, safeNode4641]
  decide

theorem safeNode4643 : safe 5 7 s4643 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4643.cost)]
  have hcenter00 : center s4643 0 false = none := by rfl
  have hcenter01 : center s4643 0 true = none := by rfl
  have hcenter10 : center s4643 1 false = none := by rfl
  have hcenter11 : center s4643 1 true = none := by rfl
  have hcenter20 : center s4643 2 false = none := by rfl
  have hcenter21 : center s4643 2 true = none := by rfl
  have hpaired00 : paired s4643 false false = none := by rfl
  have hpaired01 : paired s4643 false true = none := by rfl
  have hpaired10 : paired s4643 true false = none := by rfl
  have hpaired11 : paired s4643 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4644 : safe 5 7 s4644 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4644.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4645 : safe 5 9 s4645 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4645.cost)]
  have hcenter00 : center s4645 0 false = none := by rfl
  have hcenter01 : center s4645 0 true = some s4642 := by rfl
  have hcenter10 : center s4645 1 false = none := by rfl
  have hcenter11 : center s4645 1 true = none := by rfl
  have hcenter20 : center s4645 2 false = none := by rfl
  have hcenter21 : center s4645 2 true = none := by rfl
  have hpaired00 : paired s4645 false false = some s4643 := by rfl
  have hpaired01 : paired s4645 false true = some s4644 := by rfl
  have hpaired10 : paired s4645 true false = none := by rfl
  have hpaired11 : paired s4645 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4642, safeNode4643, safeNode4644]
  decide

theorem safeNode4646 : safe 5 10 s4646 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4646.cost)]
  have hcenter00 : center s4646 0 false = none := by rfl
  have hcenter01 : center s4646 0 true = none := by rfl
  have hcenter10 : center s4646 1 false = none := by rfl
  have hcenter11 : center s4646 1 true = some s4632 := by rfl
  have hcenter20 : center s4646 2 false = some s4639 := by rfl
  have hcenter21 : center s4646 2 true = some s4645 := by rfl
  have hpaired00 : paired s4646 false false = none := by rfl
  have hpaired01 : paired s4646 false true = none := by rfl
  have hpaired10 : paired s4646 true false = none := by rfl
  have hpaired11 : paired s4646 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4632, safeNode4639, safeNode4645]
  decide

theorem safeNode4647 : safe 5 7 s4647 = true := by
  simp [safe, s4647]

theorem safeNode4648 : safe 5 7 s4648 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4648.cost)]
  have hcenter00 : center s4648 0 false = none := by rfl
  have hcenter01 : center s4648 0 true = none := by rfl
  have hcenter10 : center s4648 1 false = none := by rfl
  have hcenter11 : center s4648 1 true = none := by rfl
  have hcenter20 : center s4648 2 false = none := by rfl
  have hcenter21 : center s4648 2 true = none := by rfl
  have hpaired00 : paired s4648 false false = none := by rfl
  have hpaired01 : paired s4648 false true = none := by rfl
  have hpaired10 : paired s4648 true false = none := by rfl
  have hpaired11 : paired s4648 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4649 : safe 5 7 s4649 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4649.cost)]
  have hcenter00 : center s4649 0 false = none := by rfl
  have hcenter01 : center s4649 0 true = none := by rfl
  have hcenter10 : center s4649 1 false = none := by rfl
  have hcenter11 : center s4649 1 true = none := by rfl
  have hcenter20 : center s4649 2 false = none := by rfl
  have hcenter21 : center s4649 2 true = none := by rfl
  have hpaired00 : paired s4649 false false = none := by rfl
  have hpaired01 : paired s4649 false true = none := by rfl
  have hpaired10 : paired s4649 true false = none := by rfl
  have hpaired11 : paired s4649 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4650 : safe 5 8 s4650 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4650.cost)]
  have hcenter00 : center s4650 0 false = none := by rfl
  have hcenter01 : center s4650 0 true = none := by rfl
  have hcenter10 : center s4650 1 false = some s4647 := by rfl
  have hcenter11 : center s4650 1 true = none := by rfl
  have hcenter20 : center s4650 2 false = some s4648 := by rfl
  have hcenter21 : center s4650 2 true = some s4649 := by rfl
  have hpaired00 : paired s4650 false false = none := by rfl
  have hpaired01 : paired s4650 false true = none := by rfl
  have hpaired10 : paired s4650 true false = none := by rfl
  have hpaired11 : paired s4650 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4647, safeNode4648, safeNode4649]
  decide

theorem safeNode4651 : safe 5 7 s4651 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4651.cost)]
  have hcenter00 : center s4651 0 false = none := by rfl
  have hcenter01 : center s4651 0 true = none := by rfl
  have hcenter10 : center s4651 1 false = none := by rfl
  have hcenter11 : center s4651 1 true = none := by rfl
  have hcenter20 : center s4651 2 false = none := by rfl
  have hcenter21 : center s4651 2 true = none := by rfl
  have hpaired00 : paired s4651 false false = none := by rfl
  have hpaired01 : paired s4651 false true = none := by rfl
  have hpaired10 : paired s4651 true false = none := by rfl
  have hpaired11 : paired s4651 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4652 : safe 5 7 s4652 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4652.cost)]
  have hcenter00 : center s4652 0 false = none := by rfl
  have hcenter01 : center s4652 0 true = none := by rfl
  have hcenter10 : center s4652 1 false = none := by rfl
  have hcenter11 : center s4652 1 true = none := by rfl
  have hcenter20 : center s4652 2 false = none := by rfl
  have hcenter21 : center s4652 2 true = none := by rfl
  have hpaired00 : paired s4652 false false = none := by rfl
  have hpaired01 : paired s4652 false true = none := by rfl
  have hpaired10 : paired s4652 true false = none := by rfl
  have hpaired11 : paired s4652 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4653 : safe 5 9 s4653 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4653.cost)]
  have hcenter00 : center s4653 0 false = some s4650 := by rfl
  have hcenter01 : center s4653 0 true = none := by rfl
  have hcenter10 : center s4653 1 false = none := by rfl
  have hcenter11 : center s4653 1 true = none := by rfl
  have hcenter20 : center s4653 2 false = none := by rfl
  have hcenter21 : center s4653 2 true = none := by rfl
  have hpaired00 : paired s4653 false false = some s4651 := by rfl
  have hpaired01 : paired s4653 false true = some s4652 := by rfl
  have hpaired10 : paired s4653 true false = none := by rfl
  have hpaired11 : paired s4653 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4650, safeNode4651, safeNode4652]
  decide

theorem safeNode4654 : safe 5 7 s4654 = true := by
  simp [safe, s4654]

theorem safeNode4655 : safe 5 7 s4655 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4655.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4656 : safe 5 8 s4656 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4656.cost)]
  have hcenter00 : center s4656 0 false = none := by rfl
  have hcenter01 : center s4656 0 true = none := by rfl
  have hcenter10 : center s4656 1 false = none := by rfl
  have hcenter11 : center s4656 1 true = some s4654 := by rfl
  have hcenter20 : center s4656 2 false = some s4655 := by rfl
  have hcenter21 : center s4656 2 true = none := by rfl
  have hpaired00 : paired s4656 false false = none := by rfl
  have hpaired01 : paired s4656 false true = none := by rfl
  have hpaired10 : paired s4656 true false = none := by rfl
  have hpaired11 : paired s4656 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4654, safeNode4655]
  decide

theorem safeNode4657 : safe 5 7 s4657 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4657.cost)]
  have hcenter00 : center s4657 0 false = none := by rfl
  have hcenter01 : center s4657 0 true = none := by rfl
  have hcenter10 : center s4657 1 false = none := by rfl
  have hcenter11 : center s4657 1 true = none := by rfl
  have hcenter20 : center s4657 2 false = none := by rfl
  have hcenter21 : center s4657 2 true = none := by rfl
  have hpaired00 : paired s4657 false false = none := by rfl
  have hpaired01 : paired s4657 false true = none := by rfl
  have hpaired10 : paired s4657 true false = none := by rfl
  have hpaired11 : paired s4657 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4658 : safe 5 7 s4658 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4658.cost)]
  have hcenter00 : center s4658 0 false = none := by rfl
  have hcenter01 : center s4658 0 true = none := by rfl
  have hcenter10 : center s4658 1 false = none := by rfl
  have hcenter11 : center s4658 1 true = none := by rfl
  have hcenter20 : center s4658 2 false = none := by rfl
  have hcenter21 : center s4658 2 true = none := by rfl
  have hpaired00 : paired s4658 false false = none := by rfl
  have hpaired01 : paired s4658 false true = none := by rfl
  have hpaired10 : paired s4658 true false = none := by rfl
  have hpaired11 : paired s4658 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4659 : safe 5 9 s4659 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4659.cost)]
  have hcenter00 : center s4659 0 false = none := by rfl
  have hcenter01 : center s4659 0 true = some s4656 := by rfl
  have hcenter10 : center s4659 1 false = none := by rfl
  have hcenter11 : center s4659 1 true = none := by rfl
  have hcenter20 : center s4659 2 false = none := by rfl
  have hcenter21 : center s4659 2 true = none := by rfl
  have hpaired00 : paired s4659 false false = some s4657 := by rfl
  have hpaired01 : paired s4659 false true = some s4658 := by rfl
  have hpaired10 : paired s4659 true false = none := by rfl
  have hpaired11 : paired s4659 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4656, safeNode4657, safeNode4658]
  decide

theorem safeNode4660 : safe 5 7 s4660 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4660.cost)]
  have hcenter00 : center s4660 0 false = none := by rfl
  have hcenter01 : center s4660 0 true = none := by rfl
  have hcenter10 : center s4660 1 false = none := by rfl
  have hcenter11 : center s4660 1 true = none := by rfl
  have hcenter20 : center s4660 2 false = none := by rfl
  have hcenter21 : center s4660 2 true = none := by rfl
  have hpaired00 : paired s4660 false false = none := by rfl
  have hpaired01 : paired s4660 false true = none := by rfl
  have hpaired10 : paired s4660 true false = none := by rfl
  have hpaired11 : paired s4660 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4661 : safe 5 7 s4661 = true := by
  simp [safe, s4661]

theorem safeNode4662 : safe 5 8 s4662 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4662.cost)]
  have hcenter00 : center s4662 0 false = none := by rfl
  have hcenter01 : center s4662 0 true = none := by rfl
  have hcenter10 : center s4662 1 false = some s4660 := by rfl
  have hcenter11 : center s4662 1 true = none := by rfl
  have hcenter20 : center s4662 2 false = some s4661 := by rfl
  have hcenter21 : center s4662 2 true = none := by rfl
  have hpaired00 : paired s4662 false false = none := by rfl
  have hpaired01 : paired s4662 false true = none := by rfl
  have hpaired10 : paired s4662 true false = none := by rfl
  have hpaired11 : paired s4662 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4660, safeNode4661]
  decide

theorem safeNode4663 : safe 5 7 s4663 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4663.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4664 : safe 5 7 s4664 = true := by
  simp [safe, s4664]

theorem safeNode4665 : safe 5 8 s4665 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4665.cost)]
  have hcenter00 : center s4665 0 false = none := by rfl
  have hcenter01 : center s4665 0 true = none := by rfl
  have hcenter10 : center s4665 1 false = none := by rfl
  have hcenter11 : center s4665 1 true = some s4663 := by rfl
  have hcenter20 : center s4665 2 false = none := by rfl
  have hcenter21 : center s4665 2 true = some s4664 := by rfl
  have hpaired00 : paired s4665 false false = none := by rfl
  have hpaired01 : paired s4665 false true = none := by rfl
  have hpaired10 : paired s4665 true false = none := by rfl
  have hpaired11 : paired s4665 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4663, safeNode4664]
  decide

theorem safeNode4666 : safe 5 7 s4666 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4666.cost)]
  have hcenter00 : center s4666 0 false = none := by rfl
  have hcenter01 : center s4666 0 true = none := by rfl
  have hcenter10 : center s4666 1 false = none := by rfl
  have hcenter11 : center s4666 1 true = none := by rfl
  have hcenter20 : center s4666 2 false = none := by rfl
  have hcenter21 : center s4666 2 true = none := by rfl
  have hpaired00 : paired s4666 false false = none := by rfl
  have hpaired01 : paired s4666 false true = none := by rfl
  have hpaired10 : paired s4666 true false = none := by rfl
  have hpaired11 : paired s4666 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4667 : safe 5 7 s4667 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4667.cost)]
  have hcenter00 : center s4667 0 false = none := by rfl
  have hcenter01 : center s4667 0 true = none := by rfl
  have hcenter10 : center s4667 1 false = none := by rfl
  have hcenter11 : center s4667 1 true = none := by rfl
  have hcenter20 : center s4667 2 false = none := by rfl
  have hcenter21 : center s4667 2 true = none := by rfl
  have hpaired00 : paired s4667 false false = none := by rfl
  have hpaired01 : paired s4667 false true = none := by rfl
  have hpaired10 : paired s4667 true false = none := by rfl
  have hpaired11 : paired s4667 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4668 : safe 5 9 s4668 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4668.cost)]
  have hcenter00 : center s4668 0 false = some s4662 := by rfl
  have hcenter01 : center s4668 0 true = some s4665 := by rfl
  have hcenter10 : center s4668 1 false = none := by rfl
  have hcenter11 : center s4668 1 true = none := by rfl
  have hcenter20 : center s4668 2 false = none := by rfl
  have hcenter21 : center s4668 2 true = none := by rfl
  have hpaired00 : paired s4668 false false = none := by rfl
  have hpaired01 : paired s4668 false true = none := by rfl
  have hpaired10 : paired s4668 true false = some s4666 := by rfl
  have hpaired11 : paired s4668 true true = some s4667 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4662, safeNode4665, safeNode4666, safeNode4667]
  decide

theorem safeNode4669 : safe 5 10 s4669 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4669.cost)]
  have hcenter00 : center s4669 0 false = none := by rfl
  have hcenter01 : center s4669 0 true = none := by rfl
  have hcenter10 : center s4669 1 false = some s4653 := by rfl
  have hcenter11 : center s4669 1 true = some s4659 := by rfl
  have hcenter20 : center s4669 2 false = none := by rfl
  have hcenter21 : center s4669 2 true = some s4668 := by rfl
  have hpaired00 : paired s4669 false false = none := by rfl
  have hpaired01 : paired s4669 false true = none := by rfl
  have hpaired10 : paired s4669 true false = none := by rfl
  have hpaired11 : paired s4669 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4653, safeNode4659, safeNode4668]
  decide

theorem safeNode4670 : safe 5 12 s4670 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4670.cost)]
  have hcenter00 : center s4670 0 false = none := by rfl
  have hcenter01 : center s4670 0 true = none := by rfl
  have hcenter10 : center s4670 1 false = none := by rfl
  have hcenter11 : center s4670 1 true = some s4499 := by rfl
  have hcenter20 : center s4670 2 false = some s4563 := by rfl
  have hcenter21 : center s4670 2 true = some s4623 := by rfl
  have hpaired00 : paired s4670 false false = some s4646 := by rfl
  have hpaired01 : paired s4670 false true = some s4669 := by rfl
  have hpaired10 : paired s4670 true false = none := by rfl
  have hpaired11 : paired s4670 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4499, safeNode4563, safeNode4623, safeNode4646, safeNode4669]
  decide

theorem safeNode4671 : safe 5 8 s4671 = true := by
  simp [safe, s4671]

theorem safeNode4672 : safe 5 9 s4672 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4672.cost)]
  have hcenter00 : center s4672 0 false = none := by rfl
  have hcenter01 : center s4672 0 true = some s4671 := by rfl
  have hcenter10 : center s4672 1 false = none := by rfl
  have hcenter11 : center s4672 1 true = none := by rfl
  have hcenter20 : center s4672 2 false = none := by rfl
  have hcenter21 : center s4672 2 true = none := by rfl
  have hpaired00 : paired s4672 false false = none := by rfl
  have hpaired01 : paired s4672 false true = none := by rfl
  have hpaired10 : paired s4672 true false = none := by rfl
  have hpaired11 : paired s4672 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4671]
  decide

theorem safeNode4673 : safe 5 6 s4673 = true := by
  simp [safe, s4673]

theorem safeNode4674 : safe 5 7 s4674 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4674.cost)]
  have hcenter00 : center s4674 0 false = none := by rfl
  have hcenter01 : center s4674 0 true = some s4673 := by rfl
  have hcenter10 : center s4674 1 false = none := by rfl
  have hcenter11 : center s4674 1 true = none := by rfl
  have hcenter20 : center s4674 2 false = none := by rfl
  have hcenter21 : center s4674 2 true = none := by rfl
  have hpaired00 : paired s4674 false false = none := by rfl
  have hpaired01 : paired s4674 false true = none := by rfl
  have hpaired10 : paired s4674 true false = none := by rfl
  have hpaired11 : paired s4674 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4673]
  decide

theorem safeNode4675 : safe 5 8 s4675 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4675.cost)]
  have hcenter00 : center s4675 0 false = none := by rfl
  have hcenter01 : center s4675 0 true = none := by rfl
  have hcenter10 : center s4675 1 false = none := by rfl
  have hcenter11 : center s4675 1 true = some s4674 := by rfl
  have hcenter20 : center s4675 2 false = none := by rfl
  have hcenter21 : center s4675 2 true = none := by rfl
  have hpaired00 : paired s4675 false false = none := by rfl
  have hpaired01 : paired s4675 false true = none := by rfl
  have hpaired10 : paired s4675 true false = none := by rfl
  have hpaired11 : paired s4675 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4674]
  decide

theorem safeNode4676 : safe 5 6 s4676 = true := by
  simp [safe, s4676]

theorem safeNode4677 : safe 5 6 s4677 = true := by
  simp [safe, s4677]

theorem safeNode4678 : safe 5 7 s4678 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4678.cost)]
  have hcenter00 : center s4678 0 false = none := by rfl
  have hcenter01 : center s4678 0 true = some s4676 := by rfl
  have hcenter10 : center s4678 1 false = some s4677 := by rfl
  have hcenter11 : center s4678 1 true = none := by rfl
  have hcenter20 : center s4678 2 false = none := by rfl
  have hcenter21 : center s4678 2 true = none := by rfl
  have hpaired00 : paired s4678 false false = none := by rfl
  have hpaired01 : paired s4678 false true = none := by rfl
  have hpaired10 : paired s4678 true false = none := by rfl
  have hpaired11 : paired s4678 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4676, safeNode4677]
  decide

theorem safeNode4679 : safe 5 6 s4679 = true := by
  simp [safe, s4679]

theorem safeNode4680 : safe 5 6 s4680 = true := by
  simp [safe, s4680]

theorem safeNode4681 : safe 5 7 s4681 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4681.cost)]
  have hcenter00 : center s4681 0 false = some s4679 := by rfl
  have hcenter01 : center s4681 0 true = none := by rfl
  have hcenter10 : center s4681 1 false = none := by rfl
  have hcenter11 : center s4681 1 true = some s4680 := by rfl
  have hcenter20 : center s4681 2 false = none := by rfl
  have hcenter21 : center s4681 2 true = none := by rfl
  have hpaired00 : paired s4681 false false = none := by rfl
  have hpaired01 : paired s4681 false true = none := by rfl
  have hpaired10 : paired s4681 true false = none := by rfl
  have hpaired11 : paired s4681 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4679, safeNode4680]
  decide

theorem safeNode4682 : safe 5 9 s4682 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4682.cost)]
  have hcenter00 : center s4682 0 false = none := by rfl
  have hcenter01 : center s4682 0 true = some s4675 := by rfl
  have hcenter10 : center s4682 1 false = none := by rfl
  have hcenter11 : center s4682 1 true = none := by rfl
  have hcenter20 : center s4682 2 false = none := by rfl
  have hcenter21 : center s4682 2 true = none := by rfl
  have hpaired00 : paired s4682 false false = none := by rfl
  have hpaired01 : paired s4682 false true = none := by rfl
  have hpaired10 : paired s4682 true false = some s4678 := by rfl
  have hpaired11 : paired s4682 true true = some s4681 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4675, safeNode4678, safeNode4681]
  decide

theorem safeNode4683 : safe 5 6 s4683 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4683.cost)]
  have hcenter00 : center s4683 0 false = none := by rfl
  have hcenter01 : center s4683 0 true = none := by rfl
  have hcenter10 : center s4683 1 false = none := by rfl
  have hcenter11 : center s4683 1 true = none := by rfl
  have hcenter20 : center s4683 2 false = none := by rfl
  have hcenter21 : center s4683 2 true = none := by rfl
  have hpaired00 : paired s4683 false false = none := by rfl
  have hpaired01 : paired s4683 false true = none := by rfl
  have hpaired10 : paired s4683 true false = none := by rfl
  have hpaired11 : paired s4683 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4684 : safe 5 7 s4684 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4684.cost)]
  have hcenter00 : center s4684 0 false = none := by rfl
  have hcenter01 : center s4684 0 true = none := by rfl
  have hcenter10 : center s4684 1 false = some s4683 := by rfl
  have hcenter11 : center s4684 1 true = none := by rfl
  have hcenter20 : center s4684 2 false = none := by rfl
  have hcenter21 : center s4684 2 true = none := by rfl
  have hpaired00 : paired s4684 false false = none := by rfl
  have hpaired01 : paired s4684 false true = none := by rfl
  have hpaired10 : paired s4684 true false = none := by rfl
  have hpaired11 : paired s4684 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4683]
  decide

theorem safeNode4685 : safe 5 8 s4685 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4685.cost)]
  have hcenter00 : center s4685 0 false = none := by rfl
  have hcenter01 : center s4685 0 true = some s4684 := by rfl
  have hcenter10 : center s4685 1 false = none := by rfl
  have hcenter11 : center s4685 1 true = none := by rfl
  have hcenter20 : center s4685 2 false = none := by rfl
  have hcenter21 : center s4685 2 true = none := by rfl
  have hpaired00 : paired s4685 false false = none := by rfl
  have hpaired01 : paired s4685 false true = none := by rfl
  have hpaired10 : paired s4685 true false = none := by rfl
  have hpaired11 : paired s4685 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4684]
  decide

theorem safeNode4686 : safe 5 6 s4686 = true := by
  simp [safe, s4686]

theorem safeNode4687 : safe 5 6 s4687 = true := by
  simp [safe, s4687]

theorem safeNode4688 : safe 5 7 s4688 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4688.cost)]
  have hcenter00 : center s4688 0 false = some s4686 := by rfl
  have hcenter01 : center s4688 0 true = none := by rfl
  have hcenter10 : center s4688 1 false = none := by rfl
  have hcenter11 : center s4688 1 true = some s4687 := by rfl
  have hcenter20 : center s4688 2 false = none := by rfl
  have hcenter21 : center s4688 2 true = none := by rfl
  have hpaired00 : paired s4688 false false = none := by rfl
  have hpaired01 : paired s4688 false true = none := by rfl
  have hpaired10 : paired s4688 true false = none := by rfl
  have hpaired11 : paired s4688 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4686, safeNode4687]
  decide

theorem safeNode4689 : safe 5 6 s4689 = true := by
  simp [safe, s4689]

theorem safeNode4690 : safe 5 6 s4690 = true := by
  simp [safe, s4690]

theorem safeNode4691 : safe 5 7 s4691 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4691.cost)]
  have hcenter00 : center s4691 0 false = none := by rfl
  have hcenter01 : center s4691 0 true = some s4689 := by rfl
  have hcenter10 : center s4691 1 false = some s4690 := by rfl
  have hcenter11 : center s4691 1 true = none := by rfl
  have hcenter20 : center s4691 2 false = none := by rfl
  have hcenter21 : center s4691 2 true = none := by rfl
  have hpaired00 : paired s4691 false false = none := by rfl
  have hpaired01 : paired s4691 false true = none := by rfl
  have hpaired10 : paired s4691 true false = none := by rfl
  have hpaired11 : paired s4691 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4689, safeNode4690]
  decide

theorem safeNode4692 : safe 5 9 s4692 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4692.cost)]
  have hcenter00 : center s4692 0 false = none := by rfl
  have hcenter01 : center s4692 0 true = none := by rfl
  have hcenter10 : center s4692 1 false = none := by rfl
  have hcenter11 : center s4692 1 true = some s4685 := by rfl
  have hcenter20 : center s4692 2 false = none := by rfl
  have hcenter21 : center s4692 2 true = none := by rfl
  have hpaired00 : paired s4692 false false = none := by rfl
  have hpaired01 : paired s4692 false true = none := by rfl
  have hpaired10 : paired s4692 true false = some s4688 := by rfl
  have hpaired11 : paired s4692 true true = some s4691 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4685, safeNode4688, safeNode4691]
  decide

theorem safeNode4693 : safe 5 10 s4693 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4693.cost)]
  have hcenter00 : center s4693 0 false = none := by rfl
  have hcenter01 : center s4693 0 true = none := by rfl
  have hcenter10 : center s4693 1 false = none := by rfl
  have hcenter11 : center s4693 1 true = some s4672 := by rfl
  have hcenter20 : center s4693 2 false = some s4682 := by rfl
  have hcenter21 : center s4693 2 true = some s4692 := by rfl
  have hpaired00 : paired s4693 false false = none := by rfl
  have hpaired01 : paired s4693 false true = none := by rfl
  have hpaired10 : paired s4693 true false = none := by rfl
  have hpaired11 : paired s4693 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4672, safeNode4682, safeNode4692]
  decide

theorem safeNode4694 : safe 5 7 s4694 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4694.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4695 : safe 5 7 s4695 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4695.cost)]
  have hcenter00 : center s4695 0 false = none := by rfl
  have hcenter01 : center s4695 0 true = none := by rfl
  have hcenter10 : center s4695 1 false = none := by rfl
  have hcenter11 : center s4695 1 true = none := by rfl
  have hcenter20 : center s4695 2 false = none := by rfl
  have hcenter21 : center s4695 2 true = none := by rfl
  have hpaired00 : paired s4695 false false = none := by rfl
  have hpaired01 : paired s4695 false true = none := by rfl
  have hpaired10 : paired s4695 true false = none := by rfl
  have hpaired11 : paired s4695 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4696 : safe 5 8 s4696 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4696.cost)]
  have hcenter00 : center s4696 0 false = some s4694 := by rfl
  have hcenter01 : center s4696 0 true = some s4695 := by rfl
  have hcenter10 : center s4696 1 false = none := by rfl
  have hcenter11 : center s4696 1 true = none := by rfl
  have hcenter20 : center s4696 2 false = none := by rfl
  have hcenter21 : center s4696 2 true = none := by rfl
  have hpaired00 : paired s4696 false false = none := by rfl
  have hpaired01 : paired s4696 false true = none := by rfl
  have hpaired10 : paired s4696 true false = none := by rfl
  have hpaired11 : paired s4696 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4694, safeNode4695]
  decide

theorem safeNode4697 : safe 5 8 s4697 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4697.cost)]
  have hcenter00 : center s4697 0 false = none := by rfl
  have hcenter01 : center s4697 0 true = none := by rfl
  have hcenter10 : center s4697 1 false = none := by rfl
  have hcenter11 : center s4697 1 true = none := by rfl
  have hcenter20 : center s4697 2 false = none := by rfl
  have hcenter21 : center s4697 2 true = none := by rfl
  have hpaired00 : paired s4697 false false = none := by rfl
  have hpaired01 : paired s4697 false true = none := by rfl
  have hpaired10 : paired s4697 true false = none := by rfl
  have hpaired11 : paired s4697 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4698 : safe 5 9 s4698 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4698.cost)]
  have hcenter00 : center s4698 0 false = none := by rfl
  have hcenter01 : center s4698 0 true = none := by rfl
  have hcenter10 : center s4698 1 false = some s4696 := by rfl
  have hcenter11 : center s4698 1 true = none := by rfl
  have hcenter20 : center s4698 2 false = some s4697 := by rfl
  have hcenter21 : center s4698 2 true = none := by rfl
  have hpaired00 : paired s4698 false false = none := by rfl
  have hpaired01 : paired s4698 false true = none := by rfl
  have hpaired10 : paired s4698 true false = none := by rfl
  have hpaired11 : paired s4698 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4696, safeNode4697]
  decide

theorem safeNode4699 : safe 5 7 s4699 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4699.cost)]
  have hcenter00 : center s4699 0 false = none := by rfl
  have hcenter01 : center s4699 0 true = none := by rfl
  have hcenter10 : center s4699 1 false = none := by rfl
  have hcenter11 : center s4699 1 true = none := by rfl
  have hcenter20 : center s4699 2 false = none := by rfl
  have hcenter21 : center s4699 2 true = none := by rfl
  have hpaired00 : paired s4699 false false = none := by rfl
  have hpaired01 : paired s4699 false true = none := by rfl
  have hpaired10 : paired s4699 true false = none := by rfl
  have hpaired11 : paired s4699 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4700 : safe 5 8 s4700 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4700.cost)]
  have hcenter00 : center s4700 0 false = some s4699 := by rfl
  have hcenter01 : center s4700 0 true = none := by rfl
  have hcenter10 : center s4700 1 false = none := by rfl
  have hcenter11 : center s4700 1 true = none := by rfl
  have hcenter20 : center s4700 2 false = none := by rfl
  have hcenter21 : center s4700 2 true = none := by rfl
  have hpaired00 : paired s4700 false false = none := by rfl
  have hpaired01 : paired s4700 false true = none := by rfl
  have hpaired10 : paired s4700 true false = none := by rfl
  have hpaired11 : paired s4700 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4699]
  decide

theorem safeNode4701 : safe 5 8 s4701 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4701.cost)]
  have hcenter00 : center s4701 0 false = none := by rfl
  have hcenter01 : center s4701 0 true = none := by rfl
  have hcenter10 : center s4701 1 false = none := by rfl
  have hcenter11 : center s4701 1 true = none := by rfl
  have hcenter20 : center s4701 2 false = none := by rfl
  have hcenter21 : center s4701 2 true = none := by rfl
  have hpaired00 : paired s4701 false false = none := by rfl
  have hpaired01 : paired s4701 false true = none := by rfl
  have hpaired10 : paired s4701 true false = none := by rfl
  have hpaired11 : paired s4701 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4702 : safe 5 9 s4702 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4702.cost)]
  have hcenter00 : center s4702 0 false = none := by rfl
  have hcenter01 : center s4702 0 true = none := by rfl
  have hcenter10 : center s4702 1 false = none := by rfl
  have hcenter11 : center s4702 1 true = some s4700 := by rfl
  have hcenter20 : center s4702 2 false = none := by rfl
  have hcenter21 : center s4702 2 true = some s4701 := by rfl
  have hpaired00 : paired s4702 false false = none := by rfl
  have hpaired01 : paired s4702 false true = none := by rfl
  have hpaired10 : paired s4702 true false = none := by rfl
  have hpaired11 : paired s4702 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4700, safeNode4701]
  decide

theorem safeNode4703 : safe 5 7 s4703 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4703.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4704 : safe 5 7 s4704 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4704.cost)]
  have hcenter00 : center s4704 0 false = none := by rfl
  have hcenter01 : center s4704 0 true = none := by rfl
  have hcenter10 : center s4704 1 false = none := by rfl
  have hcenter11 : center s4704 1 true = none := by rfl
  have hcenter20 : center s4704 2 false = none := by rfl
  have hcenter21 : center s4704 2 true = none := by rfl
  have hpaired00 : paired s4704 false false = none := by rfl
  have hpaired01 : paired s4704 false true = none := by rfl
  have hpaired10 : paired s4704 true false = none := by rfl
  have hpaired11 : paired s4704 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4705 : safe 5 6 s4705 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4705.cost)]
  have hcenter00 : center s4705 0 false = none := by rfl
  have hcenter01 : center s4705 0 true = none := by rfl
  have hcenter10 : center s4705 1 false = none := by rfl
  have hcenter11 : center s4705 1 true = none := by rfl
  have hcenter20 : center s4705 2 false = none := by rfl
  have hcenter21 : center s4705 2 true = none := by rfl
  have hpaired00 : paired s4705 false false = none := by rfl
  have hpaired01 : paired s4705 false true = none := by rfl
  have hpaired10 : paired s4705 true false = none := by rfl
  have hpaired11 : paired s4705 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4706 : safe 5 7 s4706 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4706.cost)]
  have hcenter00 : center s4706 0 false = some s4705 := by rfl
  have hcenter01 : center s4706 0 true = none := by rfl
  have hcenter10 : center s4706 1 false = none := by rfl
  have hcenter11 : center s4706 1 true = none := by rfl
  have hcenter20 : center s4706 2 false = none := by rfl
  have hcenter21 : center s4706 2 true = none := by rfl
  have hpaired00 : paired s4706 false false = none := by rfl
  have hpaired01 : paired s4706 false true = none := by rfl
  have hpaired10 : paired s4706 true false = none := by rfl
  have hpaired11 : paired s4706 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4705]
  decide

theorem safeNode4707 : safe 5 8 s4707 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4707.cost)]
  have hcenter00 : center s4707 0 false = none := by rfl
  have hcenter01 : center s4707 0 true = none := by rfl
  have hcenter10 : center s4707 1 false = some s4703 := by rfl
  have hcenter11 : center s4707 1 true = some s4704 := by rfl
  have hcenter20 : center s4707 2 false = none := by rfl
  have hcenter21 : center s4707 2 true = some s4706 := by rfl
  have hpaired00 : paired s4707 false false = none := by rfl
  have hpaired01 : paired s4707 false true = none := by rfl
  have hpaired10 : paired s4707 true false = none := by rfl
  have hpaired11 : paired s4707 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4703, safeNode4704, safeNode4706]
  decide

theorem safeNode4708 : safe 5 6 s4708 = true := by
  simp [safe, s4708]

theorem safeNode4709 : safe 5 7 s4709 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4709.cost)]
  have hcenter00 : center s4709 0 false = none := by rfl
  have hcenter01 : center s4709 0 true = none := by rfl
  have hcenter10 : center s4709 1 false = none := by rfl
  have hcenter11 : center s4709 1 true = none := by rfl
  have hcenter20 : center s4709 2 false = some s4708 := by rfl
  have hcenter21 : center s4709 2 true = none := by rfl
  have hpaired00 : paired s4709 false false = none := by rfl
  have hpaired01 : paired s4709 false true = none := by rfl
  have hpaired10 : paired s4709 true false = none := by rfl
  have hpaired11 : paired s4709 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4708]
  decide

theorem safeNode4710 : safe 5 6 s4710 = true := by
  simp [safe, s4710]

theorem safeNode4711 : safe 5 7 s4711 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4711.cost)]
  have hcenter00 : center s4711 0 false = some s4710 := by rfl
  have hcenter01 : center s4711 0 true = none := by rfl
  have hcenter10 : center s4711 1 false = none := by rfl
  have hcenter11 : center s4711 1 true = none := by rfl
  have hcenter20 : center s4711 2 false = none := by rfl
  have hcenter21 : center s4711 2 true = none := by rfl
  have hpaired00 : paired s4711 false false = none := by rfl
  have hpaired01 : paired s4711 false true = none := by rfl
  have hpaired10 : paired s4711 true false = none := by rfl
  have hpaired11 : paired s4711 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4710]
  decide

theorem safeNode4712 : safe 5 9 s4712 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4712.cost)]
  have hcenter00 : center s4712 0 false = none := by rfl
  have hcenter01 : center s4712 0 true = some s4707 := by rfl
  have hcenter10 : center s4712 1 false = none := by rfl
  have hcenter11 : center s4712 1 true = none := by rfl
  have hcenter20 : center s4712 2 false = none := by rfl
  have hcenter21 : center s4712 2 true = none := by rfl
  have hpaired00 : paired s4712 false false = none := by rfl
  have hpaired01 : paired s4712 false true = none := by rfl
  have hpaired10 : paired s4712 true false = some s4709 := by rfl
  have hpaired11 : paired s4712 true true = some s4711 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4707, safeNode4709, safeNode4711]
  decide

theorem safeNode4713 : safe 5 6 s4713 = true := by
  simp [safe, s4713]

theorem safeNode4714 : safe 5 6 s4714 = true := by
  simp [safe, s4714]

theorem safeNode4715 : safe 5 7 s4715 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4715.cost)]
  have hcenter00 : center s4715 0 false = none := by rfl
  have hcenter01 : center s4715 0 true = none := by rfl
  have hcenter10 : center s4715 1 false = none := by rfl
  have hcenter11 : center s4715 1 true = none := by rfl
  have hcenter20 : center s4715 2 false = some s4713 := by rfl
  have hcenter21 : center s4715 2 true = some s4714 := by rfl
  have hpaired00 : paired s4715 false false = none := by rfl
  have hpaired01 : paired s4715 false true = none := by rfl
  have hpaired10 : paired s4715 true false = none := by rfl
  have hpaired11 : paired s4715 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4713, safeNode4714]
  decide

theorem safeNode4716 : safe 5 7 s4716 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4716.cost)]
  have hcenter00 : center s4716 0 false = none := by rfl
  have hcenter01 : center s4716 0 true = none := by rfl
  have hcenter10 : center s4716 1 false = none := by rfl
  have hcenter11 : center s4716 1 true = none := by rfl
  have hcenter20 : center s4716 2 false = none := by rfl
  have hcenter21 : center s4716 2 true = none := by rfl
  have hpaired00 : paired s4716 false false = none := by rfl
  have hpaired01 : paired s4716 false true = none := by rfl
  have hpaired10 : paired s4716 true false = none := by rfl
  have hpaired11 : paired s4716 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4717 : safe 5 6 s4717 = true := by
  simp [safe, s4717]

theorem safeNode4718 : safe 5 7 s4718 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4718.cost)]
  have hcenter00 : center s4718 0 false = none := by rfl
  have hcenter01 : center s4718 0 true = none := by rfl
  have hcenter10 : center s4718 1 false = none := by rfl
  have hcenter11 : center s4718 1 true = none := by rfl
  have hcenter20 : center s4718 2 false = some s4717 := by rfl
  have hcenter21 : center s4718 2 true = none := by rfl
  have hpaired00 : paired s4718 false false = none := by rfl
  have hpaired01 : paired s4718 false true = none := by rfl
  have hpaired10 : paired s4718 true false = none := by rfl
  have hpaired11 : paired s4718 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4717]
  decide

theorem safeNode4719 : safe 5 8 s4719 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4719.cost)]
  have hcenter00 : center s4719 0 false = some s4715 := by rfl
  have hcenter01 : center s4719 0 true = some s4716 := by rfl
  have hcenter10 : center s4719 1 false = none := by rfl
  have hcenter11 : center s4719 1 true = some s4718 := by rfl
  have hcenter20 : center s4719 2 false = none := by rfl
  have hcenter21 : center s4719 2 true = none := by rfl
  have hpaired00 : paired s4719 false false = none := by rfl
  have hpaired01 : paired s4719 false true = none := by rfl
  have hpaired10 : paired s4719 true false = none := by rfl
  have hpaired11 : paired s4719 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4715, safeNode4716, safeNode4718]
  decide

theorem safeNode4720 : safe 5 6 s4720 = true := by
  simp [safe, s4720]

theorem safeNode4721 : safe 5 7 s4721 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4721.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4720]
  decide

theorem safeNode4722 : safe 5 6 s4722 = true := by
  simp [safe, s4722]

theorem safeNode4723 : safe 5 6 s4723 = true := by
  simp [safe, s4723]

theorem safeNode4724 : safe 5 7 s4724 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4724.cost)]
  have hcenter00 : center s4724 0 false = none := by rfl
  have hcenter01 : center s4724 0 true = none := by rfl
  have hcenter10 : center s4724 1 false = none := by rfl
  have hcenter11 : center s4724 1 true = none := by rfl
  have hcenter20 : center s4724 2 false = some s4722 := by rfl
  have hcenter21 : center s4724 2 true = some s4723 := by rfl
  have hpaired00 : paired s4724 false false = none := by rfl
  have hpaired01 : paired s4724 false true = none := by rfl
  have hpaired10 : paired s4724 true false = none := by rfl
  have hpaired11 : paired s4724 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4722, safeNode4723]
  decide

theorem safeNode4725 : safe 5 7 s4725 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4725.cost)]
  have hcenter00 : center s4725 0 false = none := by rfl
  have hcenter01 : center s4725 0 true = none := by rfl
  have hcenter10 : center s4725 1 false = none := by rfl
  have hcenter11 : center s4725 1 true = none := by rfl
  have hcenter20 : center s4725 2 false = none := by rfl
  have hcenter21 : center s4725 2 true = none := by rfl
  have hpaired00 : paired s4725 false false = none := by rfl
  have hpaired01 : paired s4725 false true = none := by rfl
  have hpaired10 : paired s4725 true false = none := by rfl
  have hpaired11 : paired s4725 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4726 : safe 5 8 s4726 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4726.cost)]
  have hcenter00 : center s4726 0 false = none := by rfl
  have hcenter01 : center s4726 0 true = some s4721 := by rfl
  have hcenter10 : center s4726 1 false = some s4724 := by rfl
  have hcenter11 : center s4726 1 true = some s4725 := by rfl
  have hcenter20 : center s4726 2 false = none := by rfl
  have hcenter21 : center s4726 2 true = none := by rfl
  have hpaired00 : paired s4726 false false = none := by rfl
  have hpaired01 : paired s4726 false true = none := by rfl
  have hpaired10 : paired s4726 true false = none := by rfl
  have hpaired11 : paired s4726 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4721, safeNode4724, safeNode4725]
  decide

theorem safeNode4727 : safe 5 10 s4727 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4727.cost)]
  have hcenter00 : center s4727 0 false = some s4698 := by rfl
  have hcenter01 : center s4727 0 true = some s4702 := by rfl
  have hcenter10 : center s4727 1 false = none := by rfl
  have hcenter11 : center s4727 1 true = some s4712 := by rfl
  have hcenter20 : center s4727 2 false = none := by rfl
  have hcenter21 : center s4727 2 true = none := by rfl
  have hpaired00 : paired s4727 false false = none := by rfl
  have hpaired01 : paired s4727 false true = none := by rfl
  have hpaired10 : paired s4727 true false = some s4719 := by rfl
  have hpaired11 : paired s4727 true true = some s4726 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4698, safeNode4702, safeNode4712, safeNode4719, safeNode4726]
  decide

theorem safeNode4728 : safe 5 7 s4728 = true := by
  simp [safe, s4728]

theorem safeNode4729 : safe 5 8 s4729 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4729.cost)]
  have hcenter00 : center s4729 0 false = none := by rfl
  have hcenter01 : center s4729 0 true = none := by rfl
  have hcenter10 : center s4729 1 false = none := by rfl
  have hcenter11 : center s4729 1 true = some s4728 := by rfl
  have hcenter20 : center s4729 2 false = none := by rfl
  have hcenter21 : center s4729 2 true = none := by rfl
  have hpaired00 : paired s4729 false false = none := by rfl
  have hpaired01 : paired s4729 false true = none := by rfl
  have hpaired10 : paired s4729 true false = none := by rfl
  have hpaired11 : paired s4729 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4728]
  decide

theorem safeNode4730 : safe 5 9 s4730 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4730.cost)]
  have hcenter00 : center s4730 0 false = some s4729 := by rfl
  have hcenter01 : center s4730 0 true = none := by rfl
  have hcenter10 : center s4730 1 false = none := by rfl
  have hcenter11 : center s4730 1 true = none := by rfl
  have hcenter20 : center s4730 2 false = none := by rfl
  have hcenter21 : center s4730 2 true = none := by rfl
  have hpaired00 : paired s4730 false false = none := by rfl
  have hpaired01 : paired s4730 false true = none := by rfl
  have hpaired10 : paired s4730 true false = none := by rfl
  have hpaired11 : paired s4730 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4729]
  decide

theorem safeNode4731 : safe 5 7 s4731 = true := by
  simp [safe, s4731]

theorem safeNode4732 : safe 5 8 s4732 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4732.cost)]
  have hcenter00 : center s4732 0 false = none := by rfl
  have hcenter01 : center s4732 0 true = none := by rfl
  have hcenter10 : center s4732 1 false = none := by rfl
  have hcenter11 : center s4732 1 true = some s4731 := by rfl
  have hcenter20 : center s4732 2 false = none := by rfl
  have hcenter21 : center s4732 2 true = none := by rfl
  have hpaired00 : paired s4732 false false = none := by rfl
  have hpaired01 : paired s4732 false true = none := by rfl
  have hpaired10 : paired s4732 true false = none := by rfl
  have hpaired11 : paired s4732 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4731]
  decide

theorem safeNode4733 : safe 5 9 s4733 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4733.cost)]
  have hcenter00 : center s4733 0 false = none := by rfl
  have hcenter01 : center s4733 0 true = none := by rfl
  have hcenter10 : center s4733 1 false = none := by rfl
  have hcenter11 : center s4733 1 true = none := by rfl
  have hcenter20 : center s4733 2 false = some s4732 := by rfl
  have hcenter21 : center s4733 2 true = none := by rfl
  have hpaired00 : paired s4733 false false = none := by rfl
  have hpaired01 : paired s4733 false true = none := by rfl
  have hpaired10 : paired s4733 true false = none := by rfl
  have hpaired11 : paired s4733 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4732]
  decide

theorem safeNode4734 : safe 5 11 s4734 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4734.cost)]
  have hcenter00 : center s4734 0 false = none := by rfl
  have hcenter01 : center s4734 0 true = some s4693 := by rfl
  have hcenter10 : center s4734 1 false = none := by rfl
  have hcenter11 : center s4734 1 true = none := by rfl
  have hcenter20 : center s4734 2 false = none := by rfl
  have hcenter21 : center s4734 2 true = some s4727 := by rfl
  have hpaired00 : paired s4734 false false = none := by rfl
  have hpaired01 : paired s4734 false true = none := by rfl
  have hpaired10 : paired s4734 true false = some s4730 := by rfl
  have hpaired11 : paired s4734 true true = some s4733 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4693, safeNode4727, safeNode4730, safeNode4733]
  decide

theorem safeNode4735 : safe 5 6 s4735 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4735.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4736 : safe 5 7 s4736 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4736.cost)]
  have hcenter00 : center s4736 0 false = none := by rfl
  have hcenter01 : center s4736 0 true = none := by rfl
  have hcenter10 : center s4736 1 false = none := by rfl
  have hcenter11 : center s4736 1 true = some s4735 := by rfl
  have hcenter20 : center s4736 2 false = none := by rfl
  have hcenter21 : center s4736 2 true = none := by rfl
  have hpaired00 : paired s4736 false false = none := by rfl
  have hpaired01 : paired s4736 false true = none := by rfl
  have hpaired10 : paired s4736 true false = none := by rfl
  have hpaired11 : paired s4736 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4735]
  decide

theorem safeNode4737 : safe 5 8 s4737 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4737.cost)]
  have hcenter00 : center s4737 0 false = some s4736 := by rfl
  have hcenter01 : center s4737 0 true = none := by rfl
  have hcenter10 : center s4737 1 false = none := by rfl
  have hcenter11 : center s4737 1 true = none := by rfl
  have hcenter20 : center s4737 2 false = none := by rfl
  have hcenter21 : center s4737 2 true = none := by rfl
  have hpaired00 : paired s4737 false false = none := by rfl
  have hpaired01 : paired s4737 false true = none := by rfl
  have hpaired10 : paired s4737 true false = none := by rfl
  have hpaired11 : paired s4737 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4736]
  decide

theorem safeNode4738 : safe 5 4 s4738 = true := by
  simp [safe, s4738]

theorem safeNode4739 : safe 5 5 s4739 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4739.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4738]
  decide

theorem safeNode4740 : safe 5 6 s4740 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4740.cost)]
  have hcenter00 : center s4740 0 false = none := by rfl
  have hcenter01 : center s4740 0 true = some s4739 := by rfl
  have hcenter10 : center s4740 1 false = none := by rfl
  have hcenter11 : center s4740 1 true = none := by rfl
  have hcenter20 : center s4740 2 false = none := by rfl
  have hcenter21 : center s4740 2 true = none := by rfl
  have hpaired00 : paired s4740 false false = none := by rfl
  have hpaired01 : paired s4740 false true = none := by rfl
  have hpaired10 : paired s4740 true false = none := by rfl
  have hpaired11 : paired s4740 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4739]
  decide

theorem safeNode4741 : safe 5 7 s4741 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4741.cost)]
  have hcenter00 : center s4741 0 false = none := by rfl
  have hcenter01 : center s4741 0 true = none := by rfl
  have hcenter10 : center s4741 1 false = none := by rfl
  have hcenter11 : center s4741 1 true = none := by rfl
  have hcenter20 : center s4741 2 false = none := by rfl
  have hcenter21 : center s4741 2 true = some s4740 := by rfl
  have hpaired00 : paired s4741 false false = none := by rfl
  have hpaired01 : paired s4741 false true = none := by rfl
  have hpaired10 : paired s4741 true false = none := by rfl
  have hpaired11 : paired s4741 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4740]
  decide

theorem safeNode4742 : safe 5 8 s4742 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4742.cost)]
  have hcenter00 : center s4742 0 false = none := by rfl
  have hcenter01 : center s4742 0 true = some s4741 := by rfl
  have hcenter10 : center s4742 1 false = none := by rfl
  have hcenter11 : center s4742 1 true = none := by rfl
  have hcenter20 : center s4742 2 false = none := by rfl
  have hcenter21 : center s4742 2 true = none := by rfl
  have hpaired00 : paired s4742 false false = none := by rfl
  have hpaired01 : paired s4742 false true = none := by rfl
  have hpaired10 : paired s4742 true false = none := by rfl
  have hpaired11 : paired s4742 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4741]
  decide

theorem safeNode4743 : safe 5 6 s4743 = true := by
  simp [safe, s4743]

theorem safeNode4744 : safe 5 7 s4744 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4744.cost)]
  have hcenter00 : center s4744 0 false = none := by rfl
  have hcenter01 : center s4744 0 true = none := by rfl
  have hcenter10 : center s4744 1 false = none := by rfl
  have hcenter11 : center s4744 1 true = some s4743 := by rfl
  have hcenter20 : center s4744 2 false = none := by rfl
  have hcenter21 : center s4744 2 true = none := by rfl
  have hpaired00 : paired s4744 false false = none := by rfl
  have hpaired01 : paired s4744 false true = none := by rfl
  have hpaired10 : paired s4744 true false = none := by rfl
  have hpaired11 : paired s4744 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4743]
  decide

theorem safeNode4745 : safe 5 6 s4745 = true := by
  simp [safe, s4745]

theorem safeNode4746 : safe 5 7 s4746 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4746.cost)]
  have hcenter00 : center s4746 0 false = none := by rfl
  have hcenter01 : center s4746 0 true = some s4745 := by rfl
  have hcenter10 : center s4746 1 false = none := by rfl
  have hcenter11 : center s4746 1 true = none := by rfl
  have hcenter20 : center s4746 2 false = none := by rfl
  have hcenter21 : center s4746 2 true = none := by rfl
  have hpaired00 : paired s4746 false false = none := by rfl
  have hpaired01 : paired s4746 false true = none := by rfl
  have hpaired10 : paired s4746 true false = none := by rfl
  have hpaired11 : paired s4746 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4745]
  decide

theorem safeNode4747 : safe 5 9 s4747 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4747.cost)]
  have hcenter00 : center s4747 0 false = none := by rfl
  have hcenter01 : center s4747 0 true = none := by rfl
  have hcenter10 : center s4747 1 false = some s4737 := by rfl
  have hcenter11 : center s4747 1 true = some s4742 := by rfl
  have hcenter20 : center s4747 2 false = none := by rfl
  have hcenter21 : center s4747 2 true = none := by rfl
  have hpaired00 : paired s4747 false false = none := by rfl
  have hpaired01 : paired s4747 false true = none := by rfl
  have hpaired10 : paired s4747 true false = some s4744 := by rfl
  have hpaired11 : paired s4747 true true = some s4746 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4737, safeNode4742, safeNode4744, safeNode4746]
  decide

theorem safeNode4748 : safe 5 6 s4748 = true := by
  simp [safe, s4748]

theorem safeNode4749 : safe 5 6 s4749 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4749.cost)]
  have hcenter00 : center s4749 0 false = none := by rfl
  have hcenter01 : center s4749 0 true = none := by rfl
  have hcenter10 : center s4749 1 false = none := by rfl
  have hcenter11 : center s4749 1 true = none := by rfl
  have hcenter20 : center s4749 2 false = none := by rfl
  have hcenter21 : center s4749 2 true = none := by rfl
  have hpaired00 : paired s4749 false false = none := by rfl
  have hpaired01 : paired s4749 false true = none := by rfl
  have hpaired10 : paired s4749 true false = none := by rfl
  have hpaired11 : paired s4749 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4750 : safe 5 7 s4750 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4750.cost)]
  have hcenter00 : center s4750 0 false = some s4748 := by rfl
  have hcenter01 : center s4750 0 true = none := by rfl
  have hcenter10 : center s4750 1 false = none := by rfl
  have hcenter11 : center s4750 1 true = none := by rfl
  have hcenter20 : center s4750 2 false = some s4749 := by rfl
  have hcenter21 : center s4750 2 true = none := by rfl
  have hpaired00 : paired s4750 false false = none := by rfl
  have hpaired01 : paired s4750 false true = none := by rfl
  have hpaired10 : paired s4750 true false = none := by rfl
  have hpaired11 : paired s4750 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4748, safeNode4749]
  decide

theorem safeNode4751 : safe 5 8 s4751 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4751.cost)]
  have hcenter00 : center s4751 0 false = none := by rfl
  have hcenter01 : center s4751 0 true = none := by rfl
  have hcenter10 : center s4751 1 false = some s4750 := by rfl
  have hcenter11 : center s4751 1 true = none := by rfl
  have hcenter20 : center s4751 2 false = none := by rfl
  have hcenter21 : center s4751 2 true = none := by rfl
  have hpaired00 : paired s4751 false false = none := by rfl
  have hpaired01 : paired s4751 false true = none := by rfl
  have hpaired10 : paired s4751 true false = none := by rfl
  have hpaired11 : paired s4751 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4750]
  decide

theorem safeNode4752 : safe 5 5 s4752 = true := by
  simp [safe, s4752]

theorem safeNode4753 : safe 5 6 s4753 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4753.cost)]
  have hcenter00 : center s4753 0 false = none := by rfl
  have hcenter01 : center s4753 0 true = none := by rfl
  have hcenter10 : center s4753 1 false = some s4752 := by rfl
  have hcenter11 : center s4753 1 true = none := by rfl
  have hcenter20 : center s4753 2 false = none := by rfl
  have hcenter21 : center s4753 2 true = none := by rfl
  have hpaired00 : paired s4753 false false = none := by rfl
  have hpaired01 : paired s4753 false true = none := by rfl
  have hpaired10 : paired s4753 true false = none := by rfl
  have hpaired11 : paired s4753 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4752]
  decide

theorem safeNode4754 : safe 5 7 s4754 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4754.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4753]
  decide

theorem safeNode4755 : safe 5 8 s4755 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4755.cost)]
  have hcenter00 : center s4755 0 false = none := by rfl
  have hcenter01 : center s4755 0 true = none := by rfl
  have hcenter10 : center s4755 1 false = none := by rfl
  have hcenter11 : center s4755 1 true = some s4754 := by rfl
  have hcenter20 : center s4755 2 false = none := by rfl
  have hcenter21 : center s4755 2 true = none := by rfl
  have hpaired00 : paired s4755 false false = none := by rfl
  have hpaired01 : paired s4755 false true = none := by rfl
  have hpaired10 : paired s4755 true false = none := by rfl
  have hpaired11 : paired s4755 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4754]
  decide

theorem safeNode4756 : safe 5 6 s4756 = true := by
  simp [safe, s4756]

theorem safeNode4757 : safe 5 7 s4757 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4757.cost)]
  have hcenter00 : center s4757 0 false = none := by rfl
  have hcenter01 : center s4757 0 true = some s4756 := by rfl
  have hcenter10 : center s4757 1 false = none := by rfl
  have hcenter11 : center s4757 1 true = none := by rfl
  have hcenter20 : center s4757 2 false = none := by rfl
  have hcenter21 : center s4757 2 true = none := by rfl
  have hpaired00 : paired s4757 false false = none := by rfl
  have hpaired01 : paired s4757 false true = none := by rfl
  have hpaired10 : paired s4757 true false = none := by rfl
  have hpaired11 : paired s4757 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4756]
  decide

theorem safeNode4758 : safe 5 6 s4758 = true := by
  simp [safe, s4758]

theorem safeNode4759 : safe 5 7 s4759 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4759.cost)]
  have hcenter00 : center s4759 0 false = none := by rfl
  have hcenter01 : center s4759 0 true = none := by rfl
  have hcenter10 : center s4759 1 false = none := by rfl
  have hcenter11 : center s4759 1 true = some s4758 := by rfl
  have hcenter20 : center s4759 2 false = none := by rfl
  have hcenter21 : center s4759 2 true = none := by rfl
  have hpaired00 : paired s4759 false false = none := by rfl
  have hpaired01 : paired s4759 false true = none := by rfl
  have hpaired10 : paired s4759 true false = none := by rfl
  have hpaired11 : paired s4759 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4758]
  decide

theorem safeNode4760 : safe 5 9 s4760 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4760.cost)]
  have hcenter00 : center s4760 0 false = some s4751 := by rfl
  have hcenter01 : center s4760 0 true = some s4755 := by rfl
  have hcenter10 : center s4760 1 false = none := by rfl
  have hcenter11 : center s4760 1 true = none := by rfl
  have hcenter20 : center s4760 2 false = none := by rfl
  have hcenter21 : center s4760 2 true = none := by rfl
  have hpaired00 : paired s4760 false false = none := by rfl
  have hpaired01 : paired s4760 false true = none := by rfl
  have hpaired10 : paired s4760 true false = some s4757 := by rfl
  have hpaired11 : paired s4760 true true = some s4759 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4751, safeNode4755, safeNode4757, safeNode4759]
  decide

theorem safeNode4761 : safe 5 10 s4761 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4761.cost)]
  have hcenter00 : center s4761 0 false = none := by rfl
  have hcenter01 : center s4761 0 true = none := by rfl
  have hcenter10 : center s4761 1 false = none := by rfl
  have hcenter11 : center s4761 1 true = none := by rfl
  have hcenter20 : center s4761 2 false = some s4747 := by rfl
  have hcenter21 : center s4761 2 true = some s4760 := by rfl
  have hpaired00 : paired s4761 false false = none := by rfl
  have hpaired01 : paired s4761 false true = none := by rfl
  have hpaired10 : paired s4761 true false = none := by rfl
  have hpaired11 : paired s4761 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4747, safeNode4760]
  decide

theorem safeNode4762 : safe 5 7 s4762 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4762.cost)]
  have hcenter00 : center s4762 0 false = none := by rfl
  have hcenter01 : center s4762 0 true = none := by rfl
  have hcenter10 : center s4762 1 false = none := by rfl
  have hcenter11 : center s4762 1 true = none := by rfl
  have hcenter20 : center s4762 2 false = none := by rfl
  have hcenter21 : center s4762 2 true = none := by rfl
  have hpaired00 : paired s4762 false false = none := by rfl
  have hpaired01 : paired s4762 false true = none := by rfl
  have hpaired10 : paired s4762 true false = none := by rfl
  have hpaired11 : paired s4762 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4763 : safe 5 8 s4763 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4763.cost)]
  have hcenter00 : center s4763 0 false = none := by rfl
  have hcenter01 : center s4763 0 true = some s4762 := by rfl
  have hcenter10 : center s4763 1 false = none := by rfl
  have hcenter11 : center s4763 1 true = none := by rfl
  have hcenter20 : center s4763 2 false = none := by rfl
  have hcenter21 : center s4763 2 true = none := by rfl
  have hpaired00 : paired s4763 false false = none := by rfl
  have hpaired01 : paired s4763 false true = none := by rfl
  have hpaired10 : paired s4763 true false = none := by rfl
  have hpaired11 : paired s4763 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4762]
  decide

theorem safeNode4764 : safe 5 8 s4764 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4764.cost)]
  have hcenter00 : center s4764 0 false = none := by rfl
  have hcenter01 : center s4764 0 true = none := by rfl
  have hcenter10 : center s4764 1 false = none := by rfl
  have hcenter11 : center s4764 1 true = none := by rfl
  have hcenter20 : center s4764 2 false = none := by rfl
  have hcenter21 : center s4764 2 true = none := by rfl
  have hpaired00 : paired s4764 false false = none := by rfl
  have hpaired01 : paired s4764 false true = none := by rfl
  have hpaired10 : paired s4764 true false = none := by rfl
  have hpaired11 : paired s4764 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4765 : safe 5 8 s4765 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4765.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4766 : safe 5 9 s4766 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4766.cost)]
  have hcenter00 : center s4766 0 false = none := by rfl
  have hcenter01 : center s4766 0 true = none := by rfl
  have hcenter10 : center s4766 1 false = some s4763 := by rfl
  have hcenter11 : center s4766 1 true = none := by rfl
  have hcenter20 : center s4766 2 false = some s4764 := by rfl
  have hcenter21 : center s4766 2 true = some s4765 := by rfl
  have hpaired00 : paired s4766 false false = none := by rfl
  have hpaired01 : paired s4766 false true = none := by rfl
  have hpaired10 : paired s4766 true false = none := by rfl
  have hpaired11 : paired s4766 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4763, safeNode4764, safeNode4765]
  decide

theorem safeNode4767 : safe 5 6 s4767 = true := by
  simp [safe, s4767]

theorem safeNode4768 : safe 5 7 s4768 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4768.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4767]
  decide

theorem safeNode4769 : safe 5 6 s4769 = true := by
  simp [safe, s4769]

theorem safeNode4770 : safe 5 7 s4770 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4770.cost)]
  have hcenter00 : center s4770 0 false = none := by rfl
  have hcenter01 : center s4770 0 true = none := by rfl
  have hcenter10 : center s4770 1 false = none := by rfl
  have hcenter11 : center s4770 1 true = none := by rfl
  have hcenter20 : center s4770 2 false = none := by rfl
  have hcenter21 : center s4770 2 true = some s4769 := by rfl
  have hpaired00 : paired s4770 false false = none := by rfl
  have hpaired01 : paired s4770 false true = none := by rfl
  have hpaired10 : paired s4770 true false = none := by rfl
  have hpaired11 : paired s4770 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4769]
  decide

theorem safeNode4771 : safe 5 9 s4771 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4771.cost)]
  have hcenter00 : center s4771 0 false = none := by rfl
  have hcenter01 : center s4771 0 true = none := by rfl
  have hcenter10 : center s4771 1 false = none := by rfl
  have hcenter11 : center s4771 1 true = none := by rfl
  have hcenter20 : center s4771 2 false = none := by rfl
  have hcenter21 : center s4771 2 true = none := by rfl
  have hpaired00 : paired s4771 false false = some s4768 := by rfl
  have hpaired01 : paired s4771 false true = some s4770 := by rfl
  have hpaired10 : paired s4771 true false = none := by rfl
  have hpaired11 : paired s4771 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4768, safeNode4770]
  decide

theorem safeNode4772 : safe 5 6 s4772 = true := by
  simp [safe, s4772]

theorem safeNode4773 : safe 5 7 s4773 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4773.cost)]
  have hcenter00 : center s4773 0 false = some s4772 := by rfl
  have hcenter01 : center s4773 0 true = none := by rfl
  have hcenter10 : center s4773 1 false = none := by rfl
  have hcenter11 : center s4773 1 true = none := by rfl
  have hcenter20 : center s4773 2 false = none := by rfl
  have hcenter21 : center s4773 2 true = none := by rfl
  have hpaired00 : paired s4773 false false = none := by rfl
  have hpaired01 : paired s4773 false true = none := by rfl
  have hpaired10 : paired s4773 true false = none := by rfl
  have hpaired11 : paired s4773 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4772]
  decide

theorem safeNode4774 : safe 5 5 s4774 = true := by
  simp [safe, s4774]

theorem safeNode4775 : safe 5 6 s4775 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4775.cost)]
  have hcenter00 : center s4775 0 false = none := by rfl
  have hcenter01 : center s4775 0 true = none := by rfl
  have hcenter10 : center s4775 1 false = none := by rfl
  have hcenter11 : center s4775 1 true = none := by rfl
  have hcenter20 : center s4775 2 false = some s4774 := by rfl
  have hcenter21 : center s4775 2 true = none := by rfl
  have hpaired00 : paired s4775 false false = none := by rfl
  have hpaired01 : paired s4775 false true = none := by rfl
  have hpaired10 : paired s4775 true false = none := by rfl
  have hpaired11 : paired s4775 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4774]
  decide

theorem safeNode4776 : safe 5 7 s4776 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4776.cost)]
  have hcenter00 : center s4776 0 false = some s4775 := by rfl
  have hcenter01 : center s4776 0 true = none := by rfl
  have hcenter10 : center s4776 1 false = none := by rfl
  have hcenter11 : center s4776 1 true = none := by rfl
  have hcenter20 : center s4776 2 false = none := by rfl
  have hcenter21 : center s4776 2 true = none := by rfl
  have hpaired00 : paired s4776 false false = none := by rfl
  have hpaired01 : paired s4776 false true = none := by rfl
  have hpaired10 : paired s4776 true false = none := by rfl
  have hpaired11 : paired s4776 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4775]
  decide

theorem safeNode4777 : safe 5 8 s4777 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4777.cost)]
  have hcenter00 : center s4777 0 false = none := by rfl
  have hcenter01 : center s4777 0 true = none := by rfl
  have hcenter10 : center s4777 1 false = some s4773 := by rfl
  have hcenter11 : center s4777 1 true = none := by rfl
  have hcenter20 : center s4777 2 false = some s4776 := by rfl
  have hcenter21 : center s4777 2 true = none := by rfl
  have hpaired00 : paired s4777 false false = none := by rfl
  have hpaired01 : paired s4777 false true = none := by rfl
  have hpaired10 : paired s4777 true false = none := by rfl
  have hpaired11 : paired s4777 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4773, safeNode4776]
  decide

theorem safeNode4778 : safe 5 6 s4778 = true := by
  simp [safe, s4778]

theorem safeNode4779 : safe 5 7 s4779 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4779.cost)]
  have hcenter00 : center s4779 0 false = some s4778 := by rfl
  have hcenter01 : center s4779 0 true = none := by rfl
  have hcenter10 : center s4779 1 false = none := by rfl
  have hcenter11 : center s4779 1 true = none := by rfl
  have hcenter20 : center s4779 2 false = none := by rfl
  have hcenter21 : center s4779 2 true = none := by rfl
  have hpaired00 : paired s4779 false false = none := by rfl
  have hpaired01 : paired s4779 false true = none := by rfl
  have hpaired10 : paired s4779 true false = none := by rfl
  have hpaired11 : paired s4779 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4778]
  decide

theorem safeNode4780 : safe 5 6 s4780 = true := by
  simp [safe, s4780]

theorem safeNode4781 : safe 5 7 s4781 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4781.cost)]
  have hcenter00 : center s4781 0 false = none := by rfl
  have hcenter01 : center s4781 0 true = none := by rfl
  have hcenter10 : center s4781 1 false = none := by rfl
  have hcenter11 : center s4781 1 true = none := by rfl
  have hcenter20 : center s4781 2 false = some s4780 := by rfl
  have hcenter21 : center s4781 2 true = none := by rfl
  have hpaired00 : paired s4781 false false = none := by rfl
  have hpaired01 : paired s4781 false true = none := by rfl
  have hpaired10 : paired s4781 true false = none := by rfl
  have hpaired11 : paired s4781 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4780]
  decide

theorem safeNode4782 : safe 5 9 s4782 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4782.cost)]
  have hcenter00 : center s4782 0 false = none := by rfl
  have hcenter01 : center s4782 0 true = some s4777 := by rfl
  have hcenter10 : center s4782 1 false = none := by rfl
  have hcenter11 : center s4782 1 true = none := by rfl
  have hcenter20 : center s4782 2 false = none := by rfl
  have hcenter21 : center s4782 2 true = none := by rfl
  have hpaired00 : paired s4782 false false = some s4779 := by rfl
  have hpaired01 : paired s4782 false true = some s4781 := by rfl
  have hpaired10 : paired s4782 true false = none := by rfl
  have hpaired11 : paired s4782 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4777, safeNode4779, safeNode4781]
  decide

theorem safeNode4783 : safe 5 10 s4783 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4783.cost)]
  have hcenter00 : center s4783 0 false = some s4766 := by rfl
  have hcenter01 : center s4783 0 true = none := by rfl
  have hcenter10 : center s4783 1 false = some s4771 := by rfl
  have hcenter11 : center s4783 1 true = some s4782 := by rfl
  have hcenter20 : center s4783 2 false = none := by rfl
  have hcenter21 : center s4783 2 true = none := by rfl
  have hpaired00 : paired s4783 false false = none := by rfl
  have hpaired01 : paired s4783 false true = none := by rfl
  have hpaired10 : paired s4783 true false = none := by rfl
  have hpaired11 : paired s4783 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4766, safeNode4771, safeNode4782]
  decide

theorem safeNode4784 : safe 5 7 s4784 = true := by
  simp [safe, s4784]

theorem safeNode4785 : safe 5 8 s4785 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4785.cost)]
  have hcenter00 : center s4785 0 false = none := by rfl
  have hcenter01 : center s4785 0 true = none := by rfl
  have hcenter10 : center s4785 1 false = none := by rfl
  have hcenter11 : center s4785 1 true = some s4784 := by rfl
  have hcenter20 : center s4785 2 false = none := by rfl
  have hcenter21 : center s4785 2 true = none := by rfl
  have hpaired00 : paired s4785 false false = none := by rfl
  have hpaired01 : paired s4785 false true = none := by rfl
  have hpaired10 : paired s4785 true false = none := by rfl
  have hpaired11 : paired s4785 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4784]
  decide

theorem safeNode4786 : safe 5 7 s4786 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4786.cost)]
  have hcenter00 : center s4786 0 false = none := by rfl
  have hcenter01 : center s4786 0 true = none := by rfl
  have hcenter10 : center s4786 1 false = none := by rfl
  have hcenter11 : center s4786 1 true = none := by rfl
  have hcenter20 : center s4786 2 false = none := by rfl
  have hcenter21 : center s4786 2 true = none := by rfl
  have hpaired00 : paired s4786 false false = none := by rfl
  have hpaired01 : paired s4786 false true = none := by rfl
  have hpaired10 : paired s4786 true false = none := by rfl
  have hpaired11 : paired s4786 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4787 : safe 5 8 s4787 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4787.cost)]
  have hcenter00 : center s4787 0 false = some s4786 := by rfl
  have hcenter01 : center s4787 0 true = none := by rfl
  have hcenter10 : center s4787 1 false = none := by rfl
  have hcenter11 : center s4787 1 true = none := by rfl
  have hcenter20 : center s4787 2 false = none := by rfl
  have hcenter21 : center s4787 2 true = none := by rfl
  have hpaired00 : paired s4787 false false = none := by rfl
  have hpaired01 : paired s4787 false true = none := by rfl
  have hpaired10 : paired s4787 true false = none := by rfl
  have hpaired11 : paired s4787 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4786]
  decide

theorem safeNode4788 : safe 5 9 s4788 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4788.cost)]
  have hcenter00 : center s4788 0 false = none := by rfl
  have hcenter01 : center s4788 0 true = none := by rfl
  have hcenter10 : center s4788 1 false = none := by rfl
  have hcenter11 : center s4788 1 true = none := by rfl
  have hcenter20 : center s4788 2 false = some s4785 := by rfl
  have hcenter21 : center s4788 2 true = some s4787 := by rfl
  have hpaired00 : paired s4788 false false = none := by rfl
  have hpaired01 : paired s4788 false true = none := by rfl
  have hpaired10 : paired s4788 true false = none := by rfl
  have hpaired11 : paired s4788 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4785, safeNode4787]
  decide

theorem safeNode4789 : safe 5 7 s4789 = true := by
  simp [safe, s4789]

theorem safeNode4790 : safe 5 8 s4790 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4790.cost)]
  have hcenter00 : center s4790 0 false = none := by rfl
  have hcenter01 : center s4790 0 true = none := by rfl
  have hcenter10 : center s4790 1 false = none := by rfl
  have hcenter11 : center s4790 1 true = some s4789 := by rfl
  have hcenter20 : center s4790 2 false = none := by rfl
  have hcenter21 : center s4790 2 true = none := by rfl
  have hpaired00 : paired s4790 false false = none := by rfl
  have hpaired01 : paired s4790 false true = none := by rfl
  have hpaired10 : paired s4790 true false = none := by rfl
  have hpaired11 : paired s4790 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4789]
  decide

theorem safeNode4791 : safe 5 7 s4791 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4791.cost)]
  have hcenter00 : center s4791 0 false = none := by rfl
  have hcenter01 : center s4791 0 true = none := by rfl
  have hcenter10 : center s4791 1 false = none := by rfl
  have hcenter11 : center s4791 1 true = none := by rfl
  have hcenter20 : center s4791 2 false = none := by rfl
  have hcenter21 : center s4791 2 true = none := by rfl
  have hpaired00 : paired s4791 false false = none := by rfl
  have hpaired01 : paired s4791 false true = none := by rfl
  have hpaired10 : paired s4791 true false = none := by rfl
  have hpaired11 : paired s4791 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4792 : safe 5 8 s4792 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4792.cost)]
  have hcenter00 : center s4792 0 false = none := by rfl
  have hcenter01 : center s4792 0 true = none := by rfl
  have hcenter10 : center s4792 1 false = none := by rfl
  have hcenter11 : center s4792 1 true = none := by rfl
  have hcenter20 : center s4792 2 false = some s4791 := by rfl
  have hcenter21 : center s4792 2 true = none := by rfl
  have hpaired00 : paired s4792 false false = none := by rfl
  have hpaired01 : paired s4792 false true = none := by rfl
  have hpaired10 : paired s4792 true false = none := by rfl
  have hpaired11 : paired s4792 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4791]
  decide

theorem safeNode4793 : safe 5 9 s4793 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4793.cost)]
  have hcenter00 : center s4793 0 false = some s4790 := by rfl
  have hcenter01 : center s4793 0 true = some s4792 := by rfl
  have hcenter10 : center s4793 1 false = none := by rfl
  have hcenter11 : center s4793 1 true = none := by rfl
  have hcenter20 : center s4793 2 false = none := by rfl
  have hcenter21 : center s4793 2 true = none := by rfl
  have hpaired00 : paired s4793 false false = none := by rfl
  have hpaired01 : paired s4793 false true = none := by rfl
  have hpaired10 : paired s4793 true false = none := by rfl
  have hpaired11 : paired s4793 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4790, safeNode4792]
  decide

theorem safeNode4794 : safe 5 11 s4794 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4794.cost)]
  have hcenter00 : center s4794 0 false = none := by rfl
  have hcenter01 : center s4794 0 true = some s4761 := by rfl
  have hcenter10 : center s4794 1 false = none := by rfl
  have hcenter11 : center s4794 1 true = none := by rfl
  have hcenter20 : center s4794 2 false = some s4783 := by rfl
  have hcenter21 : center s4794 2 true = none := by rfl
  have hpaired00 : paired s4794 false false = none := by rfl
  have hpaired01 : paired s4794 false true = none := by rfl
  have hpaired10 : paired s4794 true false = some s4788 := by rfl
  have hpaired11 : paired s4794 true true = some s4793 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4761, safeNode4783, safeNode4788, safeNode4793]
  decide

theorem safeNode4795 : safe 5 7 s4795 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4795.cost)]
  have hcenter00 : center s4795 0 false = none := by rfl
  have hcenter01 : center s4795 0 true = none := by rfl
  have hcenter10 : center s4795 1 false = none := by rfl
  have hcenter11 : center s4795 1 true = none := by rfl
  have hcenter20 : center s4795 2 false = none := by rfl
  have hcenter21 : center s4795 2 true = none := by rfl
  have hpaired00 : paired s4795 false false = none := by rfl
  have hpaired01 : paired s4795 false true = none := by rfl
  have hpaired10 : paired s4795 true false = none := by rfl
  have hpaired11 : paired s4795 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4796 : safe 5 8 s4796 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4796.cost)]
  have hcenter00 : center s4796 0 false = some s4795 := by rfl
  have hcenter01 : center s4796 0 true = none := by rfl
  have hcenter10 : center s4796 1 false = none := by rfl
  have hcenter11 : center s4796 1 true = none := by rfl
  have hcenter20 : center s4796 2 false = none := by rfl
  have hcenter21 : center s4796 2 true = none := by rfl
  have hpaired00 : paired s4796 false false = none := by rfl
  have hpaired01 : paired s4796 false true = none := by rfl
  have hpaired10 : paired s4796 true false = none := by rfl
  have hpaired11 : paired s4796 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4795]
  decide

theorem safeNode4797 : safe 5 5 s4797 = true := by
  simp [safe, s4797]

theorem safeNode4798 : safe 5 6 s4798 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4798.cost)]
  have hcenter00 : center s4798 0 false = none := by rfl
  have hcenter01 : center s4798 0 true = none := by rfl
  have hcenter10 : center s4798 1 false = none := by rfl
  have hcenter11 : center s4798 1 true = some s4797 := by rfl
  have hcenter20 : center s4798 2 false = none := by rfl
  have hcenter21 : center s4798 2 true = none := by rfl
  have hpaired00 : paired s4798 false false = none := by rfl
  have hpaired01 : paired s4798 false true = none := by rfl
  have hpaired10 : paired s4798 true false = none := by rfl
  have hpaired11 : paired s4798 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4797]
  decide

theorem safeNode4799 : safe 5 6 s4799 = true := by
  simp [safe, s4799]

theorem safeNode4800 : safe 5 7 s4800 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4800.cost)]
  have hcenter00 : center s4800 0 false = some s4798 := by rfl
  have hcenter01 : center s4800 0 true = none := by rfl
  have hcenter10 : center s4800 1 false = none := by rfl
  have hcenter11 : center s4800 1 true = none := by rfl
  have hcenter20 : center s4800 2 false = some s4799 := by rfl
  have hcenter21 : center s4800 2 true = none := by rfl
  have hpaired00 : paired s4800 false false = none := by rfl
  have hpaired01 : paired s4800 false true = none := by rfl
  have hpaired10 : paired s4800 true false = none := by rfl
  have hpaired11 : paired s4800 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4798, safeNode4799]
  decide

theorem safeNode4801 : safe 5 8 s4801 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4801.cost)]
  have hcenter00 : center s4801 0 false = none := by rfl
  have hcenter01 : center s4801 0 true = none := by rfl
  have hcenter10 : center s4801 1 false = some s4800 := by rfl
  have hcenter11 : center s4801 1 true = none := by rfl
  have hcenter20 : center s4801 2 false = none := by rfl
  have hcenter21 : center s4801 2 true = none := by rfl
  have hpaired00 : paired s4801 false false = none := by rfl
  have hpaired01 : paired s4801 false true = none := by rfl
  have hpaired10 : paired s4801 true false = none := by rfl
  have hpaired11 : paired s4801 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4800]
  decide

theorem safeNode4802 : safe 5 9 s4802 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4802.cost)]
  have hcenter00 : center s4802 0 false = none := by rfl
  have hcenter01 : center s4802 0 true = none := by rfl
  have hcenter10 : center s4802 1 false = none := by rfl
  have hcenter11 : center s4802 1 true = none := by rfl
  have hcenter20 : center s4802 2 false = some s4796 := by rfl
  have hcenter21 : center s4802 2 true = some s4801 := by rfl
  have hpaired00 : paired s4802 false false = none := by rfl
  have hpaired01 : paired s4802 false true = none := by rfl
  have hpaired10 : paired s4802 true false = none := by rfl
  have hpaired11 : paired s4802 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4796, safeNode4801]
  decide

theorem safeNode4803 : safe 5 7 s4803 = true := by
  simp [safe, s4803]

theorem safeNode4804 : safe 5 8 s4804 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4804.cost)]
  have hcenter00 : center s4804 0 false = none := by rfl
  have hcenter01 : center s4804 0 true = none := by rfl
  have hcenter10 : center s4804 1 false = some s4803 := by rfl
  have hcenter11 : center s4804 1 true = none := by rfl
  have hcenter20 : center s4804 2 false = none := by rfl
  have hcenter21 : center s4804 2 true = none := by rfl
  have hpaired00 : paired s4804 false false = none := by rfl
  have hpaired01 : paired s4804 false true = none := by rfl
  have hpaired10 : paired s4804 true false = none := by rfl
  have hpaired11 : paired s4804 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4803]
  decide

theorem safeNode4805 : safe 5 9 s4805 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4805.cost)]
  have hcenter00 : center s4805 0 false = some s4804 := by rfl
  have hcenter01 : center s4805 0 true = none := by rfl
  have hcenter10 : center s4805 1 false = none := by rfl
  have hcenter11 : center s4805 1 true = none := by rfl
  have hcenter20 : center s4805 2 false = none := by rfl
  have hcenter21 : center s4805 2 true = none := by rfl
  have hpaired00 : paired s4805 false false = none := by rfl
  have hpaired01 : paired s4805 false true = none := by rfl
  have hpaired10 : paired s4805 true false = none := by rfl
  have hpaired11 : paired s4805 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4804]
  decide

theorem safeNode4806 : safe 5 8 s4806 = true := by
  simp [safe, s4806]

theorem safeNode4807 : safe 5 5 s4807 = true := by
  simp [safe, s4807]

theorem safeNode4808 : safe 5 6 s4808 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4808.cost)]
  have hcenter00 : center s4808 0 false = none := by rfl
  have hcenter01 : center s4808 0 true = some s4807 := by rfl
  have hcenter10 : center s4808 1 false = none := by rfl
  have hcenter11 : center s4808 1 true = none := by rfl
  have hcenter20 : center s4808 2 false = none := by rfl
  have hcenter21 : center s4808 2 true = none := by rfl
  have hpaired00 : paired s4808 false false = none := by rfl
  have hpaired01 : paired s4808 false true = none := by rfl
  have hpaired10 : paired s4808 true false = none := by rfl
  have hpaired11 : paired s4808 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4807]
  decide

theorem safeNode4809 : safe 5 7 s4809 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4809.cost)]
  have hcenter00 : center s4809 0 false = none := by rfl
  have hcenter01 : center s4809 0 true = none := by rfl
  have hcenter10 : center s4809 1 false = none := by rfl
  have hcenter11 : center s4809 1 true = none := by rfl
  have hcenter20 : center s4809 2 false = some s4808 := by rfl
  have hcenter21 : center s4809 2 true = none := by rfl
  have hpaired00 : paired s4809 false false = none := by rfl
  have hpaired01 : paired s4809 false true = none := by rfl
  have hpaired10 : paired s4809 true false = none := by rfl
  have hpaired11 : paired s4809 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4808]
  decide

theorem safeNode4810 : safe 5 7 s4810 = true := by
  simp [safe, s4810]

theorem safeNode4811 : safe 5 8 s4811 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4811.cost)]
  have hcenter00 : center s4811 0 false = some s4809 := by rfl
  have hcenter01 : center s4811 0 true = none := by rfl
  have hcenter10 : center s4811 1 false = none := by rfl
  have hcenter11 : center s4811 1 true = none := by rfl
  have hcenter20 : center s4811 2 false = none := by rfl
  have hcenter21 : center s4811 2 true = some s4810 := by rfl
  have hpaired00 : paired s4811 false false = none := by rfl
  have hpaired01 : paired s4811 false true = none := by rfl
  have hpaired10 : paired s4811 true false = none := by rfl
  have hpaired11 : paired s4811 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4809, safeNode4810]
  decide

theorem safeNode4812 : safe 5 9 s4812 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4812.cost)]
  have hcenter00 : center s4812 0 false = some s4806 := by rfl
  have hcenter01 : center s4812 0 true = none := by rfl
  have hcenter10 : center s4812 1 false = none := by rfl
  have hcenter11 : center s4812 1 true = some s4811 := by rfl
  have hcenter20 : center s4812 2 false = none := by rfl
  have hcenter21 : center s4812 2 true = none := by rfl
  have hpaired00 : paired s4812 false false = none := by rfl
  have hpaired01 : paired s4812 false true = none := by rfl
  have hpaired10 : paired s4812 true false = none := by rfl
  have hpaired11 : paired s4812 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4806, safeNode4811]
  decide

theorem safeNode4813 : safe 5 10 s4813 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4813.cost)]
  have hcenter00 : center s4813 0 false = none := by rfl
  have hcenter01 : center s4813 0 true = none := by rfl
  have hcenter10 : center s4813 1 false = some s4802 := by rfl
  have hcenter11 : center s4813 1 true = some s4805 := by rfl
  have hcenter20 : center s4813 2 false = some s4812 := by rfl
  have hcenter21 : center s4813 2 true = none := by rfl
  have hpaired00 : paired s4813 false false = none := by rfl
  have hpaired01 : paired s4813 false true = none := by rfl
  have hpaired10 : paired s4813 true false = none := by rfl
  have hpaired11 : paired s4813 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4802, safeNode4805, safeNode4812]
  decide

theorem safeNode4814 : safe 5 7 s4814 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4814.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4815 : safe 5 7 s4815 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4815.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4816 : safe 5 8 s4816 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4816.cost)]
  have hcenter00 : center s4816 0 false = some s4814 := by rfl
  have hcenter01 : center s4816 0 true = some s4815 := by rfl
  have hcenter10 : center s4816 1 false = none := by rfl
  have hcenter11 : center s4816 1 true = none := by rfl
  have hcenter20 : center s4816 2 false = none := by rfl
  have hcenter21 : center s4816 2 true = none := by rfl
  have hpaired00 : paired s4816 false false = none := by rfl
  have hpaired01 : paired s4816 false true = none := by rfl
  have hpaired10 : paired s4816 true false = none := by rfl
  have hpaired11 : paired s4816 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4814, safeNode4815]
  decide

theorem safeNode4817 : safe 5 9 s4817 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4817.cost)]
  have hcenter00 : center s4817 0 false = none := by rfl
  have hcenter01 : center s4817 0 true = none := by rfl
  have hcenter10 : center s4817 1 false = none := by rfl
  have hcenter11 : center s4817 1 true = some s4816 := by rfl
  have hcenter20 : center s4817 2 false = none := by rfl
  have hcenter21 : center s4817 2 true = none := by rfl
  have hpaired00 : paired s4817 false false = none := by rfl
  have hpaired01 : paired s4817 false true = none := by rfl
  have hpaired10 : paired s4817 true false = none := by rfl
  have hpaired11 : paired s4817 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4816]
  decide

theorem safeNode4818 : safe 5 10 s4818 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4818.cost)]
  have hcenter00 : center s4818 0 false = none := by rfl
  have hcenter01 : center s4818 0 true = none := by rfl
  have hcenter10 : center s4818 1 false = none := by rfl
  have hcenter11 : center s4818 1 true = none := by rfl
  have hcenter20 : center s4818 2 false = none := by rfl
  have hcenter21 : center s4818 2 true = some s4817 := by rfl
  have hpaired00 : paired s4818 false false = none := by rfl
  have hpaired01 : paired s4818 false true = none := by rfl
  have hpaired10 : paired s4818 true false = none := by rfl
  have hpaired11 : paired s4818 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4817]
  decide

theorem safeNode4819 : safe 5 8 s4819 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4819.cost)]
  have hcenter00 : center s4819 0 false = none := by rfl
  have hcenter01 : center s4819 0 true = none := by rfl
  have hcenter10 : center s4819 1 false = none := by rfl
  have hcenter11 : center s4819 1 true = none := by rfl
  have hcenter20 : center s4819 2 false = none := by rfl
  have hcenter21 : center s4819 2 true = none := by rfl
  have hpaired00 : paired s4819 false false = none := by rfl
  have hpaired01 : paired s4819 false true = none := by rfl
  have hpaired10 : paired s4819 true false = none := by rfl
  have hpaired11 : paired s4819 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4820 : safe 5 7 s4820 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4820.cost)]
  have hcenter00 : center s4820 0 false = none := by rfl
  have hcenter01 : center s4820 0 true = none := by rfl
  have hcenter10 : center s4820 1 false = none := by rfl
  have hcenter11 : center s4820 1 true = none := by rfl
  have hcenter20 : center s4820 2 false = none := by rfl
  have hcenter21 : center s4820 2 true = none := by rfl
  have hpaired00 : paired s4820 false false = none := by rfl
  have hpaired01 : paired s4820 false true = none := by rfl
  have hpaired10 : paired s4820 true false = none := by rfl
  have hpaired11 : paired s4820 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4821 : safe 5 7 s4821 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4821.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4822 : safe 5 8 s4822 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4822.cost)]
  have hcenter00 : center s4822 0 false = some s4820 := by rfl
  have hcenter01 : center s4822 0 true = some s4821 := by rfl
  have hcenter10 : center s4822 1 false = none := by rfl
  have hcenter11 : center s4822 1 true = none := by rfl
  have hcenter20 : center s4822 2 false = none := by rfl
  have hcenter21 : center s4822 2 true = none := by rfl
  have hpaired00 : paired s4822 false false = none := by rfl
  have hpaired01 : paired s4822 false true = none := by rfl
  have hpaired10 : paired s4822 true false = none := by rfl
  have hpaired11 : paired s4822 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4820, safeNode4821]
  decide

theorem safeNode4823 : safe 5 9 s4823 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4823.cost)]
  have hcenter00 : center s4823 0 false = none := by rfl
  have hcenter01 : center s4823 0 true = none := by rfl
  have hcenter10 : center s4823 1 false = none := by rfl
  have hcenter11 : center s4823 1 true = some s4819 := by rfl
  have hcenter20 : center s4823 2 false = none := by rfl
  have hcenter21 : center s4823 2 true = some s4822 := by rfl
  have hpaired00 : paired s4823 false false = none := by rfl
  have hpaired01 : paired s4823 false true = none := by rfl
  have hpaired10 : paired s4823 true false = none := by rfl
  have hpaired11 : paired s4823 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4819, safeNode4822]
  decide

theorem safeNode4824 : safe 5 6 s4824 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4824.cost)]
  have hcenter00 : center s4824 0 false = none := by rfl
  have hcenter01 : center s4824 0 true = none := by rfl
  have hcenter10 : center s4824 1 false = none := by rfl
  have hcenter11 : center s4824 1 true = none := by rfl
  have hcenter20 : center s4824 2 false = none := by rfl
  have hcenter21 : center s4824 2 true = none := by rfl
  have hpaired00 : paired s4824 false false = none := by rfl
  have hpaired01 : paired s4824 false true = none := by rfl
  have hpaired10 : paired s4824 true false = none := by rfl
  have hpaired11 : paired s4824 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4825 : safe 5 7 s4825 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4825.cost)]
  have hcenter00 : center s4825 0 false = none := by rfl
  have hcenter01 : center s4825 0 true = some s4824 := by rfl
  have hcenter10 : center s4825 1 false = none := by rfl
  have hcenter11 : center s4825 1 true = none := by rfl
  have hcenter20 : center s4825 2 false = none := by rfl
  have hcenter21 : center s4825 2 true = none := by rfl
  have hpaired00 : paired s4825 false false = none := by rfl
  have hpaired01 : paired s4825 false true = none := by rfl
  have hpaired10 : paired s4825 true false = none := by rfl
  have hpaired11 : paired s4825 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4824]
  decide

theorem safeNode4826 : safe 5 7 s4826 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4826.cost)]
  have hcenter00 : center s4826 0 false = none := by rfl
  have hcenter01 : center s4826 0 true = none := by rfl
  have hcenter10 : center s4826 1 false = none := by rfl
  have hcenter11 : center s4826 1 true = none := by rfl
  have hcenter20 : center s4826 2 false = none := by rfl
  have hcenter21 : center s4826 2 true = none := by rfl
  have hpaired00 : paired s4826 false false = none := by rfl
  have hpaired01 : paired s4826 false true = none := by rfl
  have hpaired10 : paired s4826 true false = none := by rfl
  have hpaired11 : paired s4826 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4827 : safe 5 7 s4827 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4827.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4828 : safe 5 6 s4828 = true := by
  simp [safe, s4828]

theorem safeNode4829 : safe 5 7 s4829 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4829.cost)]
  have hcenter00 : center s4829 0 false = none := by rfl
  have hcenter01 : center s4829 0 true = some s4828 := by rfl
  have hcenter10 : center s4829 1 false = none := by rfl
  have hcenter11 : center s4829 1 true = none := by rfl
  have hcenter20 : center s4829 2 false = none := by rfl
  have hcenter21 : center s4829 2 true = none := by rfl
  have hpaired00 : paired s4829 false false = none := by rfl
  have hpaired01 : paired s4829 false true = none := by rfl
  have hpaired10 : paired s4829 true false = none := by rfl
  have hpaired11 : paired s4829 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4828]
  decide

theorem safeNode4830 : safe 5 8 s4830 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4830.cost)]
  have hcenter00 : center s4830 0 false = none := by rfl
  have hcenter01 : center s4830 0 true = none := by rfl
  have hcenter10 : center s4830 1 false = some s4825 := by rfl
  have hcenter11 : center s4830 1 true = some s4826 := by rfl
  have hcenter20 : center s4830 2 false = some s4827 := by rfl
  have hcenter21 : center s4830 2 true = some s4829 := by rfl
  have hpaired00 : paired s4830 false false = none := by rfl
  have hpaired01 : paired s4830 false true = none := by rfl
  have hpaired10 : paired s4830 true false = none := by rfl
  have hpaired11 : paired s4830 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4825, safeNode4826, safeNode4827, safeNode4829]
  decide

theorem safeNode4831 : safe 5 6 s4831 = true := by
  simp [safe, s4831]

theorem safeNode4832 : safe 5 7 s4832 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4832.cost)]
  have hcenter00 : center s4832 0 false = some s4831 := by rfl
  have hcenter01 : center s4832 0 true = none := by rfl
  have hcenter10 : center s4832 1 false = none := by rfl
  have hcenter11 : center s4832 1 true = none := by rfl
  have hcenter20 : center s4832 2 false = none := by rfl
  have hcenter21 : center s4832 2 true = none := by rfl
  have hpaired00 : paired s4832 false false = none := by rfl
  have hpaired01 : paired s4832 false true = none := by rfl
  have hpaired10 : paired s4832 true false = none := by rfl
  have hpaired11 : paired s4832 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4831]
  decide

theorem safeNode4833 : safe 5 6 s4833 = true := by
  simp [safe, s4833]

theorem safeNode4834 : safe 5 7 s4834 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4834.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4833]
  decide

theorem safeNode4835 : safe 5 9 s4835 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4835.cost)]
  have hcenter00 : center s4835 0 false = some s4830 := by rfl
  have hcenter01 : center s4835 0 true = none := by rfl
  have hcenter10 : center s4835 1 false = none := by rfl
  have hcenter11 : center s4835 1 true = none := by rfl
  have hcenter20 : center s4835 2 false = none := by rfl
  have hcenter21 : center s4835 2 true = none := by rfl
  have hpaired00 : paired s4835 false false = none := by rfl
  have hpaired01 : paired s4835 false true = none := by rfl
  have hpaired10 : paired s4835 true false = some s4832 := by rfl
  have hpaired11 : paired s4835 true true = some s4834 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4830, safeNode4832, safeNode4834]
  decide

theorem safeNode4836 : safe 5 5 s4836 = true := by
  simp [safe, s4836]

theorem safeNode4837 : safe 5 6 s4837 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4837.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4836]
  decide

theorem safeNode4838 : safe 5 7 s4838 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4838.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4837]
  decide

theorem safeNode4839 : safe 5 7 s4839 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4839.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4840 : safe 5 8 s4840 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4840.cost)]
  have hcenter00 : center s4840 0 false = none := by rfl
  have hcenter01 : center s4840 0 true = none := by rfl
  have hcenter10 : center s4840 1 false = none := by rfl
  have hcenter11 : center s4840 1 true = some s4838 := by rfl
  have hcenter20 : center s4840 2 false = none := by rfl
  have hcenter21 : center s4840 2 true = some s4839 := by rfl
  have hpaired00 : paired s4840 false false = none := by rfl
  have hpaired01 : paired s4840 false true = none := by rfl
  have hpaired10 : paired s4840 true false = none := by rfl
  have hpaired11 : paired s4840 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4838, safeNode4839]
  decide

theorem safeNode4841 : safe 5 6 s4841 = true := by
  simp [safe, s4841]

theorem safeNode4842 : safe 5 7 s4842 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4842.cost)]
  have hcenter00 : center s4842 0 false = none := by rfl
  have hcenter01 : center s4842 0 true = none := by rfl
  have hcenter10 : center s4842 1 false = none := by rfl
  have hcenter11 : center s4842 1 true = some s4841 := by rfl
  have hcenter20 : center s4842 2 false = none := by rfl
  have hcenter21 : center s4842 2 true = none := by rfl
  have hpaired00 : paired s4842 false false = none := by rfl
  have hpaired01 : paired s4842 false true = none := by rfl
  have hpaired10 : paired s4842 true false = none := by rfl
  have hpaired11 : paired s4842 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4841]
  decide

theorem safeNode4843 : safe 5 6 s4843 = true := by
  simp [safe, s4843]

theorem safeNode4844 : safe 5 7 s4844 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4844.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4843]
  decide

theorem safeNode4845 : safe 5 9 s4845 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4845.cost)]
  have hcenter00 : center s4845 0 false = none := by rfl
  have hcenter01 : center s4845 0 true = some s4840 := by rfl
  have hcenter10 : center s4845 1 false = none := by rfl
  have hcenter11 : center s4845 1 true = none := by rfl
  have hcenter20 : center s4845 2 false = none := by rfl
  have hcenter21 : center s4845 2 true = none := by rfl
  have hpaired00 : paired s4845 false false = none := by rfl
  have hpaired01 : paired s4845 false true = none := by rfl
  have hpaired10 : paired s4845 true false = some s4842 := by rfl
  have hpaired11 : paired s4845 true true = some s4844 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4840, safeNode4842, safeNode4844]
  decide

theorem safeNode4846 : safe 5 7 s4846 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4846.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4847 : safe 5 6 s4847 = true := by
  simp [safe, s4847]

theorem safeNode4848 : safe 5 7 s4848 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4848.cost)]
  have hcenter00 : center s4848 0 false = none := by rfl
  have hcenter01 : center s4848 0 true = none := by rfl
  have hcenter10 : center s4848 1 false = some s4847 := by rfl
  have hcenter11 : center s4848 1 true = none := by rfl
  have hcenter20 : center s4848 2 false = none := by rfl
  have hcenter21 : center s4848 2 true = none := by rfl
  have hpaired00 : paired s4848 false false = none := by rfl
  have hpaired01 : paired s4848 false true = none := by rfl
  have hpaired10 : paired s4848 true false = none := by rfl
  have hpaired11 : paired s4848 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4847]
  decide

theorem safeNode4849 : safe 5 7 s4849 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4849.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4850 : safe 5 8 s4850 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4850.cost)]
  have hcenter00 : center s4850 0 false = some s4846 := by rfl
  have hcenter01 : center s4850 0 true = none := by rfl
  have hcenter10 : center s4850 1 false = none := by rfl
  have hcenter11 : center s4850 1 true = none := by rfl
  have hcenter20 : center s4850 2 false = some s4848 := by rfl
  have hcenter21 : center s4850 2 true = some s4849 := by rfl
  have hpaired00 : paired s4850 false false = none := by rfl
  have hpaired01 : paired s4850 false true = none := by rfl
  have hpaired10 : paired s4850 true false = none := by rfl
  have hpaired11 : paired s4850 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4846, safeNode4848, safeNode4849]
  decide

theorem safeNode4851 : safe 5 6 s4851 = true := by
  simp [safe, s4851]

theorem safeNode4852 : safe 5 7 s4852 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4852.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4851]
  decide

theorem safeNode4853 : safe 5 7 s4853 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4853.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4854 : safe 5 7 s4854 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4854.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4855 : safe 5 8 s4855 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4855.cost)]
  have hcenter00 : center s4855 0 false = some s4852 := by rfl
  have hcenter01 : center s4855 0 true = some s4853 := by rfl
  have hcenter10 : center s4855 1 false = none := by rfl
  have hcenter11 : center s4855 1 true = none := by rfl
  have hcenter20 : center s4855 2 false = some s4854 := by rfl
  have hcenter21 : center s4855 2 true = none := by rfl
  have hpaired00 : paired s4855 false false = none := by rfl
  have hpaired01 : paired s4855 false true = none := by rfl
  have hpaired10 : paired s4855 true false = none := by rfl
  have hpaired11 : paired s4855 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4852, safeNode4853, safeNode4854]
  decide

theorem safeNode4856 : safe 5 10 s4856 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4856.cost)]
  have hcenter00 : center s4856 0 false = none := by rfl
  have hcenter01 : center s4856 0 true = some s4823 := by rfl
  have hcenter10 : center s4856 1 false = none := by rfl
  have hcenter11 : center s4856 1 true = none := by rfl
  have hcenter20 : center s4856 2 false = some s4835 := by rfl
  have hcenter21 : center s4856 2 true = some s4845 := by rfl
  have hpaired00 : paired s4856 false false = none := by rfl
  have hpaired01 : paired s4856 false true = none := by rfl
  have hpaired10 : paired s4856 true false = some s4850 := by rfl
  have hpaired11 : paired s4856 true true = some s4855 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4823, safeNode4835, safeNode4845, safeNode4850, safeNode4855]
  decide

theorem safeNode4857 : safe 5 11 s4857 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4857.cost)]
  have hcenter00 : center s4857 0 false = some s4813 := by rfl
  have hcenter01 : center s4857 0 true = some s4818 := by rfl
  have hcenter10 : center s4857 1 false = some s4856 := by rfl
  have hcenter11 : center s4857 1 true = none := by rfl
  have hcenter20 : center s4857 2 false = none := by rfl
  have hcenter21 : center s4857 2 true = none := by rfl
  have hpaired00 : paired s4857 false false = none := by rfl
  have hpaired01 : paired s4857 false true = none := by rfl
  have hpaired10 : paired s4857 true false = none := by rfl
  have hpaired11 : paired s4857 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4813, safeNode4818, safeNode4856]
  decide

theorem safeNode4858 : safe 5 7 s4858 = true := by
  simp [safe, s4858]

theorem safeNode4859 : safe 5 7 s4859 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4859.cost)]
  have hcenter00 : center s4859 0 false = none := by rfl
  have hcenter01 : center s4859 0 true = none := by rfl
  have hcenter10 : center s4859 1 false = none := by rfl
  have hcenter11 : center s4859 1 true = none := by rfl
  have hcenter20 : center s4859 2 false = none := by rfl
  have hcenter21 : center s4859 2 true = none := by rfl
  have hpaired00 : paired s4859 false false = none := by rfl
  have hpaired01 : paired s4859 false true = none := by rfl
  have hpaired10 : paired s4859 true false = none := by rfl
  have hpaired11 : paired s4859 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4860 : safe 5 8 s4860 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4860.cost)]
  have hcenter00 : center s4860 0 false = none := by rfl
  have hcenter01 : center s4860 0 true = none := by rfl
  have hcenter10 : center s4860 1 false = some s4858 := by rfl
  have hcenter11 : center s4860 1 true = none := by rfl
  have hcenter20 : center s4860 2 false = none := by rfl
  have hcenter21 : center s4860 2 true = some s4859 := by rfl
  have hpaired00 : paired s4860 false false = none := by rfl
  have hpaired01 : paired s4860 false true = none := by rfl
  have hpaired10 : paired s4860 true false = none := by rfl
  have hpaired11 : paired s4860 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4858, safeNode4859]
  decide

theorem safeNode4861 : safe 5 7 s4861 = true := by
  simp [safe, s4861]

theorem safeNode4862 : safe 5 7 s4862 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4862.cost)]
  have hcenter00 : center s4862 0 false = none := by rfl
  have hcenter01 : center s4862 0 true = none := by rfl
  have hcenter10 : center s4862 1 false = none := by rfl
  have hcenter11 : center s4862 1 true = none := by rfl
  have hcenter20 : center s4862 2 false = none := by rfl
  have hcenter21 : center s4862 2 true = none := by rfl
  have hpaired00 : paired s4862 false false = none := by rfl
  have hpaired01 : paired s4862 false true = none := by rfl
  have hpaired10 : paired s4862 true false = none := by rfl
  have hpaired11 : paired s4862 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4863 : safe 5 8 s4863 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4863.cost)]
  have hcenter00 : center s4863 0 false = none := by rfl
  have hcenter01 : center s4863 0 true = none := by rfl
  have hcenter10 : center s4863 1 false = none := by rfl
  have hcenter11 : center s4863 1 true = some s4861 := by rfl
  have hcenter20 : center s4863 2 false = some s4862 := by rfl
  have hcenter21 : center s4863 2 true = none := by rfl
  have hpaired00 : paired s4863 false false = none := by rfl
  have hpaired01 : paired s4863 false true = none := by rfl
  have hpaired10 : paired s4863 true false = none := by rfl
  have hpaired11 : paired s4863 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4861, safeNode4862]
  decide

theorem safeNode4864 : safe 5 7 s4864 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4864.cost)]
  have hcenter00 : center s4864 0 false = none := by rfl
  have hcenter01 : center s4864 0 true = none := by rfl
  have hcenter10 : center s4864 1 false = none := by rfl
  have hcenter11 : center s4864 1 true = none := by rfl
  have hcenter20 : center s4864 2 false = none := by rfl
  have hcenter21 : center s4864 2 true = none := by rfl
  have hpaired00 : paired s4864 false false = none := by rfl
  have hpaired01 : paired s4864 false true = none := by rfl
  have hpaired10 : paired s4864 true false = none := by rfl
  have hpaired11 : paired s4864 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4865 : safe 5 7 s4865 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4865.cost)]
  have hcenter00 : center s4865 0 false = none := by rfl
  have hcenter01 : center s4865 0 true = none := by rfl
  have hcenter10 : center s4865 1 false = none := by rfl
  have hcenter11 : center s4865 1 true = none := by rfl
  have hcenter20 : center s4865 2 false = none := by rfl
  have hcenter21 : center s4865 2 true = none := by rfl
  have hpaired00 : paired s4865 false false = none := by rfl
  have hpaired01 : paired s4865 false true = none := by rfl
  have hpaired10 : paired s4865 true false = none := by rfl
  have hpaired11 : paired s4865 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4866 : safe 5 9 s4866 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4866.cost)]
  have hcenter00 : center s4866 0 false = some s4860 := by rfl
  have hcenter01 : center s4866 0 true = some s4863 := by rfl
  have hcenter10 : center s4866 1 false = none := by rfl
  have hcenter11 : center s4866 1 true = none := by rfl
  have hcenter20 : center s4866 2 false = none := by rfl
  have hcenter21 : center s4866 2 true = none := by rfl
  have hpaired00 : paired s4866 false false = some s4864 := by rfl
  have hpaired01 : paired s4866 false true = some s4865 := by rfl
  have hpaired10 : paired s4866 true false = none := by rfl
  have hpaired11 : paired s4866 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4860, safeNode4863, safeNode4864, safeNode4865]
  decide

theorem safeNode4867 : safe 5 7 s4867 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4867.cost)]
  have hcenter00 : center s4867 0 false = none := by rfl
  have hcenter01 : center s4867 0 true = none := by rfl
  have hcenter10 : center s4867 1 false = none := by rfl
  have hcenter11 : center s4867 1 true = none := by rfl
  have hcenter20 : center s4867 2 false = none := by rfl
  have hcenter21 : center s4867 2 true = none := by rfl
  have hpaired00 : paired s4867 false false = none := by rfl
  have hpaired01 : paired s4867 false true = none := by rfl
  have hpaired10 : paired s4867 true false = none := by rfl
  have hpaired11 : paired s4867 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4868 : safe 5 7 s4868 = true := by
  simp [safe, s4868]

theorem safeNode4869 : safe 5 8 s4869 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4869.cost)]
  have hcenter00 : center s4869 0 false = none := by rfl
  have hcenter01 : center s4869 0 true = none := by rfl
  have hcenter10 : center s4869 1 false = none := by rfl
  have hcenter11 : center s4869 1 true = some s4867 := by rfl
  have hcenter20 : center s4869 2 false = none := by rfl
  have hcenter21 : center s4869 2 true = some s4868 := by rfl
  have hpaired00 : paired s4869 false false = none := by rfl
  have hpaired01 : paired s4869 false true = none := by rfl
  have hpaired10 : paired s4869 true false = none := by rfl
  have hpaired11 : paired s4869 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4867, safeNode4868]
  decide

theorem safeNode4870 : safe 5 7 s4870 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4870.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4871 : safe 5 7 s4871 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4871.cost)]
  have hcenter00 : center s4871 0 false = none := by rfl
  have hcenter01 : center s4871 0 true = none := by rfl
  have hcenter10 : center s4871 1 false = none := by rfl
  have hcenter11 : center s4871 1 true = none := by rfl
  have hcenter20 : center s4871 2 false = none := by rfl
  have hcenter21 : center s4871 2 true = none := by rfl
  have hpaired00 : paired s4871 false false = none := by rfl
  have hpaired01 : paired s4871 false true = none := by rfl
  have hpaired10 : paired s4871 true false = none := by rfl
  have hpaired11 : paired s4871 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4872 : safe 5 9 s4872 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4872.cost)]
  have hcenter00 : center s4872 0 false = none := by rfl
  have hcenter01 : center s4872 0 true = some s4869 := by rfl
  have hcenter10 : center s4872 1 false = none := by rfl
  have hcenter11 : center s4872 1 true = none := by rfl
  have hcenter20 : center s4872 2 false = none := by rfl
  have hcenter21 : center s4872 2 true = none := by rfl
  have hpaired00 : paired s4872 false false = none := by rfl
  have hpaired01 : paired s4872 false true = none := by rfl
  have hpaired10 : paired s4872 true false = some s4870 := by rfl
  have hpaired11 : paired s4872 true true = some s4871 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4869, safeNode4870, safeNode4871]
  decide

theorem safeNode4873 : safe 5 7 s4873 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4873.cost)]
  have hcenter00 : center s4873 0 false = none := by rfl
  have hcenter01 : center s4873 0 true = none := by rfl
  have hcenter10 : center s4873 1 false = none := by rfl
  have hcenter11 : center s4873 1 true = none := by rfl
  have hcenter20 : center s4873 2 false = none := by rfl
  have hcenter21 : center s4873 2 true = none := by rfl
  have hpaired00 : paired s4873 false false = none := by rfl
  have hpaired01 : paired s4873 false true = none := by rfl
  have hpaired10 : paired s4873 true false = none := by rfl
  have hpaired11 : paired s4873 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4874 : safe 5 7 s4874 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4874.cost)]
  have hcenter00 : center s4874 0 false = none := by rfl
  have hcenter01 : center s4874 0 true = none := by rfl
  have hcenter10 : center s4874 1 false = none := by rfl
  have hcenter11 : center s4874 1 true = none := by rfl
  have hcenter20 : center s4874 2 false = none := by rfl
  have hcenter21 : center s4874 2 true = none := by rfl
  have hpaired00 : paired s4874 false false = none := by rfl
  have hpaired01 : paired s4874 false true = none := by rfl
  have hpaired10 : paired s4874 true false = none := by rfl
  have hpaired11 : paired s4874 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4875 : safe 5 7 s4875 = true := by
  simp [safe, s4875]

theorem safeNode4876 : safe 5 8 s4876 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4876.cost)]
  have hcenter00 : center s4876 0 false = none := by rfl
  have hcenter01 : center s4876 0 true = none := by rfl
  have hcenter10 : center s4876 1 false = some s4873 := by rfl
  have hcenter11 : center s4876 1 true = some s4874 := by rfl
  have hcenter20 : center s4876 2 false = some s4875 := by rfl
  have hcenter21 : center s4876 2 true = none := by rfl
  have hpaired00 : paired s4876 false false = none := by rfl
  have hpaired01 : paired s4876 false true = none := by rfl
  have hpaired10 : paired s4876 true false = none := by rfl
  have hpaired11 : paired s4876 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4873, safeNode4874, safeNode4875]
  decide

theorem safeNode4877 : safe 5 7 s4877 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4877.cost)]
  have hcenter00 : center s4877 0 false = none := by rfl
  have hcenter01 : center s4877 0 true = none := by rfl
  have hcenter10 : center s4877 1 false = none := by rfl
  have hcenter11 : center s4877 1 true = none := by rfl
  have hcenter20 : center s4877 2 false = none := by rfl
  have hcenter21 : center s4877 2 true = none := by rfl
  have hpaired00 : paired s4877 false false = none := by rfl
  have hpaired01 : paired s4877 false true = none := by rfl
  have hpaired10 : paired s4877 true false = none := by rfl
  have hpaired11 : paired s4877 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4878 : safe 5 7 s4878 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4878.cost)]
  have hcenter00 : center s4878 0 false = none := by rfl
  have hcenter01 : center s4878 0 true = none := by rfl
  have hcenter10 : center s4878 1 false = none := by rfl
  have hcenter11 : center s4878 1 true = none := by rfl
  have hcenter20 : center s4878 2 false = none := by rfl
  have hcenter21 : center s4878 2 true = none := by rfl
  have hpaired00 : paired s4878 false false = none := by rfl
  have hpaired01 : paired s4878 false true = none := by rfl
  have hpaired10 : paired s4878 true false = none := by rfl
  have hpaired11 : paired s4878 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4879 : safe 5 9 s4879 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4879.cost)]
  have hcenter00 : center s4879 0 false = some s4876 := by rfl
  have hcenter01 : center s4879 0 true = none := by rfl
  have hcenter10 : center s4879 1 false = none := by rfl
  have hcenter11 : center s4879 1 true = none := by rfl
  have hcenter20 : center s4879 2 false = none := by rfl
  have hcenter21 : center s4879 2 true = none := by rfl
  have hpaired00 : paired s4879 false false = none := by rfl
  have hpaired01 : paired s4879 false true = none := by rfl
  have hpaired10 : paired s4879 true false = some s4877 := by rfl
  have hpaired11 : paired s4879 true true = some s4878 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4876, safeNode4877, safeNode4878]
  decide

theorem safeNode4880 : safe 5 10 s4880 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4880.cost)]
  have hcenter00 : center s4880 0 false = none := by rfl
  have hcenter01 : center s4880 0 true = none := by rfl
  have hcenter10 : center s4880 1 false = some s4866 := by rfl
  have hcenter11 : center s4880 1 true = none := by rfl
  have hcenter20 : center s4880 2 false = some s4872 := by rfl
  have hcenter21 : center s4880 2 true = some s4879 := by rfl
  have hpaired00 : paired s4880 false false = none := by rfl
  have hpaired01 : paired s4880 false true = none := by rfl
  have hpaired10 : paired s4880 true false = none := by rfl
  have hpaired11 : paired s4880 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4866, safeNode4872, safeNode4879]
  decide

theorem safeNode4881 : safe 5 7 s4881 = true := by
  simp [safe, s4881]

theorem safeNode4882 : safe 5 7 s4882 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4882.cost)]
  have hcenter00 : center s4882 0 false = none := by rfl
  have hcenter01 : center s4882 0 true = none := by rfl
  have hcenter10 : center s4882 1 false = none := by rfl
  have hcenter11 : center s4882 1 true = none := by rfl
  have hcenter20 : center s4882 2 false = none := by rfl
  have hcenter21 : center s4882 2 true = none := by rfl
  have hpaired00 : paired s4882 false false = none := by rfl
  have hpaired01 : paired s4882 false true = none := by rfl
  have hpaired10 : paired s4882 true false = none := by rfl
  have hpaired11 : paired s4882 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4883 : safe 5 8 s4883 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4883.cost)]
  have hcenter00 : center s4883 0 false = none := by rfl
  have hcenter01 : center s4883 0 true = none := by rfl
  have hcenter10 : center s4883 1 false = none := by rfl
  have hcenter11 : center s4883 1 true = some s4881 := by rfl
  have hcenter20 : center s4883 2 false = none := by rfl
  have hcenter21 : center s4883 2 true = some s4882 := by rfl
  have hpaired00 : paired s4883 false false = none := by rfl
  have hpaired01 : paired s4883 false true = none := by rfl
  have hpaired10 : paired s4883 true false = none := by rfl
  have hpaired11 : paired s4883 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4881, safeNode4882]
  decide

theorem safeNode4884 : safe 5 7 s4884 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4884.cost)]
  have hcenter00 : center s4884 0 false = none := by rfl
  have hcenter01 : center s4884 0 true = none := by rfl
  have hcenter10 : center s4884 1 false = none := by rfl
  have hcenter11 : center s4884 1 true = none := by rfl
  have hcenter20 : center s4884 2 false = none := by rfl
  have hcenter21 : center s4884 2 true = none := by rfl
  have hpaired00 : paired s4884 false false = none := by rfl
  have hpaired01 : paired s4884 false true = none := by rfl
  have hpaired10 : paired s4884 true false = none := by rfl
  have hpaired11 : paired s4884 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4885 : safe 5 7 s4885 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4885.cost)]
  have hcenter00 : center s4885 0 false = none := by rfl
  have hcenter01 : center s4885 0 true = none := by rfl
  have hcenter10 : center s4885 1 false = none := by rfl
  have hcenter11 : center s4885 1 true = none := by rfl
  have hcenter20 : center s4885 2 false = none := by rfl
  have hcenter21 : center s4885 2 true = none := by rfl
  have hpaired00 : paired s4885 false false = none := by rfl
  have hpaired01 : paired s4885 false true = none := by rfl
  have hpaired10 : paired s4885 true false = none := by rfl
  have hpaired11 : paired s4885 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4886 : safe 5 9 s4886 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4886.cost)]
  have hcenter00 : center s4886 0 false = none := by rfl
  have hcenter01 : center s4886 0 true = some s4883 := by rfl
  have hcenter10 : center s4886 1 false = none := by rfl
  have hcenter11 : center s4886 1 true = none := by rfl
  have hcenter20 : center s4886 2 false = none := by rfl
  have hcenter21 : center s4886 2 true = none := by rfl
  have hpaired00 : paired s4886 false false = none := by rfl
  have hpaired01 : paired s4886 false true = none := by rfl
  have hpaired10 : paired s4886 true false = some s4884 := by rfl
  have hpaired11 : paired s4886 true true = some s4885 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4883, safeNode4884, safeNode4885]
  decide

theorem safeNode4887 : safe 5 7 s4887 = true := by
  simp [safe, s4887]

theorem safeNode4888 : safe 5 7 s4888 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4888.cost)]
  have hcenter00 : center s4888 0 false = none := by rfl
  have hcenter01 : center s4888 0 true = none := by rfl
  have hcenter10 : center s4888 1 false = none := by rfl
  have hcenter11 : center s4888 1 true = none := by rfl
  have hcenter20 : center s4888 2 false = none := by rfl
  have hcenter21 : center s4888 2 true = none := by rfl
  have hpaired00 : paired s4888 false false = none := by rfl
  have hpaired01 : paired s4888 false true = none := by rfl
  have hpaired10 : paired s4888 true false = none := by rfl
  have hpaired11 : paired s4888 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4889 : safe 5 7 s4889 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4889.cost)]
  have hcenter00 : center s4889 0 false = none := by rfl
  have hcenter01 : center s4889 0 true = none := by rfl
  have hcenter10 : center s4889 1 false = none := by rfl
  have hcenter11 : center s4889 1 true = none := by rfl
  have hcenter20 : center s4889 2 false = none := by rfl
  have hcenter21 : center s4889 2 true = none := by rfl
  have hpaired00 : paired s4889 false false = none := by rfl
  have hpaired01 : paired s4889 false true = none := by rfl
  have hpaired10 : paired s4889 true false = none := by rfl
  have hpaired11 : paired s4889 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4890 : safe 5 8 s4890 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4890.cost)]
  have hcenter00 : center s4890 0 false = none := by rfl
  have hcenter01 : center s4890 0 true = none := by rfl
  have hcenter10 : center s4890 1 false = some s4887 := by rfl
  have hcenter11 : center s4890 1 true = none := by rfl
  have hcenter20 : center s4890 2 false = some s4888 := by rfl
  have hcenter21 : center s4890 2 true = some s4889 := by rfl
  have hpaired00 : paired s4890 false false = none := by rfl
  have hpaired01 : paired s4890 false true = none := by rfl
  have hpaired10 : paired s4890 true false = none := by rfl
  have hpaired11 : paired s4890 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4887, safeNode4888, safeNode4889]
  decide

theorem safeNode4891 : safe 5 7 s4891 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4891.cost)]
  have hcenter00 : center s4891 0 false = none := by rfl
  have hcenter01 : center s4891 0 true = none := by rfl
  have hcenter10 : center s4891 1 false = none := by rfl
  have hcenter11 : center s4891 1 true = none := by rfl
  have hcenter20 : center s4891 2 false = none := by rfl
  have hcenter21 : center s4891 2 true = none := by rfl
  have hpaired00 : paired s4891 false false = none := by rfl
  have hpaired01 : paired s4891 false true = none := by rfl
  have hpaired10 : paired s4891 true false = none := by rfl
  have hpaired11 : paired s4891 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4892 : safe 5 7 s4892 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4892.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4893 : safe 5 9 s4893 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4893.cost)]
  have hcenter00 : center s4893 0 false = some s4890 := by rfl
  have hcenter01 : center s4893 0 true = none := by rfl
  have hcenter10 : center s4893 1 false = none := by rfl
  have hcenter11 : center s4893 1 true = none := by rfl
  have hcenter20 : center s4893 2 false = none := by rfl
  have hcenter21 : center s4893 2 true = none := by rfl
  have hpaired00 : paired s4893 false false = none := by rfl
  have hpaired01 : paired s4893 false true = none := by rfl
  have hpaired10 : paired s4893 true false = some s4891 := by rfl
  have hpaired11 : paired s4893 true true = some s4892 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4890, safeNode4891, safeNode4892]
  decide

theorem safeNode4894 : safe 5 7 s4894 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4894.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4895 : safe 5 7 s4895 = true := by
  simp [safe, s4895]

theorem safeNode4896 : safe 5 8 s4896 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4896.cost)]
  have hcenter00 : center s4896 0 false = none := by rfl
  have hcenter01 : center s4896 0 true = none := by rfl
  have hcenter10 : center s4896 1 false = none := by rfl
  have hcenter11 : center s4896 1 true = some s4894 := by rfl
  have hcenter20 : center s4896 2 false = some s4895 := by rfl
  have hcenter21 : center s4896 2 true = none := by rfl
  have hpaired00 : paired s4896 false false = none := by rfl
  have hpaired01 : paired s4896 false true = none := by rfl
  have hpaired10 : paired s4896 true false = none := by rfl
  have hpaired11 : paired s4896 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4894, safeNode4895]
  decide

theorem safeNode4897 : safe 5 7 s4897 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4897.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4898 : safe 5 7 s4898 = true := by
  simp [safe, s4898]

theorem safeNode4899 : safe 5 8 s4899 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4899.cost)]
  have hcenter00 : center s4899 0 false = none := by rfl
  have hcenter01 : center s4899 0 true = none := by rfl
  have hcenter10 : center s4899 1 false = some s4897 := by rfl
  have hcenter11 : center s4899 1 true = none := by rfl
  have hcenter20 : center s4899 2 false = none := by rfl
  have hcenter21 : center s4899 2 true = some s4898 := by rfl
  have hpaired00 : paired s4899 false false = none := by rfl
  have hpaired01 : paired s4899 false true = none := by rfl
  have hpaired10 : paired s4899 true false = none := by rfl
  have hpaired11 : paired s4899 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4897, safeNode4898]
  decide

theorem safeNode4900 : safe 5 7 s4900 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4900.cost)]
  have hcenter00 : center s4900 0 false = none := by rfl
  have hcenter01 : center s4900 0 true = none := by rfl
  have hcenter10 : center s4900 1 false = none := by rfl
  have hcenter11 : center s4900 1 true = none := by rfl
  have hcenter20 : center s4900 2 false = none := by rfl
  have hcenter21 : center s4900 2 true = none := by rfl
  have hpaired00 : paired s4900 false false = none := by rfl
  have hpaired01 : paired s4900 false true = none := by rfl
  have hpaired10 : paired s4900 true false = none := by rfl
  have hpaired11 : paired s4900 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4901 : safe 5 7 s4901 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4901.cost)]
  have hcenter00 : center s4901 0 false = none := by rfl
  have hcenter01 : center s4901 0 true = none := by rfl
  have hcenter10 : center s4901 1 false = none := by rfl
  have hcenter11 : center s4901 1 true = none := by rfl
  have hcenter20 : center s4901 2 false = none := by rfl
  have hcenter21 : center s4901 2 true = none := by rfl
  have hpaired00 : paired s4901 false false = none := by rfl
  have hpaired01 : paired s4901 false true = none := by rfl
  have hpaired10 : paired s4901 true false = none := by rfl
  have hpaired11 : paired s4901 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4902 : safe 5 9 s4902 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4902.cost)]
  have hcenter00 : center s4902 0 false = some s4896 := by rfl
  have hcenter01 : center s4902 0 true = some s4899 := by rfl
  have hcenter10 : center s4902 1 false = none := by rfl
  have hcenter11 : center s4902 1 true = none := by rfl
  have hcenter20 : center s4902 2 false = none := by rfl
  have hcenter21 : center s4902 2 true = none := by rfl
  have hpaired00 : paired s4902 false false = some s4900 := by rfl
  have hpaired01 : paired s4902 false true = some s4901 := by rfl
  have hpaired10 : paired s4902 true false = none := by rfl
  have hpaired11 : paired s4902 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4896, safeNode4899, safeNode4900, safeNode4901]
  decide

theorem safeNode4903 : safe 5 10 s4903 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4903.cost)]
  have hcenter00 : center s4903 0 false = none := by rfl
  have hcenter01 : center s4903 0 true = none := by rfl
  have hcenter10 : center s4903 1 false = some s4886 := by rfl
  have hcenter11 : center s4903 1 true = some s4893 := by rfl
  have hcenter20 : center s4903 2 false = some s4902 := by rfl
  have hcenter21 : center s4903 2 true = none := by rfl
  have hpaired00 : paired s4903 false false = none := by rfl
  have hpaired01 : paired s4903 false true = none := by rfl
  have hpaired10 : paired s4903 true false = none := by rfl
  have hpaired11 : paired s4903 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4886, safeNode4893, safeNode4902]
  decide

theorem safeNode4904 : safe 5 12 s4904 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4904.cost)]
  have hcenter00 : center s4904 0 false = none := by rfl
  have hcenter01 : center s4904 0 true = none := by rfl
  have hcenter10 : center s4904 1 false = some s4734 := by rfl
  have hcenter11 : center s4904 1 true = some s4794 := by rfl
  have hcenter20 : center s4904 2 false = none := by rfl
  have hcenter21 : center s4904 2 true = some s4857 := by rfl
  have hpaired00 : paired s4904 false false = some s4880 := by rfl
  have hpaired01 : paired s4904 false true = some s4903 := by rfl
  have hpaired10 : paired s4904 true false = none := by rfl
  have hpaired11 : paired s4904 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4734, safeNode4794, safeNode4857, safeNode4880, safeNode4903]
  decide

theorem safeNode4905 : safe 5 8 s4905 = true := by
  simp [safe, s4905]

theorem safeNode4906 : safe 5 5 s4906 = true := by
  simp [safe, s4906]

theorem safeNode4907 : safe 5 6 s4907 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4907.cost)]
  have hcenter00 : center s4907 0 false = none := by rfl
  have hcenter01 : center s4907 0 true = some s4906 := by rfl
  have hcenter10 : center s4907 1 false = none := by rfl
  have hcenter11 : center s4907 1 true = none := by rfl
  have hcenter20 : center s4907 2 false = none := by rfl
  have hcenter21 : center s4907 2 true = none := by rfl
  have hpaired00 : paired s4907 false false = none := by rfl
  have hpaired01 : paired s4907 false true = none := by rfl
  have hpaired10 : paired s4907 true false = none := by rfl
  have hpaired11 : paired s4907 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4906]
  decide

theorem safeNode4908 : safe 5 7 s4908 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4908.cost)]
  have hcenter00 : center s4908 0 false = none := by rfl
  have hcenter01 : center s4908 0 true = none := by rfl
  have hcenter10 : center s4908 1 false = some s4907 := by rfl
  have hcenter11 : center s4908 1 true = none := by rfl
  have hcenter20 : center s4908 2 false = none := by rfl
  have hcenter21 : center s4908 2 true = none := by rfl
  have hpaired00 : paired s4908 false false = none := by rfl
  have hpaired01 : paired s4908 false true = none := by rfl
  have hpaired10 : paired s4908 true false = none := by rfl
  have hpaired11 : paired s4908 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4907]
  decide

theorem safeNode4909 : safe 5 7 s4909 = true := by
  simp [safe, s4909]

theorem safeNode4910 : safe 5 8 s4910 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4910.cost)]
  have hcenter00 : center s4910 0 false = some s4908 := by rfl
  have hcenter01 : center s4910 0 true = none := by rfl
  have hcenter10 : center s4910 1 false = none := by rfl
  have hcenter11 : center s4910 1 true = some s4909 := by rfl
  have hcenter20 : center s4910 2 false = none := by rfl
  have hcenter21 : center s4910 2 true = none := by rfl
  have hpaired00 : paired s4910 false false = none := by rfl
  have hpaired01 : paired s4910 false true = none := by rfl
  have hpaired10 : paired s4910 true false = none := by rfl
  have hpaired11 : paired s4910 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4908, safeNode4909]
  decide

theorem safeNode4911 : safe 5 9 s4911 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4911.cost)]
  have hcenter00 : center s4911 0 false = some s4905 := by rfl
  have hcenter01 : center s4911 0 true = none := by rfl
  have hcenter10 : center s4911 1 false = none := by rfl
  have hcenter11 : center s4911 1 true = none := by rfl
  have hcenter20 : center s4911 2 false = none := by rfl
  have hcenter21 : center s4911 2 true = some s4910 := by rfl
  have hpaired00 : paired s4911 false false = none := by rfl
  have hpaired01 : paired s4911 false true = none := by rfl
  have hpaired10 : paired s4911 true false = none := by rfl
  have hpaired11 : paired s4911 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4905, safeNode4910]
  decide

theorem safeNode4912 : safe 5 7 s4912 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4912.cost)]
  have hcenter00 : center s4912 0 false = none := by rfl
  have hcenter01 : center s4912 0 true = none := by rfl
  have hcenter10 : center s4912 1 false = none := by rfl
  have hcenter11 : center s4912 1 true = none := by rfl
  have hcenter20 : center s4912 2 false = none := by rfl
  have hcenter21 : center s4912 2 true = none := by rfl
  have hpaired00 : paired s4912 false false = none := by rfl
  have hpaired01 : paired s4912 false true = none := by rfl
  have hpaired10 : paired s4912 true false = none := by rfl
  have hpaired11 : paired s4912 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4913 : safe 5 8 s4913 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4913.cost)]
  have hcenter00 : center s4913 0 false = some s4912 := by rfl
  have hcenter01 : center s4913 0 true = none := by rfl
  have hcenter10 : center s4913 1 false = none := by rfl
  have hcenter11 : center s4913 1 true = none := by rfl
  have hcenter20 : center s4913 2 false = none := by rfl
  have hcenter21 : center s4913 2 true = none := by rfl
  have hpaired00 : paired s4913 false false = none := by rfl
  have hpaired01 : paired s4913 false true = none := by rfl
  have hpaired10 : paired s4913 true false = none := by rfl
  have hpaired11 : paired s4913 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4912]
  decide

theorem safeNode4914 : safe 5 5 s4914 = true := by
  simp [safe, s4914]

theorem safeNode4915 : safe 5 6 s4915 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4915.cost)]
  have hcenter00 : center s4915 0 false = none := by rfl
  have hcenter01 : center s4915 0 true = none := by rfl
  have hcenter10 : center s4915 1 false = none := by rfl
  have hcenter11 : center s4915 1 true = none := by rfl
  have hcenter20 : center s4915 2 false = none := by rfl
  have hcenter21 : center s4915 2 true = some s4914 := by rfl
  have hpaired00 : paired s4915 false false = none := by rfl
  have hpaired01 : paired s4915 false true = none := by rfl
  have hpaired10 : paired s4915 true false = none := by rfl
  have hpaired11 : paired s4915 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4914]
  decide

theorem safeNode4916 : safe 5 6 s4916 = true := by
  simp [safe, s4916]

theorem safeNode4917 : safe 5 7 s4917 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4917.cost)]
  have hcenter00 : center s4917 0 false = some s4915 := by rfl
  have hcenter01 : center s4917 0 true = none := by rfl
  have hcenter10 : center s4917 1 false = some s4916 := by rfl
  have hcenter11 : center s4917 1 true = none := by rfl
  have hcenter20 : center s4917 2 false = none := by rfl
  have hcenter21 : center s4917 2 true = none := by rfl
  have hpaired00 : paired s4917 false false = none := by rfl
  have hpaired01 : paired s4917 false true = none := by rfl
  have hpaired10 : paired s4917 true false = none := by rfl
  have hpaired11 : paired s4917 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4915, safeNode4916]
  decide

theorem safeNode4918 : safe 5 8 s4918 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4918.cost)]
  have hcenter00 : center s4918 0 false = none := by rfl
  have hcenter01 : center s4918 0 true = none := by rfl
  have hcenter10 : center s4918 1 false = none := by rfl
  have hcenter11 : center s4918 1 true = none := by rfl
  have hcenter20 : center s4918 2 false = some s4917 := by rfl
  have hcenter21 : center s4918 2 true = none := by rfl
  have hpaired00 : paired s4918 false false = none := by rfl
  have hpaired01 : paired s4918 false true = none := by rfl
  have hpaired10 : paired s4918 true false = none := by rfl
  have hpaired11 : paired s4918 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4917]
  decide

theorem safeNode4919 : safe 5 9 s4919 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4919.cost)]
  have hcenter00 : center s4919 0 false = none := by rfl
  have hcenter01 : center s4919 0 true = none := by rfl
  have hcenter10 : center s4919 1 false = some s4913 := by rfl
  have hcenter11 : center s4919 1 true = some s4918 := by rfl
  have hcenter20 : center s4919 2 false = none := by rfl
  have hcenter21 : center s4919 2 true = none := by rfl
  have hpaired00 : paired s4919 false false = none := by rfl
  have hpaired01 : paired s4919 false true = none := by rfl
  have hpaired10 : paired s4919 true false = none := by rfl
  have hpaired11 : paired s4919 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4913, safeNode4918]
  decide

theorem safeNode4920 : safe 5 7 s4920 = true := by
  simp [safe, s4920]

theorem safeNode4921 : safe 5 8 s4921 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4921.cost)]
  have hcenter00 : center s4921 0 false = none := by rfl
  have hcenter01 : center s4921 0 true = none := by rfl
  have hcenter10 : center s4921 1 false = none := by rfl
  have hcenter11 : center s4921 1 true = none := by rfl
  have hcenter20 : center s4921 2 false = some s4920 := by rfl
  have hcenter21 : center s4921 2 true = none := by rfl
  have hpaired00 : paired s4921 false false = none := by rfl
  have hpaired01 : paired s4921 false true = none := by rfl
  have hpaired10 : paired s4921 true false = none := by rfl
  have hpaired11 : paired s4921 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4920]
  decide

theorem safeNode4922 : safe 5 9 s4922 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4922.cost)]
  have hcenter00 : center s4922 0 false = some s4921 := by rfl
  have hcenter01 : center s4922 0 true = none := by rfl
  have hcenter10 : center s4922 1 false = none := by rfl
  have hcenter11 : center s4922 1 true = none := by rfl
  have hcenter20 : center s4922 2 false = none := by rfl
  have hcenter21 : center s4922 2 true = none := by rfl
  have hpaired00 : paired s4922 false false = none := by rfl
  have hpaired01 : paired s4922 false true = none := by rfl
  have hpaired10 : paired s4922 true false = none := by rfl
  have hpaired11 : paired s4922 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4921]
  decide

theorem safeNode4923 : safe 5 10 s4923 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4923.cost)]
  have hcenter00 : center s4923 0 false = none := by rfl
  have hcenter01 : center s4923 0 true = none := by rfl
  have hcenter10 : center s4923 1 false = some s4911 := by rfl
  have hcenter11 : center s4923 1 true = none := by rfl
  have hcenter20 : center s4923 2 false = some s4919 := by rfl
  have hcenter21 : center s4923 2 true = some s4922 := by rfl
  have hpaired00 : paired s4923 false false = none := by rfl
  have hpaired01 : paired s4923 false true = none := by rfl
  have hpaired10 : paired s4923 true false = none := by rfl
  have hpaired11 : paired s4923 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4911, safeNode4919, safeNode4922]
  decide

theorem safeNode4924 : safe 5 7 s4924 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4924.cost)]
  have hcenter00 : center s4924 0 false = none := by rfl
  have hcenter01 : center s4924 0 true = none := by rfl
  have hcenter10 : center s4924 1 false = none := by rfl
  have hcenter11 : center s4924 1 true = none := by rfl
  have hcenter20 : center s4924 2 false = none := by rfl
  have hcenter21 : center s4924 2 true = none := by rfl
  have hpaired00 : paired s4924 false false = none := by rfl
  have hpaired01 : paired s4924 false true = none := by rfl
  have hpaired10 : paired s4924 true false = none := by rfl
  have hpaired11 : paired s4924 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4925 : safe 5 7 s4925 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4925.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4926 : safe 5 8 s4926 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4926.cost)]
  have hcenter00 : center s4926 0 false = some s4924 := by rfl
  have hcenter01 : center s4926 0 true = some s4925 := by rfl
  have hcenter10 : center s4926 1 false = none := by rfl
  have hcenter11 : center s4926 1 true = none := by rfl
  have hcenter20 : center s4926 2 false = none := by rfl
  have hcenter21 : center s4926 2 true = none := by rfl
  have hpaired00 : paired s4926 false false = none := by rfl
  have hpaired01 : paired s4926 false true = none := by rfl
  have hpaired10 : paired s4926 true false = none := by rfl
  have hpaired11 : paired s4926 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4924, safeNode4925]
  decide

theorem safeNode4927 : safe 5 9 s4927 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4927.cost)]
  have hcenter00 : center s4927 0 false = none := by rfl
  have hcenter01 : center s4927 0 true = none := by rfl
  have hcenter10 : center s4927 1 false = none := by rfl
  have hcenter11 : center s4927 1 true = none := by rfl
  have hcenter20 : center s4927 2 false = none := by rfl
  have hcenter21 : center s4927 2 true = some s4926 := by rfl
  have hpaired00 : paired s4927 false false = none := by rfl
  have hpaired01 : paired s4927 false true = none := by rfl
  have hpaired10 : paired s4927 true false = none := by rfl
  have hpaired11 : paired s4927 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4926]
  decide

theorem safeNode4928 : safe 5 10 s4928 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4928.cost)]
  have hcenter00 : center s4928 0 false = none := by rfl
  have hcenter01 : center s4928 0 true = none := by rfl
  have hcenter10 : center s4928 1 false = none := by rfl
  have hcenter11 : center s4928 1 true = some s4927 := by rfl
  have hcenter20 : center s4928 2 false = none := by rfl
  have hcenter21 : center s4928 2 true = none := by rfl
  have hpaired00 : paired s4928 false false = none := by rfl
  have hpaired01 : paired s4928 false true = none := by rfl
  have hpaired10 : paired s4928 true false = none := by rfl
  have hpaired11 : paired s4928 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4927]
  decide

theorem safeNode4929 : safe 5 7 s4929 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4929.cost)]
  have hcenter00 : center s4929 0 false = none := by rfl
  have hcenter01 : center s4929 0 true = none := by rfl
  have hcenter10 : center s4929 1 false = none := by rfl
  have hcenter11 : center s4929 1 true = none := by rfl
  have hcenter20 : center s4929 2 false = none := by rfl
  have hcenter21 : center s4929 2 true = none := by rfl
  have hpaired00 : paired s4929 false false = none := by rfl
  have hpaired01 : paired s4929 false true = none := by rfl
  have hpaired10 : paired s4929 true false = none := by rfl
  have hpaired11 : paired s4929 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4930 : safe 5 7 s4930 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4930.cost)]
  have hcenter00 : center s4930 0 false = none := by rfl
  have hcenter01 : center s4930 0 true = none := by rfl
  have hcenter10 : center s4930 1 false = none := by rfl
  have hcenter11 : center s4930 1 true = none := by rfl
  have hcenter20 : center s4930 2 false = none := by rfl
  have hcenter21 : center s4930 2 true = none := by rfl
  have hpaired00 : paired s4930 false false = none := by rfl
  have hpaired01 : paired s4930 false true = none := by rfl
  have hpaired10 : paired s4930 true false = none := by rfl
  have hpaired11 : paired s4930 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4931 : safe 5 8 s4931 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4931.cost)]
  have hcenter00 : center s4931 0 false = some s4929 := by rfl
  have hcenter01 : center s4931 0 true = some s4930 := by rfl
  have hcenter10 : center s4931 1 false = none := by rfl
  have hcenter11 : center s4931 1 true = none := by rfl
  have hcenter20 : center s4931 2 false = none := by rfl
  have hcenter21 : center s4931 2 true = none := by rfl
  have hpaired00 : paired s4931 false false = none := by rfl
  have hpaired01 : paired s4931 false true = none := by rfl
  have hpaired10 : paired s4931 true false = none := by rfl
  have hpaired11 : paired s4931 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4929, safeNode4930]
  decide

theorem safeNode4932 : safe 5 8 s4932 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4932.cost)]
  have hcenter00 : center s4932 0 false = none := by rfl
  have hcenter01 : center s4932 0 true = none := by rfl
  have hcenter10 : center s4932 1 false = none := by rfl
  have hcenter11 : center s4932 1 true = none := by rfl
  have hcenter20 : center s4932 2 false = none := by rfl
  have hcenter21 : center s4932 2 true = none := by rfl
  have hpaired00 : paired s4932 false false = none := by rfl
  have hpaired01 : paired s4932 false true = none := by rfl
  have hpaired10 : paired s4932 true false = none := by rfl
  have hpaired11 : paired s4932 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4933 : safe 5 9 s4933 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4933.cost)]
  have hcenter00 : center s4933 0 false = none := by rfl
  have hcenter01 : center s4933 0 true = none := by rfl
  have hcenter10 : center s4933 1 false = none := by rfl
  have hcenter11 : center s4933 1 true = some s4931 := by rfl
  have hcenter20 : center s4933 2 false = none := by rfl
  have hcenter21 : center s4933 2 true = some s4932 := by rfl
  have hpaired00 : paired s4933 false false = none := by rfl
  have hpaired01 : paired s4933 false true = none := by rfl
  have hpaired10 : paired s4933 true false = none := by rfl
  have hpaired11 : paired s4933 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4931, safeNode4932]
  decide

theorem safeNode4934 : safe 5 7 s4934 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4934.cost)]
  have hcenter00 : center s4934 0 false = none := by rfl
  have hcenter01 : center s4934 0 true = none := by rfl
  have hcenter10 : center s4934 1 false = none := by rfl
  have hcenter11 : center s4934 1 true = none := by rfl
  have hcenter20 : center s4934 2 false = none := by rfl
  have hcenter21 : center s4934 2 true = none := by rfl
  have hpaired00 : paired s4934 false false = none := by rfl
  have hpaired01 : paired s4934 false true = none := by rfl
  have hpaired10 : paired s4934 true false = none := by rfl
  have hpaired11 : paired s4934 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4935 : safe 5 6 s4935 = true := by
  simp [safe, s4935]

theorem safeNode4936 : safe 5 7 s4936 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4936.cost)]
  have hcenter00 : center s4936 0 false = none := by rfl
  have hcenter01 : center s4936 0 true = some s4935 := by rfl
  have hcenter10 : center s4936 1 false = none := by rfl
  have hcenter11 : center s4936 1 true = none := by rfl
  have hcenter20 : center s4936 2 false = none := by rfl
  have hcenter21 : center s4936 2 true = none := by rfl
  have hpaired00 : paired s4936 false false = none := by rfl
  have hpaired01 : paired s4936 false true = none := by rfl
  have hpaired10 : paired s4936 true false = none := by rfl
  have hpaired11 : paired s4936 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4935]
  decide

theorem safeNode4937 : safe 5 6 s4937 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4937.cost)]
  have hcenter00 : center s4937 0 false = none := by rfl
  have hcenter01 : center s4937 0 true = none := by rfl
  have hcenter10 : center s4937 1 false = none := by rfl
  have hcenter11 : center s4937 1 true = none := by rfl
  have hcenter20 : center s4937 2 false = none := by rfl
  have hcenter21 : center s4937 2 true = none := by rfl
  have hpaired00 : paired s4937 false false = none := by rfl
  have hpaired01 : paired s4937 false true = none := by rfl
  have hpaired10 : paired s4937 true false = none := by rfl
  have hpaired11 : paired s4937 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4938 : safe 5 7 s4938 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4938.cost)]
  have hcenter00 : center s4938 0 false = none := by rfl
  have hcenter01 : center s4938 0 true = some s4937 := by rfl
  have hcenter10 : center s4938 1 false = none := by rfl
  have hcenter11 : center s4938 1 true = none := by rfl
  have hcenter20 : center s4938 2 false = none := by rfl
  have hcenter21 : center s4938 2 true = none := by rfl
  have hpaired00 : paired s4938 false false = none := by rfl
  have hpaired01 : paired s4938 false true = none := by rfl
  have hpaired10 : paired s4938 true false = none := by rfl
  have hpaired11 : paired s4938 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4937]
  decide

theorem safeNode4939 : safe 5 7 s4939 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4939.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4940 : safe 5 8 s4940 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4940.cost)]
  have hcenter00 : center s4940 0 false = none := by rfl
  have hcenter01 : center s4940 0 true = none := by rfl
  have hcenter10 : center s4940 1 false = some s4934 := by rfl
  have hcenter11 : center s4940 1 true = some s4936 := by rfl
  have hcenter20 : center s4940 2 false = some s4938 := by rfl
  have hcenter21 : center s4940 2 true = some s4939 := by rfl
  have hpaired00 : paired s4940 false false = none := by rfl
  have hpaired01 : paired s4940 false true = none := by rfl
  have hpaired10 : paired s4940 true false = none := by rfl
  have hpaired11 : paired s4940 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4934, safeNode4936, safeNode4938, safeNode4939]
  decide

theorem safeNode4941 : safe 5 6 s4941 = true := by
  simp [safe, s4941]

theorem safeNode4942 : safe 5 7 s4942 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4942.cost)]
  have hcenter00 : center s4942 0 false = none := by rfl
  have hcenter01 : center s4942 0 true = some s4941 := by rfl
  have hcenter10 : center s4942 1 false = none := by rfl
  have hcenter11 : center s4942 1 true = none := by rfl
  have hcenter20 : center s4942 2 false = none := by rfl
  have hcenter21 : center s4942 2 true = none := by rfl
  have hpaired00 : paired s4942 false false = none := by rfl
  have hpaired01 : paired s4942 false true = none := by rfl
  have hpaired10 : paired s4942 true false = none := by rfl
  have hpaired11 : paired s4942 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4941]
  decide

theorem safeNode4943 : safe 5 6 s4943 = true := by
  simp [safe, s4943]

theorem safeNode4944 : safe 5 7 s4944 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4944.cost)]
  have hcenter00 : center s4944 0 false = none := by rfl
  have hcenter01 : center s4944 0 true = none := by rfl
  have hcenter10 : center s4944 1 false = none := by rfl
  have hcenter11 : center s4944 1 true = none := by rfl
  have hcenter20 : center s4944 2 false = none := by rfl
  have hcenter21 : center s4944 2 true = some s4943 := by rfl
  have hpaired00 : paired s4944 false false = none := by rfl
  have hpaired01 : paired s4944 false true = none := by rfl
  have hpaired10 : paired s4944 true false = none := by rfl
  have hpaired11 : paired s4944 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4943]
  decide

theorem safeNode4945 : safe 5 9 s4945 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4945.cost)]
  have hcenter00 : center s4945 0 false = some s4940 := by rfl
  have hcenter01 : center s4945 0 true = none := by rfl
  have hcenter10 : center s4945 1 false = none := by rfl
  have hcenter11 : center s4945 1 true = none := by rfl
  have hcenter20 : center s4945 2 false = none := by rfl
  have hcenter21 : center s4945 2 true = none := by rfl
  have hpaired00 : paired s4945 false false = none := by rfl
  have hpaired01 : paired s4945 false true = none := by rfl
  have hpaired10 : paired s4945 true false = some s4942 := by rfl
  have hpaired11 : paired s4945 true true = some s4944 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4940, safeNode4942, safeNode4944]
  decide

theorem safeNode4946 : safe 5 7 s4946 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4946.cost)]
  have hcenter00 : center s4946 0 false = none := by rfl
  have hcenter01 : center s4946 0 true = none := by rfl
  have hcenter10 : center s4946 1 false = none := by rfl
  have hcenter11 : center s4946 1 true = none := by rfl
  have hcenter20 : center s4946 2 false = none := by rfl
  have hcenter21 : center s4946 2 true = none := by rfl
  have hpaired00 : paired s4946 false false = none := by rfl
  have hpaired01 : paired s4946 false true = none := by rfl
  have hpaired10 : paired s4946 true false = none := by rfl
  have hpaired11 : paired s4946 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4947 : safe 5 5 s4947 = true := by
  simp [safe, s4947]

theorem safeNode4948 : safe 5 6 s4948 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4948.cost)]
  have hcenter00 : center s4948 0 false = none := by rfl
  have hcenter01 : center s4948 0 true = none := by rfl
  have hcenter10 : center s4948 1 false = none := by rfl
  have hcenter11 : center s4948 1 true = none := by rfl
  have hcenter20 : center s4948 2 false = some s4947 := by rfl
  have hcenter21 : center s4948 2 true = none := by rfl
  have hpaired00 : paired s4948 false false = none := by rfl
  have hpaired01 : paired s4948 false true = none := by rfl
  have hpaired10 : paired s4948 true false = none := by rfl
  have hpaired11 : paired s4948 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4947]
  decide

theorem safeNode4949 : safe 5 7 s4949 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4949.cost)]
  have hcenter00 : center s4949 0 false = some s4948 := by rfl
  have hcenter01 : center s4949 0 true = none := by rfl
  have hcenter10 : center s4949 1 false = none := by rfl
  have hcenter11 : center s4949 1 true = none := by rfl
  have hcenter20 : center s4949 2 false = none := by rfl
  have hcenter21 : center s4949 2 true = none := by rfl
  have hpaired00 : paired s4949 false false = none := by rfl
  have hpaired01 : paired s4949 false true = none := by rfl
  have hpaired10 : paired s4949 true false = none := by rfl
  have hpaired11 : paired s4949 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4948]
  decide

theorem safeNode4950 : safe 5 8 s4950 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4950.cost)]
  have hcenter00 : center s4950 0 false = none := by rfl
  have hcenter01 : center s4950 0 true = none := by rfl
  have hcenter10 : center s4950 1 false = none := by rfl
  have hcenter11 : center s4950 1 true = some s4946 := by rfl
  have hcenter20 : center s4950 2 false = none := by rfl
  have hcenter21 : center s4950 2 true = some s4949 := by rfl
  have hpaired00 : paired s4950 false false = none := by rfl
  have hpaired01 : paired s4950 false true = none := by rfl
  have hpaired10 : paired s4950 true false = none := by rfl
  have hpaired11 : paired s4950 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4946, safeNode4949]
  decide

theorem safeNode4951 : safe 5 6 s4951 = true := by
  simp [safe, s4951]

theorem safeNode4952 : safe 5 7 s4952 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4952.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4951]
  decide

theorem safeNode4953 : safe 5 6 s4953 = true := by
  simp [safe, s4953]

theorem safeNode4954 : safe 5 7 s4954 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4954.cost)]
  have hcenter00 : center s4954 0 false = some s4953 := by rfl
  have hcenter01 : center s4954 0 true = none := by rfl
  have hcenter10 : center s4954 1 false = none := by rfl
  have hcenter11 : center s4954 1 true = none := by rfl
  have hcenter20 : center s4954 2 false = none := by rfl
  have hcenter21 : center s4954 2 true = none := by rfl
  have hpaired00 : paired s4954 false false = none := by rfl
  have hpaired01 : paired s4954 false true = none := by rfl
  have hpaired10 : paired s4954 true false = none := by rfl
  have hpaired11 : paired s4954 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4953]
  decide

theorem safeNode4955 : safe 5 9 s4955 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4955.cost)]
  have hcenter00 : center s4955 0 false = none := by rfl
  have hcenter01 : center s4955 0 true = some s4950 := by rfl
  have hcenter10 : center s4955 1 false = none := by rfl
  have hcenter11 : center s4955 1 true = none := by rfl
  have hcenter20 : center s4955 2 false = none := by rfl
  have hcenter21 : center s4955 2 true = none := by rfl
  have hpaired00 : paired s4955 false false = none := by rfl
  have hpaired01 : paired s4955 false true = none := by rfl
  have hpaired10 : paired s4955 true false = some s4952 := by rfl
  have hpaired11 : paired s4955 true true = some s4954 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4950, safeNode4952, safeNode4954]
  decide

theorem safeNode4956 : safe 5 7 s4956 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4956.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4957 : safe 5 7 s4957 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4957.cost)]
  have hcenter00 : center s4957 0 false = none := by rfl
  have hcenter01 : center s4957 0 true = none := by rfl
  have hcenter10 : center s4957 1 false = none := by rfl
  have hcenter11 : center s4957 1 true = none := by rfl
  have hcenter20 : center s4957 2 false = none := by rfl
  have hcenter21 : center s4957 2 true = none := by rfl
  have hpaired00 : paired s4957 false false = none := by rfl
  have hpaired01 : paired s4957 false true = none := by rfl
  have hpaired10 : paired s4957 true false = none := by rfl
  have hpaired11 : paired s4957 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4958 : safe 5 6 s4958 = true := by
  simp [safe, s4958]

theorem safeNode4959 : safe 5 7 s4959 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4959.cost)]
  have hcenter00 : center s4959 0 false = none := by rfl
  have hcenter01 : center s4959 0 true = none := by rfl
  have hcenter10 : center s4959 1 false = none := by rfl
  have hcenter11 : center s4959 1 true = none := by rfl
  have hcenter20 : center s4959 2 false = some s4958 := by rfl
  have hcenter21 : center s4959 2 true = none := by rfl
  have hpaired00 : paired s4959 false false = none := by rfl
  have hpaired01 : paired s4959 false true = none := by rfl
  have hpaired10 : paired s4959 true false = none := by rfl
  have hpaired11 : paired s4959 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4958]
  decide

theorem safeNode4960 : safe 5 8 s4960 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4960.cost)]
  have hcenter00 : center s4960 0 false = none := by rfl
  have hcenter01 : center s4960 0 true = some s4956 := by rfl
  have hcenter10 : center s4960 1 false = some s4957 := by rfl
  have hcenter11 : center s4960 1 true = some s4959 := by rfl
  have hcenter20 : center s4960 2 false = none := by rfl
  have hcenter21 : center s4960 2 true = none := by rfl
  have hpaired00 : paired s4960 false false = none := by rfl
  have hpaired01 : paired s4960 false true = none := by rfl
  have hpaired10 : paired s4960 true false = none := by rfl
  have hpaired11 : paired s4960 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4956, safeNode4957, safeNode4959]
  decide

theorem safeNode4961 : safe 5 7 s4961 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4961.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4962 : safe 5 6 s4962 = true := by
  simp [safe, s4962]

theorem safeNode4963 : safe 5 7 s4963 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4963.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4962]
  decide

theorem safeNode4964 : safe 5 7 s4964 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4964.cost)]
  have hcenter00 : center s4964 0 false = none := by rfl
  have hcenter01 : center s4964 0 true = none := by rfl
  have hcenter10 : center s4964 1 false = none := by rfl
  have hcenter11 : center s4964 1 true = none := by rfl
  have hcenter20 : center s4964 2 false = none := by rfl
  have hcenter21 : center s4964 2 true = none := by rfl
  have hpaired00 : paired s4964 false false = none := by rfl
  have hpaired01 : paired s4964 false true = none := by rfl
  have hpaired10 : paired s4964 true false = none := by rfl
  have hpaired11 : paired s4964 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4965 : safe 5 8 s4965 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4965.cost)]
  have hcenter00 : center s4965 0 false = some s4961 := by rfl
  have hcenter01 : center s4965 0 true = some s4963 := by rfl
  have hcenter10 : center s4965 1 false = none := by rfl
  have hcenter11 : center s4965 1 true = some s4964 := by rfl
  have hcenter20 : center s4965 2 false = none := by rfl
  have hcenter21 : center s4965 2 true = none := by rfl
  have hpaired00 : paired s4965 false false = none := by rfl
  have hpaired01 : paired s4965 false true = none := by rfl
  have hpaired10 : paired s4965 true false = none := by rfl
  have hpaired11 : paired s4965 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4961, safeNode4963, safeNode4964]
  decide

theorem safeNode4966 : safe 5 10 s4966 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4966.cost)]
  have hcenter00 : center s4966 0 false = none := by rfl
  have hcenter01 : center s4966 0 true = some s4933 := by rfl
  have hcenter10 : center s4966 1 false = some s4945 := by rfl
  have hcenter11 : center s4966 1 true = some s4955 := by rfl
  have hcenter20 : center s4966 2 false = none := by rfl
  have hcenter21 : center s4966 2 true = none := by rfl
  have hpaired00 : paired s4966 false false = none := by rfl
  have hpaired01 : paired s4966 false true = none := by rfl
  have hpaired10 : paired s4966 true false = some s4960 := by rfl
  have hpaired11 : paired s4966 true true = some s4965 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4933, safeNode4945, safeNode4955, safeNode4960, safeNode4965]
  decide

theorem safeNode4967 : safe 5 11 s4967 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4967.cost)]
  have hcenter00 : center s4967 0 false = some s4923 := by rfl
  have hcenter01 : center s4967 0 true = some s4928 := by rfl
  have hcenter10 : center s4967 1 false = none := by rfl
  have hcenter11 : center s4967 1 true = none := by rfl
  have hcenter20 : center s4967 2 false = some s4966 := by rfl
  have hcenter21 : center s4967 2 true = none := by rfl
  have hpaired00 : paired s4967 false false = none := by rfl
  have hpaired01 : paired s4967 false true = none := by rfl
  have hpaired10 : paired s4967 true false = none := by rfl
  have hpaired11 : paired s4967 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4923, safeNode4928, safeNode4966]
  decide

theorem safeNode4968 : safe 5 6 s4968 = true := by
  simp [safe, s4968]

theorem safeNode4969 : safe 5 7 s4969 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4969.cost)]
  have hcenter00 : center s4969 0 false = none := by rfl
  have hcenter01 : center s4969 0 true = some s4968 := by rfl
  have hcenter10 : center s4969 1 false = none := by rfl
  have hcenter11 : center s4969 1 true = none := by rfl
  have hcenter20 : center s4969 2 false = none := by rfl
  have hcenter21 : center s4969 2 true = none := by rfl
  have hpaired00 : paired s4969 false false = none := by rfl
  have hpaired01 : paired s4969 false true = none := by rfl
  have hpaired10 : paired s4969 true false = none := by rfl
  have hpaired11 : paired s4969 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4968]
  decide

theorem safeNode4970 : safe 5 8 s4970 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4970.cost)]
  have hcenter00 : center s4970 0 false = none := by rfl
  have hcenter01 : center s4970 0 true = none := by rfl
  have hcenter10 : center s4970 1 false = none := by rfl
  have hcenter11 : center s4970 1 true = none := by rfl
  have hcenter20 : center s4970 2 false = none := by rfl
  have hcenter21 : center s4970 2 true = some s4969 := by rfl
  have hpaired00 : paired s4970 false false = none := by rfl
  have hpaired01 : paired s4970 false true = none := by rfl
  have hpaired10 : paired s4970 true false = none := by rfl
  have hpaired11 : paired s4970 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4969]
  decide

theorem safeNode4971 : safe 5 6 s4971 = true := by
  simp [safe, s4971]

theorem safeNode4972 : safe 5 6 s4972 = true := by
  simp [safe, s4972]

theorem safeNode4973 : safe 5 7 s4973 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4973.cost)]
  have hcenter00 : center s4973 0 false = some s4971 := by rfl
  have hcenter01 : center s4973 0 true = none := by rfl
  have hcenter10 : center s4973 1 false = none := by rfl
  have hcenter11 : center s4973 1 true = none := by rfl
  have hcenter20 : center s4973 2 false = none := by rfl
  have hcenter21 : center s4973 2 true = some s4972 := by rfl
  have hpaired00 : paired s4973 false false = none := by rfl
  have hpaired01 : paired s4973 false true = none := by rfl
  have hpaired10 : paired s4973 true false = none := by rfl
  have hpaired11 : paired s4973 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4971, safeNode4972]
  decide

theorem safeNode4974 : safe 5 6 s4974 = true := by
  simp [safe, s4974]

theorem safeNode4975 : safe 5 6 s4975 = true := by
  simp [safe, s4975]

theorem safeNode4976 : safe 5 7 s4976 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4976.cost)]
  have hcenter00 : center s4976 0 false = none := by rfl
  have hcenter01 : center s4976 0 true = some s4974 := by rfl
  have hcenter10 : center s4976 1 false = none := by rfl
  have hcenter11 : center s4976 1 true = none := by rfl
  have hcenter20 : center s4976 2 false = some s4975 := by rfl
  have hcenter21 : center s4976 2 true = none := by rfl
  have hpaired00 : paired s4976 false false = none := by rfl
  have hpaired01 : paired s4976 false true = none := by rfl
  have hpaired10 : paired s4976 true false = none := by rfl
  have hpaired11 : paired s4976 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4974, safeNode4975]
  decide

theorem safeNode4977 : safe 5 9 s4977 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4977.cost)]
  have hcenter00 : center s4977 0 false = none := by rfl
  have hcenter01 : center s4977 0 true = some s4970 := by rfl
  have hcenter10 : center s4977 1 false = none := by rfl
  have hcenter11 : center s4977 1 true = none := by rfl
  have hcenter20 : center s4977 2 false = none := by rfl
  have hcenter21 : center s4977 2 true = none := by rfl
  have hpaired00 : paired s4977 false false = none := by rfl
  have hpaired01 : paired s4977 false true = none := by rfl
  have hpaired10 : paired s4977 true false = some s4973 := by rfl
  have hpaired11 : paired s4977 true true = some s4976 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4970, safeNode4973, safeNode4976]
  decide

theorem safeNode4978 : safe 5 6 s4978 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4978.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4979 : safe 5 7 s4979 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4979.cost)]
  have hcenter00 : center s4979 0 false = none := by rfl
  have hcenter01 : center s4979 0 true = none := by rfl
  have hcenter10 : center s4979 1 false = none := by rfl
  have hcenter11 : center s4979 1 true = none := by rfl
  have hcenter20 : center s4979 2 false = some s4978 := by rfl
  have hcenter21 : center s4979 2 true = none := by rfl
  have hpaired00 : paired s4979 false false = none := by rfl
  have hpaired01 : paired s4979 false true = none := by rfl
  have hpaired10 : paired s4979 true false = none := by rfl
  have hpaired11 : paired s4979 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4978]
  decide

theorem safeNode4980 : safe 5 8 s4980 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4980.cost)]
  have hcenter00 : center s4980 0 false = none := by rfl
  have hcenter01 : center s4980 0 true = some s4979 := by rfl
  have hcenter10 : center s4980 1 false = none := by rfl
  have hcenter11 : center s4980 1 true = none := by rfl
  have hcenter20 : center s4980 2 false = none := by rfl
  have hcenter21 : center s4980 2 true = none := by rfl
  have hpaired00 : paired s4980 false false = none := by rfl
  have hpaired01 : paired s4980 false true = none := by rfl
  have hpaired10 : paired s4980 true false = none := by rfl
  have hpaired11 : paired s4980 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4979]
  decide

theorem safeNode4981 : safe 5 6 s4981 = true := by
  simp [safe, s4981]

theorem safeNode4982 : safe 5 6 s4982 = true := by
  simp [safe, s4982]

theorem safeNode4983 : safe 5 7 s4983 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4983.cost)]
  have hcenter00 : center s4983 0 false = none := by rfl
  have hcenter01 : center s4983 0 true = some s4981 := by rfl
  have hcenter10 : center s4983 1 false = none := by rfl
  have hcenter11 : center s4983 1 true = none := by rfl
  have hcenter20 : center s4983 2 false = some s4982 := by rfl
  have hcenter21 : center s4983 2 true = none := by rfl
  have hpaired00 : paired s4983 false false = none := by rfl
  have hpaired01 : paired s4983 false true = none := by rfl
  have hpaired10 : paired s4983 true false = none := by rfl
  have hpaired11 : paired s4983 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4981, safeNode4982]
  decide

theorem safeNode4984 : safe 5 6 s4984 = true := by
  simp [safe, s4984]

theorem safeNode4985 : safe 5 6 s4985 = true := by
  simp [safe, s4985]

theorem safeNode4986 : safe 5 7 s4986 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4986.cost)]
  have hcenter00 : center s4986 0 false = some s4984 := by rfl
  have hcenter01 : center s4986 0 true = none := by rfl
  have hcenter10 : center s4986 1 false = none := by rfl
  have hcenter11 : center s4986 1 true = none := by rfl
  have hcenter20 : center s4986 2 false = none := by rfl
  have hcenter21 : center s4986 2 true = some s4985 := by rfl
  have hpaired00 : paired s4986 false false = none := by rfl
  have hpaired01 : paired s4986 false true = none := by rfl
  have hpaired10 : paired s4986 true false = none := by rfl
  have hpaired11 : paired s4986 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4984, safeNode4985]
  decide

theorem safeNode4987 : safe 5 9 s4987 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4987.cost)]
  have hcenter00 : center s4987 0 false = none := by rfl
  have hcenter01 : center s4987 0 true = none := by rfl
  have hcenter10 : center s4987 1 false = none := by rfl
  have hcenter11 : center s4987 1 true = none := by rfl
  have hcenter20 : center s4987 2 false = none := by rfl
  have hcenter21 : center s4987 2 true = some s4980 := by rfl
  have hpaired00 : paired s4987 false false = none := by rfl
  have hpaired01 : paired s4987 false true = none := by rfl
  have hpaired10 : paired s4987 true false = some s4983 := by rfl
  have hpaired11 : paired s4987 true true = some s4986 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4980, safeNode4983, safeNode4986]
  decide

theorem safeNode4988 : safe 5 8 s4988 = true := by
  simp [safe, s4988]

theorem safeNode4989 : safe 5 9 s4989 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4989.cost)]
  have hcenter00 : center s4989 0 false = none := by rfl
  have hcenter01 : center s4989 0 true = some s4988 := by rfl
  have hcenter10 : center s4989 1 false = none := by rfl
  have hcenter11 : center s4989 1 true = none := by rfl
  have hcenter20 : center s4989 2 false = none := by rfl
  have hcenter21 : center s4989 2 true = none := by rfl
  have hpaired00 : paired s4989 false false = none := by rfl
  have hpaired01 : paired s4989 false true = none := by rfl
  have hpaired10 : paired s4989 true false = none := by rfl
  have hpaired11 : paired s4989 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4988]
  decide

theorem safeNode4990 : safe 5 10 s4990 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4990.cost)]
  have hcenter00 : center s4990 0 false = none := by rfl
  have hcenter01 : center s4990 0 true = none := by rfl
  have hcenter10 : center s4990 1 false = some s4977 := by rfl
  have hcenter11 : center s4990 1 true = some s4987 := by rfl
  have hcenter20 : center s4990 2 false = none := by rfl
  have hcenter21 : center s4990 2 true = some s4989 := by rfl
  have hpaired00 : paired s4990 false false = none := by rfl
  have hpaired01 : paired s4990 false true = none := by rfl
  have hpaired10 : paired s4990 true false = none := by rfl
  have hpaired11 : paired s4990 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4977, safeNode4987, safeNode4989]
  decide

theorem safeNode4991 : safe 5 8 s4991 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4991.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4992 : safe 5 7 s4992 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4992.cost)]
  have hcenter00 : center s4992 0 false = none := by rfl
  have hcenter01 : center s4992 0 true = none := by rfl
  have hcenter10 : center s4992 1 false = none := by rfl
  have hcenter11 : center s4992 1 true = none := by rfl
  have hcenter20 : center s4992 2 false = none := by rfl
  have hcenter21 : center s4992 2 true = none := by rfl
  have hpaired00 : paired s4992 false false = none := by rfl
  have hpaired01 : paired s4992 false true = none := by rfl
  have hpaired10 : paired s4992 true false = none := by rfl
  have hpaired11 : paired s4992 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4993 : safe 5 7 s4993 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4993.cost)]
  have hcenter00 : center s4993 0 false = none := by rfl
  have hcenter01 : center s4993 0 true = none := by rfl
  have hcenter10 : center s4993 1 false = none := by rfl
  have hcenter11 : center s4993 1 true = none := by rfl
  have hcenter20 : center s4993 2 false = none := by rfl
  have hcenter21 : center s4993 2 true = none := by rfl
  have hpaired00 : paired s4993 false false = none := by rfl
  have hpaired01 : paired s4993 false true = none := by rfl
  have hpaired10 : paired s4993 true false = none := by rfl
  have hpaired11 : paired s4993 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4994 : safe 5 8 s4994 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4994.cost)]
  have hcenter00 : center s4994 0 false = some s4992 := by rfl
  have hcenter01 : center s4994 0 true = some s4993 := by rfl
  have hcenter10 : center s4994 1 false = none := by rfl
  have hcenter11 : center s4994 1 true = none := by rfl
  have hcenter20 : center s4994 2 false = none := by rfl
  have hcenter21 : center s4994 2 true = none := by rfl
  have hpaired00 : paired s4994 false false = none := by rfl
  have hpaired01 : paired s4994 false true = none := by rfl
  have hpaired10 : paired s4994 true false = none := by rfl
  have hpaired11 : paired s4994 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4992, safeNode4993]
  decide

theorem safeNode4995 : safe 5 9 s4995 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4995.cost)]
  have hcenter00 : center s4995 0 false = none := by rfl
  have hcenter01 : center s4995 0 true = none := by rfl
  have hcenter10 : center s4995 1 false = some s4991 := by rfl
  have hcenter11 : center s4995 1 true = none := by rfl
  have hcenter20 : center s4995 2 false = some s4994 := by rfl
  have hcenter21 : center s4995 2 true = none := by rfl
  have hpaired00 : paired s4995 false false = none := by rfl
  have hpaired01 : paired s4995 false true = none := by rfl
  have hpaired10 : paired s4995 true false = none := by rfl
  have hpaired11 : paired s4995 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4991, safeNode4994]
  decide

theorem safeNode4996 : safe 5 8 s4996 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4996.cost)]
  have hcenter00 : center s4996 0 false = none := by rfl
  have hcenter01 : center s4996 0 true = none := by rfl
  have hcenter10 : center s4996 1 false = none := by rfl
  have hcenter11 : center s4996 1 true = none := by rfl
  have hcenter20 : center s4996 2 false = none := by rfl
  have hcenter21 : center s4996 2 true = none := by rfl
  have hpaired00 : paired s4996 false false = none := by rfl
  have hpaired01 : paired s4996 false true = none := by rfl
  have hpaired10 : paired s4996 true false = none := by rfl
  have hpaired11 : paired s4996 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4997 : safe 5 7 s4997 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4997.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode4998 : safe 5 8 s4998 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4998.cost)]
  have hcenter00 : center s4998 0 false = some s4997 := by rfl
  have hcenter01 : center s4998 0 true = none := by rfl
  have hcenter10 : center s4998 1 false = none := by rfl
  have hcenter11 : center s4998 1 true = none := by rfl
  have hcenter20 : center s4998 2 false = none := by rfl
  have hcenter21 : center s4998 2 true = none := by rfl
  have hpaired00 : paired s4998 false false = none := by rfl
  have hpaired01 : paired s4998 false true = none := by rfl
  have hpaired10 : paired s4998 true false = none := by rfl
  have hpaired11 : paired s4998 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4997]
  decide

theorem safeNode4999 : safe 5 9 s4999 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s4999.cost)]
  have hcenter00 : center s4999 0 false = none := by rfl
  have hcenter01 : center s4999 0 true = none := by rfl
  have hcenter10 : center s4999 1 false = none := by rfl
  have hcenter11 : center s4999 1 true = some s4996 := by rfl
  have hcenter20 : center s4999 2 false = none := by rfl
  have hcenter21 : center s4999 2 true = some s4998 := by rfl
  have hpaired00 : paired s4999 false false = none := by rfl
  have hpaired01 : paired s4999 false true = none := by rfl
  have hpaired10 : paired s4999 true false = none := by rfl
  have hpaired11 : paired s4999 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode4996, safeNode4998]
  decide

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
