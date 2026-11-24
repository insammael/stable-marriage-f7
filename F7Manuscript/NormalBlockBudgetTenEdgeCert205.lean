module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert204

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s102500 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102501 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102502 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 107, 63, 95, 123, 119, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102503 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 95, 123, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102504 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 95, 123, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102505 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 31, 95, 123, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102506 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102507 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102508 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 15, 92, 51, 112, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102509 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s102510 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 63, 124, 115, 114, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102511 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 93, 115, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102512 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 47, 92, 115, 114, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102513 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 47, 92, 51, 112, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102514 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 63, 47, 125, 115, 114, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102515 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 125, 115, 114, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102516 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 124, 115, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102517 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 15, 124, 115, 114, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102518 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 79, 124, 51, 113, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102519 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 111, 15, 124, 51, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102520 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 15, 124, 51, 112, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102521 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 111, 63, 95, 119, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102522 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 63, 95, 115, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102523 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102524 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102525 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102526 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 111, 63, 95, 119, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102527 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 63, 95, 115, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102528 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102529 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102530 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102531 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 15, 92, 51, 112, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102532 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 95, 59, 123, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s102533 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 95, 93, 59, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102534 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 59, 122, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102535 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 51, 120, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102536 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 120, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102537 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 15, 92, 51, 120, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102538 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 95, 123, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102539 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 107, 63, 95, 123, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102540 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 95, 123, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102541 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 31, 95, 123, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102542 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102543 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102544 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 123, 95, 95, 123, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102545 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 107, 63, 95, 123, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102546 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 95, 123, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102547 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 31, 95, 123, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102548 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102549 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102550 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 15, 92, 51, 112, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102551 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s102552 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 35, 14, 92, 49, 112, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102553 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 79, 78, 61, 117, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102554 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 79, 61, 55, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102555 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 78, 78, 61, 53, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102556 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102557 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 78, 78, 53, 53, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102558 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102559 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102560 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 79, 78, 113, 52, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102561 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102562 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102563 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 79, 51, 52, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102564 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 43, 78, 78, 49, 52, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102565 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102566 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102567 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 78, 78, 49, 52, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102568 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102569 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 53, 56, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102570 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 99, 110, 78, 53, 56, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102571 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 35, 78, 78, 53, 56, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102572 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 47, 79, 78, 61, 121, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102573 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 47, 78, 79, 61, 59, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102574 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 47, 78, 78, 61, 57, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102575 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102576 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 39, 78, 78, 57, 57, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102577 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102578 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102579 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 39, 79, 78, 113, 56, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102580 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102581 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102582 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 39, 78, 79, 51, 56, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102583 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 39, 78, 78, 49, 56, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102584 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102585 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102586 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 35, 78, 78, 49, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102587 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102588 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102589 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 94, 79, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102590 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102591 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102592 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 94, 79, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102593 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 127, 111, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102594 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 127, 111, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102595 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 127, 111, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102596 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102597 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102598 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 94, 79, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102599 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 94, 78, 53, 112, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102600 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 94, 78, 53, 112, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102601 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 94, 78, 49, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102602 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102603 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102604 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 79, 94, 113, 50, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102605 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102606 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102607 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 79, 94, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102608 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 111, 127, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102609 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 111, 127, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102610 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 111, 127, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102611 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102612 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102613 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 79, 94, 113, 50, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102614 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 99, 110, 94, 53, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102615 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102616 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 110, 94, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102617 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 99, 110, 94, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102618 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 94, 53, 50, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102619 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 94, 53, 50, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102620 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 94, 49, 50, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102621 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s102622 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 127, 111, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102623 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 127, 111, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102624 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 127, 111, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102625 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102626 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102627 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102628 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102629 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 94, 79, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102630 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102631 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102632 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 94, 79, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102633 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 94, 79, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102634 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 94, 78, 53, 112, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102635 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 94, 78, 53, 112, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102636 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 94, 78, 49, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102637 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 111, 127, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102638 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 111, 127, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102639 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 111, 127, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102640 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102641 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102642 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102643 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102644 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 39, 79, 94, 113, 50, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102645 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102646 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102647 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 43, 79, 94, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102648 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 79, 94, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102649 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102650 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 110, 94, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102651 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 99, 110, 94, 53, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102652 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 99, 110, 94, 49, 50, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102653 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 94, 53, 50, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102654 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 94, 53, 50, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102655 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 94, 49, 50, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102656 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102657 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102658 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 79, 78, 113, 52, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102659 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102660 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102661 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 79, 51, 52, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102662 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 79, 78, 61, 117, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102663 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 79, 61, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102664 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 78, 78, 61, 53, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102665 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102666 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 78, 78, 53, 53, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102667 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 43, 78, 78, 49, 52, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102668 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102669 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 110, 79, 51, 52, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102670 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 78, 78, 49, 52, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102671 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 99, 110, 78, 53, 56, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102672 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102673 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 53, 56, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102674 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 35, 78, 78, 53, 56, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102675 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102676 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 47, 79, 78, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102677 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 39, 79, 78, 113, 56, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102678 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102679 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 78, 79, 51, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102680 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 39, 78, 79, 51, 56, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102681 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 47, 79, 78, 61, 121, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102682 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 47, 78, 79, 61, 59, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102683 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 47, 78, 78, 61, 57, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102684 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102685 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 39, 78, 78, 57, 57, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102686 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 39, 78, 78, 49, 56, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102687 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102688 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 110, 79, 51, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102689 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 35, 78, 78, 49, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102690 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s102691 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨71, 35, 14, 76, 49, 48, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s102692 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 5, 3, 2, 0, 4, 1⟩, seen := ⟨67, 35, 12, 12, 49, 48, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s102693 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 31, 111, 110, 127, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102694 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 27, 111, 110, 119, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102695 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 27, 110, 110, 119, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102696 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 110, 108, 119, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102697 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 27, 110, 108, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102698 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 23, 110, 108, 115, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102699 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 51, 126, 110, 119, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102700 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 51, 126, 110, 115, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102701 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 51, 126, 108, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102702 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 83, 110, 124, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102703 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 19, 110, 108, 115, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102704 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 31, 111, 110, 126, 119, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s102705 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 27, 111, 110, 118, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s102706 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 27, 111, 108, 118, 55, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s102707 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 110, 108, 118, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102708 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 110, 108, 114, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102709 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 31, 111, 110, 126, 119, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s102710 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 27, 111, 110, 118, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s102711 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 27, 111, 108, 118, 55, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s102712 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 110, 108, 118, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102713 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 27, 110, 108, 114, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s102714 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 19, 110, 108, 114, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102715 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 51, 78, 60, 114, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102716 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 51, 79, 60, 114, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102717 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 115, 110, 60, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102718 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨111, 55, 94, 124, 115, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102719 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 51, 94, 124, 115, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102720 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 51, 78, 60, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102721 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 51, 78, 60, 114, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102722 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 83, 126, 60, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102723 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 115, 94, 108, 115, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102724 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 83, 94, 44, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102725 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 83, 126, 60, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102726 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 115, 94, 108, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102727 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 83, 94, 44, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102728 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 19, 78, 44, 114, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102729 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 31, 111, 110, 126, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102730 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 111, 110, 122, 123, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102731 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 23, 111, 108, 122, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102732 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 110, 108, 122, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102733 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 110, 108, 114, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102734 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 31, 78, 45, 114, 61, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102735 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 79, 109, 122, 59, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102736 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 23, 79, 109, 122, 59, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102737 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 78, 45, 122, 59, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102738 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 23, 78, 45, 114, 57, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102739 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 78, 44, 114, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102740 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 119, 126, 63, 115, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102741 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 115, 126, 63, 115, 61, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102742 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 115, 110, 63, 115, 61, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102743 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 115, 110, 61, 118, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102744 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 115, 110, 61, 114, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102745 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 51, 78, 61, 114, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102746 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 51, 78, 60, 114, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102747 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 51, 78, 60, 114, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102748 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 45, 126, 59, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102749 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 94, 45, 122, 59, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102750 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 115, 95, 108, 122, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102751 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 115, 95, 110, 126, 123, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102752 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 115, 95, 108, 126, 59, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102753 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 115, 95, 108, 122, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102754 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 83, 95, 44, 122, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102755 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 83, 94, 44, 122, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102756 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 87, 126, 47, 115, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102757 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 83, 126, 47, 115, 61, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102758 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 94, 47, 115, 61, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102759 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 45, 118, 63, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102760 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 45, 114, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102761 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 83, 94, 45, 118, 63, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102762 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 87, 126, 47, 115, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102763 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 83, 126, 47, 115, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102764 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 83, 94, 47, 115, 61, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102765 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 83, 94, 45, 114, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102766 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 83, 94, 44, 114, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102767 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 19, 78, 44, 114, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102768 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102769 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102770 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 27, 79, 44, 114, 113, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102771 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 110, 115, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102772 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 126, 108, 115, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102773 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 108, 115, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102774 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 27, 110, 108, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102775 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨103, 27, 110, 108, 115, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102776 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 63, 94, 124, 115, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102777 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 94, 124, 115, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102778 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102779 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 63, 94, 124, 115, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102780 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 94, 124, 115, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102781 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102782 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 27, 78, 44, 115, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102783 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨103, 27, 78, 44, 114, 49, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102784 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 19, 78, 44, 114, 49, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102785 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 87, 62, 47, 115, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102786 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 119, 110, 63, 119, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102787 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 119, 111, 111, 119, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102788 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 119, 110, 47, 119, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102789 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 110, 47, 115, 117, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102790 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 87, 46, 47, 115, 117, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102791 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 87, 46, 46, 113, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102792 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 23, 46, 46, 113, 113, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102793 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 31, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102794 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 87, 46, 46, 121, 117, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102795 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨119, 31, 47, 110, 125, 115, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102796 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 55, 111, 111, 123, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102797 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 23, 111, 111, 123, 123, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102798 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 47, 110, 123, 123, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102799 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 23, 47, 110, 121, 115, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102800 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 46, 110, 121, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102801 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 46, 46, 121, 113, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102802 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 46, 46, 113, 113, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102803 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 111, 108, 123, 123, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102804 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 110, 108, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102805 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 110, 108, 121, 115, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102806 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 31, 78, 45, 125, 115, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102807 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 55, 79, 109, 123, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102808 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 79, 109, 123, 123, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102809 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 23, 78, 45, 123, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102810 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 78, 45, 121, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102811 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 78, 44, 121, 115, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102812 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 31, 78, 45, 125, 115, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102813 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 55, 79, 109, 123, 123, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102814 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 79, 109, 123, 123, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102815 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 23, 78, 45, 123, 123, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102816 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 78, 45, 121, 115, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102817 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 111, 108, 123, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102818 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 110, 108, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102819 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 110, 108, 121, 115, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102820 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 78, 44, 121, 115, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102821 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 14, 44, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102822 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 55, 30, 62, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102823 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 51, 30, 62, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102824 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 51, 78, 60, 117, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102825 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 51, 78, 60, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102826 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 51, 15, 60, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102827 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 51, 14, 60, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102828 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 115, 110, 61, 127, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102829 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 115, 110, 61, 125, 115, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102830 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 78, 61, 125, 115, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102831 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 51, 78, 60, 125, 115, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102832 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 51, 78, 60, 121, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102833 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 115, 110, 61, 127, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102834 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 115, 110, 61, 125, 115, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102835 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 78, 61, 125, 115, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102836 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 51, 78, 60, 125, 115, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102837 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 51, 78, 60, 121, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s102838 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 51, 14, 60, 113, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102839 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 111, 111, 123, 123, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102840 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 123, 111, 111, 123, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102841 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 110, 47, 123, 123, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102842 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 110, 47, 115, 121, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102843 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 46, 47, 115, 121, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102844 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 91, 46, 46, 117, 121, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102845 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 46, 46, 113, 121, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102846 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 27, 46, 46, 113, 113, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102847 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 62, 110, 113, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102848 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 95, 62, 47, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102849 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 62, 47, 115, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102850 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 62, 46, 113, 113, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102851 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 46, 46, 113, 113, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102852 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 27, 46, 46, 113, 113, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102853 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102854 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 78, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102855 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 27, 78, 44, 113, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102856 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 127, 79, 109, 123, 123, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102857 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 79, 109, 123, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102858 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 123, 15, 108, 123, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102859 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 123, 15, 108, 115, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102860 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 111, 45, 123, 123, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102861 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 47, 45, 123, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102862 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 47, 45, 115, 121, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102863 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 91, 15, 44, 115, 121, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102864 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 91, 15, 60, 115, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102865 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 15, 60, 115, 121, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102866 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 123, 31, 108, 127, 123, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s102867 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 123, 31, 108, 123, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102868 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 31, 44, 123, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102869 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 123, 31, 108, 119, 127, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102870 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 123, 31, 108, 115, 125, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102871 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 123, 31, 108, 119, 127, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102872 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 123, 31, 108, 115, 125, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s102873 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 31, 44, 115, 121, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102874 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 91, 15, 44, 115, 121, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102875 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 95, 15, 60, 115, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102876 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102877 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 95, 15, 60, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102878 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 15, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s102879 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 27, 15, 44, 115, 113, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s102880 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 27, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s102881 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 91, 46, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102882 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 47, 110, 125, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102883 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 111, 111, 119, 119, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s102884 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 27, 47, 110, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102885 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 27, 47, 110, 117, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102886 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 46, 110, 117, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102887 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 27, 46, 46, 117, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102888 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 27, 46, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102889 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 23, 46, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102890 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 62, 110, 117, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102891 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 51, 62, 110, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102892 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 51, 62, 47, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102893 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 51, 62, 46, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102894 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 19, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102895 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 62, 110, 117, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102896 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 51, 62, 110, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102897 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 51, 62, 47, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102898 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 51, 62, 46, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102899 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 111, 111, 119, 119, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s102900 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 27, 47, 110, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102901 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 31, 47, 110, 125, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102902 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 27, 47, 110, 117, 115, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102903 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 46, 110, 117, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102904 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 91, 46, 46, 117, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102905 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 27, 46, 46, 117, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102906 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 27, 46, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102907 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 23, 46, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102908 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 19, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s102909 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 19, 14, 44, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s102910 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102911 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102912 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 27, 79, 44, 113, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102913 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 123, 111, 47, 115, 123, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102914 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 47, 47, 115, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102915 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 47, 45, 114, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102916 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 27, 47, 45, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102917 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 47, 61, 114, 115, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102918 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 63, 47, 115, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102919 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 63, 47, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102920 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 63, 45, 114, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102921 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 47, 45, 114, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102922 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 27, 47, 45, 114, 115, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102923 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 31, 45, 114, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102924 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 63, 60, 114, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102925 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 31, 44, 114, 115, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102926 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 31, 44, 114, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102927 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 27, 31, 44, 114, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102928 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 47, 60, 114, 115, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102929 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 63, 31, 61, 114, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102930 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 31, 61, 114, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102931 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 15, 60, 114, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102932 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 47, 60, 114, 115, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102933 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 63, 31, 61, 114, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102934 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 31, 61, 114, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102935 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 15, 60, 114, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102936 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 27, 15, 44, 114, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102937 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 123, 111, 47, 123, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102938 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 111, 45, 122, 59, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102939 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 47, 45, 122, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102940 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 47, 45, 120, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102941 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 79, 109, 122, 59, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102942 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 79, 109, 122, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102943 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 123, 15, 108, 122, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102944 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 123, 15, 108, 120, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102945 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 91, 15, 44, 120, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102946 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 91, 15, 60, 124, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102947 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 15, 60, 120, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102948 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 123, 31, 108, 122, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102949 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 123, 31, 108, 122, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102950 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 31, 44, 122, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102951 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 123, 31, 108, 126, 55, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102952 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 123, 31, 110, 124, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102953 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102954 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 123, 31, 110, 124, 115, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102955 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 123, 31, 108, 126, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102956 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102957 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 31, 44, 120, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102958 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 91, 15, 44, 120, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102959 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102960 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 79, 109, 122, 59, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102961 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 79, 109, 122, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102962 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 123, 15, 108, 122, 59, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102963 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 123, 15, 108, 120, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102964 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 123, 111, 47, 123, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s102965 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 111, 45, 122, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102966 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 47, 45, 122, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102967 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 47, 45, 120, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102968 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 91, 15, 44, 120, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102969 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 91, 15, 60, 124, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102970 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 15, 60, 120, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102971 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 123, 31, 108, 122, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102972 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 123, 31, 108, 122, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102973 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 31, 44, 122, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102974 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 123, 31, 108, 126, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102975 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 123, 31, 110, 124, 115, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102976 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102977 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 123, 31, 110, 124, 115, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102978 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 123, 31, 108, 126, 55, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102979 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s102980 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 31, 44, 120, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102981 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 91, 15, 44, 120, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102982 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102983 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 79, 60, 113, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102984 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 27, 79, 44, 113, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102985 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 123, 111, 47, 115, 123, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102986 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 47, 47, 115, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102987 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 47, 45, 114, 123, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102988 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 27, 47, 45, 114, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102989 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 47, 61, 114, 115, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102990 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 63, 47, 115, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s102991 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 63, 47, 115, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s102992 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 63, 45, 114, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s102993 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 47, 45, 114, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102994 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 27, 47, 45, 114, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102995 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 31, 45, 114, 115, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102996 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 63, 60, 114, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102997 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 31, 44, 114, 115, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102998 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 31, 44, 114, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102999 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 27, 31, 44, 114, 115, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode102500 : safe 10 7 s102500 = true := by
  have hcenter00 : center s102500 0 false = none := by rfl
  have hcenter01 : center s102500 0 true = none := by rfl
  have hcenter10 : center s102500 1 false = some s102499 := by rfl
  have hcenter11 : center s102500 1 true = none := by rfl
  have hcenter20 : center s102500 2 false = none := by rfl
  have hcenter21 : center s102500 2 true = none := by rfl
  have hpaired00 : paired s102500 false false = none := by rfl
  have hpaired01 : paired s102500 false true = none := by rfl
  have hpaired10 : paired s102500 true false = none := by rfl
  have hpaired11 : paired s102500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102501 : safe 10 8 s102501 = true := by
  have hcenter00 : center s102501 0 false = none := by rfl
  have hcenter01 : center s102501 0 true = none := by rfl
  have hcenter10 : center s102501 1 false = none := by rfl
  have hcenter11 : center s102501 1 true = none := by rfl
  have hcenter20 : center s102501 2 false = none := by rfl
  have hcenter21 : center s102501 2 true = some s102500 := by rfl
  have hpaired00 : paired s102501 false false = none := by rfl
  have hpaired01 : paired s102501 false true = none := by rfl
  have hpaired10 : paired s102501 true false = none := by rfl
  have hpaired11 : paired s102501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102502 : safe 10 4 s102502 = true := by
  have hcenter00 : center s102502 0 false = none := by rfl
  have hcenter01 : center s102502 0 true = none := by rfl
  have hcenter10 : center s102502 1 false = none := by rfl
  have hcenter11 : center s102502 1 true = none := by rfl
  have hcenter20 : center s102502 2 false = none := by rfl
  have hcenter21 : center s102502 2 true = none := by rfl
  have hpaired00 : paired s102502 false false = none := by rfl
  have hpaired01 : paired s102502 false true = none := by rfl
  have hpaired10 : paired s102502 true false = none := by rfl
  have hpaired11 : paired s102502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102503 : safe 10 5 s102503 = true := by
  have hcenter00 : center s102503 0 false = none := by rfl
  have hcenter01 : center s102503 0 true = none := by rfl
  have hcenter10 : center s102503 1 false = none := by rfl
  have hcenter11 : center s102503 1 true = none := by rfl
  have hcenter20 : center s102503 2 false = none := by rfl
  have hcenter21 : center s102503 2 true = some s102502 := by rfl
  have hpaired00 : paired s102503 false false = none := by rfl
  have hpaired01 : paired s102503 false true = none := by rfl
  have hpaired10 : paired s102503 true false = none := by rfl
  have hpaired11 : paired s102503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102504 : safe 10 5 s102504 = true := by
  have hcenter00 : center s102504 0 false = none := by rfl
  have hcenter01 : center s102504 0 true = none := by rfl
  have hcenter10 : center s102504 1 false = none := by rfl
  have hcenter11 : center s102504 1 true = none := by rfl
  have hcenter20 : center s102504 2 false = none := by rfl
  have hcenter21 : center s102504 2 true = none := by rfl
  have hpaired00 : paired s102504 false false = none := by rfl
  have hpaired01 : paired s102504 false true = none := by rfl
  have hpaired10 : paired s102504 true false = none := by rfl
  have hpaired11 : paired s102504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102505 : safe 10 6 s102505 = true := by
  have hcenter00 : center s102505 0 false = none := by rfl
  have hcenter01 : center s102505 0 true = some s102503 := by rfl
  have hcenter10 : center s102505 1 false = none := by rfl
  have hcenter11 : center s102505 1 true = some s102504 := by rfl
  have hcenter20 : center s102505 2 false = none := by rfl
  have hcenter21 : center s102505 2 true = none := by rfl
  have hpaired00 : paired s102505 false false = none := by rfl
  have hpaired01 : paired s102505 false true = none := by rfl
  have hpaired10 : paired s102505 true false = none := by rfl
  have hpaired11 : paired s102505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102503) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102506 : safe 10 7 s102506 = true := by
  have hcenter00 : center s102506 0 false = none := by rfl
  have hcenter01 : center s102506 0 true = none := by rfl
  have hcenter10 : center s102506 1 false = none := by rfl
  have hcenter11 : center s102506 1 true = none := by rfl
  have hcenter20 : center s102506 2 false = some s102505 := by rfl
  have hcenter21 : center s102506 2 true = none := by rfl
  have hpaired00 : paired s102506 false false = none := by rfl
  have hpaired01 : paired s102506 false true = none := by rfl
  have hpaired10 : paired s102506 true false = none := by rfl
  have hpaired11 : paired s102506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102507 : safe 10 8 s102507 = true := by
  have hcenter00 : center s102507 0 false = none := by rfl
  have hcenter01 : center s102507 0 true = none := by rfl
  have hcenter10 : center s102507 1 false = none := by rfl
  have hcenter11 : center s102507 1 true = some s102506 := by rfl
  have hcenter20 : center s102507 2 false = none := by rfl
  have hcenter21 : center s102507 2 true = none := by rfl
  have hpaired00 : paired s102507 false false = none := by rfl
  have hpaired01 : paired s102507 false true = none := by rfl
  have hpaired10 : paired s102507 true false = none := by rfl
  have hpaired11 : paired s102507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102508 : safe 10 10 s102508 = true := by
  have hcenter00 : center s102508 0 false = none := by rfl
  have hcenter01 : center s102508 0 true = none := by rfl
  have hcenter10 : center s102508 1 false = none := by rfl
  have hcenter11 : center s102508 1 true = some s102495 := by rfl
  have hcenter20 : center s102508 2 false = none := by rfl
  have hcenter21 : center s102508 2 true = none := by rfl
  have hpaired00 : paired s102508 false false = none := by rfl
  have hpaired01 : paired s102508 false true = none := by rfl
  have hpaired10 : paired s102508 true false = some s102501 := by rfl
  have hpaired11 : paired s102508 true true = some s102507 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102501) (optionAll_some_eq hpaired11 safeNode102507)

theorem safeNode102509 : safe 10 11 s102509 = true := by
  have hcenter00 : center s102509 0 false = some s102489 := by rfl
  have hcenter01 : center s102509 0 true = some s102508 := by rfl
  have hcenter10 : center s102509 1 false = none := by rfl
  have hcenter11 : center s102509 1 true = none := by rfl
  have hcenter20 : center s102509 2 false = none := by rfl
  have hcenter21 : center s102509 2 true = none := by rfl
  have hpaired00 : paired s102509 false false = none := by rfl
  have hpaired01 : paired s102509 false true = none := by rfl
  have hpaired10 : paired s102509 true false = none := by rfl
  have hpaired11 : paired s102509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102489) (optionAll_some_eq hcenter01 safeNode102508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102510 : safe 10 7 s102510 = true := by
  have hcenter00 : center s102510 0 false = none := by rfl
  have hcenter01 : center s102510 0 true = none := by rfl
  have hcenter10 : center s102510 1 false = none := by rfl
  have hcenter11 : center s102510 1 true = none := by rfl
  have hcenter20 : center s102510 2 false = none := by rfl
  have hcenter21 : center s102510 2 true = none := by rfl
  have hpaired00 : paired s102510 false false = none := by rfl
  have hpaired01 : paired s102510 false true = none := by rfl
  have hpaired10 : paired s102510 true false = none := by rfl
  have hpaired11 : paired s102510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102511 : safe 10 7 s102511 = true := by
  have hcenter00 : center s102511 0 false = none := by rfl
  have hcenter01 : center s102511 0 true = none := by rfl
  have hcenter10 : center s102511 1 false = none := by rfl
  have hcenter11 : center s102511 1 true = none := by rfl
  have hcenter20 : center s102511 2 false = none := by rfl
  have hcenter21 : center s102511 2 true = none := by rfl
  have hpaired00 : paired s102511 false false = none := by rfl
  have hpaired01 : paired s102511 false true = none := by rfl
  have hpaired10 : paired s102511 true false = none := by rfl
  have hpaired11 : paired s102511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102512 : safe 10 8 s102512 = true := by
  have hcenter00 : center s102512 0 false = some s102510 := by rfl
  have hcenter01 : center s102512 0 true = some s102511 := by rfl
  have hcenter10 : center s102512 1 false = none := by rfl
  have hcenter11 : center s102512 1 true = none := by rfl
  have hcenter20 : center s102512 2 false = none := by rfl
  have hcenter21 : center s102512 2 true = none := by rfl
  have hpaired00 : paired s102512 false false = none := by rfl
  have hpaired01 : paired s102512 false true = none := by rfl
  have hpaired10 : paired s102512 true false = none := by rfl
  have hpaired11 : paired s102512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102510) (optionAll_some_eq hcenter01 safeNode102511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102513 : safe 10 9 s102513 = true := by
  have hcenter00 : center s102513 0 false = none := by rfl
  have hcenter01 : center s102513 0 true = none := by rfl
  have hcenter10 : center s102513 1 false = none := by rfl
  have hcenter11 : center s102513 1 true = some s102512 := by rfl
  have hcenter20 : center s102513 2 false = none := by rfl
  have hcenter21 : center s102513 2 true = none := by rfl
  have hpaired00 : paired s102513 false false = none := by rfl
  have hpaired01 : paired s102513 false true = none := by rfl
  have hpaired10 : paired s102513 true false = none := by rfl
  have hpaired11 : paired s102513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102514 : safe 10 6 s102514 = true := by
  have hcenter00 : center s102514 0 false = none := by rfl
  have hcenter01 : center s102514 0 true = none := by rfl
  have hcenter10 : center s102514 1 false = none := by rfl
  have hcenter11 : center s102514 1 true = none := by rfl
  have hcenter20 : center s102514 2 false = none := by rfl
  have hcenter21 : center s102514 2 true = none := by rfl
  have hpaired00 : paired s102514 false false = none := by rfl
  have hpaired01 : paired s102514 false true = none := by rfl
  have hpaired10 : paired s102514 true false = none := by rfl
  have hpaired11 : paired s102514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102515 : safe 10 7 s102515 = true := by
  have hcenter00 : center s102515 0 false = none := by rfl
  have hcenter01 : center s102515 0 true = none := by rfl
  have hcenter10 : center s102515 1 false = none := by rfl
  have hcenter11 : center s102515 1 true = none := by rfl
  have hcenter20 : center s102515 2 false = some s102514 := by rfl
  have hcenter21 : center s102515 2 true = none := by rfl
  have hpaired00 : paired s102515 false false = none := by rfl
  have hpaired01 : paired s102515 false true = none := by rfl
  have hpaired10 : paired s102515 true false = none := by rfl
  have hpaired11 : paired s102515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102516 : safe 10 7 s102516 = true := by
  have hcenter00 : center s102516 0 false = none := by rfl
  have hcenter01 : center s102516 0 true = none := by rfl
  have hcenter10 : center s102516 1 false = none := by rfl
  have hcenter11 : center s102516 1 true = none := by rfl
  have hcenter20 : center s102516 2 false = none := by rfl
  have hcenter21 : center s102516 2 true = none := by rfl
  have hpaired00 : paired s102516 false false = none := by rfl
  have hpaired01 : paired s102516 false true = none := by rfl
  have hpaired10 : paired s102516 true false = none := by rfl
  have hpaired11 : paired s102516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102517 : safe 10 8 s102517 = true := by
  have hcenter00 : center s102517 0 false = none := by rfl
  have hcenter01 : center s102517 0 true = none := by rfl
  have hcenter10 : center s102517 1 false = some s102515 := by rfl
  have hcenter11 : center s102517 1 true = some s102516 := by rfl
  have hcenter20 : center s102517 2 false = none := by rfl
  have hcenter21 : center s102517 2 true = none := by rfl
  have hpaired00 : paired s102517 false false = none := by rfl
  have hpaired01 : paired s102517 false true = none := by rfl
  have hpaired10 : paired s102517 true false = none := by rfl
  have hpaired11 : paired s102517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102515) (optionAll_some_eq hcenter11 safeNode102516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102518 : safe 10 8 s102518 = true := by
  have hcenter00 : center s102518 0 false = none := by rfl
  have hcenter01 : center s102518 0 true = none := by rfl
  have hcenter10 : center s102518 1 false = none := by rfl
  have hcenter11 : center s102518 1 true = none := by rfl
  have hcenter20 : center s102518 2 false = none := by rfl
  have hcenter21 : center s102518 2 true = none := by rfl
  have hpaired00 : paired s102518 false false = none := by rfl
  have hpaired01 : paired s102518 false true = none := by rfl
  have hpaired10 : paired s102518 true false = none := by rfl
  have hpaired11 : paired s102518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102519 : safe 10 8 s102519 = true := by
  have hcenter00 : center s102519 0 false = none := by rfl
  have hcenter01 : center s102519 0 true = none := by rfl
  have hcenter10 : center s102519 1 false = none := by rfl
  have hcenter11 : center s102519 1 true = none := by rfl
  have hcenter20 : center s102519 2 false = none := by rfl
  have hcenter21 : center s102519 2 true = none := by rfl
  have hpaired00 : paired s102519 false false = none := by rfl
  have hpaired01 : paired s102519 false true = none := by rfl
  have hpaired10 : paired s102519 true false = none := by rfl
  have hpaired11 : paired s102519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102520 : safe 10 9 s102520 = true := by
  have hcenter00 : center s102520 0 false = some s102517 := by rfl
  have hcenter01 : center s102520 0 true = some s102518 := by rfl
  have hcenter10 : center s102520 1 false = none := by rfl
  have hcenter11 : center s102520 1 true = none := by rfl
  have hcenter20 : center s102520 2 false = some s102519 := by rfl
  have hcenter21 : center s102520 2 true = none := by rfl
  have hpaired00 : paired s102520 false false = none := by rfl
  have hpaired01 : paired s102520 false true = none := by rfl
  have hpaired10 : paired s102520 true false = none := by rfl
  have hpaired11 : paired s102520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102517) (optionAll_some_eq hcenter01 safeNode102518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102521 : safe 10 5 s102521 = true := by
  have hcenter00 : center s102521 0 false = none := by rfl
  have hcenter01 : center s102521 0 true = none := by rfl
  have hcenter10 : center s102521 1 false = none := by rfl
  have hcenter11 : center s102521 1 true = none := by rfl
  have hcenter20 : center s102521 2 false = none := by rfl
  have hcenter21 : center s102521 2 true = none := by rfl
  have hpaired00 : paired s102521 false false = none := by rfl
  have hpaired01 : paired s102521 false true = none := by rfl
  have hpaired10 : paired s102521 true false = none := by rfl
  have hpaired11 : paired s102521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102522 : safe 10 6 s102522 = true := by
  have hcenter00 : center s102522 0 false = none := by rfl
  have hcenter01 : center s102522 0 true = none := by rfl
  have hcenter10 : center s102522 1 false = none := by rfl
  have hcenter11 : center s102522 1 true = none := by rfl
  have hcenter20 : center s102522 2 false = some s102521 := by rfl
  have hcenter21 : center s102522 2 true = none := by rfl
  have hpaired00 : paired s102522 false false = none := by rfl
  have hpaired01 : paired s102522 false true = none := by rfl
  have hpaired10 : paired s102522 true false = none := by rfl
  have hpaired11 : paired s102522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102523 : safe 10 7 s102523 = true := by
  have hcenter00 : center s102523 0 false = none := by rfl
  have hcenter01 : center s102523 0 true = some s102522 := by rfl
  have hcenter10 : center s102523 1 false = none := by rfl
  have hcenter11 : center s102523 1 true = none := by rfl
  have hcenter20 : center s102523 2 false = none := by rfl
  have hcenter21 : center s102523 2 true = none := by rfl
  have hpaired00 : paired s102523 false false = none := by rfl
  have hpaired01 : paired s102523 false true = none := by rfl
  have hpaired10 : paired s102523 true false = none := by rfl
  have hpaired11 : paired s102523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102524 : safe 10 7 s102524 = true := by
  have hcenter00 : center s102524 0 false = none := by rfl
  have hcenter01 : center s102524 0 true = none := by rfl
  have hcenter10 : center s102524 1 false = none := by rfl
  have hcenter11 : center s102524 1 true = none := by rfl
  have hcenter20 : center s102524 2 false = none := by rfl
  have hcenter21 : center s102524 2 true = none := by rfl
  have hpaired00 : paired s102524 false false = none := by rfl
  have hpaired01 : paired s102524 false true = none := by rfl
  have hpaired10 : paired s102524 true false = none := by rfl
  have hpaired11 : paired s102524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102525 : safe 10 8 s102525 = true := by
  have hcenter00 : center s102525 0 false = none := by rfl
  have hcenter01 : center s102525 0 true = none := by rfl
  have hcenter10 : center s102525 1 false = some s102523 := by rfl
  have hcenter11 : center s102525 1 true = some s102524 := by rfl
  have hcenter20 : center s102525 2 false = none := by rfl
  have hcenter21 : center s102525 2 true = none := by rfl
  have hpaired00 : paired s102525 false false = none := by rfl
  have hpaired01 : paired s102525 false true = none := by rfl
  have hpaired10 : paired s102525 true false = none := by rfl
  have hpaired11 : paired s102525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102523) (optionAll_some_eq hcenter11 safeNode102524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102526 : safe 10 5 s102526 = true := by
  have hcenter00 : center s102526 0 false = none := by rfl
  have hcenter01 : center s102526 0 true = none := by rfl
  have hcenter10 : center s102526 1 false = none := by rfl
  have hcenter11 : center s102526 1 true = none := by rfl
  have hcenter20 : center s102526 2 false = none := by rfl
  have hcenter21 : center s102526 2 true = none := by rfl
  have hpaired00 : paired s102526 false false = none := by rfl
  have hpaired01 : paired s102526 false true = none := by rfl
  have hpaired10 : paired s102526 true false = none := by rfl
  have hpaired11 : paired s102526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102527 : safe 10 6 s102527 = true := by
  have hcenter00 : center s102527 0 false = none := by rfl
  have hcenter01 : center s102527 0 true = none := by rfl
  have hcenter10 : center s102527 1 false = none := by rfl
  have hcenter11 : center s102527 1 true = none := by rfl
  have hcenter20 : center s102527 2 false = some s102526 := by rfl
  have hcenter21 : center s102527 2 true = none := by rfl
  have hpaired00 : paired s102527 false false = none := by rfl
  have hpaired01 : paired s102527 false true = none := by rfl
  have hpaired10 : paired s102527 true false = none := by rfl
  have hpaired11 : paired s102527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102528 : safe 10 7 s102528 = true := by
  have hcenter00 : center s102528 0 false = none := by rfl
  have hcenter01 : center s102528 0 true = none := by rfl
  have hcenter10 : center s102528 1 false = none := by rfl
  have hcenter11 : center s102528 1 true = some s102527 := by rfl
  have hcenter20 : center s102528 2 false = none := by rfl
  have hcenter21 : center s102528 2 true = none := by rfl
  have hpaired00 : paired s102528 false false = none := by rfl
  have hpaired01 : paired s102528 false true = none := by rfl
  have hpaired10 : paired s102528 true false = none := by rfl
  have hpaired11 : paired s102528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102529 : safe 10 7 s102529 = true := by
  have hcenter00 : center s102529 0 false = none := by rfl
  have hcenter01 : center s102529 0 true = none := by rfl
  have hcenter10 : center s102529 1 false = none := by rfl
  have hcenter11 : center s102529 1 true = none := by rfl
  have hcenter20 : center s102529 2 false = none := by rfl
  have hcenter21 : center s102529 2 true = none := by rfl
  have hpaired00 : paired s102529 false false = none := by rfl
  have hpaired01 : paired s102529 false true = none := by rfl
  have hpaired10 : paired s102529 true false = none := by rfl
  have hpaired11 : paired s102529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102530 : safe 10 8 s102530 = true := by
  have hcenter00 : center s102530 0 false = some s102528 := by rfl
  have hcenter01 : center s102530 0 true = some s102529 := by rfl
  have hcenter10 : center s102530 1 false = none := by rfl
  have hcenter11 : center s102530 1 true = none := by rfl
  have hcenter20 : center s102530 2 false = none := by rfl
  have hcenter21 : center s102530 2 true = none := by rfl
  have hpaired00 : paired s102530 false false = none := by rfl
  have hpaired01 : paired s102530 false true = none := by rfl
  have hpaired10 : paired s102530 true false = none := by rfl
  have hpaired11 : paired s102530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102528) (optionAll_some_eq hcenter01 safeNode102529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102531 : safe 10 10 s102531 = true := by
  have hcenter00 : center s102531 0 false = none := by rfl
  have hcenter01 : center s102531 0 true = some s102513 := by rfl
  have hcenter10 : center s102531 1 false = some s102520 := by rfl
  have hcenter11 : center s102531 1 true = none := by rfl
  have hcenter20 : center s102531 2 false = none := by rfl
  have hcenter21 : center s102531 2 true = none := by rfl
  have hpaired00 : paired s102531 false false = none := by rfl
  have hpaired01 : paired s102531 false true = none := by rfl
  have hpaired10 : paired s102531 true false = some s102525 := by rfl
  have hpaired11 : paired s102531 true true = some s102530 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102513) (optionAll_some_eq hcenter10 safeNode102520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102525) (optionAll_some_eq hpaired11 safeNode102530)

theorem safeNode102532 : safe 10 5 s102532 = true := by
  have hcenter00 : center s102532 0 false = none := by rfl
  have hcenter01 : center s102532 0 true = none := by rfl
  have hcenter10 : center s102532 1 false = none := by rfl
  have hcenter11 : center s102532 1 true = none := by rfl
  have hcenter20 : center s102532 2 false = none := by rfl
  have hcenter21 : center s102532 2 true = none := by rfl
  have hpaired00 : paired s102532 false false = none := by rfl
  have hpaired01 : paired s102532 false true = none := by rfl
  have hpaired10 : paired s102532 true false = none := by rfl
  have hpaired11 : paired s102532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102533 : safe 10 6 s102533 = true := by
  have hcenter00 : center s102533 0 false = none := by rfl
  have hcenter01 : center s102533 0 true = none := by rfl
  have hcenter10 : center s102533 1 false = some s102532 := by rfl
  have hcenter11 : center s102533 1 true = none := by rfl
  have hcenter20 : center s102533 2 false = none := by rfl
  have hcenter21 : center s102533 2 true = none := by rfl
  have hpaired00 : paired s102533 false false = none := by rfl
  have hpaired01 : paired s102533 false true = none := by rfl
  have hpaired10 : paired s102533 true false = none := by rfl
  have hpaired11 : paired s102533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102534 : safe 10 7 s102534 = true := by
  have hcenter00 : center s102534 0 false = some s102533 := by rfl
  have hcenter01 : center s102534 0 true = none := by rfl
  have hcenter10 : center s102534 1 false = none := by rfl
  have hcenter11 : center s102534 1 true = none := by rfl
  have hcenter20 : center s102534 2 false = none := by rfl
  have hcenter21 : center s102534 2 true = none := by rfl
  have hpaired00 : paired s102534 false false = none := by rfl
  have hpaired01 : paired s102534 false true = none := by rfl
  have hpaired10 : paired s102534 true false = none := by rfl
  have hpaired11 : paired s102534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102535 : safe 10 8 s102535 = true := by
  have hcenter00 : center s102535 0 false = none := by rfl
  have hcenter01 : center s102535 0 true = none := by rfl
  have hcenter10 : center s102535 1 false = some s102534 := by rfl
  have hcenter11 : center s102535 1 true = none := by rfl
  have hcenter20 : center s102535 2 false = none := by rfl
  have hcenter21 : center s102535 2 true = none := by rfl
  have hpaired00 : paired s102535 false false = none := by rfl
  have hpaired01 : paired s102535 false true = none := by rfl
  have hpaired10 : paired s102535 true false = none := by rfl
  have hpaired11 : paired s102535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102536 : safe 10 8 s102536 = true := by
  have hcenter00 : center s102536 0 false = none := by rfl
  have hcenter01 : center s102536 0 true = none := by rfl
  have hcenter10 : center s102536 1 false = none := by rfl
  have hcenter11 : center s102536 1 true = none := by rfl
  have hcenter20 : center s102536 2 false = none := by rfl
  have hcenter21 : center s102536 2 true = none := by rfl
  have hpaired00 : paired s102536 false false = none := by rfl
  have hpaired01 : paired s102536 false true = none := by rfl
  have hpaired10 : paired s102536 true false = none := by rfl
  have hpaired11 : paired s102536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102537 : safe 10 9 s102537 = true := by
  have hcenter00 : center s102537 0 false = none := by rfl
  have hcenter01 : center s102537 0 true = some s102535 := by rfl
  have hcenter10 : center s102537 1 false = none := by rfl
  have hcenter11 : center s102537 1 true = none := by rfl
  have hcenter20 : center s102537 2 false = none := by rfl
  have hcenter21 : center s102537 2 true = some s102536 := by rfl
  have hpaired00 : paired s102537 false false = none := by rfl
  have hpaired01 : paired s102537 false true = none := by rfl
  have hpaired10 : paired s102537 true false = none := by rfl
  have hpaired11 : paired s102537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102538 : safe 10 5 s102538 = true := by
  have hcenter00 : center s102538 0 false = none := by rfl
  have hcenter01 : center s102538 0 true = none := by rfl
  have hcenter10 : center s102538 1 false = none := by rfl
  have hcenter11 : center s102538 1 true = none := by rfl
  have hcenter20 : center s102538 2 false = none := by rfl
  have hcenter21 : center s102538 2 true = none := by rfl
  have hpaired00 : paired s102538 false false = none := by rfl
  have hpaired01 : paired s102538 false true = none := by rfl
  have hpaired10 : paired s102538 true false = none := by rfl
  have hpaired11 : paired s102538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102539 : safe 10 4 s102539 = true := by
  have hcenter00 : center s102539 0 false = none := by rfl
  have hcenter01 : center s102539 0 true = none := by rfl
  have hcenter10 : center s102539 1 false = none := by rfl
  have hcenter11 : center s102539 1 true = none := by rfl
  have hcenter20 : center s102539 2 false = none := by rfl
  have hcenter21 : center s102539 2 true = none := by rfl
  have hpaired00 : paired s102539 false false = none := by rfl
  have hpaired01 : paired s102539 false true = none := by rfl
  have hpaired10 : paired s102539 true false = none := by rfl
  have hpaired11 : paired s102539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102540 : safe 10 5 s102540 = true := by
  have hcenter00 : center s102540 0 false = none := by rfl
  have hcenter01 : center s102540 0 true = none := by rfl
  have hcenter10 : center s102540 1 false = none := by rfl
  have hcenter11 : center s102540 1 true = some s102539 := by rfl
  have hcenter20 : center s102540 2 false = none := by rfl
  have hcenter21 : center s102540 2 true = none := by rfl
  have hpaired00 : paired s102540 false false = none := by rfl
  have hpaired01 : paired s102540 false true = none := by rfl
  have hpaired10 : paired s102540 true false = none := by rfl
  have hpaired11 : paired s102540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102541 : safe 10 6 s102541 = true := by
  have hcenter00 : center s102541 0 false = none := by rfl
  have hcenter01 : center s102541 0 true = some s102538 := by rfl
  have hcenter10 : center s102541 1 false = none := by rfl
  have hcenter11 : center s102541 1 true = none := by rfl
  have hcenter20 : center s102541 2 false = none := by rfl
  have hcenter21 : center s102541 2 true = some s102540 := by rfl
  have hpaired00 : paired s102541 false false = none := by rfl
  have hpaired01 : paired s102541 false true = none := by rfl
  have hpaired10 : paired s102541 true false = none := by rfl
  have hpaired11 : paired s102541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102542 : safe 10 7 s102542 = true := by
  have hcenter00 : center s102542 0 false = none := by rfl
  have hcenter01 : center s102542 0 true = none := by rfl
  have hcenter10 : center s102542 1 false = none := by rfl
  have hcenter11 : center s102542 1 true = some s102541 := by rfl
  have hcenter20 : center s102542 2 false = none := by rfl
  have hcenter21 : center s102542 2 true = none := by rfl
  have hpaired00 : paired s102542 false false = none := by rfl
  have hpaired01 : paired s102542 false true = none := by rfl
  have hpaired10 : paired s102542 true false = none := by rfl
  have hpaired11 : paired s102542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102543 : safe 10 8 s102543 = true := by
  have hcenter00 : center s102543 0 false = some s102542 := by rfl
  have hcenter01 : center s102543 0 true = none := by rfl
  have hcenter10 : center s102543 1 false = none := by rfl
  have hcenter11 : center s102543 1 true = none := by rfl
  have hcenter20 : center s102543 2 false = none := by rfl
  have hcenter21 : center s102543 2 true = none := by rfl
  have hpaired00 : paired s102543 false false = none := by rfl
  have hpaired01 : paired s102543 false true = none := by rfl
  have hpaired10 : paired s102543 true false = none := by rfl
  have hpaired11 : paired s102543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102544 : safe 10 5 s102544 = true := by
  have hcenter00 : center s102544 0 false = none := by rfl
  have hcenter01 : center s102544 0 true = none := by rfl
  have hcenter10 : center s102544 1 false = none := by rfl
  have hcenter11 : center s102544 1 true = none := by rfl
  have hcenter20 : center s102544 2 false = none := by rfl
  have hcenter21 : center s102544 2 true = none := by rfl
  have hpaired00 : paired s102544 false false = none := by rfl
  have hpaired01 : paired s102544 false true = none := by rfl
  have hpaired10 : paired s102544 true false = none := by rfl
  have hpaired11 : paired s102544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102545 : safe 10 4 s102545 = true := by
  have hcenter00 : center s102545 0 false = none := by rfl
  have hcenter01 : center s102545 0 true = none := by rfl
  have hcenter10 : center s102545 1 false = none := by rfl
  have hcenter11 : center s102545 1 true = none := by rfl
  have hcenter20 : center s102545 2 false = none := by rfl
  have hcenter21 : center s102545 2 true = none := by rfl
  have hpaired00 : paired s102545 false false = none := by rfl
  have hpaired01 : paired s102545 false true = none := by rfl
  have hpaired10 : paired s102545 true false = none := by rfl
  have hpaired11 : paired s102545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102546 : safe 10 5 s102546 = true := by
  have hcenter00 : center s102546 0 false = none := by rfl
  have hcenter01 : center s102546 0 true = some s102545 := by rfl
  have hcenter10 : center s102546 1 false = none := by rfl
  have hcenter11 : center s102546 1 true = none := by rfl
  have hcenter20 : center s102546 2 false = none := by rfl
  have hcenter21 : center s102546 2 true = none := by rfl
  have hpaired00 : paired s102546 false false = none := by rfl
  have hpaired01 : paired s102546 false true = none := by rfl
  have hpaired10 : paired s102546 true false = none := by rfl
  have hpaired11 : paired s102546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102547 : safe 10 6 s102547 = true := by
  have hcenter00 : center s102547 0 false = none := by rfl
  have hcenter01 : center s102547 0 true = none := by rfl
  have hcenter10 : center s102547 1 false = none := by rfl
  have hcenter11 : center s102547 1 true = some s102544 := by rfl
  have hcenter20 : center s102547 2 false = none := by rfl
  have hcenter21 : center s102547 2 true = some s102546 := by rfl
  have hpaired00 : paired s102547 false false = none := by rfl
  have hpaired01 : paired s102547 false true = none := by rfl
  have hpaired10 : paired s102547 true false = none := by rfl
  have hpaired11 : paired s102547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102544) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102548 : safe 10 7 s102548 = true := by
  have hcenter00 : center s102548 0 false = none := by rfl
  have hcenter01 : center s102548 0 true = some s102547 := by rfl
  have hcenter10 : center s102548 1 false = none := by rfl
  have hcenter11 : center s102548 1 true = none := by rfl
  have hcenter20 : center s102548 2 false = none := by rfl
  have hcenter21 : center s102548 2 true = none := by rfl
  have hpaired00 : paired s102548 false false = none := by rfl
  have hpaired01 : paired s102548 false true = none := by rfl
  have hpaired10 : paired s102548 true false = none := by rfl
  have hpaired11 : paired s102548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102549 : safe 10 8 s102549 = true := by
  have hcenter00 : center s102549 0 false = none := by rfl
  have hcenter01 : center s102549 0 true = none := by rfl
  have hcenter10 : center s102549 1 false = some s102548 := by rfl
  have hcenter11 : center s102549 1 true = none := by rfl
  have hcenter20 : center s102549 2 false = none := by rfl
  have hcenter21 : center s102549 2 true = none := by rfl
  have hpaired00 : paired s102549 false false = none := by rfl
  have hpaired01 : paired s102549 false true = none := by rfl
  have hpaired10 : paired s102549 true false = none := by rfl
  have hpaired11 : paired s102549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102550 : safe 10 10 s102550 = true := by
  have hcenter00 : center s102550 0 false = none := by rfl
  have hcenter01 : center s102550 0 true = none := by rfl
  have hcenter10 : center s102550 1 false = none := by rfl
  have hcenter11 : center s102550 1 true = some s102537 := by rfl
  have hcenter20 : center s102550 2 false = none := by rfl
  have hcenter21 : center s102550 2 true = none := by rfl
  have hpaired00 : paired s102550 false false = none := by rfl
  have hpaired01 : paired s102550 false true = none := by rfl
  have hpaired10 : paired s102550 true false = some s102543 := by rfl
  have hpaired11 : paired s102550 true true = some s102549 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102543) (optionAll_some_eq hpaired11 safeNode102549)

theorem safeNode102551 : safe 10 11 s102551 = true := by
  have hcenter00 : center s102551 0 false = none := by rfl
  have hcenter01 : center s102551 0 true = none := by rfl
  have hcenter10 : center s102551 1 false = none := by rfl
  have hcenter11 : center s102551 1 true = none := by rfl
  have hcenter20 : center s102551 2 false = some s102531 := by rfl
  have hcenter21 : center s102551 2 true = some s102550 := by rfl
  have hpaired00 : paired s102551 false false = none := by rfl
  have hpaired01 : paired s102551 false true = none := by rfl
  have hpaired10 : paired s102551 true false = none := by rfl
  have hpaired11 : paired s102551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102531) (optionAll_some_eq hcenter21 safeNode102550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102552 : safe 10 13 s102552 = true := by
  have hcenter00 : center s102552 0 false = some s102325 := by rfl
  have hcenter01 : center s102552 0 true = none := by rfl
  have hcenter10 : center s102552 1 false = none := by rfl
  have hcenter11 : center s102552 1 true = none := by rfl
  have hcenter20 : center s102552 2 false = none := by rfl
  have hcenter21 : center s102552 2 true = some s102467 := by rfl
  have hpaired00 : paired s102552 false false = none := by rfl
  have hpaired01 : paired s102552 false true = none := by rfl
  have hpaired10 : paired s102552 true false = some s102509 := by rfl
  have hpaired11 : paired s102552 true true = some s102551 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102509) (optionAll_some_eq hpaired11 safeNode102551)

theorem safeNode102553 : safe 10 6 s102553 = true := by
  have hcenter00 : center s102553 0 false = none := by rfl
  have hcenter01 : center s102553 0 true = none := by rfl
  have hcenter10 : center s102553 1 false = none := by rfl
  have hcenter11 : center s102553 1 true = none := by rfl
  have hcenter20 : center s102553 2 false = none := by rfl
  have hcenter21 : center s102553 2 true = none := by rfl
  have hpaired00 : paired s102553 false false = none := by rfl
  have hpaired01 : paired s102553 false true = none := by rfl
  have hpaired10 : paired s102553 true false = none := by rfl
  have hpaired11 : paired s102553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102554 : safe 10 6 s102554 = true := by
  have hcenter00 : center s102554 0 false = none := by rfl
  have hcenter01 : center s102554 0 true = none := by rfl
  have hcenter10 : center s102554 1 false = none := by rfl
  have hcenter11 : center s102554 1 true = none := by rfl
  have hcenter20 : center s102554 2 false = none := by rfl
  have hcenter21 : center s102554 2 true = none := by rfl
  have hpaired00 : paired s102554 false false = none := by rfl
  have hpaired01 : paired s102554 false true = none := by rfl
  have hpaired10 : paired s102554 true false = none := by rfl
  have hpaired11 : paired s102554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102555 : safe 10 7 s102555 = true := by
  have hcenter00 : center s102555 0 false = none := by rfl
  have hcenter01 : center s102555 0 true = none := by rfl
  have hcenter10 : center s102555 1 false = some s102553 := by rfl
  have hcenter11 : center s102555 1 true = some s102554 := by rfl
  have hcenter20 : center s102555 2 false = none := by rfl
  have hcenter21 : center s102555 2 true = none := by rfl
  have hpaired00 : paired s102555 false false = none := by rfl
  have hpaired01 : paired s102555 false true = none := by rfl
  have hpaired10 : paired s102555 true false = none := by rfl
  have hpaired11 : paired s102555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102553) (optionAll_some_eq hcenter11 safeNode102554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102556 : safe 10 8 s102556 = true := by
  have hcenter00 : center s102556 0 false = none := by rfl
  have hcenter01 : center s102556 0 true = some s102555 := by rfl
  have hcenter10 : center s102556 1 false = none := by rfl
  have hcenter11 : center s102556 1 true = none := by rfl
  have hcenter20 : center s102556 2 false = none := by rfl
  have hcenter21 : center s102556 2 true = none := by rfl
  have hpaired00 : paired s102556 false false = none := by rfl
  have hpaired01 : paired s102556 false true = none := by rfl
  have hpaired10 : paired s102556 true false = none := by rfl
  have hpaired11 : paired s102556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102557 : safe 10 9 s102557 = true := by
  have hcenter00 : center s102557 0 false = none := by rfl
  have hcenter01 : center s102557 0 true = none := by rfl
  have hcenter10 : center s102557 1 false = none := by rfl
  have hcenter11 : center s102557 1 true = none := by rfl
  have hcenter20 : center s102557 2 false = none := by rfl
  have hcenter21 : center s102557 2 true = some s102556 := by rfl
  have hpaired00 : paired s102557 false false = none := by rfl
  have hpaired01 : paired s102557 false true = none := by rfl
  have hpaired10 : paired s102557 true false = none := by rfl
  have hpaired11 : paired s102557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102558 : safe 10 7 s102558 = true := by
  have hcenter00 : center s102558 0 false = none := by rfl
  have hcenter01 : center s102558 0 true = none := by rfl
  have hcenter10 : center s102558 1 false = none := by rfl
  have hcenter11 : center s102558 1 true = none := by rfl
  have hcenter20 : center s102558 2 false = none := by rfl
  have hcenter21 : center s102558 2 true = none := by rfl
  have hpaired00 : paired s102558 false false = none := by rfl
  have hpaired01 : paired s102558 false true = none := by rfl
  have hpaired10 : paired s102558 true false = none := by rfl
  have hpaired11 : paired s102558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102559 : safe 10 7 s102559 = true := by
  have hcenter00 : center s102559 0 false = none := by rfl
  have hcenter01 : center s102559 0 true = none := by rfl
  have hcenter10 : center s102559 1 false = none := by rfl
  have hcenter11 : center s102559 1 true = none := by rfl
  have hcenter20 : center s102559 2 false = none := by rfl
  have hcenter21 : center s102559 2 true = none := by rfl
  have hpaired00 : paired s102559 false false = none := by rfl
  have hpaired01 : paired s102559 false true = none := by rfl
  have hpaired10 : paired s102559 true false = none := by rfl
  have hpaired11 : paired s102559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102560 : safe 10 9 s102560 = true := by
  have hcenter00 : center s102560 0 false = none := by rfl
  have hcenter01 : center s102560 0 true = none := by rfl
  have hcenter10 : center s102560 1 false = none := by rfl
  have hcenter11 : center s102560 1 true = none := by rfl
  have hcenter20 : center s102560 2 false = none := by rfl
  have hcenter21 : center s102560 2 true = none := by rfl
  have hpaired00 : paired s102560 false false = none := by rfl
  have hpaired01 : paired s102560 false true = none := by rfl
  have hpaired10 : paired s102560 true false = some s102558 := by rfl
  have hpaired11 : paired s102560 true true = some s102559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102558) (optionAll_some_eq hpaired11 safeNode102559)

theorem safeNode102561 : safe 10 7 s102561 = true := by
  have hcenter00 : center s102561 0 false = none := by rfl
  have hcenter01 : center s102561 0 true = none := by rfl
  have hcenter10 : center s102561 1 false = none := by rfl
  have hcenter11 : center s102561 1 true = none := by rfl
  have hcenter20 : center s102561 2 false = none := by rfl
  have hcenter21 : center s102561 2 true = none := by rfl
  have hpaired00 : paired s102561 false false = none := by rfl
  have hpaired01 : paired s102561 false true = none := by rfl
  have hpaired10 : paired s102561 true false = none := by rfl
  have hpaired11 : paired s102561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102562 : safe 10 7 s102562 = true := by
  have hcenter00 : center s102562 0 false = none := by rfl
  have hcenter01 : center s102562 0 true = none := by rfl
  have hcenter10 : center s102562 1 false = none := by rfl
  have hcenter11 : center s102562 1 true = none := by rfl
  have hcenter20 : center s102562 2 false = none := by rfl
  have hcenter21 : center s102562 2 true = none := by rfl
  have hpaired00 : paired s102562 false false = none := by rfl
  have hpaired01 : paired s102562 false true = none := by rfl
  have hpaired10 : paired s102562 true false = none := by rfl
  have hpaired11 : paired s102562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102563 : safe 10 9 s102563 = true := by
  have hcenter00 : center s102563 0 false = none := by rfl
  have hcenter01 : center s102563 0 true = none := by rfl
  have hcenter10 : center s102563 1 false = none := by rfl
  have hcenter11 : center s102563 1 true = none := by rfl
  have hcenter20 : center s102563 2 false = none := by rfl
  have hcenter21 : center s102563 2 true = none := by rfl
  have hpaired00 : paired s102563 false false = none := by rfl
  have hpaired01 : paired s102563 false true = none := by rfl
  have hpaired10 : paired s102563 true false = some s102561 := by rfl
  have hpaired11 : paired s102563 true true = some s102562 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102561) (optionAll_some_eq hpaired11 safeNode102562)

theorem safeNode102564 : safe 10 10 s102564 = true := by
  have hcenter00 : center s102564 0 false = none := by rfl
  have hcenter01 : center s102564 0 true = some s102557 := by rfl
  have hcenter10 : center s102564 1 false = some s102560 := by rfl
  have hcenter11 : center s102564 1 true = some s102563 := by rfl
  have hcenter20 : center s102564 2 false = none := by rfl
  have hcenter21 : center s102564 2 true = none := by rfl
  have hpaired00 : paired s102564 false false = none := by rfl
  have hpaired01 : paired s102564 false true = none := by rfl
  have hpaired10 : paired s102564 true false = none := by rfl
  have hpaired11 : paired s102564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102557) (optionAll_some_eq hcenter10 safeNode102560) (optionAll_some_eq hcenter11 safeNode102563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102565 : safe 10 9 s102565 = true := by
  have hcenter00 : center s102565 0 false = none := by rfl
  have hcenter01 : center s102565 0 true = none := by rfl
  have hcenter10 : center s102565 1 false = none := by rfl
  have hcenter11 : center s102565 1 true = none := by rfl
  have hcenter20 : center s102565 2 false = none := by rfl
  have hcenter21 : center s102565 2 true = none := by rfl
  have hpaired00 : paired s102565 false false = none := by rfl
  have hpaired01 : paired s102565 false true = none := by rfl
  have hpaired10 : paired s102565 true false = none := by rfl
  have hpaired11 : paired s102565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102566 : safe 10 9 s102566 = true := by
  have hcenter00 : center s102566 0 false = none := by rfl
  have hcenter01 : center s102566 0 true = none := by rfl
  have hcenter10 : center s102566 1 false = none := by rfl
  have hcenter11 : center s102566 1 true = none := by rfl
  have hcenter20 : center s102566 2 false = none := by rfl
  have hcenter21 : center s102566 2 true = none := by rfl
  have hpaired00 : paired s102566 false false = none := by rfl
  have hpaired01 : paired s102566 false true = none := by rfl
  have hpaired10 : paired s102566 true false = none := by rfl
  have hpaired11 : paired s102566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102567 : safe 10 11 s102567 = true := by
  have hcenter00 : center s102567 0 false = none := by rfl
  have hcenter01 : center s102567 0 true = none := by rfl
  have hcenter10 : center s102567 1 false = none := by rfl
  have hcenter11 : center s102567 1 true = none := by rfl
  have hcenter20 : center s102567 2 false = none := by rfl
  have hcenter21 : center s102567 2 true = some s102564 := by rfl
  have hpaired00 : paired s102567 false false = none := by rfl
  have hpaired01 : paired s102567 false true = none := by rfl
  have hpaired10 : paired s102567 true false = some s102565 := by rfl
  have hpaired11 : paired s102567 true true = some s102566 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102565) (optionAll_some_eq hpaired11 safeNode102566)

theorem safeNode102568 : safe 10 8 s102568 = true := by
  have hcenter00 : center s102568 0 false = none := by rfl
  have hcenter01 : center s102568 0 true = none := by rfl
  have hcenter10 : center s102568 1 false = none := by rfl
  have hcenter11 : center s102568 1 true = none := by rfl
  have hcenter20 : center s102568 2 false = none := by rfl
  have hcenter21 : center s102568 2 true = none := by rfl
  have hpaired00 : paired s102568 false false = none := by rfl
  have hpaired01 : paired s102568 false true = none := by rfl
  have hpaired10 : paired s102568 true false = none := by rfl
  have hpaired11 : paired s102568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102569 : safe 10 9 s102569 = true := by
  have hcenter00 : center s102569 0 false = none := by rfl
  have hcenter01 : center s102569 0 true = none := by rfl
  have hcenter10 : center s102569 1 false = none := by rfl
  have hcenter11 : center s102569 1 true = none := by rfl
  have hcenter20 : center s102569 2 false = some s102568 := by rfl
  have hcenter21 : center s102569 2 true = none := by rfl
  have hpaired00 : paired s102569 false false = none := by rfl
  have hpaired01 : paired s102569 false true = none := by rfl
  have hpaired10 : paired s102569 true false = none := by rfl
  have hpaired11 : paired s102569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102570 : safe 10 9 s102570 = true := by
  have hcenter00 : center s102570 0 false = none := by rfl
  have hcenter01 : center s102570 0 true = none := by rfl
  have hcenter10 : center s102570 1 false = none := by rfl
  have hcenter11 : center s102570 1 true = none := by rfl
  have hcenter20 : center s102570 2 false = none := by rfl
  have hcenter21 : center s102570 2 true = none := by rfl
  have hpaired00 : paired s102570 false false = none := by rfl
  have hpaired01 : paired s102570 false true = none := by rfl
  have hpaired10 : paired s102570 true false = none := by rfl
  have hpaired11 : paired s102570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102571 : safe 10 10 s102571 = true := by
  have hcenter00 : center s102571 0 false = some s102569 := by rfl
  have hcenter01 : center s102571 0 true = none := by rfl
  have hcenter10 : center s102571 1 false = some s102570 := by rfl
  have hcenter11 : center s102571 1 true = none := by rfl
  have hcenter20 : center s102571 2 false = none := by rfl
  have hcenter21 : center s102571 2 true = none := by rfl
  have hpaired00 : paired s102571 false false = none := by rfl
  have hpaired01 : paired s102571 false true = none := by rfl
  have hpaired10 : paired s102571 true false = none := by rfl
  have hpaired11 : paired s102571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102569) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102572 : safe 10 6 s102572 = true := by
  have hcenter00 : center s102572 0 false = none := by rfl
  have hcenter01 : center s102572 0 true = none := by rfl
  have hcenter10 : center s102572 1 false = none := by rfl
  have hcenter11 : center s102572 1 true = none := by rfl
  have hcenter20 : center s102572 2 false = none := by rfl
  have hcenter21 : center s102572 2 true = none := by rfl
  have hpaired00 : paired s102572 false false = none := by rfl
  have hpaired01 : paired s102572 false true = none := by rfl
  have hpaired10 : paired s102572 true false = none := by rfl
  have hpaired11 : paired s102572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102573 : safe 10 6 s102573 = true := by
  have hcenter00 : center s102573 0 false = none := by rfl
  have hcenter01 : center s102573 0 true = none := by rfl
  have hcenter10 : center s102573 1 false = none := by rfl
  have hcenter11 : center s102573 1 true = none := by rfl
  have hcenter20 : center s102573 2 false = none := by rfl
  have hcenter21 : center s102573 2 true = none := by rfl
  have hpaired00 : paired s102573 false false = none := by rfl
  have hpaired01 : paired s102573 false true = none := by rfl
  have hpaired10 : paired s102573 true false = none := by rfl
  have hpaired11 : paired s102573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102574 : safe 10 7 s102574 = true := by
  have hcenter00 : center s102574 0 false = none := by rfl
  have hcenter01 : center s102574 0 true = none := by rfl
  have hcenter10 : center s102574 1 false = some s102572 := by rfl
  have hcenter11 : center s102574 1 true = some s102573 := by rfl
  have hcenter20 : center s102574 2 false = none := by rfl
  have hcenter21 : center s102574 2 true = none := by rfl
  have hpaired00 : paired s102574 false false = none := by rfl
  have hpaired01 : paired s102574 false true = none := by rfl
  have hpaired10 : paired s102574 true false = none := by rfl
  have hpaired11 : paired s102574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102572) (optionAll_some_eq hcenter11 safeNode102573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102575 : safe 10 8 s102575 = true := by
  have hcenter00 : center s102575 0 false = none := by rfl
  have hcenter01 : center s102575 0 true = some s102574 := by rfl
  have hcenter10 : center s102575 1 false = none := by rfl
  have hcenter11 : center s102575 1 true = none := by rfl
  have hcenter20 : center s102575 2 false = none := by rfl
  have hcenter21 : center s102575 2 true = none := by rfl
  have hpaired00 : paired s102575 false false = none := by rfl
  have hpaired01 : paired s102575 false true = none := by rfl
  have hpaired10 : paired s102575 true false = none := by rfl
  have hpaired11 : paired s102575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102576 : safe 10 9 s102576 = true := by
  have hcenter00 : center s102576 0 false = none := by rfl
  have hcenter01 : center s102576 0 true = none := by rfl
  have hcenter10 : center s102576 1 false = none := by rfl
  have hcenter11 : center s102576 1 true = none := by rfl
  have hcenter20 : center s102576 2 false = none := by rfl
  have hcenter21 : center s102576 2 true = some s102575 := by rfl
  have hpaired00 : paired s102576 false false = none := by rfl
  have hpaired01 : paired s102576 false true = none := by rfl
  have hpaired10 : paired s102576 true false = none := by rfl
  have hpaired11 : paired s102576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102577 : safe 10 7 s102577 = true := by
  have hcenter00 : center s102577 0 false = none := by rfl
  have hcenter01 : center s102577 0 true = none := by rfl
  have hcenter10 : center s102577 1 false = none := by rfl
  have hcenter11 : center s102577 1 true = none := by rfl
  have hcenter20 : center s102577 2 false = none := by rfl
  have hcenter21 : center s102577 2 true = none := by rfl
  have hpaired00 : paired s102577 false false = none := by rfl
  have hpaired01 : paired s102577 false true = none := by rfl
  have hpaired10 : paired s102577 true false = none := by rfl
  have hpaired11 : paired s102577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102578 : safe 10 7 s102578 = true := by
  have hcenter00 : center s102578 0 false = none := by rfl
  have hcenter01 : center s102578 0 true = none := by rfl
  have hcenter10 : center s102578 1 false = none := by rfl
  have hcenter11 : center s102578 1 true = none := by rfl
  have hcenter20 : center s102578 2 false = none := by rfl
  have hcenter21 : center s102578 2 true = none := by rfl
  have hpaired00 : paired s102578 false false = none := by rfl
  have hpaired01 : paired s102578 false true = none := by rfl
  have hpaired10 : paired s102578 true false = none := by rfl
  have hpaired11 : paired s102578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102579 : safe 10 9 s102579 = true := by
  have hcenter00 : center s102579 0 false = none := by rfl
  have hcenter01 : center s102579 0 true = none := by rfl
  have hcenter10 : center s102579 1 false = none := by rfl
  have hcenter11 : center s102579 1 true = none := by rfl
  have hcenter20 : center s102579 2 false = none := by rfl
  have hcenter21 : center s102579 2 true = none := by rfl
  have hpaired00 : paired s102579 false false = none := by rfl
  have hpaired01 : paired s102579 false true = none := by rfl
  have hpaired10 : paired s102579 true false = some s102577 := by rfl
  have hpaired11 : paired s102579 true true = some s102578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102577) (optionAll_some_eq hpaired11 safeNode102578)

theorem safeNode102580 : safe 10 7 s102580 = true := by
  have hcenter00 : center s102580 0 false = none := by rfl
  have hcenter01 : center s102580 0 true = none := by rfl
  have hcenter10 : center s102580 1 false = none := by rfl
  have hcenter11 : center s102580 1 true = none := by rfl
  have hcenter20 : center s102580 2 false = none := by rfl
  have hcenter21 : center s102580 2 true = none := by rfl
  have hpaired00 : paired s102580 false false = none := by rfl
  have hpaired01 : paired s102580 false true = none := by rfl
  have hpaired10 : paired s102580 true false = none := by rfl
  have hpaired11 : paired s102580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102581 : safe 10 7 s102581 = true := by
  have hcenter00 : center s102581 0 false = none := by rfl
  have hcenter01 : center s102581 0 true = none := by rfl
  have hcenter10 : center s102581 1 false = none := by rfl
  have hcenter11 : center s102581 1 true = none := by rfl
  have hcenter20 : center s102581 2 false = none := by rfl
  have hcenter21 : center s102581 2 true = none := by rfl
  have hpaired00 : paired s102581 false false = none := by rfl
  have hpaired01 : paired s102581 false true = none := by rfl
  have hpaired10 : paired s102581 true false = none := by rfl
  have hpaired11 : paired s102581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102582 : safe 10 9 s102582 = true := by
  have hcenter00 : center s102582 0 false = none := by rfl
  have hcenter01 : center s102582 0 true = none := by rfl
  have hcenter10 : center s102582 1 false = none := by rfl
  have hcenter11 : center s102582 1 true = none := by rfl
  have hcenter20 : center s102582 2 false = none := by rfl
  have hcenter21 : center s102582 2 true = none := by rfl
  have hpaired00 : paired s102582 false false = none := by rfl
  have hpaired01 : paired s102582 false true = none := by rfl
  have hpaired10 : paired s102582 true false = some s102580 := by rfl
  have hpaired11 : paired s102582 true true = some s102581 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102580) (optionAll_some_eq hpaired11 safeNode102581)

theorem safeNode102583 : safe 10 10 s102583 = true := by
  have hcenter00 : center s102583 0 false = none := by rfl
  have hcenter01 : center s102583 0 true = some s102576 := by rfl
  have hcenter10 : center s102583 1 false = some s102579 := by rfl
  have hcenter11 : center s102583 1 true = some s102582 := by rfl
  have hcenter20 : center s102583 2 false = none := by rfl
  have hcenter21 : center s102583 2 true = none := by rfl
  have hpaired00 : paired s102583 false false = none := by rfl
  have hpaired01 : paired s102583 false true = none := by rfl
  have hpaired10 : paired s102583 true false = none := by rfl
  have hpaired11 : paired s102583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102576) (optionAll_some_eq hcenter10 safeNode102579) (optionAll_some_eq hcenter11 safeNode102582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102584 : safe 10 9 s102584 = true := by
  have hcenter00 : center s102584 0 false = none := by rfl
  have hcenter01 : center s102584 0 true = none := by rfl
  have hcenter10 : center s102584 1 false = none := by rfl
  have hcenter11 : center s102584 1 true = none := by rfl
  have hcenter20 : center s102584 2 false = none := by rfl
  have hcenter21 : center s102584 2 true = none := by rfl
  have hpaired00 : paired s102584 false false = none := by rfl
  have hpaired01 : paired s102584 false true = none := by rfl
  have hpaired10 : paired s102584 true false = none := by rfl
  have hpaired11 : paired s102584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102585 : safe 10 9 s102585 = true := by
  have hcenter00 : center s102585 0 false = none := by rfl
  have hcenter01 : center s102585 0 true = none := by rfl
  have hcenter10 : center s102585 1 false = none := by rfl
  have hcenter11 : center s102585 1 true = none := by rfl
  have hcenter20 : center s102585 2 false = none := by rfl
  have hcenter21 : center s102585 2 true = none := by rfl
  have hpaired00 : paired s102585 false false = none := by rfl
  have hpaired01 : paired s102585 false true = none := by rfl
  have hpaired10 : paired s102585 true false = none := by rfl
  have hpaired11 : paired s102585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102586 : safe 10 11 s102586 = true := by
  have hcenter00 : center s102586 0 false = none := by rfl
  have hcenter01 : center s102586 0 true = none := by rfl
  have hcenter10 : center s102586 1 false = none := by rfl
  have hcenter11 : center s102586 1 true = none := by rfl
  have hcenter20 : center s102586 2 false = some s102571 := by rfl
  have hcenter21 : center s102586 2 true = some s102583 := by rfl
  have hpaired00 : paired s102586 false false = none := by rfl
  have hpaired01 : paired s102586 false true = none := by rfl
  have hpaired10 : paired s102586 true false = some s102584 := by rfl
  have hpaired11 : paired s102586 true true = some s102585 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102571) (optionAll_some_eq hcenter21 safeNode102583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102584) (optionAll_some_eq hpaired11 safeNode102585)

theorem safeNode102587 : safe 10 7 s102587 = true := by
  have hcenter00 : center s102587 0 false = none := by rfl
  have hcenter01 : center s102587 0 true = none := by rfl
  have hcenter10 : center s102587 1 false = none := by rfl
  have hcenter11 : center s102587 1 true = none := by rfl
  have hcenter20 : center s102587 2 false = none := by rfl
  have hcenter21 : center s102587 2 true = none := by rfl
  have hpaired00 : paired s102587 false false = none := by rfl
  have hpaired01 : paired s102587 false true = none := by rfl
  have hpaired10 : paired s102587 true false = none := by rfl
  have hpaired11 : paired s102587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102588 : safe 10 7 s102588 = true := by
  have hcenter00 : center s102588 0 false = none := by rfl
  have hcenter01 : center s102588 0 true = none := by rfl
  have hcenter10 : center s102588 1 false = none := by rfl
  have hcenter11 : center s102588 1 true = none := by rfl
  have hcenter20 : center s102588 2 false = none := by rfl
  have hcenter21 : center s102588 2 true = none := by rfl
  have hpaired00 : paired s102588 false false = none := by rfl
  have hpaired01 : paired s102588 false true = none := by rfl
  have hpaired10 : paired s102588 true false = none := by rfl
  have hpaired11 : paired s102588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102589 : safe 10 9 s102589 = true := by
  have hcenter00 : center s102589 0 false = none := by rfl
  have hcenter01 : center s102589 0 true = none := by rfl
  have hcenter10 : center s102589 1 false = none := by rfl
  have hcenter11 : center s102589 1 true = none := by rfl
  have hcenter20 : center s102589 2 false = none := by rfl
  have hcenter21 : center s102589 2 true = none := by rfl
  have hpaired00 : paired s102589 false false = none := by rfl
  have hpaired01 : paired s102589 false true = none := by rfl
  have hpaired10 : paired s102589 true false = some s102587 := by rfl
  have hpaired11 : paired s102589 true true = some s102588 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102587) (optionAll_some_eq hpaired11 safeNode102588)

theorem safeNode102590 : safe 10 7 s102590 = true := by
  have hcenter00 : center s102590 0 false = none := by rfl
  have hcenter01 : center s102590 0 true = none := by rfl
  have hcenter10 : center s102590 1 false = none := by rfl
  have hcenter11 : center s102590 1 true = none := by rfl
  have hcenter20 : center s102590 2 false = none := by rfl
  have hcenter21 : center s102590 2 true = none := by rfl
  have hpaired00 : paired s102590 false false = none := by rfl
  have hpaired01 : paired s102590 false true = none := by rfl
  have hpaired10 : paired s102590 true false = none := by rfl
  have hpaired11 : paired s102590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102591 : safe 10 7 s102591 = true := by
  have hcenter00 : center s102591 0 false = none := by rfl
  have hcenter01 : center s102591 0 true = none := by rfl
  have hcenter10 : center s102591 1 false = none := by rfl
  have hcenter11 : center s102591 1 true = none := by rfl
  have hcenter20 : center s102591 2 false = none := by rfl
  have hcenter21 : center s102591 2 true = none := by rfl
  have hpaired00 : paired s102591 false false = none := by rfl
  have hpaired01 : paired s102591 false true = none := by rfl
  have hpaired10 : paired s102591 true false = none := by rfl
  have hpaired11 : paired s102591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102592 : safe 10 9 s102592 = true := by
  have hcenter00 : center s102592 0 false = none := by rfl
  have hcenter01 : center s102592 0 true = none := by rfl
  have hcenter10 : center s102592 1 false = none := by rfl
  have hcenter11 : center s102592 1 true = none := by rfl
  have hcenter20 : center s102592 2 false = none := by rfl
  have hcenter21 : center s102592 2 true = none := by rfl
  have hpaired00 : paired s102592 false false = none := by rfl
  have hpaired01 : paired s102592 false true = none := by rfl
  have hpaired10 : paired s102592 true false = some s102590 := by rfl
  have hpaired11 : paired s102592 true true = some s102591 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102590) (optionAll_some_eq hpaired11 safeNode102591)

theorem safeNode102593 : safe 10 6 s102593 = true := by
  have hcenter00 : center s102593 0 false = none := by rfl
  have hcenter01 : center s102593 0 true = none := by rfl
  have hcenter10 : center s102593 1 false = none := by rfl
  have hcenter11 : center s102593 1 true = none := by rfl
  have hcenter20 : center s102593 2 false = none := by rfl
  have hcenter21 : center s102593 2 true = none := by rfl
  have hpaired00 : paired s102593 false false = none := by rfl
  have hpaired01 : paired s102593 false true = none := by rfl
  have hpaired10 : paired s102593 true false = none := by rfl
  have hpaired11 : paired s102593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102594 : safe 10 6 s102594 = true := by
  have hcenter00 : center s102594 0 false = none := by rfl
  have hcenter01 : center s102594 0 true = none := by rfl
  have hcenter10 : center s102594 1 false = none := by rfl
  have hcenter11 : center s102594 1 true = none := by rfl
  have hcenter20 : center s102594 2 false = none := by rfl
  have hcenter21 : center s102594 2 true = none := by rfl
  have hpaired00 : paired s102594 false false = none := by rfl
  have hpaired01 : paired s102594 false true = none := by rfl
  have hpaired10 : paired s102594 true false = none := by rfl
  have hpaired11 : paired s102594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102595 : safe 10 7 s102595 = true := by
  have hcenter00 : center s102595 0 false = some s102593 := by rfl
  have hcenter01 : center s102595 0 true = some s102594 := by rfl
  have hcenter10 : center s102595 1 false = none := by rfl
  have hcenter11 : center s102595 1 true = none := by rfl
  have hcenter20 : center s102595 2 false = none := by rfl
  have hcenter21 : center s102595 2 true = none := by rfl
  have hpaired00 : paired s102595 false false = none := by rfl
  have hpaired01 : paired s102595 false true = none := by rfl
  have hpaired10 : paired s102595 true false = none := by rfl
  have hpaired11 : paired s102595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102593) (optionAll_some_eq hcenter01 safeNode102594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102596 : safe 10 8 s102596 = true := by
  have hcenter00 : center s102596 0 false = none := by rfl
  have hcenter01 : center s102596 0 true = none := by rfl
  have hcenter10 : center s102596 1 false = some s102595 := by rfl
  have hcenter11 : center s102596 1 true = none := by rfl
  have hcenter20 : center s102596 2 false = none := by rfl
  have hcenter21 : center s102596 2 true = none := by rfl
  have hpaired00 : paired s102596 false false = none := by rfl
  have hpaired01 : paired s102596 false true = none := by rfl
  have hpaired10 : paired s102596 true false = none := by rfl
  have hpaired11 : paired s102596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102597 : safe 10 9 s102597 = true := by
  have hcenter00 : center s102597 0 false = none := by rfl
  have hcenter01 : center s102597 0 true = none := by rfl
  have hcenter10 : center s102597 1 false = none := by rfl
  have hcenter11 : center s102597 1 true = none := by rfl
  have hcenter20 : center s102597 2 false = some s102596 := by rfl
  have hcenter21 : center s102597 2 true = none := by rfl
  have hpaired00 : paired s102597 false false = none := by rfl
  have hpaired01 : paired s102597 false true = none := by rfl
  have hpaired10 : paired s102597 true false = none := by rfl
  have hpaired11 : paired s102597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102598 : safe 10 10 s102598 = true := by
  have hcenter00 : center s102598 0 false = some s102589 := by rfl
  have hcenter01 : center s102598 0 true = some s102592 := by rfl
  have hcenter10 : center s102598 1 false = some s102597 := by rfl
  have hcenter11 : center s102598 1 true = none := by rfl
  have hcenter20 : center s102598 2 false = none := by rfl
  have hcenter21 : center s102598 2 true = none := by rfl
  have hpaired00 : paired s102598 false false = none := by rfl
  have hpaired01 : paired s102598 false true = none := by rfl
  have hpaired10 : paired s102598 true false = none := by rfl
  have hpaired11 : paired s102598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102589) (optionAll_some_eq hcenter01 safeNode102592) (optionAll_some_eq hcenter10 safeNode102597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102599 : safe 10 9 s102599 = true := by
  have hcenter00 : center s102599 0 false = none := by rfl
  have hcenter01 : center s102599 0 true = none := by rfl
  have hcenter10 : center s102599 1 false = none := by rfl
  have hcenter11 : center s102599 1 true = none := by rfl
  have hcenter20 : center s102599 2 false = none := by rfl
  have hcenter21 : center s102599 2 true = none := by rfl
  have hpaired00 : paired s102599 false false = none := by rfl
  have hpaired01 : paired s102599 false true = none := by rfl
  have hpaired10 : paired s102599 true false = none := by rfl
  have hpaired11 : paired s102599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102600 : safe 10 9 s102600 = true := by
  have hcenter00 : center s102600 0 false = none := by rfl
  have hcenter01 : center s102600 0 true = none := by rfl
  have hcenter10 : center s102600 1 false = none := by rfl
  have hcenter11 : center s102600 1 true = none := by rfl
  have hcenter20 : center s102600 2 false = none := by rfl
  have hcenter21 : center s102600 2 true = none := by rfl
  have hpaired00 : paired s102600 false false = none := by rfl
  have hpaired01 : paired s102600 false true = none := by rfl
  have hpaired10 : paired s102600 true false = none := by rfl
  have hpaired11 : paired s102600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102601 : safe 10 11 s102601 = true := by
  have hcenter00 : center s102601 0 false = none := by rfl
  have hcenter01 : center s102601 0 true = none := by rfl
  have hcenter10 : center s102601 1 false = none := by rfl
  have hcenter11 : center s102601 1 true = none := by rfl
  have hcenter20 : center s102601 2 false = some s102598 := by rfl
  have hcenter21 : center s102601 2 true = none := by rfl
  have hpaired00 : paired s102601 false false = some s102599 := by rfl
  have hpaired01 : paired s102601 false true = some s102600 := by rfl
  have hpaired10 : paired s102601 true false = none := by rfl
  have hpaired11 : paired s102601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102598) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102599) (optionAll_some_eq hpaired01 safeNode102600) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102602 : safe 10 7 s102602 = true := by
  have hcenter00 : center s102602 0 false = none := by rfl
  have hcenter01 : center s102602 0 true = none := by rfl
  have hcenter10 : center s102602 1 false = none := by rfl
  have hcenter11 : center s102602 1 true = none := by rfl
  have hcenter20 : center s102602 2 false = none := by rfl
  have hcenter21 : center s102602 2 true = none := by rfl
  have hpaired00 : paired s102602 false false = none := by rfl
  have hpaired01 : paired s102602 false true = none := by rfl
  have hpaired10 : paired s102602 true false = none := by rfl
  have hpaired11 : paired s102602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102603 : safe 10 7 s102603 = true := by
  have hcenter00 : center s102603 0 false = none := by rfl
  have hcenter01 : center s102603 0 true = none := by rfl
  have hcenter10 : center s102603 1 false = none := by rfl
  have hcenter11 : center s102603 1 true = none := by rfl
  have hcenter20 : center s102603 2 false = none := by rfl
  have hcenter21 : center s102603 2 true = none := by rfl
  have hpaired00 : paired s102603 false false = none := by rfl
  have hpaired01 : paired s102603 false true = none := by rfl
  have hpaired10 : paired s102603 true false = none := by rfl
  have hpaired11 : paired s102603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102604 : safe 10 9 s102604 = true := by
  have hcenter00 : center s102604 0 false = none := by rfl
  have hcenter01 : center s102604 0 true = none := by rfl
  have hcenter10 : center s102604 1 false = none := by rfl
  have hcenter11 : center s102604 1 true = none := by rfl
  have hcenter20 : center s102604 2 false = none := by rfl
  have hcenter21 : center s102604 2 true = none := by rfl
  have hpaired00 : paired s102604 false false = none := by rfl
  have hpaired01 : paired s102604 false true = none := by rfl
  have hpaired10 : paired s102604 true false = some s102602 := by rfl
  have hpaired11 : paired s102604 true true = some s102603 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102602) (optionAll_some_eq hpaired11 safeNode102603)

theorem safeNode102605 : safe 10 7 s102605 = true := by
  have hcenter00 : center s102605 0 false = none := by rfl
  have hcenter01 : center s102605 0 true = none := by rfl
  have hcenter10 : center s102605 1 false = none := by rfl
  have hcenter11 : center s102605 1 true = none := by rfl
  have hcenter20 : center s102605 2 false = none := by rfl
  have hcenter21 : center s102605 2 true = none := by rfl
  have hpaired00 : paired s102605 false false = none := by rfl
  have hpaired01 : paired s102605 false true = none := by rfl
  have hpaired10 : paired s102605 true false = none := by rfl
  have hpaired11 : paired s102605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102606 : safe 10 7 s102606 = true := by
  have hcenter00 : center s102606 0 false = none := by rfl
  have hcenter01 : center s102606 0 true = none := by rfl
  have hcenter10 : center s102606 1 false = none := by rfl
  have hcenter11 : center s102606 1 true = none := by rfl
  have hcenter20 : center s102606 2 false = none := by rfl
  have hcenter21 : center s102606 2 true = none := by rfl
  have hpaired00 : paired s102606 false false = none := by rfl
  have hpaired01 : paired s102606 false true = none := by rfl
  have hpaired10 : paired s102606 true false = none := by rfl
  have hpaired11 : paired s102606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102607 : safe 10 9 s102607 = true := by
  have hcenter00 : center s102607 0 false = none := by rfl
  have hcenter01 : center s102607 0 true = none := by rfl
  have hcenter10 : center s102607 1 false = none := by rfl
  have hcenter11 : center s102607 1 true = none := by rfl
  have hcenter20 : center s102607 2 false = none := by rfl
  have hcenter21 : center s102607 2 true = none := by rfl
  have hpaired00 : paired s102607 false false = none := by rfl
  have hpaired01 : paired s102607 false true = none := by rfl
  have hpaired10 : paired s102607 true false = some s102605 := by rfl
  have hpaired11 : paired s102607 true true = some s102606 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102605) (optionAll_some_eq hpaired11 safeNode102606)

theorem safeNode102608 : safe 10 6 s102608 = true := by
  have hcenter00 : center s102608 0 false = none := by rfl
  have hcenter01 : center s102608 0 true = none := by rfl
  have hcenter10 : center s102608 1 false = none := by rfl
  have hcenter11 : center s102608 1 true = none := by rfl
  have hcenter20 : center s102608 2 false = none := by rfl
  have hcenter21 : center s102608 2 true = none := by rfl
  have hpaired00 : paired s102608 false false = none := by rfl
  have hpaired01 : paired s102608 false true = none := by rfl
  have hpaired10 : paired s102608 true false = none := by rfl
  have hpaired11 : paired s102608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102609 : safe 10 6 s102609 = true := by
  have hcenter00 : center s102609 0 false = none := by rfl
  have hcenter01 : center s102609 0 true = none := by rfl
  have hcenter10 : center s102609 1 false = none := by rfl
  have hcenter11 : center s102609 1 true = none := by rfl
  have hcenter20 : center s102609 2 false = none := by rfl
  have hcenter21 : center s102609 2 true = none := by rfl
  have hpaired00 : paired s102609 false false = none := by rfl
  have hpaired01 : paired s102609 false true = none := by rfl
  have hpaired10 : paired s102609 true false = none := by rfl
  have hpaired11 : paired s102609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102610 : safe 10 7 s102610 = true := by
  have hcenter00 : center s102610 0 false = some s102608 := by rfl
  have hcenter01 : center s102610 0 true = some s102609 := by rfl
  have hcenter10 : center s102610 1 false = none := by rfl
  have hcenter11 : center s102610 1 true = none := by rfl
  have hcenter20 : center s102610 2 false = none := by rfl
  have hcenter21 : center s102610 2 true = none := by rfl
  have hpaired00 : paired s102610 false false = none := by rfl
  have hpaired01 : paired s102610 false true = none := by rfl
  have hpaired10 : paired s102610 true false = none := by rfl
  have hpaired11 : paired s102610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102608) (optionAll_some_eq hcenter01 safeNode102609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102611 : safe 10 8 s102611 = true := by
  have hcenter00 : center s102611 0 false = none := by rfl
  have hcenter01 : center s102611 0 true = none := by rfl
  have hcenter10 : center s102611 1 false = some s102610 := by rfl
  have hcenter11 : center s102611 1 true = none := by rfl
  have hcenter20 : center s102611 2 false = none := by rfl
  have hcenter21 : center s102611 2 true = none := by rfl
  have hpaired00 : paired s102611 false false = none := by rfl
  have hpaired01 : paired s102611 false true = none := by rfl
  have hpaired10 : paired s102611 true false = none := by rfl
  have hpaired11 : paired s102611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102612 : safe 10 9 s102612 = true := by
  have hcenter00 : center s102612 0 false = none := by rfl
  have hcenter01 : center s102612 0 true = none := by rfl
  have hcenter10 : center s102612 1 false = none := by rfl
  have hcenter11 : center s102612 1 true = none := by rfl
  have hcenter20 : center s102612 2 false = some s102611 := by rfl
  have hcenter21 : center s102612 2 true = none := by rfl
  have hpaired00 : paired s102612 false false = none := by rfl
  have hpaired01 : paired s102612 false true = none := by rfl
  have hpaired10 : paired s102612 true false = none := by rfl
  have hpaired11 : paired s102612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102613 : safe 10 10 s102613 = true := by
  have hcenter00 : center s102613 0 false = some s102604 := by rfl
  have hcenter01 : center s102613 0 true = some s102607 := by rfl
  have hcenter10 : center s102613 1 false = some s102612 := by rfl
  have hcenter11 : center s102613 1 true = none := by rfl
  have hcenter20 : center s102613 2 false = none := by rfl
  have hcenter21 : center s102613 2 true = none := by rfl
  have hpaired00 : paired s102613 false false = none := by rfl
  have hpaired01 : paired s102613 false true = none := by rfl
  have hpaired10 : paired s102613 true false = none := by rfl
  have hpaired11 : paired s102613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102604) (optionAll_some_eq hcenter01 safeNode102607) (optionAll_some_eq hcenter10 safeNode102612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102614 : safe 10 9 s102614 = true := by
  have hcenter00 : center s102614 0 false = none := by rfl
  have hcenter01 : center s102614 0 true = none := by rfl
  have hcenter10 : center s102614 1 false = none := by rfl
  have hcenter11 : center s102614 1 true = none := by rfl
  have hcenter20 : center s102614 2 false = none := by rfl
  have hcenter21 : center s102614 2 true = none := by rfl
  have hpaired00 : paired s102614 false false = none := by rfl
  have hpaired01 : paired s102614 false true = none := by rfl
  have hpaired10 : paired s102614 true false = none := by rfl
  have hpaired11 : paired s102614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102615 : safe 10 8 s102615 = true := by
  have hcenter00 : center s102615 0 false = none := by rfl
  have hcenter01 : center s102615 0 true = none := by rfl
  have hcenter10 : center s102615 1 false = none := by rfl
  have hcenter11 : center s102615 1 true = none := by rfl
  have hcenter20 : center s102615 2 false = none := by rfl
  have hcenter21 : center s102615 2 true = none := by rfl
  have hpaired00 : paired s102615 false false = none := by rfl
  have hpaired01 : paired s102615 false true = none := by rfl
  have hpaired10 : paired s102615 true false = none := by rfl
  have hpaired11 : paired s102615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102616 : safe 10 9 s102616 = true := by
  have hcenter00 : center s102616 0 false = none := by rfl
  have hcenter01 : center s102616 0 true = none := by rfl
  have hcenter10 : center s102616 1 false = none := by rfl
  have hcenter11 : center s102616 1 true = none := by rfl
  have hcenter20 : center s102616 2 false = none := by rfl
  have hcenter21 : center s102616 2 true = some s102615 := by rfl
  have hpaired00 : paired s102616 false false = none := by rfl
  have hpaired01 : paired s102616 false true = none := by rfl
  have hpaired10 : paired s102616 true false = none := by rfl
  have hpaired11 : paired s102616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102617 : safe 10 10 s102617 = true := by
  have hcenter00 : center s102617 0 false = some s102614 := by rfl
  have hcenter01 : center s102617 0 true = none := by rfl
  have hcenter10 : center s102617 1 false = none := by rfl
  have hcenter11 : center s102617 1 true = some s102616 := by rfl
  have hcenter20 : center s102617 2 false = none := by rfl
  have hcenter21 : center s102617 2 true = none := by rfl
  have hpaired00 : paired s102617 false false = none := by rfl
  have hpaired01 : paired s102617 false true = none := by rfl
  have hpaired10 : paired s102617 true false = none := by rfl
  have hpaired11 : paired s102617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102618 : safe 10 9 s102618 = true := by
  have hcenter00 : center s102618 0 false = none := by rfl
  have hcenter01 : center s102618 0 true = none := by rfl
  have hcenter10 : center s102618 1 false = none := by rfl
  have hcenter11 : center s102618 1 true = none := by rfl
  have hcenter20 : center s102618 2 false = none := by rfl
  have hcenter21 : center s102618 2 true = none := by rfl
  have hpaired00 : paired s102618 false false = none := by rfl
  have hpaired01 : paired s102618 false true = none := by rfl
  have hpaired10 : paired s102618 true false = none := by rfl
  have hpaired11 : paired s102618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102619 : safe 10 9 s102619 = true := by
  have hcenter00 : center s102619 0 false = none := by rfl
  have hcenter01 : center s102619 0 true = none := by rfl
  have hcenter10 : center s102619 1 false = none := by rfl
  have hcenter11 : center s102619 1 true = none := by rfl
  have hcenter20 : center s102619 2 false = none := by rfl
  have hcenter21 : center s102619 2 true = none := by rfl
  have hpaired00 : paired s102619 false false = none := by rfl
  have hpaired01 : paired s102619 false true = none := by rfl
  have hpaired10 : paired s102619 true false = none := by rfl
  have hpaired11 : paired s102619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102620 : safe 10 11 s102620 = true := by
  have hcenter00 : center s102620 0 false = none := by rfl
  have hcenter01 : center s102620 0 true = none := by rfl
  have hcenter10 : center s102620 1 false = none := by rfl
  have hcenter11 : center s102620 1 true = none := by rfl
  have hcenter20 : center s102620 2 false = some s102613 := by rfl
  have hcenter21 : center s102620 2 true = some s102617 := by rfl
  have hpaired00 : paired s102620 false false = some s102618 := by rfl
  have hpaired01 : paired s102620 false true = some s102619 := by rfl
  have hpaired10 : paired s102620 true false = none := by rfl
  have hpaired11 : paired s102620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102613) (optionAll_some_eq hcenter21 safeNode102617) (optionAll_some_eq hpaired00 safeNode102618) (optionAll_some_eq hpaired01 safeNode102619) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102621 : safe 10 12 s102621 = true := by
  have hcenter00 : center s102621 0 false = some s102567 := by rfl
  have hcenter01 : center s102621 0 true = some s102586 := by rfl
  have hcenter10 : center s102621 1 false = some s102601 := by rfl
  have hcenter11 : center s102621 1 true = some s102620 := by rfl
  have hcenter20 : center s102621 2 false = none := by rfl
  have hcenter21 : center s102621 2 true = none := by rfl
  have hpaired00 : paired s102621 false false = none := by rfl
  have hpaired01 : paired s102621 false true = none := by rfl
  have hpaired10 : paired s102621 true false = none := by rfl
  have hpaired11 : paired s102621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102567) (optionAll_some_eq hcenter01 safeNode102586) (optionAll_some_eq hcenter10 safeNode102601) (optionAll_some_eq hcenter11 safeNode102620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102622 : safe 10 6 s102622 = true := by
  have hcenter00 : center s102622 0 false = none := by rfl
  have hcenter01 : center s102622 0 true = none := by rfl
  have hcenter10 : center s102622 1 false = none := by rfl
  have hcenter11 : center s102622 1 true = none := by rfl
  have hcenter20 : center s102622 2 false = none := by rfl
  have hcenter21 : center s102622 2 true = none := by rfl
  have hpaired00 : paired s102622 false false = none := by rfl
  have hpaired01 : paired s102622 false true = none := by rfl
  have hpaired10 : paired s102622 true false = none := by rfl
  have hpaired11 : paired s102622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102623 : safe 10 6 s102623 = true := by
  have hcenter00 : center s102623 0 false = none := by rfl
  have hcenter01 : center s102623 0 true = none := by rfl
  have hcenter10 : center s102623 1 false = none := by rfl
  have hcenter11 : center s102623 1 true = none := by rfl
  have hcenter20 : center s102623 2 false = none := by rfl
  have hcenter21 : center s102623 2 true = none := by rfl
  have hpaired00 : paired s102623 false false = none := by rfl
  have hpaired01 : paired s102623 false true = none := by rfl
  have hpaired10 : paired s102623 true false = none := by rfl
  have hpaired11 : paired s102623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102624 : safe 10 7 s102624 = true := by
  have hcenter00 : center s102624 0 false = none := by rfl
  have hcenter01 : center s102624 0 true = none := by rfl
  have hcenter10 : center s102624 1 false = some s102622 := by rfl
  have hcenter11 : center s102624 1 true = some s102623 := by rfl
  have hcenter20 : center s102624 2 false = none := by rfl
  have hcenter21 : center s102624 2 true = none := by rfl
  have hpaired00 : paired s102624 false false = none := by rfl
  have hpaired01 : paired s102624 false true = none := by rfl
  have hpaired10 : paired s102624 true false = none := by rfl
  have hpaired11 : paired s102624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102622) (optionAll_some_eq hcenter11 safeNode102623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102625 : safe 10 8 s102625 = true := by
  have hcenter00 : center s102625 0 false = some s102624 := by rfl
  have hcenter01 : center s102625 0 true = none := by rfl
  have hcenter10 : center s102625 1 false = none := by rfl
  have hcenter11 : center s102625 1 true = none := by rfl
  have hcenter20 : center s102625 2 false = none := by rfl
  have hcenter21 : center s102625 2 true = none := by rfl
  have hpaired00 : paired s102625 false false = none := by rfl
  have hpaired01 : paired s102625 false true = none := by rfl
  have hpaired10 : paired s102625 true false = none := by rfl
  have hpaired11 : paired s102625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102626 : safe 10 9 s102626 = true := by
  have hcenter00 : center s102626 0 false = none := by rfl
  have hcenter01 : center s102626 0 true = none := by rfl
  have hcenter10 : center s102626 1 false = none := by rfl
  have hcenter11 : center s102626 1 true = none := by rfl
  have hcenter20 : center s102626 2 false = some s102625 := by rfl
  have hcenter21 : center s102626 2 true = none := by rfl
  have hpaired00 : paired s102626 false false = none := by rfl
  have hpaired01 : paired s102626 false true = none := by rfl
  have hpaired10 : paired s102626 true false = none := by rfl
  have hpaired11 : paired s102626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102627 : safe 10 7 s102627 = true := by
  have hcenter00 : center s102627 0 false = none := by rfl
  have hcenter01 : center s102627 0 true = none := by rfl
  have hcenter10 : center s102627 1 false = none := by rfl
  have hcenter11 : center s102627 1 true = none := by rfl
  have hcenter20 : center s102627 2 false = none := by rfl
  have hcenter21 : center s102627 2 true = none := by rfl
  have hpaired00 : paired s102627 false false = none := by rfl
  have hpaired01 : paired s102627 false true = none := by rfl
  have hpaired10 : paired s102627 true false = none := by rfl
  have hpaired11 : paired s102627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102628 : safe 10 7 s102628 = true := by
  have hcenter00 : center s102628 0 false = none := by rfl
  have hcenter01 : center s102628 0 true = none := by rfl
  have hcenter10 : center s102628 1 false = none := by rfl
  have hcenter11 : center s102628 1 true = none := by rfl
  have hcenter20 : center s102628 2 false = none := by rfl
  have hcenter21 : center s102628 2 true = none := by rfl
  have hpaired00 : paired s102628 false false = none := by rfl
  have hpaired01 : paired s102628 false true = none := by rfl
  have hpaired10 : paired s102628 true false = none := by rfl
  have hpaired11 : paired s102628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102629 : safe 10 9 s102629 = true := by
  have hcenter00 : center s102629 0 false = none := by rfl
  have hcenter01 : center s102629 0 true = none := by rfl
  have hcenter10 : center s102629 1 false = none := by rfl
  have hcenter11 : center s102629 1 true = none := by rfl
  have hcenter20 : center s102629 2 false = none := by rfl
  have hcenter21 : center s102629 2 true = none := by rfl
  have hpaired00 : paired s102629 false false = none := by rfl
  have hpaired01 : paired s102629 false true = none := by rfl
  have hpaired10 : paired s102629 true false = some s102627 := by rfl
  have hpaired11 : paired s102629 true true = some s102628 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102627) (optionAll_some_eq hpaired11 safeNode102628)

theorem safeNode102630 : safe 10 7 s102630 = true := by
  have hcenter00 : center s102630 0 false = none := by rfl
  have hcenter01 : center s102630 0 true = none := by rfl
  have hcenter10 : center s102630 1 false = none := by rfl
  have hcenter11 : center s102630 1 true = none := by rfl
  have hcenter20 : center s102630 2 false = none := by rfl
  have hcenter21 : center s102630 2 true = none := by rfl
  have hpaired00 : paired s102630 false false = none := by rfl
  have hpaired01 : paired s102630 false true = none := by rfl
  have hpaired10 : paired s102630 true false = none := by rfl
  have hpaired11 : paired s102630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102631 : safe 10 7 s102631 = true := by
  have hcenter00 : center s102631 0 false = none := by rfl
  have hcenter01 : center s102631 0 true = none := by rfl
  have hcenter10 : center s102631 1 false = none := by rfl
  have hcenter11 : center s102631 1 true = none := by rfl
  have hcenter20 : center s102631 2 false = none := by rfl
  have hcenter21 : center s102631 2 true = none := by rfl
  have hpaired00 : paired s102631 false false = none := by rfl
  have hpaired01 : paired s102631 false true = none := by rfl
  have hpaired10 : paired s102631 true false = none := by rfl
  have hpaired11 : paired s102631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102632 : safe 10 9 s102632 = true := by
  have hcenter00 : center s102632 0 false = none := by rfl
  have hcenter01 : center s102632 0 true = none := by rfl
  have hcenter10 : center s102632 1 false = none := by rfl
  have hcenter11 : center s102632 1 true = none := by rfl
  have hcenter20 : center s102632 2 false = none := by rfl
  have hcenter21 : center s102632 2 true = none := by rfl
  have hpaired00 : paired s102632 false false = none := by rfl
  have hpaired01 : paired s102632 false true = none := by rfl
  have hpaired10 : paired s102632 true false = some s102630 := by rfl
  have hpaired11 : paired s102632 true true = some s102631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102630) (optionAll_some_eq hpaired11 safeNode102631)

theorem safeNode102633 : safe 10 10 s102633 = true := by
  have hcenter00 : center s102633 0 false = some s102626 := by rfl
  have hcenter01 : center s102633 0 true = none := by rfl
  have hcenter10 : center s102633 1 false = some s102629 := by rfl
  have hcenter11 : center s102633 1 true = some s102632 := by rfl
  have hcenter20 : center s102633 2 false = none := by rfl
  have hcenter21 : center s102633 2 true = none := by rfl
  have hpaired00 : paired s102633 false false = none := by rfl
  have hpaired01 : paired s102633 false true = none := by rfl
  have hpaired10 : paired s102633 true false = none := by rfl
  have hpaired11 : paired s102633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102626) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102629) (optionAll_some_eq hcenter11 safeNode102632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102634 : safe 10 9 s102634 = true := by
  have hcenter00 : center s102634 0 false = none := by rfl
  have hcenter01 : center s102634 0 true = none := by rfl
  have hcenter10 : center s102634 1 false = none := by rfl
  have hcenter11 : center s102634 1 true = none := by rfl
  have hcenter20 : center s102634 2 false = none := by rfl
  have hcenter21 : center s102634 2 true = none := by rfl
  have hpaired00 : paired s102634 false false = none := by rfl
  have hpaired01 : paired s102634 false true = none := by rfl
  have hpaired10 : paired s102634 true false = none := by rfl
  have hpaired11 : paired s102634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102635 : safe 10 9 s102635 = true := by
  have hcenter00 : center s102635 0 false = none := by rfl
  have hcenter01 : center s102635 0 true = none := by rfl
  have hcenter10 : center s102635 1 false = none := by rfl
  have hcenter11 : center s102635 1 true = none := by rfl
  have hcenter20 : center s102635 2 false = none := by rfl
  have hcenter21 : center s102635 2 true = none := by rfl
  have hpaired00 : paired s102635 false false = none := by rfl
  have hpaired01 : paired s102635 false true = none := by rfl
  have hpaired10 : paired s102635 true false = none := by rfl
  have hpaired11 : paired s102635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102636 : safe 10 11 s102636 = true := by
  have hcenter00 : center s102636 0 false = none := by rfl
  have hcenter01 : center s102636 0 true = none := by rfl
  have hcenter10 : center s102636 1 false = none := by rfl
  have hcenter11 : center s102636 1 true = none := by rfl
  have hcenter20 : center s102636 2 false = some s102633 := by rfl
  have hcenter21 : center s102636 2 true = none := by rfl
  have hpaired00 : paired s102636 false false = some s102634 := by rfl
  have hpaired01 : paired s102636 false true = some s102635 := by rfl
  have hpaired10 : paired s102636 true false = none := by rfl
  have hpaired11 : paired s102636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102633) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102634) (optionAll_some_eq hpaired01 safeNode102635) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102637 : safe 10 6 s102637 = true := by
  have hcenter00 : center s102637 0 false = none := by rfl
  have hcenter01 : center s102637 0 true = none := by rfl
  have hcenter10 : center s102637 1 false = none := by rfl
  have hcenter11 : center s102637 1 true = none := by rfl
  have hcenter20 : center s102637 2 false = none := by rfl
  have hcenter21 : center s102637 2 true = none := by rfl
  have hpaired00 : paired s102637 false false = none := by rfl
  have hpaired01 : paired s102637 false true = none := by rfl
  have hpaired10 : paired s102637 true false = none := by rfl
  have hpaired11 : paired s102637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102638 : safe 10 6 s102638 = true := by
  have hcenter00 : center s102638 0 false = none := by rfl
  have hcenter01 : center s102638 0 true = none := by rfl
  have hcenter10 : center s102638 1 false = none := by rfl
  have hcenter11 : center s102638 1 true = none := by rfl
  have hcenter20 : center s102638 2 false = none := by rfl
  have hcenter21 : center s102638 2 true = none := by rfl
  have hpaired00 : paired s102638 false false = none := by rfl
  have hpaired01 : paired s102638 false true = none := by rfl
  have hpaired10 : paired s102638 true false = none := by rfl
  have hpaired11 : paired s102638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102639 : safe 10 7 s102639 = true := by
  have hcenter00 : center s102639 0 false = none := by rfl
  have hcenter01 : center s102639 0 true = none := by rfl
  have hcenter10 : center s102639 1 false = some s102637 := by rfl
  have hcenter11 : center s102639 1 true = some s102638 := by rfl
  have hcenter20 : center s102639 2 false = none := by rfl
  have hcenter21 : center s102639 2 true = none := by rfl
  have hpaired00 : paired s102639 false false = none := by rfl
  have hpaired01 : paired s102639 false true = none := by rfl
  have hpaired10 : paired s102639 true false = none := by rfl
  have hpaired11 : paired s102639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102637) (optionAll_some_eq hcenter11 safeNode102638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102640 : safe 10 8 s102640 = true := by
  have hcenter00 : center s102640 0 false = some s102639 := by rfl
  have hcenter01 : center s102640 0 true = none := by rfl
  have hcenter10 : center s102640 1 false = none := by rfl
  have hcenter11 : center s102640 1 true = none := by rfl
  have hcenter20 : center s102640 2 false = none := by rfl
  have hcenter21 : center s102640 2 true = none := by rfl
  have hpaired00 : paired s102640 false false = none := by rfl
  have hpaired01 : paired s102640 false true = none := by rfl
  have hpaired10 : paired s102640 true false = none := by rfl
  have hpaired11 : paired s102640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102641 : safe 10 9 s102641 = true := by
  have hcenter00 : center s102641 0 false = none := by rfl
  have hcenter01 : center s102641 0 true = none := by rfl
  have hcenter10 : center s102641 1 false = none := by rfl
  have hcenter11 : center s102641 1 true = none := by rfl
  have hcenter20 : center s102641 2 false = some s102640 := by rfl
  have hcenter21 : center s102641 2 true = none := by rfl
  have hpaired00 : paired s102641 false false = none := by rfl
  have hpaired01 : paired s102641 false true = none := by rfl
  have hpaired10 : paired s102641 true false = none := by rfl
  have hpaired11 : paired s102641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102642 : safe 10 7 s102642 = true := by
  have hcenter00 : center s102642 0 false = none := by rfl
  have hcenter01 : center s102642 0 true = none := by rfl
  have hcenter10 : center s102642 1 false = none := by rfl
  have hcenter11 : center s102642 1 true = none := by rfl
  have hcenter20 : center s102642 2 false = none := by rfl
  have hcenter21 : center s102642 2 true = none := by rfl
  have hpaired00 : paired s102642 false false = none := by rfl
  have hpaired01 : paired s102642 false true = none := by rfl
  have hpaired10 : paired s102642 true false = none := by rfl
  have hpaired11 : paired s102642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102643 : safe 10 7 s102643 = true := by
  have hcenter00 : center s102643 0 false = none := by rfl
  have hcenter01 : center s102643 0 true = none := by rfl
  have hcenter10 : center s102643 1 false = none := by rfl
  have hcenter11 : center s102643 1 true = none := by rfl
  have hcenter20 : center s102643 2 false = none := by rfl
  have hcenter21 : center s102643 2 true = none := by rfl
  have hpaired00 : paired s102643 false false = none := by rfl
  have hpaired01 : paired s102643 false true = none := by rfl
  have hpaired10 : paired s102643 true false = none := by rfl
  have hpaired11 : paired s102643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102644 : safe 10 9 s102644 = true := by
  have hcenter00 : center s102644 0 false = none := by rfl
  have hcenter01 : center s102644 0 true = none := by rfl
  have hcenter10 : center s102644 1 false = none := by rfl
  have hcenter11 : center s102644 1 true = none := by rfl
  have hcenter20 : center s102644 2 false = none := by rfl
  have hcenter21 : center s102644 2 true = none := by rfl
  have hpaired00 : paired s102644 false false = none := by rfl
  have hpaired01 : paired s102644 false true = none := by rfl
  have hpaired10 : paired s102644 true false = some s102642 := by rfl
  have hpaired11 : paired s102644 true true = some s102643 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102642) (optionAll_some_eq hpaired11 safeNode102643)

theorem safeNode102645 : safe 10 7 s102645 = true := by
  have hcenter00 : center s102645 0 false = none := by rfl
  have hcenter01 : center s102645 0 true = none := by rfl
  have hcenter10 : center s102645 1 false = none := by rfl
  have hcenter11 : center s102645 1 true = none := by rfl
  have hcenter20 : center s102645 2 false = none := by rfl
  have hcenter21 : center s102645 2 true = none := by rfl
  have hpaired00 : paired s102645 false false = none := by rfl
  have hpaired01 : paired s102645 false true = none := by rfl
  have hpaired10 : paired s102645 true false = none := by rfl
  have hpaired11 : paired s102645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102646 : safe 10 7 s102646 = true := by
  have hcenter00 : center s102646 0 false = none := by rfl
  have hcenter01 : center s102646 0 true = none := by rfl
  have hcenter10 : center s102646 1 false = none := by rfl
  have hcenter11 : center s102646 1 true = none := by rfl
  have hcenter20 : center s102646 2 false = none := by rfl
  have hcenter21 : center s102646 2 true = none := by rfl
  have hpaired00 : paired s102646 false false = none := by rfl
  have hpaired01 : paired s102646 false true = none := by rfl
  have hpaired10 : paired s102646 true false = none := by rfl
  have hpaired11 : paired s102646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102647 : safe 10 9 s102647 = true := by
  have hcenter00 : center s102647 0 false = none := by rfl
  have hcenter01 : center s102647 0 true = none := by rfl
  have hcenter10 : center s102647 1 false = none := by rfl
  have hcenter11 : center s102647 1 true = none := by rfl
  have hcenter20 : center s102647 2 false = none := by rfl
  have hcenter21 : center s102647 2 true = none := by rfl
  have hpaired00 : paired s102647 false false = none := by rfl
  have hpaired01 : paired s102647 false true = none := by rfl
  have hpaired10 : paired s102647 true false = some s102645 := by rfl
  have hpaired11 : paired s102647 true true = some s102646 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102645) (optionAll_some_eq hpaired11 safeNode102646)

theorem safeNode102648 : safe 10 10 s102648 = true := by
  have hcenter00 : center s102648 0 false = some s102641 := by rfl
  have hcenter01 : center s102648 0 true = none := by rfl
  have hcenter10 : center s102648 1 false = some s102644 := by rfl
  have hcenter11 : center s102648 1 true = some s102647 := by rfl
  have hcenter20 : center s102648 2 false = none := by rfl
  have hcenter21 : center s102648 2 true = none := by rfl
  have hpaired00 : paired s102648 false false = none := by rfl
  have hpaired01 : paired s102648 false true = none := by rfl
  have hpaired10 : paired s102648 true false = none := by rfl
  have hpaired11 : paired s102648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102641) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102644) (optionAll_some_eq hcenter11 safeNode102647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102649 : safe 10 8 s102649 = true := by
  have hcenter00 : center s102649 0 false = none := by rfl
  have hcenter01 : center s102649 0 true = none := by rfl
  have hcenter10 : center s102649 1 false = none := by rfl
  have hcenter11 : center s102649 1 true = none := by rfl
  have hcenter20 : center s102649 2 false = none := by rfl
  have hcenter21 : center s102649 2 true = none := by rfl
  have hpaired00 : paired s102649 false false = none := by rfl
  have hpaired01 : paired s102649 false true = none := by rfl
  have hpaired10 : paired s102649 true false = none := by rfl
  have hpaired11 : paired s102649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102650 : safe 10 9 s102650 = true := by
  have hcenter00 : center s102650 0 false = none := by rfl
  have hcenter01 : center s102650 0 true = none := by rfl
  have hcenter10 : center s102650 1 false = none := by rfl
  have hcenter11 : center s102650 1 true = none := by rfl
  have hcenter20 : center s102650 2 false = none := by rfl
  have hcenter21 : center s102650 2 true = some s102649 := by rfl
  have hpaired00 : paired s102650 false false = none := by rfl
  have hpaired01 : paired s102650 false true = none := by rfl
  have hpaired10 : paired s102650 true false = none := by rfl
  have hpaired11 : paired s102650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102651 : safe 10 9 s102651 = true := by
  have hcenter00 : center s102651 0 false = none := by rfl
  have hcenter01 : center s102651 0 true = none := by rfl
  have hcenter10 : center s102651 1 false = none := by rfl
  have hcenter11 : center s102651 1 true = none := by rfl
  have hcenter20 : center s102651 2 false = none := by rfl
  have hcenter21 : center s102651 2 true = none := by rfl
  have hpaired00 : paired s102651 false false = none := by rfl
  have hpaired01 : paired s102651 false true = none := by rfl
  have hpaired10 : paired s102651 true false = none := by rfl
  have hpaired11 : paired s102651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102652 : safe 10 10 s102652 = true := by
  have hcenter00 : center s102652 0 false = none := by rfl
  have hcenter01 : center s102652 0 true = some s102650 := by rfl
  have hcenter10 : center s102652 1 false = some s102651 := by rfl
  have hcenter11 : center s102652 1 true = none := by rfl
  have hcenter20 : center s102652 2 false = none := by rfl
  have hcenter21 : center s102652 2 true = none := by rfl
  have hpaired00 : paired s102652 false false = none := by rfl
  have hpaired01 : paired s102652 false true = none := by rfl
  have hpaired10 : paired s102652 true false = none := by rfl
  have hpaired11 : paired s102652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102650) (optionAll_some_eq hcenter10 safeNode102651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102653 : safe 10 9 s102653 = true := by
  have hcenter00 : center s102653 0 false = none := by rfl
  have hcenter01 : center s102653 0 true = none := by rfl
  have hcenter10 : center s102653 1 false = none := by rfl
  have hcenter11 : center s102653 1 true = none := by rfl
  have hcenter20 : center s102653 2 false = none := by rfl
  have hcenter21 : center s102653 2 true = none := by rfl
  have hpaired00 : paired s102653 false false = none := by rfl
  have hpaired01 : paired s102653 false true = none := by rfl
  have hpaired10 : paired s102653 true false = none := by rfl
  have hpaired11 : paired s102653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102654 : safe 10 9 s102654 = true := by
  have hcenter00 : center s102654 0 false = none := by rfl
  have hcenter01 : center s102654 0 true = none := by rfl
  have hcenter10 : center s102654 1 false = none := by rfl
  have hcenter11 : center s102654 1 true = none := by rfl
  have hcenter20 : center s102654 2 false = none := by rfl
  have hcenter21 : center s102654 2 true = none := by rfl
  have hpaired00 : paired s102654 false false = none := by rfl
  have hpaired01 : paired s102654 false true = none := by rfl
  have hpaired10 : paired s102654 true false = none := by rfl
  have hpaired11 : paired s102654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102655 : safe 10 11 s102655 = true := by
  have hcenter00 : center s102655 0 false = none := by rfl
  have hcenter01 : center s102655 0 true = none := by rfl
  have hcenter10 : center s102655 1 false = none := by rfl
  have hcenter11 : center s102655 1 true = none := by rfl
  have hcenter20 : center s102655 2 false = some s102648 := by rfl
  have hcenter21 : center s102655 2 true = some s102652 := by rfl
  have hpaired00 : paired s102655 false false = some s102653 := by rfl
  have hpaired01 : paired s102655 false true = some s102654 := by rfl
  have hpaired10 : paired s102655 true false = none := by rfl
  have hpaired11 : paired s102655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102648) (optionAll_some_eq hcenter21 safeNode102652) (optionAll_some_eq hpaired00 safeNode102653) (optionAll_some_eq hpaired01 safeNode102654) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102656 : safe 10 7 s102656 = true := by
  have hcenter00 : center s102656 0 false = none := by rfl
  have hcenter01 : center s102656 0 true = none := by rfl
  have hcenter10 : center s102656 1 false = none := by rfl
  have hcenter11 : center s102656 1 true = none := by rfl
  have hcenter20 : center s102656 2 false = none := by rfl
  have hcenter21 : center s102656 2 true = none := by rfl
  have hpaired00 : paired s102656 false false = none := by rfl
  have hpaired01 : paired s102656 false true = none := by rfl
  have hpaired10 : paired s102656 true false = none := by rfl
  have hpaired11 : paired s102656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102657 : safe 10 7 s102657 = true := by
  have hcenter00 : center s102657 0 false = none := by rfl
  have hcenter01 : center s102657 0 true = none := by rfl
  have hcenter10 : center s102657 1 false = none := by rfl
  have hcenter11 : center s102657 1 true = none := by rfl
  have hcenter20 : center s102657 2 false = none := by rfl
  have hcenter21 : center s102657 2 true = none := by rfl
  have hpaired00 : paired s102657 false false = none := by rfl
  have hpaired01 : paired s102657 false true = none := by rfl
  have hpaired10 : paired s102657 true false = none := by rfl
  have hpaired11 : paired s102657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102658 : safe 10 9 s102658 = true := by
  have hcenter00 : center s102658 0 false = none := by rfl
  have hcenter01 : center s102658 0 true = none := by rfl
  have hcenter10 : center s102658 1 false = none := by rfl
  have hcenter11 : center s102658 1 true = none := by rfl
  have hcenter20 : center s102658 2 false = none := by rfl
  have hcenter21 : center s102658 2 true = none := by rfl
  have hpaired00 : paired s102658 false false = none := by rfl
  have hpaired01 : paired s102658 false true = none := by rfl
  have hpaired10 : paired s102658 true false = some s102656 := by rfl
  have hpaired11 : paired s102658 true true = some s102657 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102656) (optionAll_some_eq hpaired11 safeNode102657)

theorem safeNode102659 : safe 10 7 s102659 = true := by
  have hcenter00 : center s102659 0 false = none := by rfl
  have hcenter01 : center s102659 0 true = none := by rfl
  have hcenter10 : center s102659 1 false = none := by rfl
  have hcenter11 : center s102659 1 true = none := by rfl
  have hcenter20 : center s102659 2 false = none := by rfl
  have hcenter21 : center s102659 2 true = none := by rfl
  have hpaired00 : paired s102659 false false = none := by rfl
  have hpaired01 : paired s102659 false true = none := by rfl
  have hpaired10 : paired s102659 true false = none := by rfl
  have hpaired11 : paired s102659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102660 : safe 10 7 s102660 = true := by
  have hcenter00 : center s102660 0 false = none := by rfl
  have hcenter01 : center s102660 0 true = none := by rfl
  have hcenter10 : center s102660 1 false = none := by rfl
  have hcenter11 : center s102660 1 true = none := by rfl
  have hcenter20 : center s102660 2 false = none := by rfl
  have hcenter21 : center s102660 2 true = none := by rfl
  have hpaired00 : paired s102660 false false = none := by rfl
  have hpaired01 : paired s102660 false true = none := by rfl
  have hpaired10 : paired s102660 true false = none := by rfl
  have hpaired11 : paired s102660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102661 : safe 10 9 s102661 = true := by
  have hcenter00 : center s102661 0 false = none := by rfl
  have hcenter01 : center s102661 0 true = none := by rfl
  have hcenter10 : center s102661 1 false = none := by rfl
  have hcenter11 : center s102661 1 true = none := by rfl
  have hcenter20 : center s102661 2 false = none := by rfl
  have hcenter21 : center s102661 2 true = none := by rfl
  have hpaired00 : paired s102661 false false = none := by rfl
  have hpaired01 : paired s102661 false true = none := by rfl
  have hpaired10 : paired s102661 true false = some s102659 := by rfl
  have hpaired11 : paired s102661 true true = some s102660 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102659) (optionAll_some_eq hpaired11 safeNode102660)

theorem safeNode102662 : safe 10 6 s102662 = true := by
  have hcenter00 : center s102662 0 false = none := by rfl
  have hcenter01 : center s102662 0 true = none := by rfl
  have hcenter10 : center s102662 1 false = none := by rfl
  have hcenter11 : center s102662 1 true = none := by rfl
  have hcenter20 : center s102662 2 false = none := by rfl
  have hcenter21 : center s102662 2 true = none := by rfl
  have hpaired00 : paired s102662 false false = none := by rfl
  have hpaired01 : paired s102662 false true = none := by rfl
  have hpaired10 : paired s102662 true false = none := by rfl
  have hpaired11 : paired s102662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102663 : safe 10 6 s102663 = true := by
  have hcenter00 : center s102663 0 false = none := by rfl
  have hcenter01 : center s102663 0 true = none := by rfl
  have hcenter10 : center s102663 1 false = none := by rfl
  have hcenter11 : center s102663 1 true = none := by rfl
  have hcenter20 : center s102663 2 false = none := by rfl
  have hcenter21 : center s102663 2 true = none := by rfl
  have hpaired00 : paired s102663 false false = none := by rfl
  have hpaired01 : paired s102663 false true = none := by rfl
  have hpaired10 : paired s102663 true false = none := by rfl
  have hpaired11 : paired s102663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102664 : safe 10 7 s102664 = true := by
  have hcenter00 : center s102664 0 false = some s102662 := by rfl
  have hcenter01 : center s102664 0 true = some s102663 := by rfl
  have hcenter10 : center s102664 1 false = none := by rfl
  have hcenter11 : center s102664 1 true = none := by rfl
  have hcenter20 : center s102664 2 false = none := by rfl
  have hcenter21 : center s102664 2 true = none := by rfl
  have hpaired00 : paired s102664 false false = none := by rfl
  have hpaired01 : paired s102664 false true = none := by rfl
  have hpaired10 : paired s102664 true false = none := by rfl
  have hpaired11 : paired s102664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102662) (optionAll_some_eq hcenter01 safeNode102663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102665 : safe 10 8 s102665 = true := by
  have hcenter00 : center s102665 0 false = none := by rfl
  have hcenter01 : center s102665 0 true = none := by rfl
  have hcenter10 : center s102665 1 false = none := by rfl
  have hcenter11 : center s102665 1 true = some s102664 := by rfl
  have hcenter20 : center s102665 2 false = none := by rfl
  have hcenter21 : center s102665 2 true = none := by rfl
  have hpaired00 : paired s102665 false false = none := by rfl
  have hpaired01 : paired s102665 false true = none := by rfl
  have hpaired10 : paired s102665 true false = none := by rfl
  have hpaired11 : paired s102665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102666 : safe 10 9 s102666 = true := by
  have hcenter00 : center s102666 0 false = none := by rfl
  have hcenter01 : center s102666 0 true = none := by rfl
  have hcenter10 : center s102666 1 false = none := by rfl
  have hcenter11 : center s102666 1 true = none := by rfl
  have hcenter20 : center s102666 2 false = none := by rfl
  have hcenter21 : center s102666 2 true = some s102665 := by rfl
  have hpaired00 : paired s102666 false false = none := by rfl
  have hpaired01 : paired s102666 false true = none := by rfl
  have hpaired10 : paired s102666 true false = none := by rfl
  have hpaired11 : paired s102666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102667 : safe 10 10 s102667 = true := by
  have hcenter00 : center s102667 0 false = some s102658 := by rfl
  have hcenter01 : center s102667 0 true = some s102661 := by rfl
  have hcenter10 : center s102667 1 false = none := by rfl
  have hcenter11 : center s102667 1 true = some s102666 := by rfl
  have hcenter20 : center s102667 2 false = none := by rfl
  have hcenter21 : center s102667 2 true = none := by rfl
  have hpaired00 : paired s102667 false false = none := by rfl
  have hpaired01 : paired s102667 false true = none := by rfl
  have hpaired10 : paired s102667 true false = none := by rfl
  have hpaired11 : paired s102667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102658) (optionAll_some_eq hcenter01 safeNode102661) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102668 : safe 10 9 s102668 = true := by
  have hcenter00 : center s102668 0 false = none := by rfl
  have hcenter01 : center s102668 0 true = none := by rfl
  have hcenter10 : center s102668 1 false = none := by rfl
  have hcenter11 : center s102668 1 true = none := by rfl
  have hcenter20 : center s102668 2 false = none := by rfl
  have hcenter21 : center s102668 2 true = none := by rfl
  have hpaired00 : paired s102668 false false = none := by rfl
  have hpaired01 : paired s102668 false true = none := by rfl
  have hpaired10 : paired s102668 true false = none := by rfl
  have hpaired11 : paired s102668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102669 : safe 10 9 s102669 = true := by
  have hcenter00 : center s102669 0 false = none := by rfl
  have hcenter01 : center s102669 0 true = none := by rfl
  have hcenter10 : center s102669 1 false = none := by rfl
  have hcenter11 : center s102669 1 true = none := by rfl
  have hcenter20 : center s102669 2 false = none := by rfl
  have hcenter21 : center s102669 2 true = none := by rfl
  have hpaired00 : paired s102669 false false = none := by rfl
  have hpaired01 : paired s102669 false true = none := by rfl
  have hpaired10 : paired s102669 true false = none := by rfl
  have hpaired11 : paired s102669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102670 : safe 10 11 s102670 = true := by
  have hcenter00 : center s102670 0 false = none := by rfl
  have hcenter01 : center s102670 0 true = none := by rfl
  have hcenter10 : center s102670 1 false = none := by rfl
  have hcenter11 : center s102670 1 true = none := by rfl
  have hcenter20 : center s102670 2 false = none := by rfl
  have hcenter21 : center s102670 2 true = some s102667 := by rfl
  have hpaired00 : paired s102670 false false = none := by rfl
  have hpaired01 : paired s102670 false true = none := by rfl
  have hpaired10 : paired s102670 true false = some s102668 := by rfl
  have hpaired11 : paired s102670 true true = some s102669 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102668) (optionAll_some_eq hpaired11 safeNode102669)

theorem safeNode102671 : safe 10 9 s102671 = true := by
  have hcenter00 : center s102671 0 false = none := by rfl
  have hcenter01 : center s102671 0 true = none := by rfl
  have hcenter10 : center s102671 1 false = none := by rfl
  have hcenter11 : center s102671 1 true = none := by rfl
  have hcenter20 : center s102671 2 false = none := by rfl
  have hcenter21 : center s102671 2 true = none := by rfl
  have hpaired00 : paired s102671 false false = none := by rfl
  have hpaired01 : paired s102671 false true = none := by rfl
  have hpaired10 : paired s102671 true false = none := by rfl
  have hpaired11 : paired s102671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102672 : safe 10 8 s102672 = true := by
  have hcenter00 : center s102672 0 false = none := by rfl
  have hcenter01 : center s102672 0 true = none := by rfl
  have hcenter10 : center s102672 1 false = none := by rfl
  have hcenter11 : center s102672 1 true = none := by rfl
  have hcenter20 : center s102672 2 false = none := by rfl
  have hcenter21 : center s102672 2 true = none := by rfl
  have hpaired00 : paired s102672 false false = none := by rfl
  have hpaired01 : paired s102672 false true = none := by rfl
  have hpaired10 : paired s102672 true false = none := by rfl
  have hpaired11 : paired s102672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102673 : safe 10 9 s102673 = true := by
  have hcenter00 : center s102673 0 false = none := by rfl
  have hcenter01 : center s102673 0 true = none := by rfl
  have hcenter10 : center s102673 1 false = none := by rfl
  have hcenter11 : center s102673 1 true = none := by rfl
  have hcenter20 : center s102673 2 false = some s102672 := by rfl
  have hcenter21 : center s102673 2 true = none := by rfl
  have hpaired00 : paired s102673 false false = none := by rfl
  have hpaired01 : paired s102673 false true = none := by rfl
  have hpaired10 : paired s102673 true false = none := by rfl
  have hpaired11 : paired s102673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102674 : safe 10 10 s102674 = true := by
  have hcenter00 : center s102674 0 false = some s102671 := by rfl
  have hcenter01 : center s102674 0 true = none := by rfl
  have hcenter10 : center s102674 1 false = some s102673 := by rfl
  have hcenter11 : center s102674 1 true = none := by rfl
  have hcenter20 : center s102674 2 false = none := by rfl
  have hcenter21 : center s102674 2 true = none := by rfl
  have hpaired00 : paired s102674 false false = none := by rfl
  have hpaired01 : paired s102674 false true = none := by rfl
  have hpaired10 : paired s102674 true false = none := by rfl
  have hpaired11 : paired s102674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102671) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102675 : safe 10 7 s102675 = true := by
  have hcenter00 : center s102675 0 false = none := by rfl
  have hcenter01 : center s102675 0 true = none := by rfl
  have hcenter10 : center s102675 1 false = none := by rfl
  have hcenter11 : center s102675 1 true = none := by rfl
  have hcenter20 : center s102675 2 false = none := by rfl
  have hcenter21 : center s102675 2 true = none := by rfl
  have hpaired00 : paired s102675 false false = none := by rfl
  have hpaired01 : paired s102675 false true = none := by rfl
  have hpaired10 : paired s102675 true false = none := by rfl
  have hpaired11 : paired s102675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102676 : safe 10 7 s102676 = true := by
  have hcenter00 : center s102676 0 false = none := by rfl
  have hcenter01 : center s102676 0 true = none := by rfl
  have hcenter10 : center s102676 1 false = none := by rfl
  have hcenter11 : center s102676 1 true = none := by rfl
  have hcenter20 : center s102676 2 false = none := by rfl
  have hcenter21 : center s102676 2 true = none := by rfl
  have hpaired00 : paired s102676 false false = none := by rfl
  have hpaired01 : paired s102676 false true = none := by rfl
  have hpaired10 : paired s102676 true false = none := by rfl
  have hpaired11 : paired s102676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102677 : safe 10 9 s102677 = true := by
  have hcenter00 : center s102677 0 false = none := by rfl
  have hcenter01 : center s102677 0 true = none := by rfl
  have hcenter10 : center s102677 1 false = none := by rfl
  have hcenter11 : center s102677 1 true = none := by rfl
  have hcenter20 : center s102677 2 false = none := by rfl
  have hcenter21 : center s102677 2 true = none := by rfl
  have hpaired00 : paired s102677 false false = none := by rfl
  have hpaired01 : paired s102677 false true = none := by rfl
  have hpaired10 : paired s102677 true false = some s102675 := by rfl
  have hpaired11 : paired s102677 true true = some s102676 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102675) (optionAll_some_eq hpaired11 safeNode102676)

theorem safeNode102678 : safe 10 7 s102678 = true := by
  have hcenter00 : center s102678 0 false = none := by rfl
  have hcenter01 : center s102678 0 true = none := by rfl
  have hcenter10 : center s102678 1 false = none := by rfl
  have hcenter11 : center s102678 1 true = none := by rfl
  have hcenter20 : center s102678 2 false = none := by rfl
  have hcenter21 : center s102678 2 true = none := by rfl
  have hpaired00 : paired s102678 false false = none := by rfl
  have hpaired01 : paired s102678 false true = none := by rfl
  have hpaired10 : paired s102678 true false = none := by rfl
  have hpaired11 : paired s102678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102679 : safe 10 7 s102679 = true := by
  have hcenter00 : center s102679 0 false = none := by rfl
  have hcenter01 : center s102679 0 true = none := by rfl
  have hcenter10 : center s102679 1 false = none := by rfl
  have hcenter11 : center s102679 1 true = none := by rfl
  have hcenter20 : center s102679 2 false = none := by rfl
  have hcenter21 : center s102679 2 true = none := by rfl
  have hpaired00 : paired s102679 false false = none := by rfl
  have hpaired01 : paired s102679 false true = none := by rfl
  have hpaired10 : paired s102679 true false = none := by rfl
  have hpaired11 : paired s102679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102680 : safe 10 9 s102680 = true := by
  have hcenter00 : center s102680 0 false = none := by rfl
  have hcenter01 : center s102680 0 true = none := by rfl
  have hcenter10 : center s102680 1 false = none := by rfl
  have hcenter11 : center s102680 1 true = none := by rfl
  have hcenter20 : center s102680 2 false = none := by rfl
  have hcenter21 : center s102680 2 true = none := by rfl
  have hpaired00 : paired s102680 false false = none := by rfl
  have hpaired01 : paired s102680 false true = none := by rfl
  have hpaired10 : paired s102680 true false = some s102678 := by rfl
  have hpaired11 : paired s102680 true true = some s102679 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102678) (optionAll_some_eq hpaired11 safeNode102679)

theorem safeNode102681 : safe 10 6 s102681 = true := by
  have hcenter00 : center s102681 0 false = none := by rfl
  have hcenter01 : center s102681 0 true = none := by rfl
  have hcenter10 : center s102681 1 false = none := by rfl
  have hcenter11 : center s102681 1 true = none := by rfl
  have hcenter20 : center s102681 2 false = none := by rfl
  have hcenter21 : center s102681 2 true = none := by rfl
  have hpaired00 : paired s102681 false false = none := by rfl
  have hpaired01 : paired s102681 false true = none := by rfl
  have hpaired10 : paired s102681 true false = none := by rfl
  have hpaired11 : paired s102681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102682 : safe 10 6 s102682 = true := by
  have hcenter00 : center s102682 0 false = none := by rfl
  have hcenter01 : center s102682 0 true = none := by rfl
  have hcenter10 : center s102682 1 false = none := by rfl
  have hcenter11 : center s102682 1 true = none := by rfl
  have hcenter20 : center s102682 2 false = none := by rfl
  have hcenter21 : center s102682 2 true = none := by rfl
  have hpaired00 : paired s102682 false false = none := by rfl
  have hpaired01 : paired s102682 false true = none := by rfl
  have hpaired10 : paired s102682 true false = none := by rfl
  have hpaired11 : paired s102682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102683 : safe 10 7 s102683 = true := by
  have hcenter00 : center s102683 0 false = some s102681 := by rfl
  have hcenter01 : center s102683 0 true = some s102682 := by rfl
  have hcenter10 : center s102683 1 false = none := by rfl
  have hcenter11 : center s102683 1 true = none := by rfl
  have hcenter20 : center s102683 2 false = none := by rfl
  have hcenter21 : center s102683 2 true = none := by rfl
  have hpaired00 : paired s102683 false false = none := by rfl
  have hpaired01 : paired s102683 false true = none := by rfl
  have hpaired10 : paired s102683 true false = none := by rfl
  have hpaired11 : paired s102683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102681) (optionAll_some_eq hcenter01 safeNode102682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102684 : safe 10 8 s102684 = true := by
  have hcenter00 : center s102684 0 false = none := by rfl
  have hcenter01 : center s102684 0 true = none := by rfl
  have hcenter10 : center s102684 1 false = none := by rfl
  have hcenter11 : center s102684 1 true = some s102683 := by rfl
  have hcenter20 : center s102684 2 false = none := by rfl
  have hcenter21 : center s102684 2 true = none := by rfl
  have hpaired00 : paired s102684 false false = none := by rfl
  have hpaired01 : paired s102684 false true = none := by rfl
  have hpaired10 : paired s102684 true false = none := by rfl
  have hpaired11 : paired s102684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102685 : safe 10 9 s102685 = true := by
  have hcenter00 : center s102685 0 false = none := by rfl
  have hcenter01 : center s102685 0 true = none := by rfl
  have hcenter10 : center s102685 1 false = none := by rfl
  have hcenter11 : center s102685 1 true = none := by rfl
  have hcenter20 : center s102685 2 false = none := by rfl
  have hcenter21 : center s102685 2 true = some s102684 := by rfl
  have hpaired00 : paired s102685 false false = none := by rfl
  have hpaired01 : paired s102685 false true = none := by rfl
  have hpaired10 : paired s102685 true false = none := by rfl
  have hpaired11 : paired s102685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102686 : safe 10 10 s102686 = true := by
  have hcenter00 : center s102686 0 false = some s102677 := by rfl
  have hcenter01 : center s102686 0 true = some s102680 := by rfl
  have hcenter10 : center s102686 1 false = none := by rfl
  have hcenter11 : center s102686 1 true = some s102685 := by rfl
  have hcenter20 : center s102686 2 false = none := by rfl
  have hcenter21 : center s102686 2 true = none := by rfl
  have hpaired00 : paired s102686 false false = none := by rfl
  have hpaired01 : paired s102686 false true = none := by rfl
  have hpaired10 : paired s102686 true false = none := by rfl
  have hpaired11 : paired s102686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102677) (optionAll_some_eq hcenter01 safeNode102680) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102687 : safe 10 9 s102687 = true := by
  have hcenter00 : center s102687 0 false = none := by rfl
  have hcenter01 : center s102687 0 true = none := by rfl
  have hcenter10 : center s102687 1 false = none := by rfl
  have hcenter11 : center s102687 1 true = none := by rfl
  have hcenter20 : center s102687 2 false = none := by rfl
  have hcenter21 : center s102687 2 true = none := by rfl
  have hpaired00 : paired s102687 false false = none := by rfl
  have hpaired01 : paired s102687 false true = none := by rfl
  have hpaired10 : paired s102687 true false = none := by rfl
  have hpaired11 : paired s102687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102688 : safe 10 9 s102688 = true := by
  have hcenter00 : center s102688 0 false = none := by rfl
  have hcenter01 : center s102688 0 true = none := by rfl
  have hcenter10 : center s102688 1 false = none := by rfl
  have hcenter11 : center s102688 1 true = none := by rfl
  have hcenter20 : center s102688 2 false = none := by rfl
  have hcenter21 : center s102688 2 true = none := by rfl
  have hpaired00 : paired s102688 false false = none := by rfl
  have hpaired01 : paired s102688 false true = none := by rfl
  have hpaired10 : paired s102688 true false = none := by rfl
  have hpaired11 : paired s102688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102689 : safe 10 11 s102689 = true := by
  have hcenter00 : center s102689 0 false = none := by rfl
  have hcenter01 : center s102689 0 true = none := by rfl
  have hcenter10 : center s102689 1 false = none := by rfl
  have hcenter11 : center s102689 1 true = none := by rfl
  have hcenter20 : center s102689 2 false = some s102674 := by rfl
  have hcenter21 : center s102689 2 true = some s102686 := by rfl
  have hpaired00 : paired s102689 false false = none := by rfl
  have hpaired01 : paired s102689 false true = none := by rfl
  have hpaired10 : paired s102689 true false = some s102687 := by rfl
  have hpaired11 : paired s102689 true true = some s102688 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102674) (optionAll_some_eq hcenter21 safeNode102686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102687) (optionAll_some_eq hpaired11 safeNode102688)

theorem safeNode102690 : safe 10 12 s102690 = true := by
  have hcenter00 : center s102690 0 false = some s102636 := by rfl
  have hcenter01 : center s102690 0 true = some s102655 := by rfl
  have hcenter10 : center s102690 1 false = some s102670 := by rfl
  have hcenter11 : center s102690 1 true = some s102689 := by rfl
  have hcenter20 : center s102690 2 false = none := by rfl
  have hcenter21 : center s102690 2 true = none := by rfl
  have hpaired00 : paired s102690 false false = none := by rfl
  have hpaired01 : paired s102690 false true = none := by rfl
  have hpaired10 : paired s102690 true false = none := by rfl
  have hpaired11 : paired s102690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102636) (optionAll_some_eq hcenter01 safeNode102655) (optionAll_some_eq hcenter10 safeNode102670) (optionAll_some_eq hcenter11 safeNode102689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102691 : safe 10 14 s102691 = true := by
  have hcenter00 : center s102691 0 false = some s101650 := by rfl
  have hcenter01 : center s102691 0 true = some s101941 := by rfl
  have hcenter10 : center s102691 1 false = some s102232 := by rfl
  have hcenter11 : center s102691 1 true = some s102552 := by rfl
  have hcenter20 : center s102691 2 false = none := by rfl
  have hcenter21 : center s102691 2 true = none := by rfl
  have hpaired00 : paired s102691 false false = some s102621 := by rfl
  have hpaired01 : paired s102691 false true = some s102690 := by rfl
  have hpaired10 : paired s102691 true false = none := by rfl
  have hpaired11 : paired s102691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode101650) (optionAll_some_eq hcenter01 safeNode101941) (optionAll_some_eq hcenter10 safeNode102232) (optionAll_some_eq hcenter11 safeNode102552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102621) (optionAll_some_eq hpaired01 safeNode102690) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102692 : safe 10 16 s102692 = true := by
  have hcenter00 : center s102692 0 false = some s75607 := by rfl
  have hcenter01 : center s102692 0 true = some s82753 := by rfl
  have hcenter10 : center s102692 1 false = some s90000 := by rfl
  have hcenter11 : center s102692 1 true = some s97247 := by rfl
  have hcenter20 : center s102692 2 false = none := by rfl
  have hcenter21 : center s102692 2 true = none := by rfl
  have hpaired00 : paired s102692 false false = some s98608 := by rfl
  have hpaired01 : paired s102692 false true = some s99969 := by rfl
  have hpaired10 : paired s102692 true false = some s101330 := by rfl
  have hpaired11 : paired s102692 true true = some s102691 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75607) (optionAll_some_eq hcenter01 safeNode82753) (optionAll_some_eq hcenter10 safeNode90000) (optionAll_some_eq hcenter11 safeNode97247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98608) (optionAll_some_eq hpaired01 safeNode99969) (optionAll_some_eq hpaired10 safeNode101330) (optionAll_some_eq hpaired11 safeNode102691)

theorem safeNode102693 : safe 10 4 s102693 = true := by
  have hcenter00 : center s102693 0 false = none := by rfl
  have hcenter01 : center s102693 0 true = none := by rfl
  have hcenter10 : center s102693 1 false = none := by rfl
  have hcenter11 : center s102693 1 true = none := by rfl
  have hcenter20 : center s102693 2 false = none := by rfl
  have hcenter21 : center s102693 2 true = none := by rfl
  have hpaired00 : paired s102693 false false = none := by rfl
  have hpaired01 : paired s102693 false true = none := by rfl
  have hpaired10 : paired s102693 true false = none := by rfl
  have hpaired11 : paired s102693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102694 : safe 10 5 s102694 = true := by
  have hcenter00 : center s102694 0 false = none := by rfl
  have hcenter01 : center s102694 0 true = some s102693 := by rfl
  have hcenter10 : center s102694 1 false = none := by rfl
  have hcenter11 : center s102694 1 true = none := by rfl
  have hcenter20 : center s102694 2 false = none := by rfl
  have hcenter21 : center s102694 2 true = none := by rfl
  have hpaired00 : paired s102694 false false = none := by rfl
  have hpaired01 : paired s102694 false true = none := by rfl
  have hpaired10 : paired s102694 true false = none := by rfl
  have hpaired11 : paired s102694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102695 : safe 10 6 s102695 = true := by
  have hcenter00 : center s102695 0 false = none := by rfl
  have hcenter01 : center s102695 0 true = none := by rfl
  have hcenter10 : center s102695 1 false = none := by rfl
  have hcenter11 : center s102695 1 true = none := by rfl
  have hcenter20 : center s102695 2 false = none := by rfl
  have hcenter21 : center s102695 2 true = some s102694 := by rfl
  have hpaired00 : paired s102695 false false = none := by rfl
  have hpaired01 : paired s102695 false true = none := by rfl
  have hpaired10 : paired s102695 true false = none := by rfl
  have hpaired11 : paired s102695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102696 : safe 10 7 s102696 = true := by
  have hcenter00 : center s102696 0 false = none := by rfl
  have hcenter01 : center s102696 0 true = none := by rfl
  have hcenter10 : center s102696 1 false = none := by rfl
  have hcenter11 : center s102696 1 true = some s102695 := by rfl
  have hcenter20 : center s102696 2 false = none := by rfl
  have hcenter21 : center s102696 2 true = none := by rfl
  have hpaired00 : paired s102696 false false = none := by rfl
  have hpaired01 : paired s102696 false true = none := by rfl
  have hpaired10 : paired s102696 true false = none := by rfl
  have hpaired11 : paired s102696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102697 : safe 10 8 s102697 = true := by
  have hcenter00 : center s102697 0 false = none := by rfl
  have hcenter01 : center s102697 0 true = none := by rfl
  have hcenter10 : center s102697 1 false = none := by rfl
  have hcenter11 : center s102697 1 true = none := by rfl
  have hcenter20 : center s102697 2 false = none := by rfl
  have hcenter21 : center s102697 2 true = some s102696 := by rfl
  have hpaired00 : paired s102697 false false = none := by rfl
  have hpaired01 : paired s102697 false true = none := by rfl
  have hpaired10 : paired s102697 true false = none := by rfl
  have hpaired11 : paired s102697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102698 : safe 10 8 s102698 = true := by
  have hcenter00 : center s102698 0 false = none := by rfl
  have hcenter01 : center s102698 0 true = none := by rfl
  have hcenter10 : center s102698 1 false = none := by rfl
  have hcenter11 : center s102698 1 true = none := by rfl
  have hcenter20 : center s102698 2 false = none := by rfl
  have hcenter21 : center s102698 2 true = none := by rfl
  have hpaired00 : paired s102698 false false = none := by rfl
  have hpaired01 : paired s102698 false true = none := by rfl
  have hpaired10 : paired s102698 true false = none := by rfl
  have hpaired11 : paired s102698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102699 : safe 10 6 s102699 = true := by
  have hcenter00 : center s102699 0 false = none := by rfl
  have hcenter01 : center s102699 0 true = none := by rfl
  have hcenter10 : center s102699 1 false = none := by rfl
  have hcenter11 : center s102699 1 true = none := by rfl
  have hcenter20 : center s102699 2 false = none := by rfl
  have hcenter21 : center s102699 2 true = none := by rfl
  have hpaired00 : paired s102699 false false = none := by rfl
  have hpaired01 : paired s102699 false true = none := by rfl
  have hpaired10 : paired s102699 true false = none := by rfl
  have hpaired11 : paired s102699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102700 : safe 10 7 s102700 = true := by
  have hcenter00 : center s102700 0 false = none := by rfl
  have hcenter01 : center s102700 0 true = some s102699 := by rfl
  have hcenter10 : center s102700 1 false = none := by rfl
  have hcenter11 : center s102700 1 true = none := by rfl
  have hcenter20 : center s102700 2 false = none := by rfl
  have hcenter21 : center s102700 2 true = none := by rfl
  have hpaired00 : paired s102700 false false = none := by rfl
  have hpaired01 : paired s102700 false true = none := by rfl
  have hpaired10 : paired s102700 true false = none := by rfl
  have hpaired11 : paired s102700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102701 : safe 10 8 s102701 = true := by
  have hcenter00 : center s102701 0 false = none := by rfl
  have hcenter01 : center s102701 0 true = none := by rfl
  have hcenter10 : center s102701 1 false = none := by rfl
  have hcenter11 : center s102701 1 true = none := by rfl
  have hcenter20 : center s102701 2 false = some s102700 := by rfl
  have hcenter21 : center s102701 2 true = none := by rfl
  have hpaired00 : paired s102701 false false = none := by rfl
  have hpaired01 : paired s102701 false true = none := by rfl
  have hpaired10 : paired s102701 true false = none := by rfl
  have hpaired11 : paired s102701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102702 : safe 10 8 s102702 = true := by
  have hcenter00 : center s102702 0 false = none := by rfl
  have hcenter01 : center s102702 0 true = none := by rfl
  have hcenter10 : center s102702 1 false = none := by rfl
  have hcenter11 : center s102702 1 true = none := by rfl
  have hcenter20 : center s102702 2 false = none := by rfl
  have hcenter21 : center s102702 2 true = none := by rfl
  have hpaired00 : paired s102702 false false = none := by rfl
  have hpaired01 : paired s102702 false true = none := by rfl
  have hpaired10 : paired s102702 true false = none := by rfl
  have hpaired11 : paired s102702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102703 : safe 10 9 s102703 = true := by
  have hcenter00 : center s102703 0 false = some s102697 := by rfl
  have hcenter01 : center s102703 0 true = some s102698 := by rfl
  have hcenter10 : center s102703 1 false = some s102701 := by rfl
  have hcenter11 : center s102703 1 true = some s102702 := by rfl
  have hcenter20 : center s102703 2 false = none := by rfl
  have hcenter21 : center s102703 2 true = none := by rfl
  have hpaired00 : paired s102703 false false = none := by rfl
  have hpaired01 : paired s102703 false true = none := by rfl
  have hpaired10 : paired s102703 true false = none := by rfl
  have hpaired11 : paired s102703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102697) (optionAll_some_eq hcenter01 safeNode102698) (optionAll_some_eq hcenter10 safeNode102701) (optionAll_some_eq hcenter11 safeNode102702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102704 : safe 10 4 s102704 = true := by
  have hcenter00 : center s102704 0 false = none := by rfl
  have hcenter01 : center s102704 0 true = none := by rfl
  have hcenter10 : center s102704 1 false = none := by rfl
  have hcenter11 : center s102704 1 true = none := by rfl
  have hcenter20 : center s102704 2 false = none := by rfl
  have hcenter21 : center s102704 2 true = none := by rfl
  have hpaired00 : paired s102704 false false = none := by rfl
  have hpaired01 : paired s102704 false true = none := by rfl
  have hpaired10 : paired s102704 true false = none := by rfl
  have hpaired11 : paired s102704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102705 : safe 10 5 s102705 = true := by
  have hcenter00 : center s102705 0 false = some s102704 := by rfl
  have hcenter01 : center s102705 0 true = none := by rfl
  have hcenter10 : center s102705 1 false = none := by rfl
  have hcenter11 : center s102705 1 true = none := by rfl
  have hcenter20 : center s102705 2 false = none := by rfl
  have hcenter21 : center s102705 2 true = none := by rfl
  have hpaired00 : paired s102705 false false = none := by rfl
  have hpaired01 : paired s102705 false true = none := by rfl
  have hpaired10 : paired s102705 true false = none := by rfl
  have hpaired11 : paired s102705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102706 : safe 10 6 s102706 = true := by
  have hcenter00 : center s102706 0 false = none := by rfl
  have hcenter01 : center s102706 0 true = none := by rfl
  have hcenter10 : center s102706 1 false = none := by rfl
  have hcenter11 : center s102706 1 true = none := by rfl
  have hcenter20 : center s102706 2 false = some s102705 := by rfl
  have hcenter21 : center s102706 2 true = none := by rfl
  have hpaired00 : paired s102706 false false = none := by rfl
  have hpaired01 : paired s102706 false true = none := by rfl
  have hpaired10 : paired s102706 true false = none := by rfl
  have hpaired11 : paired s102706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102707 : safe 10 7 s102707 = true := by
  have hcenter00 : center s102707 0 false = none := by rfl
  have hcenter01 : center s102707 0 true = none := by rfl
  have hcenter10 : center s102707 1 false = some s102706 := by rfl
  have hcenter11 : center s102707 1 true = none := by rfl
  have hcenter20 : center s102707 2 false = none := by rfl
  have hcenter21 : center s102707 2 true = none := by rfl
  have hpaired00 : paired s102707 false false = none := by rfl
  have hpaired01 : paired s102707 false true = none := by rfl
  have hpaired10 : paired s102707 true false = none := by rfl
  have hpaired11 : paired s102707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102708 : safe 10 8 s102708 = true := by
  have hcenter00 : center s102708 0 false = none := by rfl
  have hcenter01 : center s102708 0 true = none := by rfl
  have hcenter10 : center s102708 1 false = none := by rfl
  have hcenter11 : center s102708 1 true = none := by rfl
  have hcenter20 : center s102708 2 false = some s102707 := by rfl
  have hcenter21 : center s102708 2 true = none := by rfl
  have hpaired00 : paired s102708 false false = none := by rfl
  have hpaired01 : paired s102708 false true = none := by rfl
  have hpaired10 : paired s102708 true false = none := by rfl
  have hpaired11 : paired s102708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102709 : safe 10 4 s102709 = true := by
  have hcenter00 : center s102709 0 false = none := by rfl
  have hcenter01 : center s102709 0 true = none := by rfl
  have hcenter10 : center s102709 1 false = none := by rfl
  have hcenter11 : center s102709 1 true = none := by rfl
  have hcenter20 : center s102709 2 false = none := by rfl
  have hcenter21 : center s102709 2 true = none := by rfl
  have hpaired00 : paired s102709 false false = none := by rfl
  have hpaired01 : paired s102709 false true = none := by rfl
  have hpaired10 : paired s102709 true false = none := by rfl
  have hpaired11 : paired s102709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102710 : safe 10 5 s102710 = true := by
  have hcenter00 : center s102710 0 false = none := by rfl
  have hcenter01 : center s102710 0 true = none := by rfl
  have hcenter10 : center s102710 1 false = none := by rfl
  have hcenter11 : center s102710 1 true = none := by rfl
  have hcenter20 : center s102710 2 false = some s102709 := by rfl
  have hcenter21 : center s102710 2 true = none := by rfl
  have hpaired00 : paired s102710 false false = none := by rfl
  have hpaired01 : paired s102710 false true = none := by rfl
  have hpaired10 : paired s102710 true false = none := by rfl
  have hpaired11 : paired s102710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102711 : safe 10 6 s102711 = true := by
  have hcenter00 : center s102711 0 false = some s102710 := by rfl
  have hcenter01 : center s102711 0 true = none := by rfl
  have hcenter10 : center s102711 1 false = none := by rfl
  have hcenter11 : center s102711 1 true = none := by rfl
  have hcenter20 : center s102711 2 false = none := by rfl
  have hcenter21 : center s102711 2 true = none := by rfl
  have hpaired00 : paired s102711 false false = none := by rfl
  have hpaired01 : paired s102711 false true = none := by rfl
  have hpaired10 : paired s102711 true false = none := by rfl
  have hpaired11 : paired s102711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102712 : safe 10 7 s102712 = true := by
  have hcenter00 : center s102712 0 false = none := by rfl
  have hcenter01 : center s102712 0 true = none := by rfl
  have hcenter10 : center s102712 1 false = some s102711 := by rfl
  have hcenter11 : center s102712 1 true = none := by rfl
  have hcenter20 : center s102712 2 false = none := by rfl
  have hcenter21 : center s102712 2 true = none := by rfl
  have hpaired00 : paired s102712 false false = none := by rfl
  have hpaired01 : paired s102712 false true = none := by rfl
  have hpaired10 : paired s102712 true false = none := by rfl
  have hpaired11 : paired s102712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102713 : safe 10 8 s102713 = true := by
  have hcenter00 : center s102713 0 false = some s102712 := by rfl
  have hcenter01 : center s102713 0 true = none := by rfl
  have hcenter10 : center s102713 1 false = none := by rfl
  have hcenter11 : center s102713 1 true = none := by rfl
  have hcenter20 : center s102713 2 false = none := by rfl
  have hcenter21 : center s102713 2 true = none := by rfl
  have hpaired00 : paired s102713 false false = none := by rfl
  have hpaired01 : paired s102713 false true = none := by rfl
  have hpaired10 : paired s102713 true false = none := by rfl
  have hpaired11 : paired s102713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102714 : safe 10 10 s102714 = true := by
  have hcenter00 : center s102714 0 false = none := by rfl
  have hcenter01 : center s102714 0 true = none := by rfl
  have hcenter10 : center s102714 1 false = none := by rfl
  have hcenter11 : center s102714 1 true = none := by rfl
  have hcenter20 : center s102714 2 false = some s102703 := by rfl
  have hcenter21 : center s102714 2 true = none := by rfl
  have hpaired00 : paired s102714 false false = none := by rfl
  have hpaired01 : paired s102714 false true = none := by rfl
  have hpaired10 : paired s102714 true false = some s102708 := by rfl
  have hpaired11 : paired s102714 true true = some s102713 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102708) (optionAll_some_eq hpaired11 safeNode102713)

theorem safeNode102715 : safe 10 9 s102715 = true := by
  have hcenter00 : center s102715 0 false = none := by rfl
  have hcenter01 : center s102715 0 true = none := by rfl
  have hcenter10 : center s102715 1 false = none := by rfl
  have hcenter11 : center s102715 1 true = none := by rfl
  have hcenter20 : center s102715 2 false = none := by rfl
  have hcenter21 : center s102715 2 true = none := by rfl
  have hpaired00 : paired s102715 false false = none := by rfl
  have hpaired01 : paired s102715 false true = none := by rfl
  have hpaired10 : paired s102715 true false = none := by rfl
  have hpaired11 : paired s102715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102716 : safe 10 9 s102716 = true := by
  have hcenter00 : center s102716 0 false = none := by rfl
  have hcenter01 : center s102716 0 true = none := by rfl
  have hcenter10 : center s102716 1 false = none := by rfl
  have hcenter11 : center s102716 1 true = none := by rfl
  have hcenter20 : center s102716 2 false = none := by rfl
  have hcenter21 : center s102716 2 true = none := by rfl
  have hpaired00 : paired s102716 false false = none := by rfl
  have hpaired01 : paired s102716 false true = none := by rfl
  have hpaired10 : paired s102716 true false = none := by rfl
  have hpaired11 : paired s102716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102717 : safe 10 8 s102717 = true := by
  have hcenter00 : center s102717 0 false = none := by rfl
  have hcenter01 : center s102717 0 true = none := by rfl
  have hcenter10 : center s102717 1 false = none := by rfl
  have hcenter11 : center s102717 1 true = none := by rfl
  have hcenter20 : center s102717 2 false = none := by rfl
  have hcenter21 : center s102717 2 true = none := by rfl
  have hpaired00 : paired s102717 false false = none := by rfl
  have hpaired01 : paired s102717 false true = none := by rfl
  have hpaired10 : paired s102717 true false = none := by rfl
  have hpaired11 : paired s102717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102718 : safe 10 7 s102718 = true := by
  have hcenter00 : center s102718 0 false = none := by rfl
  have hcenter01 : center s102718 0 true = none := by rfl
  have hcenter10 : center s102718 1 false = none := by rfl
  have hcenter11 : center s102718 1 true = none := by rfl
  have hcenter20 : center s102718 2 false = none := by rfl
  have hcenter21 : center s102718 2 true = none := by rfl
  have hpaired00 : paired s102718 false false = none := by rfl
  have hpaired01 : paired s102718 false true = none := by rfl
  have hpaired10 : paired s102718 true false = none := by rfl
  have hpaired11 : paired s102718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102719 : safe 10 8 s102719 = true := by
  have hcenter00 : center s102719 0 false = none := by rfl
  have hcenter01 : center s102719 0 true = some s102718 := by rfl
  have hcenter10 : center s102719 1 false = none := by rfl
  have hcenter11 : center s102719 1 true = none := by rfl
  have hcenter20 : center s102719 2 false = none := by rfl
  have hcenter21 : center s102719 2 true = none := by rfl
  have hpaired00 : paired s102719 false false = none := by rfl
  have hpaired01 : paired s102719 false true = none := by rfl
  have hpaired10 : paired s102719 true false = none := by rfl
  have hpaired11 : paired s102719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102720 : safe 10 9 s102720 = true := by
  have hcenter00 : center s102720 0 false = none := by rfl
  have hcenter01 : center s102720 0 true = none := by rfl
  have hcenter10 : center s102720 1 false = none := by rfl
  have hcenter11 : center s102720 1 true = none := by rfl
  have hcenter20 : center s102720 2 false = some s102717 := by rfl
  have hcenter21 : center s102720 2 true = some s102719 := by rfl
  have hpaired00 : paired s102720 false false = none := by rfl
  have hpaired01 : paired s102720 false true = none := by rfl
  have hpaired10 : paired s102720 true false = none := by rfl
  have hpaired11 : paired s102720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102717) (optionAll_some_eq hcenter21 safeNode102719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102721 : safe 10 10 s102721 = true := by
  have hcenter00 : center s102721 0 false = none := by rfl
  have hcenter01 : center s102721 0 true = some s102715 := by rfl
  have hcenter10 : center s102721 1 false = some s102716 := by rfl
  have hcenter11 : center s102721 1 true = some s102720 := by rfl
  have hcenter20 : center s102721 2 false = none := by rfl
  have hcenter21 : center s102721 2 true = none := by rfl
  have hpaired00 : paired s102721 false false = none := by rfl
  have hpaired01 : paired s102721 false true = none := by rfl
  have hpaired10 : paired s102721 true false = none := by rfl
  have hpaired11 : paired s102721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102715) (optionAll_some_eq hcenter10 safeNode102716) (optionAll_some_eq hcenter11 safeNode102720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102722 : safe 10 8 s102722 = true := by
  have hcenter00 : center s102722 0 false = none := by rfl
  have hcenter01 : center s102722 0 true = none := by rfl
  have hcenter10 : center s102722 1 false = none := by rfl
  have hcenter11 : center s102722 1 true = none := by rfl
  have hcenter20 : center s102722 2 false = none := by rfl
  have hcenter21 : center s102722 2 true = none := by rfl
  have hpaired00 : paired s102722 false false = none := by rfl
  have hpaired01 : paired s102722 false true = none := by rfl
  have hpaired10 : paired s102722 true false = none := by rfl
  have hpaired11 : paired s102722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102723 : safe 10 8 s102723 = true := by
  have hcenter00 : center s102723 0 false = none := by rfl
  have hcenter01 : center s102723 0 true = none := by rfl
  have hcenter10 : center s102723 1 false = none := by rfl
  have hcenter11 : center s102723 1 true = none := by rfl
  have hcenter20 : center s102723 2 false = none := by rfl
  have hcenter21 : center s102723 2 true = none := by rfl
  have hpaired00 : paired s102723 false false = none := by rfl
  have hpaired01 : paired s102723 false true = none := by rfl
  have hpaired10 : paired s102723 true false = none := by rfl
  have hpaired11 : paired s102723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102724 : safe 10 9 s102724 = true := by
  have hcenter00 : center s102724 0 false = none := by rfl
  have hcenter01 : center s102724 0 true = none := by rfl
  have hcenter10 : center s102724 1 false = some s102722 := by rfl
  have hcenter11 : center s102724 1 true = some s102723 := by rfl
  have hcenter20 : center s102724 2 false = none := by rfl
  have hcenter21 : center s102724 2 true = none := by rfl
  have hpaired00 : paired s102724 false false = none := by rfl
  have hpaired01 : paired s102724 false true = none := by rfl
  have hpaired10 : paired s102724 true false = none := by rfl
  have hpaired11 : paired s102724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102722) (optionAll_some_eq hcenter11 safeNode102723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102725 : safe 10 8 s102725 = true := by
  have hcenter00 : center s102725 0 false = none := by rfl
  have hcenter01 : center s102725 0 true = none := by rfl
  have hcenter10 : center s102725 1 false = none := by rfl
  have hcenter11 : center s102725 1 true = none := by rfl
  have hcenter20 : center s102725 2 false = none := by rfl
  have hcenter21 : center s102725 2 true = none := by rfl
  have hpaired00 : paired s102725 false false = none := by rfl
  have hpaired01 : paired s102725 false true = none := by rfl
  have hpaired10 : paired s102725 true false = none := by rfl
  have hpaired11 : paired s102725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102726 : safe 10 8 s102726 = true := by
  have hcenter00 : center s102726 0 false = none := by rfl
  have hcenter01 : center s102726 0 true = none := by rfl
  have hcenter10 : center s102726 1 false = none := by rfl
  have hcenter11 : center s102726 1 true = none := by rfl
  have hcenter20 : center s102726 2 false = none := by rfl
  have hcenter21 : center s102726 2 true = none := by rfl
  have hpaired00 : paired s102726 false false = none := by rfl
  have hpaired01 : paired s102726 false true = none := by rfl
  have hpaired10 : paired s102726 true false = none := by rfl
  have hpaired11 : paired s102726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102727 : safe 10 9 s102727 = true := by
  have hcenter00 : center s102727 0 false = none := by rfl
  have hcenter01 : center s102727 0 true = none := by rfl
  have hcenter10 : center s102727 1 false = none := by rfl
  have hcenter11 : center s102727 1 true = none := by rfl
  have hcenter20 : center s102727 2 false = some s102725 := by rfl
  have hcenter21 : center s102727 2 true = some s102726 := by rfl
  have hpaired00 : paired s102727 false false = none := by rfl
  have hpaired01 : paired s102727 false true = none := by rfl
  have hpaired10 : paired s102727 true false = none := by rfl
  have hpaired11 : paired s102727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102725) (optionAll_some_eq hcenter21 safeNode102726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102728 : safe 10 11 s102728 = true := by
  have hcenter00 : center s102728 0 false = none := by rfl
  have hcenter01 : center s102728 0 true = none := by rfl
  have hcenter10 : center s102728 1 false = some s102714 := by rfl
  have hcenter11 : center s102728 1 true = none := by rfl
  have hcenter20 : center s102728 2 false = none := by rfl
  have hcenter21 : center s102728 2 true = some s102721 := by rfl
  have hpaired00 : paired s102728 false false = none := by rfl
  have hpaired01 : paired s102728 false true = none := by rfl
  have hpaired10 : paired s102728 true false = some s102724 := by rfl
  have hpaired11 : paired s102728 true true = some s102727 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102724) (optionAll_some_eq hpaired11 safeNode102727)

theorem safeNode102729 : safe 10 5 s102729 = true := by
  have hcenter00 : center s102729 0 false = none := by rfl
  have hcenter01 : center s102729 0 true = none := by rfl
  have hcenter10 : center s102729 1 false = none := by rfl
  have hcenter11 : center s102729 1 true = none := by rfl
  have hcenter20 : center s102729 2 false = none := by rfl
  have hcenter21 : center s102729 2 true = none := by rfl
  have hpaired00 : paired s102729 false false = none := by rfl
  have hpaired01 : paired s102729 false true = none := by rfl
  have hpaired10 : paired s102729 true false = none := by rfl
  have hpaired11 : paired s102729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102730 : safe 10 6 s102730 = true := by
  have hcenter00 : center s102730 0 false = none := by rfl
  have hcenter01 : center s102730 0 true = some s102729 := by rfl
  have hcenter10 : center s102730 1 false = none := by rfl
  have hcenter11 : center s102730 1 true = none := by rfl
  have hcenter20 : center s102730 2 false = none := by rfl
  have hcenter21 : center s102730 2 true = none := by rfl
  have hpaired00 : paired s102730 false false = none := by rfl
  have hpaired01 : paired s102730 false true = none := by rfl
  have hpaired10 : paired s102730 true false = none := by rfl
  have hpaired11 : paired s102730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102731 : safe 10 7 s102731 = true := by
  have hcenter00 : center s102731 0 false = none := by rfl
  have hcenter01 : center s102731 0 true = none := by rfl
  have hcenter10 : center s102731 1 false = none := by rfl
  have hcenter11 : center s102731 1 true = none := by rfl
  have hcenter20 : center s102731 2 false = some s102730 := by rfl
  have hcenter21 : center s102731 2 true = none := by rfl
  have hpaired00 : paired s102731 false false = none := by rfl
  have hpaired01 : paired s102731 false true = none := by rfl
  have hpaired10 : paired s102731 true false = none := by rfl
  have hpaired11 : paired s102731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102732 : safe 10 8 s102732 = true := by
  have hcenter00 : center s102732 0 false = none := by rfl
  have hcenter01 : center s102732 0 true = none := by rfl
  have hcenter10 : center s102732 1 false = some s102731 := by rfl
  have hcenter11 : center s102732 1 true = none := by rfl
  have hcenter20 : center s102732 2 false = none := by rfl
  have hcenter21 : center s102732 2 true = none := by rfl
  have hpaired00 : paired s102732 false false = none := by rfl
  have hpaired01 : paired s102732 false true = none := by rfl
  have hpaired10 : paired s102732 true false = none := by rfl
  have hpaired11 : paired s102732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102733 : safe 10 9 s102733 = true := by
  have hcenter00 : center s102733 0 false = none := by rfl
  have hcenter01 : center s102733 0 true = none := by rfl
  have hcenter10 : center s102733 1 false = none := by rfl
  have hcenter11 : center s102733 1 true = none := by rfl
  have hcenter20 : center s102733 2 false = some s102732 := by rfl
  have hcenter21 : center s102733 2 true = none := by rfl
  have hpaired00 : paired s102733 false false = none := by rfl
  have hpaired01 : paired s102733 false true = none := by rfl
  have hpaired10 : paired s102733 true false = none := by rfl
  have hpaired11 : paired s102733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102734 : safe 10 8 s102734 = true := by
  have hcenter00 : center s102734 0 false = none := by rfl
  have hcenter01 : center s102734 0 true = none := by rfl
  have hcenter10 : center s102734 1 false = none := by rfl
  have hcenter11 : center s102734 1 true = none := by rfl
  have hcenter20 : center s102734 2 false = none := by rfl
  have hcenter21 : center s102734 2 true = none := by rfl
  have hpaired00 : paired s102734 false false = none := by rfl
  have hpaired01 : paired s102734 false true = none := by rfl
  have hpaired10 : paired s102734 true false = none := by rfl
  have hpaired11 : paired s102734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102735 : safe 10 6 s102735 = true := by
  have hcenter00 : center s102735 0 false = none := by rfl
  have hcenter01 : center s102735 0 true = none := by rfl
  have hcenter10 : center s102735 1 false = none := by rfl
  have hcenter11 : center s102735 1 true = none := by rfl
  have hcenter20 : center s102735 2 false = none := by rfl
  have hcenter21 : center s102735 2 true = none := by rfl
  have hpaired00 : paired s102735 false false = none := by rfl
  have hpaired01 : paired s102735 false true = none := by rfl
  have hpaired10 : paired s102735 true false = none := by rfl
  have hpaired11 : paired s102735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102736 : safe 10 7 s102736 = true := by
  have hcenter00 : center s102736 0 false = none := by rfl
  have hcenter01 : center s102736 0 true = some s102735 := by rfl
  have hcenter10 : center s102736 1 false = none := by rfl
  have hcenter11 : center s102736 1 true = none := by rfl
  have hcenter20 : center s102736 2 false = none := by rfl
  have hcenter21 : center s102736 2 true = none := by rfl
  have hpaired00 : paired s102736 false false = none := by rfl
  have hpaired01 : paired s102736 false true = none := by rfl
  have hpaired10 : paired s102736 true false = none := by rfl
  have hpaired11 : paired s102736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102737 : safe 10 8 s102737 = true := by
  have hcenter00 : center s102737 0 false = none := by rfl
  have hcenter01 : center s102737 0 true = none := by rfl
  have hcenter10 : center s102737 1 false = none := by rfl
  have hcenter11 : center s102737 1 true = none := by rfl
  have hcenter20 : center s102737 2 false = none := by rfl
  have hcenter21 : center s102737 2 true = some s102736 := by rfl
  have hpaired00 : paired s102737 false false = none := by rfl
  have hpaired01 : paired s102737 false true = none := by rfl
  have hpaired10 : paired s102737 true false = none := by rfl
  have hpaired11 : paired s102737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102738 : safe 10 9 s102738 = true := by
  have hcenter00 : center s102738 0 false = none := by rfl
  have hcenter01 : center s102738 0 true = some s102734 := by rfl
  have hcenter10 : center s102738 1 false = none := by rfl
  have hcenter11 : center s102738 1 true = some s102737 := by rfl
  have hcenter20 : center s102738 2 false = none := by rfl
  have hcenter21 : center s102738 2 true = none := by rfl
  have hpaired00 : paired s102738 false false = none := by rfl
  have hpaired01 : paired s102738 false true = none := by rfl
  have hpaired10 : paired s102738 true false = none := by rfl
  have hpaired11 : paired s102738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102734) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102739 : safe 10 10 s102739 = true := by
  have hcenter00 : center s102739 0 false = none := by rfl
  have hcenter01 : center s102739 0 true = none := by rfl
  have hcenter10 : center s102739 1 false = some s102733 := by rfl
  have hcenter11 : center s102739 1 true = none := by rfl
  have hcenter20 : center s102739 2 false = none := by rfl
  have hcenter21 : center s102739 2 true = some s102738 := by rfl
  have hpaired00 : paired s102739 false false = none := by rfl
  have hpaired01 : paired s102739 false true = none := by rfl
  have hpaired10 : paired s102739 true false = none := by rfl
  have hpaired11 : paired s102739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102740 : safe 10 4 s102740 = true := by
  have hcenter00 : center s102740 0 false = none := by rfl
  have hcenter01 : center s102740 0 true = none := by rfl
  have hcenter10 : center s102740 1 false = none := by rfl
  have hcenter11 : center s102740 1 true = none := by rfl
  have hcenter20 : center s102740 2 false = none := by rfl
  have hcenter21 : center s102740 2 true = none := by rfl
  have hpaired00 : paired s102740 false false = none := by rfl
  have hpaired01 : paired s102740 false true = none := by rfl
  have hpaired10 : paired s102740 true false = none := by rfl
  have hpaired11 : paired s102740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102741 : safe 10 5 s102741 = true := by
  have hcenter00 : center s102741 0 false = none := by rfl
  have hcenter01 : center s102741 0 true = none := by rfl
  have hcenter10 : center s102741 1 false = none := by rfl
  have hcenter11 : center s102741 1 true = none := by rfl
  have hcenter20 : center s102741 2 false = some s102740 := by rfl
  have hcenter21 : center s102741 2 true = none := by rfl
  have hpaired00 : paired s102741 false false = none := by rfl
  have hpaired01 : paired s102741 false true = none := by rfl
  have hpaired10 : paired s102741 true false = none := by rfl
  have hpaired11 : paired s102741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102742 : safe 10 6 s102742 = true := by
  have hcenter00 : center s102742 0 false = none := by rfl
  have hcenter01 : center s102742 0 true = none := by rfl
  have hcenter10 : center s102742 1 false = some s102741 := by rfl
  have hcenter11 : center s102742 1 true = none := by rfl
  have hcenter20 : center s102742 2 false = none := by rfl
  have hcenter21 : center s102742 2 true = none := by rfl
  have hpaired00 : paired s102742 false false = none := by rfl
  have hpaired01 : paired s102742 false true = none := by rfl
  have hpaired10 : paired s102742 true false = none := by rfl
  have hpaired11 : paired s102742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102743 : safe 10 6 s102743 = true := by
  have hcenter00 : center s102743 0 false = none := by rfl
  have hcenter01 : center s102743 0 true = none := by rfl
  have hcenter10 : center s102743 1 false = none := by rfl
  have hcenter11 : center s102743 1 true = none := by rfl
  have hcenter20 : center s102743 2 false = none := by rfl
  have hcenter21 : center s102743 2 true = none := by rfl
  have hpaired00 : paired s102743 false false = none := by rfl
  have hpaired01 : paired s102743 false true = none := by rfl
  have hpaired10 : paired s102743 true false = none := by rfl
  have hpaired11 : paired s102743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102744 : safe 10 7 s102744 = true := by
  have hcenter00 : center s102744 0 false = some s102742 := by rfl
  have hcenter01 : center s102744 0 true = none := by rfl
  have hcenter10 : center s102744 1 false = none := by rfl
  have hcenter11 : center s102744 1 true = none := by rfl
  have hcenter20 : center s102744 2 false = some s102743 := by rfl
  have hcenter21 : center s102744 2 true = none := by rfl
  have hpaired00 : paired s102744 false false = none := by rfl
  have hpaired01 : paired s102744 false true = none := by rfl
  have hpaired10 : paired s102744 true false = none := by rfl
  have hpaired11 : paired s102744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102745 : safe 10 8 s102745 = true := by
  have hcenter00 : center s102745 0 false = none := by rfl
  have hcenter01 : center s102745 0 true = none := by rfl
  have hcenter10 : center s102745 1 false = some s102744 := by rfl
  have hcenter11 : center s102745 1 true = none := by rfl
  have hcenter20 : center s102745 2 false = none := by rfl
  have hcenter21 : center s102745 2 true = none := by rfl
  have hpaired00 : paired s102745 false false = none := by rfl
  have hpaired01 : paired s102745 false true = none := by rfl
  have hpaired10 : paired s102745 true false = none := by rfl
  have hpaired11 : paired s102745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102746 : safe 10 9 s102746 = true := by
  have hcenter00 : center s102746 0 false = some s102745 := by rfl
  have hcenter01 : center s102746 0 true = none := by rfl
  have hcenter10 : center s102746 1 false = none := by rfl
  have hcenter11 : center s102746 1 true = none := by rfl
  have hcenter20 : center s102746 2 false = none := by rfl
  have hcenter21 : center s102746 2 true = none := by rfl
  have hpaired00 : paired s102746 false false = none := by rfl
  have hpaired01 : paired s102746 false true = none := by rfl
  have hpaired10 : paired s102746 true false = none := by rfl
  have hpaired11 : paired s102746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102745) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102747 : safe 10 10 s102747 = true := by
  have hcenter00 : center s102747 0 false = none := by rfl
  have hcenter01 : center s102747 0 true = none := by rfl
  have hcenter10 : center s102747 1 false = none := by rfl
  have hcenter11 : center s102747 1 true = none := by rfl
  have hcenter20 : center s102747 2 false = some s102746 := by rfl
  have hcenter21 : center s102747 2 true = none := by rfl
  have hpaired00 : paired s102747 false false = none := by rfl
  have hpaired01 : paired s102747 false true = none := by rfl
  have hpaired10 : paired s102747 true false = none := by rfl
  have hpaired11 : paired s102747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102748 : safe 10 7 s102748 = true := by
  have hcenter00 : center s102748 0 false = none := by rfl
  have hcenter01 : center s102748 0 true = none := by rfl
  have hcenter10 : center s102748 1 false = none := by rfl
  have hcenter11 : center s102748 1 true = none := by rfl
  have hcenter20 : center s102748 2 false = none := by rfl
  have hcenter21 : center s102748 2 true = none := by rfl
  have hpaired00 : paired s102748 false false = none := by rfl
  have hpaired01 : paired s102748 false true = none := by rfl
  have hpaired10 : paired s102748 true false = none := by rfl
  have hpaired11 : paired s102748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102749 : safe 10 8 s102749 = true := by
  have hcenter00 : center s102749 0 false = none := by rfl
  have hcenter01 : center s102749 0 true = none := by rfl
  have hcenter10 : center s102749 1 false = none := by rfl
  have hcenter11 : center s102749 1 true = none := by rfl
  have hcenter20 : center s102749 2 false = none := by rfl
  have hcenter21 : center s102749 2 true = some s102748 := by rfl
  have hpaired00 : paired s102749 false false = none := by rfl
  have hpaired01 : paired s102749 false true = none := by rfl
  have hpaired10 : paired s102749 true false = none := by rfl
  have hpaired11 : paired s102749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102750 : safe 10 6 s102750 = true := by
  have hcenter00 : center s102750 0 false = none := by rfl
  have hcenter01 : center s102750 0 true = none := by rfl
  have hcenter10 : center s102750 1 false = none := by rfl
  have hcenter11 : center s102750 1 true = none := by rfl
  have hcenter20 : center s102750 2 false = none := by rfl
  have hcenter21 : center s102750 2 true = none := by rfl
  have hpaired00 : paired s102750 false false = none := by rfl
  have hpaired01 : paired s102750 false true = none := by rfl
  have hpaired10 : paired s102750 true false = none := by rfl
  have hpaired11 : paired s102750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102751 : safe 10 5 s102751 = true := by
  have hcenter00 : center s102751 0 false = none := by rfl
  have hcenter01 : center s102751 0 true = none := by rfl
  have hcenter10 : center s102751 1 false = none := by rfl
  have hcenter11 : center s102751 1 true = none := by rfl
  have hcenter20 : center s102751 2 false = none := by rfl
  have hcenter21 : center s102751 2 true = none := by rfl
  have hpaired00 : paired s102751 false false = none := by rfl
  have hpaired01 : paired s102751 false true = none := by rfl
  have hpaired10 : paired s102751 true false = none := by rfl
  have hpaired11 : paired s102751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102752 : safe 10 6 s102752 = true := by
  have hcenter00 : center s102752 0 false = some s102751 := by rfl
  have hcenter01 : center s102752 0 true = none := by rfl
  have hcenter10 : center s102752 1 false = none := by rfl
  have hcenter11 : center s102752 1 true = none := by rfl
  have hcenter20 : center s102752 2 false = none := by rfl
  have hcenter21 : center s102752 2 true = none := by rfl
  have hpaired00 : paired s102752 false false = none := by rfl
  have hpaired01 : paired s102752 false true = none := by rfl
  have hpaired10 : paired s102752 true false = none := by rfl
  have hpaired11 : paired s102752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102753 : safe 10 7 s102753 = true := by
  have hcenter00 : center s102753 0 false = none := by rfl
  have hcenter01 : center s102753 0 true = none := by rfl
  have hcenter10 : center s102753 1 false = none := by rfl
  have hcenter11 : center s102753 1 true = some s102750 := by rfl
  have hcenter20 : center s102753 2 false = none := by rfl
  have hcenter21 : center s102753 2 true = some s102752 := by rfl
  have hpaired00 : paired s102753 false false = none := by rfl
  have hpaired01 : paired s102753 false true = none := by rfl
  have hpaired10 : paired s102753 true false = none := by rfl
  have hpaired11 : paired s102753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102750) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102754 : safe 10 8 s102754 = true := by
  have hcenter00 : center s102754 0 false = none := by rfl
  have hcenter01 : center s102754 0 true = some s102753 := by rfl
  have hcenter10 : center s102754 1 false = none := by rfl
  have hcenter11 : center s102754 1 true = none := by rfl
  have hcenter20 : center s102754 2 false = none := by rfl
  have hcenter21 : center s102754 2 true = none := by rfl
  have hpaired00 : paired s102754 false false = none := by rfl
  have hpaired01 : paired s102754 false true = none := by rfl
  have hpaired10 : paired s102754 true false = none := by rfl
  have hpaired11 : paired s102754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102755 : safe 10 9 s102755 = true := by
  have hcenter00 : center s102755 0 false = none := by rfl
  have hcenter01 : center s102755 0 true = some s102749 := by rfl
  have hcenter10 : center s102755 1 false = some s102754 := by rfl
  have hcenter11 : center s102755 1 true = none := by rfl
  have hcenter20 : center s102755 2 false = none := by rfl
  have hcenter21 : center s102755 2 true = none := by rfl
  have hpaired00 : paired s102755 false false = none := by rfl
  have hpaired01 : paired s102755 false true = none := by rfl
  have hpaired10 : paired s102755 true false = none := by rfl
  have hpaired11 : paired s102755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102749) (optionAll_some_eq hcenter10 safeNode102754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102756 : safe 10 5 s102756 = true := by
  have hcenter00 : center s102756 0 false = none := by rfl
  have hcenter01 : center s102756 0 true = none := by rfl
  have hcenter10 : center s102756 1 false = none := by rfl
  have hcenter11 : center s102756 1 true = none := by rfl
  have hcenter20 : center s102756 2 false = none := by rfl
  have hcenter21 : center s102756 2 true = none := by rfl
  have hpaired00 : paired s102756 false false = none := by rfl
  have hpaired01 : paired s102756 false true = none := by rfl
  have hpaired10 : paired s102756 true false = none := by rfl
  have hpaired11 : paired s102756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102757 : safe 10 6 s102757 = true := by
  have hcenter00 : center s102757 0 false = none := by rfl
  have hcenter01 : center s102757 0 true = none := by rfl
  have hcenter10 : center s102757 1 false = none := by rfl
  have hcenter11 : center s102757 1 true = none := by rfl
  have hcenter20 : center s102757 2 false = some s102756 := by rfl
  have hcenter21 : center s102757 2 true = none := by rfl
  have hpaired00 : paired s102757 false false = none := by rfl
  have hpaired01 : paired s102757 false true = none := by rfl
  have hpaired10 : paired s102757 true false = none := by rfl
  have hpaired11 : paired s102757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102758 : safe 10 7 s102758 = true := by
  have hcenter00 : center s102758 0 false = none := by rfl
  have hcenter01 : center s102758 0 true = none := by rfl
  have hcenter10 : center s102758 1 false = some s102757 := by rfl
  have hcenter11 : center s102758 1 true = none := by rfl
  have hcenter20 : center s102758 2 false = none := by rfl
  have hcenter21 : center s102758 2 true = none := by rfl
  have hpaired00 : paired s102758 false false = none := by rfl
  have hpaired01 : paired s102758 false true = none := by rfl
  have hpaired10 : paired s102758 true false = none := by rfl
  have hpaired11 : paired s102758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102759 : safe 10 7 s102759 = true := by
  have hcenter00 : center s102759 0 false = none := by rfl
  have hcenter01 : center s102759 0 true = none := by rfl
  have hcenter10 : center s102759 1 false = none := by rfl
  have hcenter11 : center s102759 1 true = none := by rfl
  have hcenter20 : center s102759 2 false = none := by rfl
  have hcenter21 : center s102759 2 true = none := by rfl
  have hpaired00 : paired s102759 false false = none := by rfl
  have hpaired01 : paired s102759 false true = none := by rfl
  have hpaired10 : paired s102759 true false = none := by rfl
  have hpaired11 : paired s102759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102760 : safe 10 8 s102760 = true := by
  have hcenter00 : center s102760 0 false = none := by rfl
  have hcenter01 : center s102760 0 true = some s102758 := by rfl
  have hcenter10 : center s102760 1 false = none := by rfl
  have hcenter11 : center s102760 1 true = none := by rfl
  have hcenter20 : center s102760 2 false = some s102759 := by rfl
  have hcenter21 : center s102760 2 true = none := by rfl
  have hpaired00 : paired s102760 false false = none := by rfl
  have hpaired01 : paired s102760 false true = none := by rfl
  have hpaired10 : paired s102760 true false = none := by rfl
  have hpaired11 : paired s102760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102761 : safe 10 7 s102761 = true := by
  have hcenter00 : center s102761 0 false = none := by rfl
  have hcenter01 : center s102761 0 true = none := by rfl
  have hcenter10 : center s102761 1 false = none := by rfl
  have hcenter11 : center s102761 1 true = none := by rfl
  have hcenter20 : center s102761 2 false = none := by rfl
  have hcenter21 : center s102761 2 true = none := by rfl
  have hpaired00 : paired s102761 false false = none := by rfl
  have hpaired01 : paired s102761 false true = none := by rfl
  have hpaired10 : paired s102761 true false = none := by rfl
  have hpaired11 : paired s102761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102762 : safe 10 5 s102762 = true := by
  have hcenter00 : center s102762 0 false = none := by rfl
  have hcenter01 : center s102762 0 true = none := by rfl
  have hcenter10 : center s102762 1 false = none := by rfl
  have hcenter11 : center s102762 1 true = none := by rfl
  have hcenter20 : center s102762 2 false = none := by rfl
  have hcenter21 : center s102762 2 true = none := by rfl
  have hpaired00 : paired s102762 false false = none := by rfl
  have hpaired01 : paired s102762 false true = none := by rfl
  have hpaired10 : paired s102762 true false = none := by rfl
  have hpaired11 : paired s102762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102763 : safe 10 6 s102763 = true := by
  have hcenter00 : center s102763 0 false = some s102762 := by rfl
  have hcenter01 : center s102763 0 true = none := by rfl
  have hcenter10 : center s102763 1 false = none := by rfl
  have hcenter11 : center s102763 1 true = none := by rfl
  have hcenter20 : center s102763 2 false = none := by rfl
  have hcenter21 : center s102763 2 true = none := by rfl
  have hpaired00 : paired s102763 false false = none := by rfl
  have hpaired01 : paired s102763 false true = none := by rfl
  have hpaired10 : paired s102763 true false = none := by rfl
  have hpaired11 : paired s102763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102764 : safe 10 7 s102764 = true := by
  have hcenter00 : center s102764 0 false = none := by rfl
  have hcenter01 : center s102764 0 true = none := by rfl
  have hcenter10 : center s102764 1 false = some s102763 := by rfl
  have hcenter11 : center s102764 1 true = none := by rfl
  have hcenter20 : center s102764 2 false = none := by rfl
  have hcenter21 : center s102764 2 true = none := by rfl
  have hpaired00 : paired s102764 false false = none := by rfl
  have hpaired01 : paired s102764 false true = none := by rfl
  have hpaired10 : paired s102764 true false = none := by rfl
  have hpaired11 : paired s102764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102765 : safe 10 8 s102765 = true := by
  have hcenter00 : center s102765 0 false = some s102761 := by rfl
  have hcenter01 : center s102765 0 true = none := by rfl
  have hcenter10 : center s102765 1 false = none := by rfl
  have hcenter11 : center s102765 1 true = none := by rfl
  have hcenter20 : center s102765 2 false = none := by rfl
  have hcenter21 : center s102765 2 true = some s102764 := by rfl
  have hpaired00 : paired s102765 false false = none := by rfl
  have hpaired01 : paired s102765 false true = none := by rfl
  have hpaired10 : paired s102765 true false = none := by rfl
  have hpaired11 : paired s102765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102766 : safe 10 10 s102766 = true := by
  have hcenter00 : center s102766 0 false = none := by rfl
  have hcenter01 : center s102766 0 true = none := by rfl
  have hcenter10 : center s102766 1 false = none := by rfl
  have hcenter11 : center s102766 1 true = none := by rfl
  have hcenter20 : center s102766 2 false = some s102755 := by rfl
  have hcenter21 : center s102766 2 true = none := by rfl
  have hpaired00 : paired s102766 false false = some s102760 := by rfl
  have hpaired01 : paired s102766 false true = some s102765 := by rfl
  have hpaired10 : paired s102766 true false = none := by rfl
  have hpaired11 : paired s102766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102755) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102760) (optionAll_some_eq hpaired01 safeNode102765) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102767 : safe 10 11 s102767 = true := by
  have hcenter00 : center s102767 0 false = some s102739 := by rfl
  have hcenter01 : center s102767 0 true = some s102747 := by rfl
  have hcenter10 : center s102767 1 false = some s102766 := by rfl
  have hcenter11 : center s102767 1 true = none := by rfl
  have hcenter20 : center s102767 2 false = none := by rfl
  have hcenter21 : center s102767 2 true = none := by rfl
  have hpaired00 : paired s102767 false false = none := by rfl
  have hpaired01 : paired s102767 false true = none := by rfl
  have hpaired10 : paired s102767 true false = none := by rfl
  have hpaired11 : paired s102767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102739) (optionAll_some_eq hcenter01 safeNode102747) (optionAll_some_eq hcenter10 safeNode102766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102768 : safe 10 8 s102768 = true := by
  have hcenter00 : center s102768 0 false = none := by rfl
  have hcenter01 : center s102768 0 true = none := by rfl
  have hcenter10 : center s102768 1 false = none := by rfl
  have hcenter11 : center s102768 1 true = none := by rfl
  have hcenter20 : center s102768 2 false = none := by rfl
  have hcenter21 : center s102768 2 true = none := by rfl
  have hpaired00 : paired s102768 false false = none := by rfl
  have hpaired01 : paired s102768 false true = none := by rfl
  have hpaired10 : paired s102768 true false = none := by rfl
  have hpaired11 : paired s102768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102769 : safe 10 8 s102769 = true := by
  have hcenter00 : center s102769 0 false = none := by rfl
  have hcenter01 : center s102769 0 true = none := by rfl
  have hcenter10 : center s102769 1 false = none := by rfl
  have hcenter11 : center s102769 1 true = none := by rfl
  have hcenter20 : center s102769 2 false = none := by rfl
  have hcenter21 : center s102769 2 true = none := by rfl
  have hpaired00 : paired s102769 false false = none := by rfl
  have hpaired01 : paired s102769 false true = none := by rfl
  have hpaired10 : paired s102769 true false = none := by rfl
  have hpaired11 : paired s102769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102770 : safe 10 10 s102770 = true := by
  have hcenter00 : center s102770 0 false = none := by rfl
  have hcenter01 : center s102770 0 true = none := by rfl
  have hcenter10 : center s102770 1 false = none := by rfl
  have hcenter11 : center s102770 1 true = none := by rfl
  have hcenter20 : center s102770 2 false = none := by rfl
  have hcenter21 : center s102770 2 true = none := by rfl
  have hpaired00 : paired s102770 false false = some s102768 := by rfl
  have hpaired01 : paired s102770 false true = some s102769 := by rfl
  have hpaired10 : paired s102770 true false = none := by rfl
  have hpaired11 : paired s102770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102768) (optionAll_some_eq hpaired01 safeNode102769) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102771 : safe 10 6 s102771 = true := by
  have hcenter00 : center s102771 0 false = none := by rfl
  have hcenter01 : center s102771 0 true = none := by rfl
  have hcenter10 : center s102771 1 false = none := by rfl
  have hcenter11 : center s102771 1 true = none := by rfl
  have hcenter20 : center s102771 2 false = none := by rfl
  have hcenter21 : center s102771 2 true = none := by rfl
  have hpaired00 : paired s102771 false false = none := by rfl
  have hpaired01 : paired s102771 false true = none := by rfl
  have hpaired10 : paired s102771 true false = none := by rfl
  have hpaired11 : paired s102771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102772 : safe 10 7 s102772 = true := by
  have hcenter00 : center s102772 0 false = none := by rfl
  have hcenter01 : center s102772 0 true = none := by rfl
  have hcenter10 : center s102772 1 false = none := by rfl
  have hcenter11 : center s102772 1 true = some s102771 := by rfl
  have hcenter20 : center s102772 2 false = none := by rfl
  have hcenter21 : center s102772 2 true = none := by rfl
  have hpaired00 : paired s102772 false false = none := by rfl
  have hpaired01 : paired s102772 false true = none := by rfl
  have hpaired10 : paired s102772 true false = none := by rfl
  have hpaired11 : paired s102772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102773 : safe 10 8 s102773 = true := by
  have hcenter00 : center s102773 0 false = none := by rfl
  have hcenter01 : center s102773 0 true = some s102772 := by rfl
  have hcenter10 : center s102773 1 false = none := by rfl
  have hcenter11 : center s102773 1 true = none := by rfl
  have hcenter20 : center s102773 2 false = none := by rfl
  have hcenter21 : center s102773 2 true = none := by rfl
  have hpaired00 : paired s102773 false false = none := by rfl
  have hpaired01 : paired s102773 false true = none := by rfl
  have hpaired10 : paired s102773 true false = none := by rfl
  have hpaired11 : paired s102773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102774 : safe 10 8 s102774 = true := by
  have hcenter00 : center s102774 0 false = none := by rfl
  have hcenter01 : center s102774 0 true = none := by rfl
  have hcenter10 : center s102774 1 false = none := by rfl
  have hcenter11 : center s102774 1 true = none := by rfl
  have hcenter20 : center s102774 2 false = none := by rfl
  have hcenter21 : center s102774 2 true = none := by rfl
  have hpaired00 : paired s102774 false false = none := by rfl
  have hpaired01 : paired s102774 false true = none := by rfl
  have hpaired10 : paired s102774 true false = none := by rfl
  have hpaired11 : paired s102774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102775 : safe 10 9 s102775 = true := by
  have hcenter00 : center s102775 0 false = none := by rfl
  have hcenter01 : center s102775 0 true = none := by rfl
  have hcenter10 : center s102775 1 false = none := by rfl
  have hcenter11 : center s102775 1 true = none := by rfl
  have hcenter20 : center s102775 2 false = some s102773 := by rfl
  have hcenter21 : center s102775 2 true = some s102774 := by rfl
  have hpaired00 : paired s102775 false false = none := by rfl
  have hpaired01 : paired s102775 false true = none := by rfl
  have hpaired10 : paired s102775 true false = none := by rfl
  have hpaired11 : paired s102775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102773) (optionAll_some_eq hcenter21 safeNode102774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102776 : safe 10 6 s102776 = true := by
  have hcenter00 : center s102776 0 false = none := by rfl
  have hcenter01 : center s102776 0 true = none := by rfl
  have hcenter10 : center s102776 1 false = none := by rfl
  have hcenter11 : center s102776 1 true = none := by rfl
  have hcenter20 : center s102776 2 false = none := by rfl
  have hcenter21 : center s102776 2 true = none := by rfl
  have hpaired00 : paired s102776 false false = none := by rfl
  have hpaired01 : paired s102776 false true = none := by rfl
  have hpaired10 : paired s102776 true false = none := by rfl
  have hpaired11 : paired s102776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102777 : safe 10 7 s102777 = true := by
  have hcenter00 : center s102777 0 false = none := by rfl
  have hcenter01 : center s102777 0 true = none := by rfl
  have hcenter10 : center s102777 1 false = none := by rfl
  have hcenter11 : center s102777 1 true = none := by rfl
  have hcenter20 : center s102777 2 false = some s102776 := by rfl
  have hcenter21 : center s102777 2 true = none := by rfl
  have hpaired00 : paired s102777 false false = none := by rfl
  have hpaired01 : paired s102777 false true = none := by rfl
  have hpaired10 : paired s102777 true false = none := by rfl
  have hpaired11 : paired s102777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102778 : safe 10 8 s102778 = true := by
  have hcenter00 : center s102778 0 false = none := by rfl
  have hcenter01 : center s102778 0 true = some s102777 := by rfl
  have hcenter10 : center s102778 1 false = none := by rfl
  have hcenter11 : center s102778 1 true = none := by rfl
  have hcenter20 : center s102778 2 false = none := by rfl
  have hcenter21 : center s102778 2 true = none := by rfl
  have hpaired00 : paired s102778 false false = none := by rfl
  have hpaired01 : paired s102778 false true = none := by rfl
  have hpaired10 : paired s102778 true false = none := by rfl
  have hpaired11 : paired s102778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102779 : safe 10 6 s102779 = true := by
  have hcenter00 : center s102779 0 false = none := by rfl
  have hcenter01 : center s102779 0 true = none := by rfl
  have hcenter10 : center s102779 1 false = none := by rfl
  have hcenter11 : center s102779 1 true = none := by rfl
  have hcenter20 : center s102779 2 false = none := by rfl
  have hcenter21 : center s102779 2 true = none := by rfl
  have hpaired00 : paired s102779 false false = none := by rfl
  have hpaired01 : paired s102779 false true = none := by rfl
  have hpaired10 : paired s102779 true false = none := by rfl
  have hpaired11 : paired s102779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102780 : safe 10 7 s102780 = true := by
  have hcenter00 : center s102780 0 false = some s102779 := by rfl
  have hcenter01 : center s102780 0 true = none := by rfl
  have hcenter10 : center s102780 1 false = none := by rfl
  have hcenter11 : center s102780 1 true = none := by rfl
  have hcenter20 : center s102780 2 false = none := by rfl
  have hcenter21 : center s102780 2 true = none := by rfl
  have hpaired00 : paired s102780 false false = none := by rfl
  have hpaired01 : paired s102780 false true = none := by rfl
  have hpaired10 : paired s102780 true false = none := by rfl
  have hpaired11 : paired s102780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102779) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102781 : safe 10 8 s102781 = true := by
  have hcenter00 : center s102781 0 false = none := by rfl
  have hcenter01 : center s102781 0 true = none := by rfl
  have hcenter10 : center s102781 1 false = none := by rfl
  have hcenter11 : center s102781 1 true = none := by rfl
  have hcenter20 : center s102781 2 false = none := by rfl
  have hcenter21 : center s102781 2 true = some s102780 := by rfl
  have hpaired00 : paired s102781 false false = none := by rfl
  have hpaired01 : paired s102781 false true = none := by rfl
  have hpaired10 : paired s102781 true false = none := by rfl
  have hpaired11 : paired s102781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102782 : safe 10 10 s102782 = true := by
  have hcenter00 : center s102782 0 false = none := by rfl
  have hcenter01 : center s102782 0 true = some s102775 := by rfl
  have hcenter10 : center s102782 1 false = none := by rfl
  have hcenter11 : center s102782 1 true = none := by rfl
  have hcenter20 : center s102782 2 false = none := by rfl
  have hcenter21 : center s102782 2 true = none := by rfl
  have hpaired00 : paired s102782 false false = some s102778 := by rfl
  have hpaired01 : paired s102782 false true = some s102781 := by rfl
  have hpaired10 : paired s102782 true false = none := by rfl
  have hpaired11 : paired s102782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102778) (optionAll_some_eq hpaired01 safeNode102781) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102783 : safe 10 11 s102783 = true := by
  have hcenter00 : center s102783 0 false = none := by rfl
  have hcenter01 : center s102783 0 true = none := by rfl
  have hcenter10 : center s102783 1 false = some s102770 := by rfl
  have hcenter11 : center s102783 1 true = some s102782 := by rfl
  have hcenter20 : center s102783 2 false = none := by rfl
  have hcenter21 : center s102783 2 true = none := by rfl
  have hpaired00 : paired s102783 false false = none := by rfl
  have hpaired01 : paired s102783 false true = none := by rfl
  have hpaired10 : paired s102783 true false = none := by rfl
  have hpaired11 : paired s102783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102770) (optionAll_some_eq hcenter11 safeNode102782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102784 : safe 10 12 s102784 = true := by
  have hcenter00 : center s102784 0 false = some s102728 := by rfl
  have hcenter01 : center s102784 0 true = none := by rfl
  have hcenter10 : center s102784 1 false = none := by rfl
  have hcenter11 : center s102784 1 true = none := by rfl
  have hcenter20 : center s102784 2 false = some s102767 := by rfl
  have hcenter21 : center s102784 2 true = some s102783 := by rfl
  have hpaired00 : paired s102784 false false = none := by rfl
  have hpaired01 : paired s102784 false true = none := by rfl
  have hpaired10 : paired s102784 true false = none := by rfl
  have hpaired11 : paired s102784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102767) (optionAll_some_eq hcenter21 safeNode102783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102785 : safe 10 6 s102785 = true := by
  have hcenter00 : center s102785 0 false = none := by rfl
  have hcenter01 : center s102785 0 true = none := by rfl
  have hcenter10 : center s102785 1 false = none := by rfl
  have hcenter11 : center s102785 1 true = none := by rfl
  have hcenter20 : center s102785 2 false = none := by rfl
  have hcenter21 : center s102785 2 true = none := by rfl
  have hpaired00 : paired s102785 false false = none := by rfl
  have hpaired01 : paired s102785 false true = none := by rfl
  have hpaired10 : paired s102785 true false = none := by rfl
  have hpaired11 : paired s102785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102786 : safe 10 4 s102786 = true := by
  have hcenter00 : center s102786 0 false = none := by rfl
  have hcenter01 : center s102786 0 true = none := by rfl
  have hcenter10 : center s102786 1 false = none := by rfl
  have hcenter11 : center s102786 1 true = none := by rfl
  have hcenter20 : center s102786 2 false = none := by rfl
  have hcenter21 : center s102786 2 true = none := by rfl
  have hpaired00 : paired s102786 false false = none := by rfl
  have hpaired01 : paired s102786 false true = none := by rfl
  have hpaired10 : paired s102786 true false = none := by rfl
  have hpaired11 : paired s102786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102787 : safe 10 4 s102787 = true := by
  have hcenter00 : center s102787 0 false = none := by rfl
  have hcenter01 : center s102787 0 true = none := by rfl
  have hcenter10 : center s102787 1 false = none := by rfl
  have hcenter11 : center s102787 1 true = none := by rfl
  have hcenter20 : center s102787 2 false = none := by rfl
  have hcenter21 : center s102787 2 true = none := by rfl
  have hpaired00 : paired s102787 false false = none := by rfl
  have hpaired01 : paired s102787 false true = none := by rfl
  have hpaired10 : paired s102787 true false = none := by rfl
  have hpaired11 : paired s102787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102788 : safe 10 5 s102788 = true := by
  have hcenter00 : center s102788 0 false = none := by rfl
  have hcenter01 : center s102788 0 true = some s102786 := by rfl
  have hcenter10 : center s102788 1 false = none := by rfl
  have hcenter11 : center s102788 1 true = none := by rfl
  have hcenter20 : center s102788 2 false = none := by rfl
  have hcenter21 : center s102788 2 true = some s102787 := by rfl
  have hpaired00 : paired s102788 false false = none := by rfl
  have hpaired01 : paired s102788 false true = none := by rfl
  have hpaired10 : paired s102788 true false = none := by rfl
  have hpaired11 : paired s102788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102789 : safe 10 6 s102789 = true := by
  have hcenter00 : center s102789 0 false = none := by rfl
  have hcenter01 : center s102789 0 true = none := by rfl
  have hcenter10 : center s102789 1 false = none := by rfl
  have hcenter11 : center s102789 1 true = some s102788 := by rfl
  have hcenter20 : center s102789 2 false = none := by rfl
  have hcenter21 : center s102789 2 true = none := by rfl
  have hpaired00 : paired s102789 false false = none := by rfl
  have hpaired01 : paired s102789 false true = none := by rfl
  have hpaired10 : paired s102789 true false = none := by rfl
  have hpaired11 : paired s102789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102790 : safe 10 7 s102790 = true := by
  have hcenter00 : center s102790 0 false = none := by rfl
  have hcenter01 : center s102790 0 true = some s102785 := by rfl
  have hcenter10 : center s102790 1 false = none := by rfl
  have hcenter11 : center s102790 1 true = none := by rfl
  have hcenter20 : center s102790 2 false = none := by rfl
  have hcenter21 : center s102790 2 true = some s102789 := by rfl
  have hpaired00 : paired s102790 false false = none := by rfl
  have hpaired01 : paired s102790 false true = none := by rfl
  have hpaired10 : paired s102790 true false = none := by rfl
  have hpaired11 : paired s102790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102791 : safe 10 8 s102791 = true := by
  have hcenter00 : center s102791 0 false = none := by rfl
  have hcenter01 : center s102791 0 true = none := by rfl
  have hcenter10 : center s102791 1 false = none := by rfl
  have hcenter11 : center s102791 1 true = some s102790 := by rfl
  have hcenter20 : center s102791 2 false = none := by rfl
  have hcenter21 : center s102791 2 true = none := by rfl
  have hpaired00 : paired s102791 false false = none := by rfl
  have hpaired01 : paired s102791 false true = none := by rfl
  have hpaired10 : paired s102791 true false = none := by rfl
  have hpaired11 : paired s102791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102792 : safe 10 9 s102792 = true := by
  have hcenter00 : center s102792 0 false = none := by rfl
  have hcenter01 : center s102792 0 true = none := by rfl
  have hcenter10 : center s102792 1 false = none := by rfl
  have hcenter11 : center s102792 1 true = none := by rfl
  have hcenter20 : center s102792 2 false = some s102791 := by rfl
  have hcenter21 : center s102792 2 true = none := by rfl
  have hpaired00 : paired s102792 false false = none := by rfl
  have hpaired01 : paired s102792 false true = none := by rfl
  have hpaired10 : paired s102792 true false = none := by rfl
  have hpaired11 : paired s102792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102793 : safe 10 9 s102793 = true := by
  have hcenter00 : center s102793 0 false = none := by rfl
  have hcenter01 : center s102793 0 true = none := by rfl
  have hcenter10 : center s102793 1 false = none := by rfl
  have hcenter11 : center s102793 1 true = none := by rfl
  have hcenter20 : center s102793 2 false = none := by rfl
  have hcenter21 : center s102793 2 true = none := by rfl
  have hpaired00 : paired s102793 false false = none := by rfl
  have hpaired01 : paired s102793 false true = none := by rfl
  have hpaired10 : paired s102793 true false = none := by rfl
  have hpaired11 : paired s102793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102794 : safe 10 8 s102794 = true := by
  have hcenter00 : center s102794 0 false = none := by rfl
  have hcenter01 : center s102794 0 true = none := by rfl
  have hcenter10 : center s102794 1 false = none := by rfl
  have hcenter11 : center s102794 1 true = none := by rfl
  have hcenter20 : center s102794 2 false = none := by rfl
  have hcenter21 : center s102794 2 true = none := by rfl
  have hpaired00 : paired s102794 false false = none := by rfl
  have hpaired01 : paired s102794 false true = none := by rfl
  have hpaired10 : paired s102794 true false = none := by rfl
  have hpaired11 : paired s102794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102795 : safe 10 6 s102795 = true := by
  have hcenter00 : center s102795 0 false = none := by rfl
  have hcenter01 : center s102795 0 true = none := by rfl
  have hcenter10 : center s102795 1 false = none := by rfl
  have hcenter11 : center s102795 1 true = none := by rfl
  have hcenter20 : center s102795 2 false = none := by rfl
  have hcenter21 : center s102795 2 true = none := by rfl
  have hpaired00 : paired s102795 false false = none := by rfl
  have hpaired01 : paired s102795 false true = none := by rfl
  have hpaired10 : paired s102795 true false = none := by rfl
  have hpaired11 : paired s102795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102796 : safe 10 4 s102796 = true := by
  have hcenter00 : center s102796 0 false = none := by rfl
  have hcenter01 : center s102796 0 true = none := by rfl
  have hcenter10 : center s102796 1 false = none := by rfl
  have hcenter11 : center s102796 1 true = none := by rfl
  have hcenter20 : center s102796 2 false = none := by rfl
  have hcenter21 : center s102796 2 true = none := by rfl
  have hpaired00 : paired s102796 false false = none := by rfl
  have hpaired01 : paired s102796 false true = none := by rfl
  have hpaired10 : paired s102796 true false = none := by rfl
  have hpaired11 : paired s102796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102797 : safe 10 5 s102797 = true := by
  have hcenter00 : center s102797 0 false = none := by rfl
  have hcenter01 : center s102797 0 true = some s102796 := by rfl
  have hcenter10 : center s102797 1 false = none := by rfl
  have hcenter11 : center s102797 1 true = none := by rfl
  have hcenter20 : center s102797 2 false = none := by rfl
  have hcenter21 : center s102797 2 true = none := by rfl
  have hpaired00 : paired s102797 false false = none := by rfl
  have hpaired01 : paired s102797 false true = none := by rfl
  have hpaired10 : paired s102797 true false = none := by rfl
  have hpaired11 : paired s102797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102798 : safe 10 6 s102798 = true := by
  have hcenter00 : center s102798 0 false = none := by rfl
  have hcenter01 : center s102798 0 true = none := by rfl
  have hcenter10 : center s102798 1 false = none := by rfl
  have hcenter11 : center s102798 1 true = none := by rfl
  have hcenter20 : center s102798 2 false = none := by rfl
  have hcenter21 : center s102798 2 true = some s102797 := by rfl
  have hpaired00 : paired s102798 false false = none := by rfl
  have hpaired01 : paired s102798 false true = none := by rfl
  have hpaired10 : paired s102798 true false = none := by rfl
  have hpaired11 : paired s102798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102799 : safe 10 7 s102799 = true := by
  have hcenter00 : center s102799 0 false = none := by rfl
  have hcenter01 : center s102799 0 true = some s102795 := by rfl
  have hcenter10 : center s102799 1 false = none := by rfl
  have hcenter11 : center s102799 1 true = some s102798 := by rfl
  have hcenter20 : center s102799 2 false = none := by rfl
  have hcenter21 : center s102799 2 true = none := by rfl
  have hpaired00 : paired s102799 false false = none := by rfl
  have hpaired01 : paired s102799 false true = none := by rfl
  have hpaired10 : paired s102799 true false = none := by rfl
  have hpaired11 : paired s102799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102795) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102800 : safe 10 8 s102800 = true := by
  have hcenter00 : center s102800 0 false = none := by rfl
  have hcenter01 : center s102800 0 true = none := by rfl
  have hcenter10 : center s102800 1 false = none := by rfl
  have hcenter11 : center s102800 1 true = none := by rfl
  have hcenter20 : center s102800 2 false = none := by rfl
  have hcenter21 : center s102800 2 true = some s102799 := by rfl
  have hpaired00 : paired s102800 false false = none := by rfl
  have hpaired01 : paired s102800 false true = none := by rfl
  have hpaired10 : paired s102800 true false = none := by rfl
  have hpaired11 : paired s102800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102801 : safe 10 9 s102801 = true := by
  have hcenter00 : center s102801 0 false = none := by rfl
  have hcenter01 : center s102801 0 true = some s102794 := by rfl
  have hcenter10 : center s102801 1 false = none := by rfl
  have hcenter11 : center s102801 1 true = some s102800 := by rfl
  have hcenter20 : center s102801 2 false = none := by rfl
  have hcenter21 : center s102801 2 true = none := by rfl
  have hpaired00 : paired s102801 false false = none := by rfl
  have hpaired01 : paired s102801 false true = none := by rfl
  have hpaired10 : paired s102801 true false = none := by rfl
  have hpaired11 : paired s102801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102794) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102802 : safe 10 10 s102802 = true := by
  have hcenter00 : center s102802 0 false = some s102792 := by rfl
  have hcenter01 : center s102802 0 true = some s102793 := by rfl
  have hcenter10 : center s102802 1 false = none := by rfl
  have hcenter11 : center s102802 1 true = none := by rfl
  have hcenter20 : center s102802 2 false = none := by rfl
  have hcenter21 : center s102802 2 true = some s102801 := by rfl
  have hpaired00 : paired s102802 false false = none := by rfl
  have hpaired01 : paired s102802 false true = none := by rfl
  have hpaired10 : paired s102802 true false = none := by rfl
  have hpaired11 : paired s102802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102792) (optionAll_some_eq hcenter01 safeNode102793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102803 : safe 10 6 s102803 = true := by
  have hcenter00 : center s102803 0 false = none := by rfl
  have hcenter01 : center s102803 0 true = none := by rfl
  have hcenter10 : center s102803 1 false = none := by rfl
  have hcenter11 : center s102803 1 true = none := by rfl
  have hcenter20 : center s102803 2 false = none := by rfl
  have hcenter21 : center s102803 2 true = none := by rfl
  have hpaired00 : paired s102803 false false = none := by rfl
  have hpaired01 : paired s102803 false true = none := by rfl
  have hpaired10 : paired s102803 true false = none := by rfl
  have hpaired11 : paired s102803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102804 : safe 10 7 s102804 = true := by
  have hcenter00 : center s102804 0 false = none := by rfl
  have hcenter01 : center s102804 0 true = none := by rfl
  have hcenter10 : center s102804 1 false = some s102803 := by rfl
  have hcenter11 : center s102804 1 true = none := by rfl
  have hcenter20 : center s102804 2 false = none := by rfl
  have hcenter21 : center s102804 2 true = none := by rfl
  have hpaired00 : paired s102804 false false = none := by rfl
  have hpaired01 : paired s102804 false true = none := by rfl
  have hpaired10 : paired s102804 true false = none := by rfl
  have hpaired11 : paired s102804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102805 : safe 10 8 s102805 = true := by
  have hcenter00 : center s102805 0 false = none := by rfl
  have hcenter01 : center s102805 0 true = none := by rfl
  have hcenter10 : center s102805 1 false = none := by rfl
  have hcenter11 : center s102805 1 true = none := by rfl
  have hcenter20 : center s102805 2 false = none := by rfl
  have hcenter21 : center s102805 2 true = some s102804 := by rfl
  have hpaired00 : paired s102805 false false = none := by rfl
  have hpaired01 : paired s102805 false true = none := by rfl
  have hpaired10 : paired s102805 true false = none := by rfl
  have hpaired11 : paired s102805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102806 : safe 10 7 s102806 = true := by
  have hcenter00 : center s102806 0 false = none := by rfl
  have hcenter01 : center s102806 0 true = none := by rfl
  have hcenter10 : center s102806 1 false = none := by rfl
  have hcenter11 : center s102806 1 true = none := by rfl
  have hcenter20 : center s102806 2 false = none := by rfl
  have hcenter21 : center s102806 2 true = none := by rfl
  have hpaired00 : paired s102806 false false = none := by rfl
  have hpaired01 : paired s102806 false true = none := by rfl
  have hpaired10 : paired s102806 true false = none := by rfl
  have hpaired11 : paired s102806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102807 : safe 10 5 s102807 = true := by
  have hcenter00 : center s102807 0 false = none := by rfl
  have hcenter01 : center s102807 0 true = none := by rfl
  have hcenter10 : center s102807 1 false = none := by rfl
  have hcenter11 : center s102807 1 true = none := by rfl
  have hcenter20 : center s102807 2 false = none := by rfl
  have hcenter21 : center s102807 2 true = none := by rfl
  have hpaired00 : paired s102807 false false = none := by rfl
  have hpaired01 : paired s102807 false true = none := by rfl
  have hpaired10 : paired s102807 true false = none := by rfl
  have hpaired11 : paired s102807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102808 : safe 10 6 s102808 = true := by
  have hcenter00 : center s102808 0 false = none := by rfl
  have hcenter01 : center s102808 0 true = some s102807 := by rfl
  have hcenter10 : center s102808 1 false = none := by rfl
  have hcenter11 : center s102808 1 true = none := by rfl
  have hcenter20 : center s102808 2 false = none := by rfl
  have hcenter21 : center s102808 2 true = none := by rfl
  have hpaired00 : paired s102808 false false = none := by rfl
  have hpaired01 : paired s102808 false true = none := by rfl
  have hpaired10 : paired s102808 true false = none := by rfl
  have hpaired11 : paired s102808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102809 : safe 10 7 s102809 = true := by
  have hcenter00 : center s102809 0 false = none := by rfl
  have hcenter01 : center s102809 0 true = none := by rfl
  have hcenter10 : center s102809 1 false = none := by rfl
  have hcenter11 : center s102809 1 true = none := by rfl
  have hcenter20 : center s102809 2 false = none := by rfl
  have hcenter21 : center s102809 2 true = some s102808 := by rfl
  have hpaired00 : paired s102809 false false = none := by rfl
  have hpaired01 : paired s102809 false true = none := by rfl
  have hpaired10 : paired s102809 true false = none := by rfl
  have hpaired11 : paired s102809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102810 : safe 10 8 s102810 = true := by
  have hcenter00 : center s102810 0 false = none := by rfl
  have hcenter01 : center s102810 0 true = some s102806 := by rfl
  have hcenter10 : center s102810 1 false = none := by rfl
  have hcenter11 : center s102810 1 true = some s102809 := by rfl
  have hcenter20 : center s102810 2 false = none := by rfl
  have hcenter21 : center s102810 2 true = none := by rfl
  have hpaired00 : paired s102810 false false = none := by rfl
  have hpaired01 : paired s102810 false true = none := by rfl
  have hpaired10 : paired s102810 true false = none := by rfl
  have hpaired11 : paired s102810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102806) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102811 : safe 10 9 s102811 = true := by
  have hcenter00 : center s102811 0 false = none := by rfl
  have hcenter01 : center s102811 0 true = none := by rfl
  have hcenter10 : center s102811 1 false = some s102805 := by rfl
  have hcenter11 : center s102811 1 true = none := by rfl
  have hcenter20 : center s102811 2 false = some s102810 := by rfl
  have hcenter21 : center s102811 2 true = none := by rfl
  have hpaired00 : paired s102811 false false = none := by rfl
  have hpaired01 : paired s102811 false true = none := by rfl
  have hpaired10 : paired s102811 true false = none := by rfl
  have hpaired11 : paired s102811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102805) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102812 : safe 10 7 s102812 = true := by
  have hcenter00 : center s102812 0 false = none := by rfl
  have hcenter01 : center s102812 0 true = none := by rfl
  have hcenter10 : center s102812 1 false = none := by rfl
  have hcenter11 : center s102812 1 true = none := by rfl
  have hcenter20 : center s102812 2 false = none := by rfl
  have hcenter21 : center s102812 2 true = none := by rfl
  have hpaired00 : paired s102812 false false = none := by rfl
  have hpaired01 : paired s102812 false true = none := by rfl
  have hpaired10 : paired s102812 true false = none := by rfl
  have hpaired11 : paired s102812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102813 : safe 10 5 s102813 = true := by
  have hcenter00 : center s102813 0 false = none := by rfl
  have hcenter01 : center s102813 0 true = none := by rfl
  have hcenter10 : center s102813 1 false = none := by rfl
  have hcenter11 : center s102813 1 true = none := by rfl
  have hcenter20 : center s102813 2 false = none := by rfl
  have hcenter21 : center s102813 2 true = none := by rfl
  have hpaired00 : paired s102813 false false = none := by rfl
  have hpaired01 : paired s102813 false true = none := by rfl
  have hpaired10 : paired s102813 true false = none := by rfl
  have hpaired11 : paired s102813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102814 : safe 10 6 s102814 = true := by
  have hcenter00 : center s102814 0 false = none := by rfl
  have hcenter01 : center s102814 0 true = some s102813 := by rfl
  have hcenter10 : center s102814 1 false = none := by rfl
  have hcenter11 : center s102814 1 true = none := by rfl
  have hcenter20 : center s102814 2 false = none := by rfl
  have hcenter21 : center s102814 2 true = none := by rfl
  have hpaired00 : paired s102814 false false = none := by rfl
  have hpaired01 : paired s102814 false true = none := by rfl
  have hpaired10 : paired s102814 true false = none := by rfl
  have hpaired11 : paired s102814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102815 : safe 10 7 s102815 = true := by
  have hcenter00 : center s102815 0 false = none := by rfl
  have hcenter01 : center s102815 0 true = none := by rfl
  have hcenter10 : center s102815 1 false = none := by rfl
  have hcenter11 : center s102815 1 true = some s102814 := by rfl
  have hcenter20 : center s102815 2 false = none := by rfl
  have hcenter21 : center s102815 2 true = none := by rfl
  have hpaired00 : paired s102815 false false = none := by rfl
  have hpaired01 : paired s102815 false true = none := by rfl
  have hpaired10 : paired s102815 true false = none := by rfl
  have hpaired11 : paired s102815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102816 : safe 10 8 s102816 = true := by
  have hcenter00 : center s102816 0 false = none := by rfl
  have hcenter01 : center s102816 0 true = some s102812 := by rfl
  have hcenter10 : center s102816 1 false = none := by rfl
  have hcenter11 : center s102816 1 true = none := by rfl
  have hcenter20 : center s102816 2 false = none := by rfl
  have hcenter21 : center s102816 2 true = some s102815 := by rfl
  have hpaired00 : paired s102816 false false = none := by rfl
  have hpaired01 : paired s102816 false true = none := by rfl
  have hpaired10 : paired s102816 true false = none := by rfl
  have hpaired11 : paired s102816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102817 : safe 10 6 s102817 = true := by
  have hcenter00 : center s102817 0 false = none := by rfl
  have hcenter01 : center s102817 0 true = none := by rfl
  have hcenter10 : center s102817 1 false = none := by rfl
  have hcenter11 : center s102817 1 true = none := by rfl
  have hcenter20 : center s102817 2 false = none := by rfl
  have hcenter21 : center s102817 2 true = none := by rfl
  have hpaired00 : paired s102817 false false = none := by rfl
  have hpaired01 : paired s102817 false true = none := by rfl
  have hpaired10 : paired s102817 true false = none := by rfl
  have hpaired11 : paired s102817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102818 : safe 10 7 s102818 = true := by
  have hcenter00 : center s102818 0 false = none := by rfl
  have hcenter01 : center s102818 0 true = none := by rfl
  have hcenter10 : center s102818 1 false = none := by rfl
  have hcenter11 : center s102818 1 true = none := by rfl
  have hcenter20 : center s102818 2 false = some s102817 := by rfl
  have hcenter21 : center s102818 2 true = none := by rfl
  have hpaired00 : paired s102818 false false = none := by rfl
  have hpaired01 : paired s102818 false true = none := by rfl
  have hpaired10 : paired s102818 true false = none := by rfl
  have hpaired11 : paired s102818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102819 : safe 10 8 s102819 = true := by
  have hcenter00 : center s102819 0 false = none := by rfl
  have hcenter01 : center s102819 0 true = none := by rfl
  have hcenter10 : center s102819 1 false = none := by rfl
  have hcenter11 : center s102819 1 true = some s102818 := by rfl
  have hcenter20 : center s102819 2 false = none := by rfl
  have hcenter21 : center s102819 2 true = none := by rfl
  have hpaired00 : paired s102819 false false = none := by rfl
  have hpaired01 : paired s102819 false true = none := by rfl
  have hpaired10 : paired s102819 true false = none := by rfl
  have hpaired11 : paired s102819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102820 : safe 10 9 s102820 = true := by
  have hcenter00 : center s102820 0 false = none := by rfl
  have hcenter01 : center s102820 0 true = none := by rfl
  have hcenter10 : center s102820 1 false = some s102816 := by rfl
  have hcenter11 : center s102820 1 true = none := by rfl
  have hcenter20 : center s102820 2 false = some s102819 := by rfl
  have hcenter21 : center s102820 2 true = none := by rfl
  have hpaired00 : paired s102820 false false = none := by rfl
  have hpaired01 : paired s102820 false true = none := by rfl
  have hpaired10 : paired s102820 true false = none := by rfl
  have hpaired11 : paired s102820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102816) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102821 : safe 10 11 s102821 = true := by
  have hcenter00 : center s102821 0 false = none := by rfl
  have hcenter01 : center s102821 0 true = none := by rfl
  have hcenter10 : center s102821 1 false = some s102802 := by rfl
  have hcenter11 : center s102821 1 true = none := by rfl
  have hcenter20 : center s102821 2 false = none := by rfl
  have hcenter21 : center s102821 2 true = none := by rfl
  have hpaired00 : paired s102821 false false = some s102811 := by rfl
  have hpaired01 : paired s102821 false true = some s102820 := by rfl
  have hpaired10 : paired s102821 true false = none := by rfl
  have hpaired11 : paired s102821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102811) (optionAll_some_eq hpaired01 safeNode102820) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102822 : safe 10 8 s102822 = true := by
  have hcenter00 : center s102822 0 false = none := by rfl
  have hcenter01 : center s102822 0 true = none := by rfl
  have hcenter10 : center s102822 1 false = none := by rfl
  have hcenter11 : center s102822 1 true = none := by rfl
  have hcenter20 : center s102822 2 false = none := by rfl
  have hcenter21 : center s102822 2 true = none := by rfl
  have hpaired00 : paired s102822 false false = none := by rfl
  have hpaired01 : paired s102822 false true = none := by rfl
  have hpaired10 : paired s102822 true false = none := by rfl
  have hpaired11 : paired s102822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102823 : safe 10 9 s102823 = true := by
  have hcenter00 : center s102823 0 false = none := by rfl
  have hcenter01 : center s102823 0 true = none := by rfl
  have hcenter10 : center s102823 1 false = some s102822 := by rfl
  have hcenter11 : center s102823 1 true = none := by rfl
  have hcenter20 : center s102823 2 false = none := by rfl
  have hcenter21 : center s102823 2 true = none := by rfl
  have hpaired00 : paired s102823 false false = none := by rfl
  have hpaired01 : paired s102823 false true = none := by rfl
  have hpaired10 : paired s102823 true false = none := by rfl
  have hpaired11 : paired s102823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102824 : safe 10 8 s102824 = true := by
  have hcenter00 : center s102824 0 false = none := by rfl
  have hcenter01 : center s102824 0 true = none := by rfl
  have hcenter10 : center s102824 1 false = none := by rfl
  have hcenter11 : center s102824 1 true = none := by rfl
  have hcenter20 : center s102824 2 false = none := by rfl
  have hcenter21 : center s102824 2 true = none := by rfl
  have hpaired00 : paired s102824 false false = none := by rfl
  have hpaired01 : paired s102824 false true = none := by rfl
  have hpaired10 : paired s102824 true false = none := by rfl
  have hpaired11 : paired s102824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102825 : safe 10 9 s102825 = true := by
  have hcenter00 : center s102825 0 false = none := by rfl
  have hcenter01 : center s102825 0 true = none := by rfl
  have hcenter10 : center s102825 1 false = some s102824 := by rfl
  have hcenter11 : center s102825 1 true = none := by rfl
  have hcenter20 : center s102825 2 false = none := by rfl
  have hcenter21 : center s102825 2 true = none := by rfl
  have hpaired00 : paired s102825 false false = none := by rfl
  have hpaired01 : paired s102825 false true = none := by rfl
  have hpaired10 : paired s102825 true false = none := by rfl
  have hpaired11 : paired s102825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102826 : safe 10 9 s102826 = true := by
  have hcenter00 : center s102826 0 false = none := by rfl
  have hcenter01 : center s102826 0 true = none := by rfl
  have hcenter10 : center s102826 1 false = none := by rfl
  have hcenter11 : center s102826 1 true = none := by rfl
  have hcenter20 : center s102826 2 false = none := by rfl
  have hcenter21 : center s102826 2 true = none := by rfl
  have hpaired00 : paired s102826 false false = none := by rfl
  have hpaired01 : paired s102826 false true = none := by rfl
  have hpaired10 : paired s102826 true false = none := by rfl
  have hpaired11 : paired s102826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102827 : safe 10 10 s102827 = true := by
  have hcenter00 : center s102827 0 false = some s102823 := by rfl
  have hcenter01 : center s102827 0 true = none := by rfl
  have hcenter10 : center s102827 1 false = none := by rfl
  have hcenter11 : center s102827 1 true = none := by rfl
  have hcenter20 : center s102827 2 false = some s102825 := by rfl
  have hcenter21 : center s102827 2 true = some s102826 := by rfl
  have hpaired00 : paired s102827 false false = none := by rfl
  have hpaired01 : paired s102827 false true = none := by rfl
  have hpaired10 : paired s102827 true false = none := by rfl
  have hpaired11 : paired s102827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102825) (optionAll_some_eq hcenter21 safeNode102826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102828 : safe 10 5 s102828 = true := by
  have hcenter00 : center s102828 0 false = none := by rfl
  have hcenter01 : center s102828 0 true = none := by rfl
  have hcenter10 : center s102828 1 false = none := by rfl
  have hcenter11 : center s102828 1 true = none := by rfl
  have hcenter20 : center s102828 2 false = none := by rfl
  have hcenter21 : center s102828 2 true = none := by rfl
  have hpaired00 : paired s102828 false false = none := by rfl
  have hpaired01 : paired s102828 false true = none := by rfl
  have hpaired10 : paired s102828 true false = none := by rfl
  have hpaired11 : paired s102828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102829 : safe 10 6 s102829 = true := by
  have hcenter00 : center s102829 0 false = none := by rfl
  have hcenter01 : center s102829 0 true = none := by rfl
  have hcenter10 : center s102829 1 false = none := by rfl
  have hcenter11 : center s102829 1 true = none := by rfl
  have hcenter20 : center s102829 2 false = some s102828 := by rfl
  have hcenter21 : center s102829 2 true = none := by rfl
  have hpaired00 : paired s102829 false false = none := by rfl
  have hpaired01 : paired s102829 false true = none := by rfl
  have hpaired10 : paired s102829 true false = none := by rfl
  have hpaired11 : paired s102829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102830 : safe 10 7 s102830 = true := by
  have hcenter00 : center s102830 0 false = none := by rfl
  have hcenter01 : center s102830 0 true = none := by rfl
  have hcenter10 : center s102830 1 false = some s102829 := by rfl
  have hcenter11 : center s102830 1 true = none := by rfl
  have hcenter20 : center s102830 2 false = none := by rfl
  have hcenter21 : center s102830 2 true = none := by rfl
  have hpaired00 : paired s102830 false false = none := by rfl
  have hpaired01 : paired s102830 false true = none := by rfl
  have hpaired10 : paired s102830 true false = none := by rfl
  have hpaired11 : paired s102830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102831 : safe 10 8 s102831 = true := by
  have hcenter00 : center s102831 0 false = some s102830 := by rfl
  have hcenter01 : center s102831 0 true = none := by rfl
  have hcenter10 : center s102831 1 false = none := by rfl
  have hcenter11 : center s102831 1 true = none := by rfl
  have hcenter20 : center s102831 2 false = none := by rfl
  have hcenter21 : center s102831 2 true = none := by rfl
  have hpaired00 : paired s102831 false false = none := by rfl
  have hpaired01 : paired s102831 false true = none := by rfl
  have hpaired10 : paired s102831 true false = none := by rfl
  have hpaired11 : paired s102831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102832 : safe 10 9 s102832 = true := by
  have hcenter00 : center s102832 0 false = none := by rfl
  have hcenter01 : center s102832 0 true = none := by rfl
  have hcenter10 : center s102832 1 false = none := by rfl
  have hcenter11 : center s102832 1 true = none := by rfl
  have hcenter20 : center s102832 2 false = none := by rfl
  have hcenter21 : center s102832 2 true = some s102831 := by rfl
  have hpaired00 : paired s102832 false false = none := by rfl
  have hpaired01 : paired s102832 false true = none := by rfl
  have hpaired10 : paired s102832 true false = none := by rfl
  have hpaired11 : paired s102832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102833 : safe 10 5 s102833 = true := by
  have hcenter00 : center s102833 0 false = none := by rfl
  have hcenter01 : center s102833 0 true = none := by rfl
  have hcenter10 : center s102833 1 false = none := by rfl
  have hcenter11 : center s102833 1 true = none := by rfl
  have hcenter20 : center s102833 2 false = none := by rfl
  have hcenter21 : center s102833 2 true = none := by rfl
  have hpaired00 : paired s102833 false false = none := by rfl
  have hpaired01 : paired s102833 false true = none := by rfl
  have hpaired10 : paired s102833 true false = none := by rfl
  have hpaired11 : paired s102833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102834 : safe 10 6 s102834 = true := by
  have hcenter00 : center s102834 0 false = none := by rfl
  have hcenter01 : center s102834 0 true = none := by rfl
  have hcenter10 : center s102834 1 false = some s102833 := by rfl
  have hcenter11 : center s102834 1 true = none := by rfl
  have hcenter20 : center s102834 2 false = none := by rfl
  have hcenter21 : center s102834 2 true = none := by rfl
  have hpaired00 : paired s102834 false false = none := by rfl
  have hpaired01 : paired s102834 false true = none := by rfl
  have hpaired10 : paired s102834 true false = none := by rfl
  have hpaired11 : paired s102834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102835 : safe 10 7 s102835 = true := by
  have hcenter00 : center s102835 0 false = none := by rfl
  have hcenter01 : center s102835 0 true = none := by rfl
  have hcenter10 : center s102835 1 false = none := by rfl
  have hcenter11 : center s102835 1 true = none := by rfl
  have hcenter20 : center s102835 2 false = some s102834 := by rfl
  have hcenter21 : center s102835 2 true = none := by rfl
  have hpaired00 : paired s102835 false false = none := by rfl
  have hpaired01 : paired s102835 false true = none := by rfl
  have hpaired10 : paired s102835 true false = none := by rfl
  have hpaired11 : paired s102835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102834) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102836 : safe 10 8 s102836 = true := by
  have hcenter00 : center s102836 0 false = some s102835 := by rfl
  have hcenter01 : center s102836 0 true = none := by rfl
  have hcenter10 : center s102836 1 false = none := by rfl
  have hcenter11 : center s102836 1 true = none := by rfl
  have hcenter20 : center s102836 2 false = none := by rfl
  have hcenter21 : center s102836 2 true = none := by rfl
  have hpaired00 : paired s102836 false false = none := by rfl
  have hpaired01 : paired s102836 false true = none := by rfl
  have hpaired10 : paired s102836 true false = none := by rfl
  have hpaired11 : paired s102836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102837 : safe 10 9 s102837 = true := by
  have hcenter00 : center s102837 0 false = none := by rfl
  have hcenter01 : center s102837 0 true = none := by rfl
  have hcenter10 : center s102837 1 false = none := by rfl
  have hcenter11 : center s102837 1 true = some s102836 := by rfl
  have hcenter20 : center s102837 2 false = none := by rfl
  have hcenter21 : center s102837 2 true = none := by rfl
  have hpaired00 : paired s102837 false false = none := by rfl
  have hpaired01 : paired s102837 false true = none := by rfl
  have hpaired10 : paired s102837 true false = none := by rfl
  have hpaired11 : paired s102837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102838 : safe 10 11 s102838 = true := by
  have hcenter00 : center s102838 0 false = none := by rfl
  have hcenter01 : center s102838 0 true = none := by rfl
  have hcenter10 : center s102838 1 false = none := by rfl
  have hcenter11 : center s102838 1 true = some s102827 := by rfl
  have hcenter20 : center s102838 2 false = none := by rfl
  have hcenter21 : center s102838 2 true = none := by rfl
  have hpaired00 : paired s102838 false false = some s102832 := by rfl
  have hpaired01 : paired s102838 false true = some s102837 := by rfl
  have hpaired10 : paired s102838 true false = none := by rfl
  have hpaired11 : paired s102838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102832) (optionAll_some_eq hpaired01 safeNode102837) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102839 : safe 10 3 s102839 = true := by
  have hcenter00 : center s102839 0 false = none := by rfl
  have hcenter01 : center s102839 0 true = none := by rfl
  have hcenter10 : center s102839 1 false = none := by rfl
  have hcenter11 : center s102839 1 true = none := by rfl
  have hcenter20 : center s102839 2 false = none := by rfl
  have hcenter21 : center s102839 2 true = none := by rfl
  have hpaired00 : paired s102839 false false = none := by rfl
  have hpaired01 : paired s102839 false true = none := by rfl
  have hpaired10 : paired s102839 true false = none := by rfl
  have hpaired11 : paired s102839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102840 : safe 10 4 s102840 = true := by
  have hcenter00 : center s102840 0 false = none := by rfl
  have hcenter01 : center s102840 0 true = none := by rfl
  have hcenter10 : center s102840 1 false = some s102839 := by rfl
  have hcenter11 : center s102840 1 true = none := by rfl
  have hcenter20 : center s102840 2 false = none := by rfl
  have hcenter21 : center s102840 2 true = none := by rfl
  have hpaired00 : paired s102840 false false = none := by rfl
  have hpaired01 : paired s102840 false true = none := by rfl
  have hpaired10 : paired s102840 true false = none := by rfl
  have hpaired11 : paired s102840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102841 : safe 10 5 s102841 = true := by
  have hcenter00 : center s102841 0 false = none := by rfl
  have hcenter01 : center s102841 0 true = none := by rfl
  have hcenter10 : center s102841 1 false = none := by rfl
  have hcenter11 : center s102841 1 true = none := by rfl
  have hcenter20 : center s102841 2 false = none := by rfl
  have hcenter21 : center s102841 2 true = some s102840 := by rfl
  have hpaired00 : paired s102841 false false = none := by rfl
  have hpaired01 : paired s102841 false true = none := by rfl
  have hpaired10 : paired s102841 true false = none := by rfl
  have hpaired11 : paired s102841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102842 : safe 10 6 s102842 = true := by
  have hcenter00 : center s102842 0 false = none := by rfl
  have hcenter01 : center s102842 0 true = some s102841 := by rfl
  have hcenter10 : center s102842 1 false = none := by rfl
  have hcenter11 : center s102842 1 true = none := by rfl
  have hcenter20 : center s102842 2 false = none := by rfl
  have hcenter21 : center s102842 2 true = none := by rfl
  have hpaired00 : paired s102842 false false = none := by rfl
  have hpaired01 : paired s102842 false true = none := by rfl
  have hpaired10 : paired s102842 true false = none := by rfl
  have hpaired11 : paired s102842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102843 : safe 10 7 s102843 = true := by
  have hcenter00 : center s102843 0 false = none := by rfl
  have hcenter01 : center s102843 0 true = none := by rfl
  have hcenter10 : center s102843 1 false = none := by rfl
  have hcenter11 : center s102843 1 true = none := by rfl
  have hcenter20 : center s102843 2 false = none := by rfl
  have hcenter21 : center s102843 2 true = some s102842 := by rfl
  have hpaired00 : paired s102843 false false = none := by rfl
  have hpaired01 : paired s102843 false true = none := by rfl
  have hpaired10 : paired s102843 true false = none := by rfl
  have hpaired11 : paired s102843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102844 : safe 10 7 s102844 = true := by
  have hcenter00 : center s102844 0 false = none := by rfl
  have hcenter01 : center s102844 0 true = none := by rfl
  have hcenter10 : center s102844 1 false = none := by rfl
  have hcenter11 : center s102844 1 true = none := by rfl
  have hcenter20 : center s102844 2 false = none := by rfl
  have hcenter21 : center s102844 2 true = none := by rfl
  have hpaired00 : paired s102844 false false = none := by rfl
  have hpaired01 : paired s102844 false true = none := by rfl
  have hpaired10 : paired s102844 true false = none := by rfl
  have hpaired11 : paired s102844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102845 : safe 10 8 s102845 = true := by
  have hcenter00 : center s102845 0 false = some s102843 := by rfl
  have hcenter01 : center s102845 0 true = none := by rfl
  have hcenter10 : center s102845 1 false = some s102844 := by rfl
  have hcenter11 : center s102845 1 true = none := by rfl
  have hcenter20 : center s102845 2 false = none := by rfl
  have hcenter21 : center s102845 2 true = none := by rfl
  have hpaired00 : paired s102845 false false = none := by rfl
  have hpaired01 : paired s102845 false true = none := by rfl
  have hpaired10 : paired s102845 true false = none := by rfl
  have hpaired11 : paired s102845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102843) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102846 : safe 10 9 s102846 = true := by
  have hcenter00 : center s102846 0 false = none := by rfl
  have hcenter01 : center s102846 0 true = none := by rfl
  have hcenter10 : center s102846 1 false = none := by rfl
  have hcenter11 : center s102846 1 true = none := by rfl
  have hcenter20 : center s102846 2 false = some s102845 := by rfl
  have hcenter21 : center s102846 2 true = none := by rfl
  have hpaired00 : paired s102846 false false = none := by rfl
  have hpaired01 : paired s102846 false true = none := by rfl
  have hpaired10 : paired s102846 true false = none := by rfl
  have hpaired11 : paired s102846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102847 : safe 10 7 s102847 = true := by
  have hcenter00 : center s102847 0 false = none := by rfl
  have hcenter01 : center s102847 0 true = none := by rfl
  have hcenter10 : center s102847 1 false = none := by rfl
  have hcenter11 : center s102847 1 true = none := by rfl
  have hcenter20 : center s102847 2 false = none := by rfl
  have hcenter21 : center s102847 2 true = none := by rfl
  have hpaired00 : paired s102847 false false = none := by rfl
  have hpaired01 : paired s102847 false true = none := by rfl
  have hpaired10 : paired s102847 true false = none := by rfl
  have hpaired11 : paired s102847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102848 : safe 10 6 s102848 = true := by
  have hcenter00 : center s102848 0 false = none := by rfl
  have hcenter01 : center s102848 0 true = none := by rfl
  have hcenter10 : center s102848 1 false = none := by rfl
  have hcenter11 : center s102848 1 true = none := by rfl
  have hcenter20 : center s102848 2 false = none := by rfl
  have hcenter21 : center s102848 2 true = none := by rfl
  have hpaired00 : paired s102848 false false = none := by rfl
  have hpaired01 : paired s102848 false true = none := by rfl
  have hpaired10 : paired s102848 true false = none := by rfl
  have hpaired11 : paired s102848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102849 : safe 10 7 s102849 = true := by
  have hcenter00 : center s102849 0 false = none := by rfl
  have hcenter01 : center s102849 0 true = none := by rfl
  have hcenter10 : center s102849 1 false = some s102848 := by rfl
  have hcenter11 : center s102849 1 true = none := by rfl
  have hcenter20 : center s102849 2 false = none := by rfl
  have hcenter21 : center s102849 2 true = none := by rfl
  have hpaired00 : paired s102849 false false = none := by rfl
  have hpaired01 : paired s102849 false true = none := by rfl
  have hpaired10 : paired s102849 true false = none := by rfl
  have hpaired11 : paired s102849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102850 : safe 10 8 s102850 = true := by
  have hcenter00 : center s102850 0 false = none := by rfl
  have hcenter01 : center s102850 0 true = none := by rfl
  have hcenter10 : center s102850 1 false = none := by rfl
  have hcenter11 : center s102850 1 true = none := by rfl
  have hcenter20 : center s102850 2 false = some s102847 := by rfl
  have hcenter21 : center s102850 2 true = some s102849 := by rfl
  have hpaired00 : paired s102850 false false = none := by rfl
  have hpaired01 : paired s102850 false true = none := by rfl
  have hpaired10 : paired s102850 true false = none := by rfl
  have hpaired11 : paired s102850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102847) (optionAll_some_eq hcenter21 safeNode102849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102851 : safe 10 9 s102851 = true := by
  have hcenter00 : center s102851 0 false = none := by rfl
  have hcenter01 : center s102851 0 true = some s102850 := by rfl
  have hcenter10 : center s102851 1 false = none := by rfl
  have hcenter11 : center s102851 1 true = none := by rfl
  have hcenter20 : center s102851 2 false = none := by rfl
  have hcenter21 : center s102851 2 true = none := by rfl
  have hpaired00 : paired s102851 false false = none := by rfl
  have hpaired01 : paired s102851 false true = none := by rfl
  have hpaired10 : paired s102851 true false = none := by rfl
  have hpaired11 : paired s102851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102852 : safe 10 10 s102852 = true := by
  have hcenter00 : center s102852 0 false = none := by rfl
  have hcenter01 : center s102852 0 true = none := by rfl
  have hcenter10 : center s102852 1 false = some s102846 := by rfl
  have hcenter11 : center s102852 1 true = some s102851 := by rfl
  have hcenter20 : center s102852 2 false = none := by rfl
  have hcenter21 : center s102852 2 true = none := by rfl
  have hpaired00 : paired s102852 false false = none := by rfl
  have hpaired01 : paired s102852 false true = none := by rfl
  have hpaired10 : paired s102852 true false = none := by rfl
  have hpaired11 : paired s102852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102846) (optionAll_some_eq hcenter11 safeNode102851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102853 : safe 10 8 s102853 = true := by
  have hcenter00 : center s102853 0 false = none := by rfl
  have hcenter01 : center s102853 0 true = none := by rfl
  have hcenter10 : center s102853 1 false = none := by rfl
  have hcenter11 : center s102853 1 true = none := by rfl
  have hcenter20 : center s102853 2 false = none := by rfl
  have hcenter21 : center s102853 2 true = none := by rfl
  have hpaired00 : paired s102853 false false = none := by rfl
  have hpaired01 : paired s102853 false true = none := by rfl
  have hpaired10 : paired s102853 true false = none := by rfl
  have hpaired11 : paired s102853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102854 : safe 10 8 s102854 = true := by
  have hcenter00 : center s102854 0 false = none := by rfl
  have hcenter01 : center s102854 0 true = none := by rfl
  have hcenter10 : center s102854 1 false = none := by rfl
  have hcenter11 : center s102854 1 true = none := by rfl
  have hcenter20 : center s102854 2 false = none := by rfl
  have hcenter21 : center s102854 2 true = none := by rfl
  have hpaired00 : paired s102854 false false = none := by rfl
  have hpaired01 : paired s102854 false true = none := by rfl
  have hpaired10 : paired s102854 true false = none := by rfl
  have hpaired11 : paired s102854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102855 : safe 10 10 s102855 = true := by
  have hcenter00 : center s102855 0 false = none := by rfl
  have hcenter01 : center s102855 0 true = none := by rfl
  have hcenter10 : center s102855 1 false = none := by rfl
  have hcenter11 : center s102855 1 true = none := by rfl
  have hcenter20 : center s102855 2 false = none := by rfl
  have hcenter21 : center s102855 2 true = none := by rfl
  have hpaired00 : paired s102855 false false = none := by rfl
  have hpaired01 : paired s102855 false true = none := by rfl
  have hpaired10 : paired s102855 true false = some s102853 := by rfl
  have hpaired11 : paired s102855 true true = some s102854 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102853) (optionAll_some_eq hpaired11 safeNode102854)

theorem safeNode102856 : safe 10 4 s102856 = true := by
  have hcenter00 : center s102856 0 false = none := by rfl
  have hcenter01 : center s102856 0 true = none := by rfl
  have hcenter10 : center s102856 1 false = none := by rfl
  have hcenter11 : center s102856 1 true = none := by rfl
  have hcenter20 : center s102856 2 false = none := by rfl
  have hcenter21 : center s102856 2 true = none := by rfl
  have hpaired00 : paired s102856 false false = none := by rfl
  have hpaired01 : paired s102856 false true = none := by rfl
  have hpaired10 : paired s102856 true false = none := by rfl
  have hpaired11 : paired s102856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102857 : safe 10 5 s102857 = true := by
  have hcenter00 : center s102857 0 false = none := by rfl
  have hcenter01 : center s102857 0 true = some s102856 := by rfl
  have hcenter10 : center s102857 1 false = none := by rfl
  have hcenter11 : center s102857 1 true = none := by rfl
  have hcenter20 : center s102857 2 false = none := by rfl
  have hcenter21 : center s102857 2 true = none := by rfl
  have hpaired00 : paired s102857 false false = none := by rfl
  have hpaired01 : paired s102857 false true = none := by rfl
  have hpaired10 : paired s102857 true false = none := by rfl
  have hpaired11 : paired s102857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102858 : safe 10 6 s102858 = true := by
  have hcenter00 : center s102858 0 false = none := by rfl
  have hcenter01 : center s102858 0 true = none := by rfl
  have hcenter10 : center s102858 1 false = none := by rfl
  have hcenter11 : center s102858 1 true = some s102857 := by rfl
  have hcenter20 : center s102858 2 false = none := by rfl
  have hcenter21 : center s102858 2 true = none := by rfl
  have hpaired00 : paired s102858 false false = none := by rfl
  have hpaired01 : paired s102858 false true = none := by rfl
  have hpaired10 : paired s102858 true false = none := by rfl
  have hpaired11 : paired s102858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102859 : safe 10 7 s102859 = true := by
  have hcenter00 : center s102859 0 false = none := by rfl
  have hcenter01 : center s102859 0 true = none := by rfl
  have hcenter10 : center s102859 1 false = none := by rfl
  have hcenter11 : center s102859 1 true = none := by rfl
  have hcenter20 : center s102859 2 false = some s102858 := by rfl
  have hcenter21 : center s102859 2 true = none := by rfl
  have hpaired00 : paired s102859 false false = none := by rfl
  have hpaired01 : paired s102859 false true = none := by rfl
  have hpaired10 : paired s102859 true false = none := by rfl
  have hpaired11 : paired s102859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102860 : safe 10 5 s102860 = true := by
  have hcenter00 : center s102860 0 false = none := by rfl
  have hcenter01 : center s102860 0 true = none := by rfl
  have hcenter10 : center s102860 1 false = none := by rfl
  have hcenter11 : center s102860 1 true = none := by rfl
  have hcenter20 : center s102860 2 false = none := by rfl
  have hcenter21 : center s102860 2 true = none := by rfl
  have hpaired00 : paired s102860 false false = none := by rfl
  have hpaired01 : paired s102860 false true = none := by rfl
  have hpaired10 : paired s102860 true false = none := by rfl
  have hpaired11 : paired s102860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102861 : safe 10 6 s102861 = true := by
  have hcenter00 : center s102861 0 false = none := by rfl
  have hcenter01 : center s102861 0 true = none := by rfl
  have hcenter10 : center s102861 1 false = none := by rfl
  have hcenter11 : center s102861 1 true = none := by rfl
  have hcenter20 : center s102861 2 false = some s102860 := by rfl
  have hcenter21 : center s102861 2 true = none := by rfl
  have hpaired00 : paired s102861 false false = none := by rfl
  have hpaired01 : paired s102861 false true = none := by rfl
  have hpaired10 : paired s102861 true false = none := by rfl
  have hpaired11 : paired s102861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102862 : safe 10 7 s102862 = true := by
  have hcenter00 : center s102862 0 false = none := by rfl
  have hcenter01 : center s102862 0 true = none := by rfl
  have hcenter10 : center s102862 1 false = none := by rfl
  have hcenter11 : center s102862 1 true = some s102861 := by rfl
  have hcenter20 : center s102862 2 false = none := by rfl
  have hcenter21 : center s102862 2 true = none := by rfl
  have hpaired00 : paired s102862 false false = none := by rfl
  have hpaired01 : paired s102862 false true = none := by rfl
  have hpaired10 : paired s102862 true false = none := by rfl
  have hpaired11 : paired s102862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102863 : safe 10 8 s102863 = true := by
  have hcenter00 : center s102863 0 false = none := by rfl
  have hcenter01 : center s102863 0 true = none := by rfl
  have hcenter10 : center s102863 1 false = some s102859 := by rfl
  have hcenter11 : center s102863 1 true = none := by rfl
  have hcenter20 : center s102863 2 false = none := by rfl
  have hcenter21 : center s102863 2 true = some s102862 := by rfl
  have hpaired00 : paired s102863 false false = none := by rfl
  have hpaired01 : paired s102863 false true = none := by rfl
  have hpaired10 : paired s102863 true false = none := by rfl
  have hpaired11 : paired s102863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102864 : safe 10 7 s102864 = true := by
  have hcenter00 : center s102864 0 false = none := by rfl
  have hcenter01 : center s102864 0 true = none := by rfl
  have hcenter10 : center s102864 1 false = none := by rfl
  have hcenter11 : center s102864 1 true = none := by rfl
  have hcenter20 : center s102864 2 false = none := by rfl
  have hcenter21 : center s102864 2 true = none := by rfl
  have hpaired00 : paired s102864 false false = none := by rfl
  have hpaired01 : paired s102864 false true = none := by rfl
  have hpaired10 : paired s102864 true false = none := by rfl
  have hpaired11 : paired s102864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102865 : safe 10 8 s102865 = true := by
  have hcenter00 : center s102865 0 false = none := by rfl
  have hcenter01 : center s102865 0 true = none := by rfl
  have hcenter10 : center s102865 1 false = none := by rfl
  have hcenter11 : center s102865 1 true = some s102864 := by rfl
  have hcenter20 : center s102865 2 false = none := by rfl
  have hcenter21 : center s102865 2 true = none := by rfl
  have hpaired00 : paired s102865 false false = none := by rfl
  have hpaired01 : paired s102865 false true = none := by rfl
  have hpaired10 : paired s102865 true false = none := by rfl
  have hpaired11 : paired s102865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102866 : safe 10 5 s102866 = true := by
  have hcenter00 : center s102866 0 false = none := by rfl
  have hcenter01 : center s102866 0 true = none := by rfl
  have hcenter10 : center s102866 1 false = none := by rfl
  have hcenter11 : center s102866 1 true = none := by rfl
  have hcenter20 : center s102866 2 false = none := by rfl
  have hcenter21 : center s102866 2 true = none := by rfl
  have hpaired00 : paired s102866 false false = none := by rfl
  have hpaired01 : paired s102866 false true = none := by rfl
  have hpaired10 : paired s102866 true false = none := by rfl
  have hpaired11 : paired s102866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102867 : safe 10 6 s102867 = true := by
  have hcenter00 : center s102867 0 false = none := by rfl
  have hcenter01 : center s102867 0 true = none := by rfl
  have hcenter10 : center s102867 1 false = none := by rfl
  have hcenter11 : center s102867 1 true = some s102866 := by rfl
  have hcenter20 : center s102867 2 false = none := by rfl
  have hcenter21 : center s102867 2 true = none := by rfl
  have hpaired00 : paired s102867 false false = none := by rfl
  have hpaired01 : paired s102867 false true = none := by rfl
  have hpaired10 : paired s102867 true false = none := by rfl
  have hpaired11 : paired s102867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102868 : safe 10 7 s102868 = true := by
  have hcenter00 : center s102868 0 false = none := by rfl
  have hcenter01 : center s102868 0 true = some s102867 := by rfl
  have hcenter10 : center s102868 1 false = none := by rfl
  have hcenter11 : center s102868 1 true = none := by rfl
  have hcenter20 : center s102868 2 false = none := by rfl
  have hcenter21 : center s102868 2 true = none := by rfl
  have hpaired00 : paired s102868 false false = none := by rfl
  have hpaired01 : paired s102868 false true = none := by rfl
  have hpaired10 : paired s102868 true false = none := by rfl
  have hpaired11 : paired s102868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102869 : safe 10 5 s102869 = true := by
  have hcenter00 : center s102869 0 false = none := by rfl
  have hcenter01 : center s102869 0 true = none := by rfl
  have hcenter10 : center s102869 1 false = none := by rfl
  have hcenter11 : center s102869 1 true = none := by rfl
  have hcenter20 : center s102869 2 false = none := by rfl
  have hcenter21 : center s102869 2 true = none := by rfl
  have hpaired00 : paired s102869 false false = none := by rfl
  have hpaired01 : paired s102869 false true = none := by rfl
  have hpaired10 : paired s102869 true false = none := by rfl
  have hpaired11 : paired s102869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102870 : safe 10 6 s102870 = true := by
  have hcenter00 : center s102870 0 false = none := by rfl
  have hcenter01 : center s102870 0 true = some s102869 := by rfl
  have hcenter10 : center s102870 1 false = none := by rfl
  have hcenter11 : center s102870 1 true = none := by rfl
  have hcenter20 : center s102870 2 false = none := by rfl
  have hcenter21 : center s102870 2 true = none := by rfl
  have hpaired00 : paired s102870 false false = none := by rfl
  have hpaired01 : paired s102870 false true = none := by rfl
  have hpaired10 : paired s102870 true false = none := by rfl
  have hpaired11 : paired s102870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102871 : safe 10 5 s102871 = true := by
  have hcenter00 : center s102871 0 false = none := by rfl
  have hcenter01 : center s102871 0 true = none := by rfl
  have hcenter10 : center s102871 1 false = none := by rfl
  have hcenter11 : center s102871 1 true = none := by rfl
  have hcenter20 : center s102871 2 false = none := by rfl
  have hcenter21 : center s102871 2 true = none := by rfl
  have hpaired00 : paired s102871 false false = none := by rfl
  have hpaired01 : paired s102871 false true = none := by rfl
  have hpaired10 : paired s102871 true false = none := by rfl
  have hpaired11 : paired s102871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102872 : safe 10 6 s102872 = true := by
  have hcenter00 : center s102872 0 false = none := by rfl
  have hcenter01 : center s102872 0 true = none := by rfl
  have hcenter10 : center s102872 1 false = none := by rfl
  have hcenter11 : center s102872 1 true = some s102871 := by rfl
  have hcenter20 : center s102872 2 false = none := by rfl
  have hcenter21 : center s102872 2 true = none := by rfl
  have hpaired00 : paired s102872 false false = none := by rfl
  have hpaired01 : paired s102872 false true = none := by rfl
  have hpaired10 : paired s102872 true false = none := by rfl
  have hpaired11 : paired s102872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102873 : safe 10 8 s102873 = true := by
  have hcenter00 : center s102873 0 false = none := by rfl
  have hcenter01 : center s102873 0 true = none := by rfl
  have hcenter10 : center s102873 1 false = none := by rfl
  have hcenter11 : center s102873 1 true = some s102868 := by rfl
  have hcenter20 : center s102873 2 false = none := by rfl
  have hcenter21 : center s102873 2 true = none := by rfl
  have hpaired00 : paired s102873 false false = none := by rfl
  have hpaired01 : paired s102873 false true = none := by rfl
  have hpaired10 : paired s102873 true false = some s102870 := by rfl
  have hpaired11 : paired s102873 true true = some s102872 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102870) (optionAll_some_eq hpaired11 safeNode102872)

theorem safeNode102874 : safe 10 9 s102874 = true := by
  have hcenter00 : center s102874 0 false = some s102863 := by rfl
  have hcenter01 : center s102874 0 true = some s102865 := by rfl
  have hcenter10 : center s102874 1 false = none := by rfl
  have hcenter11 : center s102874 1 true = none := by rfl
  have hcenter20 : center s102874 2 false = none := by rfl
  have hcenter21 : center s102874 2 true = some s102873 := by rfl
  have hpaired00 : paired s102874 false false = none := by rfl
  have hpaired01 : paired s102874 false true = none := by rfl
  have hpaired10 : paired s102874 true false = none := by rfl
  have hpaired11 : paired s102874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102863) (optionAll_some_eq hcenter01 safeNode102865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102875 : safe 10 7 s102875 = true := by
  have hcenter00 : center s102875 0 false = none := by rfl
  have hcenter01 : center s102875 0 true = none := by rfl
  have hcenter10 : center s102875 1 false = none := by rfl
  have hcenter11 : center s102875 1 true = none := by rfl
  have hcenter20 : center s102875 2 false = none := by rfl
  have hcenter21 : center s102875 2 true = none := by rfl
  have hpaired00 : paired s102875 false false = none := by rfl
  have hpaired01 : paired s102875 false true = none := by rfl
  have hpaired10 : paired s102875 true false = none := by rfl
  have hpaired11 : paired s102875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102876 : safe 10 8 s102876 = true := by
  have hcenter00 : center s102876 0 false = none := by rfl
  have hcenter01 : center s102876 0 true = some s102875 := by rfl
  have hcenter10 : center s102876 1 false = none := by rfl
  have hcenter11 : center s102876 1 true = none := by rfl
  have hcenter20 : center s102876 2 false = none := by rfl
  have hcenter21 : center s102876 2 true = none := by rfl
  have hpaired00 : paired s102876 false false = none := by rfl
  have hpaired01 : paired s102876 false true = none := by rfl
  have hpaired10 : paired s102876 true false = none := by rfl
  have hpaired11 : paired s102876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102877 : safe 10 7 s102877 = true := by
  have hcenter00 : center s102877 0 false = none := by rfl
  have hcenter01 : center s102877 0 true = none := by rfl
  have hcenter10 : center s102877 1 false = none := by rfl
  have hcenter11 : center s102877 1 true = none := by rfl
  have hcenter20 : center s102877 2 false = none := by rfl
  have hcenter21 : center s102877 2 true = none := by rfl
  have hpaired00 : paired s102877 false false = none := by rfl
  have hpaired01 : paired s102877 false true = none := by rfl
  have hpaired10 : paired s102877 true false = none := by rfl
  have hpaired11 : paired s102877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102878 : safe 10 8 s102878 = true := by
  have hcenter00 : center s102878 0 false = none := by rfl
  have hcenter01 : center s102878 0 true = none := by rfl
  have hcenter10 : center s102878 1 false = none := by rfl
  have hcenter11 : center s102878 1 true = some s102877 := by rfl
  have hcenter20 : center s102878 2 false = none := by rfl
  have hcenter21 : center s102878 2 true = none := by rfl
  have hpaired00 : paired s102878 false false = none := by rfl
  have hpaired01 : paired s102878 false true = none := by rfl
  have hpaired10 : paired s102878 true false = none := by rfl
  have hpaired11 : paired s102878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102879 : safe 10 10 s102879 = true := by
  have hcenter00 : center s102879 0 false = none := by rfl
  have hcenter01 : center s102879 0 true = none := by rfl
  have hcenter10 : center s102879 1 false = none := by rfl
  have hcenter11 : center s102879 1 true = some s102874 := by rfl
  have hcenter20 : center s102879 2 false = none := by rfl
  have hcenter21 : center s102879 2 true = none := by rfl
  have hpaired00 : paired s102879 false false = none := by rfl
  have hpaired01 : paired s102879 false true = none := by rfl
  have hpaired10 : paired s102879 true false = some s102876 := by rfl
  have hpaired11 : paired s102879 true true = some s102878 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102876) (optionAll_some_eq hpaired11 safeNode102878)

theorem safeNode102880 : safe 10 11 s102880 = true := by
  have hcenter00 : center s102880 0 false = none := by rfl
  have hcenter01 : center s102880 0 true = some s102852 := by rfl
  have hcenter10 : center s102880 1 false = none := by rfl
  have hcenter11 : center s102880 1 true = none := by rfl
  have hcenter20 : center s102880 2 false = some s102855 := by rfl
  have hcenter21 : center s102880 2 true = some s102879 := by rfl
  have hpaired00 : paired s102880 false false = none := by rfl
  have hpaired01 : paired s102880 false true = none := by rfl
  have hpaired10 : paired s102880 true false = none := by rfl
  have hpaired11 : paired s102880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102855) (optionAll_some_eq hcenter21 safeNode102879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102881 : safe 10 7 s102881 = true := by
  have hcenter00 : center s102881 0 false = none := by rfl
  have hcenter01 : center s102881 0 true = none := by rfl
  have hcenter10 : center s102881 1 false = none := by rfl
  have hcenter11 : center s102881 1 true = none := by rfl
  have hcenter20 : center s102881 2 false = none := by rfl
  have hcenter21 : center s102881 2 true = none := by rfl
  have hpaired00 : paired s102881 false false = none := by rfl
  have hpaired01 : paired s102881 false true = none := by rfl
  have hpaired10 : paired s102881 true false = none := by rfl
  have hpaired11 : paired s102881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102882 : safe 10 5 s102882 = true := by
  have hcenter00 : center s102882 0 false = none := by rfl
  have hcenter01 : center s102882 0 true = none := by rfl
  have hcenter10 : center s102882 1 false = none := by rfl
  have hcenter11 : center s102882 1 true = none := by rfl
  have hcenter20 : center s102882 2 false = none := by rfl
  have hcenter21 : center s102882 2 true = none := by rfl
  have hpaired00 : paired s102882 false false = none := by rfl
  have hpaired01 : paired s102882 false true = none := by rfl
  have hpaired10 : paired s102882 true false = none := by rfl
  have hpaired11 : paired s102882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102883 : safe 10 4 s102883 = true := by
  have hcenter00 : center s102883 0 false = none := by rfl
  have hcenter01 : center s102883 0 true = none := by rfl
  have hcenter10 : center s102883 1 false = none := by rfl
  have hcenter11 : center s102883 1 true = none := by rfl
  have hcenter20 : center s102883 2 false = none := by rfl
  have hcenter21 : center s102883 2 true = none := by rfl
  have hpaired00 : paired s102883 false false = none := by rfl
  have hpaired01 : paired s102883 false true = none := by rfl
  have hpaired10 : paired s102883 true false = none := by rfl
  have hpaired11 : paired s102883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102884 : safe 10 5 s102884 = true := by
  have hcenter00 : center s102884 0 false = none := by rfl
  have hcenter01 : center s102884 0 true = none := by rfl
  have hcenter10 : center s102884 1 false = none := by rfl
  have hcenter11 : center s102884 1 true = none := by rfl
  have hcenter20 : center s102884 2 false = none := by rfl
  have hcenter21 : center s102884 2 true = some s102883 := by rfl
  have hpaired00 : paired s102884 false false = none := by rfl
  have hpaired01 : paired s102884 false true = none := by rfl
  have hpaired10 : paired s102884 true false = none := by rfl
  have hpaired11 : paired s102884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102885 : safe 10 6 s102885 = true := by
  have hcenter00 : center s102885 0 false = none := by rfl
  have hcenter01 : center s102885 0 true = some s102882 := by rfl
  have hcenter10 : center s102885 1 false = none := by rfl
  have hcenter11 : center s102885 1 true = some s102884 := by rfl
  have hcenter20 : center s102885 2 false = none := by rfl
  have hcenter21 : center s102885 2 true = none := by rfl
  have hpaired00 : paired s102885 false false = none := by rfl
  have hpaired01 : paired s102885 false true = none := by rfl
  have hpaired10 : paired s102885 true false = none := by rfl
  have hpaired11 : paired s102885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102882) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102886 : safe 10 7 s102886 = true := by
  have hcenter00 : center s102886 0 false = none := by rfl
  have hcenter01 : center s102886 0 true = none := by rfl
  have hcenter10 : center s102886 1 false = none := by rfl
  have hcenter11 : center s102886 1 true = none := by rfl
  have hcenter20 : center s102886 2 false = none := by rfl
  have hcenter21 : center s102886 2 true = some s102885 := by rfl
  have hpaired00 : paired s102886 false false = none := by rfl
  have hpaired01 : paired s102886 false true = none := by rfl
  have hpaired10 : paired s102886 true false = none := by rfl
  have hpaired11 : paired s102886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102887 : safe 10 8 s102887 = true := by
  have hcenter00 : center s102887 0 false = none := by rfl
  have hcenter01 : center s102887 0 true = some s102881 := by rfl
  have hcenter10 : center s102887 1 false = some s102886 := by rfl
  have hcenter11 : center s102887 1 true = none := by rfl
  have hcenter20 : center s102887 2 false = none := by rfl
  have hcenter21 : center s102887 2 true = none := by rfl
  have hpaired00 : paired s102887 false false = none := by rfl
  have hpaired01 : paired s102887 false true = none := by rfl
  have hpaired10 : paired s102887 true false = none := by rfl
  have hpaired11 : paired s102887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102881) (optionAll_some_eq hcenter10 safeNode102886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102888 : safe 10 9 s102888 = true := by
  have hcenter00 : center s102888 0 false = none := by rfl
  have hcenter01 : center s102888 0 true = none := by rfl
  have hcenter10 : center s102888 1 false = none := by rfl
  have hcenter11 : center s102888 1 true = none := by rfl
  have hcenter20 : center s102888 2 false = none := by rfl
  have hcenter21 : center s102888 2 true = some s102887 := by rfl
  have hpaired00 : paired s102888 false false = none := by rfl
  have hpaired01 : paired s102888 false true = none := by rfl
  have hpaired10 : paired s102888 true false = none := by rfl
  have hpaired11 : paired s102888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102889 : safe 10 9 s102889 = true := by
  have hcenter00 : center s102889 0 false = none := by rfl
  have hcenter01 : center s102889 0 true = none := by rfl
  have hcenter10 : center s102889 1 false = none := by rfl
  have hcenter11 : center s102889 1 true = none := by rfl
  have hcenter20 : center s102889 2 false = none := by rfl
  have hcenter21 : center s102889 2 true = none := by rfl
  have hpaired00 : paired s102889 false false = none := by rfl
  have hpaired01 : paired s102889 false true = none := by rfl
  have hpaired10 : paired s102889 true false = none := by rfl
  have hpaired11 : paired s102889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102890 : safe 10 7 s102890 = true := by
  have hcenter00 : center s102890 0 false = none := by rfl
  have hcenter01 : center s102890 0 true = none := by rfl
  have hcenter10 : center s102890 1 false = none := by rfl
  have hcenter11 : center s102890 1 true = none := by rfl
  have hcenter20 : center s102890 2 false = none := by rfl
  have hcenter21 : center s102890 2 true = none := by rfl
  have hpaired00 : paired s102890 false false = none := by rfl
  have hpaired01 : paired s102890 false true = none := by rfl
  have hpaired10 : paired s102890 true false = none := by rfl
  have hpaired11 : paired s102890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102891 : safe 10 8 s102891 = true := by
  have hcenter00 : center s102891 0 false = none := by rfl
  have hcenter01 : center s102891 0 true = some s102890 := by rfl
  have hcenter10 : center s102891 1 false = none := by rfl
  have hcenter11 : center s102891 1 true = none := by rfl
  have hcenter20 : center s102891 2 false = none := by rfl
  have hcenter21 : center s102891 2 true = none := by rfl
  have hpaired00 : paired s102891 false false = none := by rfl
  have hpaired01 : paired s102891 false true = none := by rfl
  have hpaired10 : paired s102891 true false = none := by rfl
  have hpaired11 : paired s102891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102892 : safe 10 8 s102892 = true := by
  have hcenter00 : center s102892 0 false = none := by rfl
  have hcenter01 : center s102892 0 true = none := by rfl
  have hcenter10 : center s102892 1 false = none := by rfl
  have hcenter11 : center s102892 1 true = none := by rfl
  have hcenter20 : center s102892 2 false = none := by rfl
  have hcenter21 : center s102892 2 true = none := by rfl
  have hpaired00 : paired s102892 false false = none := by rfl
  have hpaired01 : paired s102892 false true = none := by rfl
  have hpaired10 : paired s102892 true false = none := by rfl
  have hpaired11 : paired s102892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102893 : safe 10 9 s102893 = true := by
  have hcenter00 : center s102893 0 false = none := by rfl
  have hcenter01 : center s102893 0 true = none := by rfl
  have hcenter10 : center s102893 1 false = none := by rfl
  have hcenter11 : center s102893 1 true = none := by rfl
  have hcenter20 : center s102893 2 false = some s102891 := by rfl
  have hcenter21 : center s102893 2 true = some s102892 := by rfl
  have hpaired00 : paired s102893 false false = none := by rfl
  have hpaired01 : paired s102893 false true = none := by rfl
  have hpaired10 : paired s102893 true false = none := by rfl
  have hpaired11 : paired s102893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102891) (optionAll_some_eq hcenter21 safeNode102892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102894 : safe 10 10 s102894 = true := by
  have hcenter00 : center s102894 0 false = some s102888 := by rfl
  have hcenter01 : center s102894 0 true = some s102889 := by rfl
  have hcenter10 : center s102894 1 false = none := by rfl
  have hcenter11 : center s102894 1 true = some s102893 := by rfl
  have hcenter20 : center s102894 2 false = none := by rfl
  have hcenter21 : center s102894 2 true = none := by rfl
  have hpaired00 : paired s102894 false false = none := by rfl
  have hpaired01 : paired s102894 false true = none := by rfl
  have hpaired10 : paired s102894 true false = none := by rfl
  have hpaired11 : paired s102894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102888) (optionAll_some_eq hcenter01 safeNode102889) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102895 : safe 10 7 s102895 = true := by
  have hcenter00 : center s102895 0 false = none := by rfl
  have hcenter01 : center s102895 0 true = none := by rfl
  have hcenter10 : center s102895 1 false = none := by rfl
  have hcenter11 : center s102895 1 true = none := by rfl
  have hcenter20 : center s102895 2 false = none := by rfl
  have hcenter21 : center s102895 2 true = none := by rfl
  have hpaired00 : paired s102895 false false = none := by rfl
  have hpaired01 : paired s102895 false true = none := by rfl
  have hpaired10 : paired s102895 true false = none := by rfl
  have hpaired11 : paired s102895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102896 : safe 10 8 s102896 = true := by
  have hcenter00 : center s102896 0 false = none := by rfl
  have hcenter01 : center s102896 0 true = none := by rfl
  have hcenter10 : center s102896 1 false = none := by rfl
  have hcenter11 : center s102896 1 true = some s102895 := by rfl
  have hcenter20 : center s102896 2 false = none := by rfl
  have hcenter21 : center s102896 2 true = none := by rfl
  have hpaired00 : paired s102896 false false = none := by rfl
  have hpaired01 : paired s102896 false true = none := by rfl
  have hpaired10 : paired s102896 true false = none := by rfl
  have hpaired11 : paired s102896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102897 : safe 10 8 s102897 = true := by
  have hcenter00 : center s102897 0 false = none := by rfl
  have hcenter01 : center s102897 0 true = none := by rfl
  have hcenter10 : center s102897 1 false = none := by rfl
  have hcenter11 : center s102897 1 true = none := by rfl
  have hcenter20 : center s102897 2 false = none := by rfl
  have hcenter21 : center s102897 2 true = none := by rfl
  have hpaired00 : paired s102897 false false = none := by rfl
  have hpaired01 : paired s102897 false true = none := by rfl
  have hpaired10 : paired s102897 true false = none := by rfl
  have hpaired11 : paired s102897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102898 : safe 10 9 s102898 = true := by
  have hcenter00 : center s102898 0 false = none := by rfl
  have hcenter01 : center s102898 0 true = none := by rfl
  have hcenter10 : center s102898 1 false = none := by rfl
  have hcenter11 : center s102898 1 true = none := by rfl
  have hcenter20 : center s102898 2 false = some s102896 := by rfl
  have hcenter21 : center s102898 2 true = some s102897 := by rfl
  have hpaired00 : paired s102898 false false = none := by rfl
  have hpaired01 : paired s102898 false true = none := by rfl
  have hpaired10 : paired s102898 true false = none := by rfl
  have hpaired11 : paired s102898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102896) (optionAll_some_eq hcenter21 safeNode102897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102899 : safe 10 4 s102899 = true := by
  have hcenter00 : center s102899 0 false = none := by rfl
  have hcenter01 : center s102899 0 true = none := by rfl
  have hcenter10 : center s102899 1 false = none := by rfl
  have hcenter11 : center s102899 1 true = none := by rfl
  have hcenter20 : center s102899 2 false = none := by rfl
  have hcenter21 : center s102899 2 true = none := by rfl
  have hpaired00 : paired s102899 false false = none := by rfl
  have hpaired01 : paired s102899 false true = none := by rfl
  have hpaired10 : paired s102899 true false = none := by rfl
  have hpaired11 : paired s102899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102900 : safe 10 5 s102900 = true := by
  have hcenter00 : center s102900 0 false = none := by rfl
  have hcenter01 : center s102900 0 true = none := by rfl
  have hcenter10 : center s102900 1 false = none := by rfl
  have hcenter11 : center s102900 1 true = none := by rfl
  have hcenter20 : center s102900 2 false = none := by rfl
  have hcenter21 : center s102900 2 true = some s102899 := by rfl
  have hpaired00 : paired s102900 false false = none := by rfl
  have hpaired01 : paired s102900 false true = none := by rfl
  have hpaired10 : paired s102900 true false = none := by rfl
  have hpaired11 : paired s102900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102901 : safe 10 5 s102901 = true := by
  have hcenter00 : center s102901 0 false = none := by rfl
  have hcenter01 : center s102901 0 true = none := by rfl
  have hcenter10 : center s102901 1 false = none := by rfl
  have hcenter11 : center s102901 1 true = none := by rfl
  have hcenter20 : center s102901 2 false = none := by rfl
  have hcenter21 : center s102901 2 true = none := by rfl
  have hpaired00 : paired s102901 false false = none := by rfl
  have hpaired01 : paired s102901 false true = none := by rfl
  have hpaired10 : paired s102901 true false = none := by rfl
  have hpaired11 : paired s102901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102902 : safe 10 6 s102902 = true := by
  have hcenter00 : center s102902 0 false = none := by rfl
  have hcenter01 : center s102902 0 true = some s102900 := by rfl
  have hcenter10 : center s102902 1 false = none := by rfl
  have hcenter11 : center s102902 1 true = some s102901 := by rfl
  have hcenter20 : center s102902 2 false = none := by rfl
  have hcenter21 : center s102902 2 true = none := by rfl
  have hpaired00 : paired s102902 false false = none := by rfl
  have hpaired01 : paired s102902 false true = none := by rfl
  have hpaired10 : paired s102902 true false = none := by rfl
  have hpaired11 : paired s102902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102900) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102903 : safe 10 7 s102903 = true := by
  have hcenter00 : center s102903 0 false = none := by rfl
  have hcenter01 : center s102903 0 true = none := by rfl
  have hcenter10 : center s102903 1 false = none := by rfl
  have hcenter11 : center s102903 1 true = none := by rfl
  have hcenter20 : center s102903 2 false = none := by rfl
  have hcenter21 : center s102903 2 true = some s102902 := by rfl
  have hpaired00 : paired s102903 false false = none := by rfl
  have hpaired01 : paired s102903 false true = none := by rfl
  have hpaired10 : paired s102903 true false = none := by rfl
  have hpaired11 : paired s102903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102904 : safe 10 7 s102904 = true := by
  have hcenter00 : center s102904 0 false = none := by rfl
  have hcenter01 : center s102904 0 true = none := by rfl
  have hcenter10 : center s102904 1 false = none := by rfl
  have hcenter11 : center s102904 1 true = none := by rfl
  have hcenter20 : center s102904 2 false = none := by rfl
  have hcenter21 : center s102904 2 true = none := by rfl
  have hpaired00 : paired s102904 false false = none := by rfl
  have hpaired01 : paired s102904 false true = none := by rfl
  have hpaired10 : paired s102904 true false = none := by rfl
  have hpaired11 : paired s102904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102905 : safe 10 8 s102905 = true := by
  have hcenter00 : center s102905 0 false = some s102903 := by rfl
  have hcenter01 : center s102905 0 true = none := by rfl
  have hcenter10 : center s102905 1 false = none := by rfl
  have hcenter11 : center s102905 1 true = some s102904 := by rfl
  have hcenter20 : center s102905 2 false = none := by rfl
  have hcenter21 : center s102905 2 true = none := by rfl
  have hpaired00 : paired s102905 false false = none := by rfl
  have hpaired01 : paired s102905 false true = none := by rfl
  have hpaired10 : paired s102905 true false = none := by rfl
  have hpaired11 : paired s102905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102906 : safe 10 9 s102906 = true := by
  have hcenter00 : center s102906 0 false = none := by rfl
  have hcenter01 : center s102906 0 true = none := by rfl
  have hcenter10 : center s102906 1 false = none := by rfl
  have hcenter11 : center s102906 1 true = none := by rfl
  have hcenter20 : center s102906 2 false = none := by rfl
  have hcenter21 : center s102906 2 true = some s102905 := by rfl
  have hpaired00 : paired s102906 false false = none := by rfl
  have hpaired01 : paired s102906 false true = none := by rfl
  have hpaired10 : paired s102906 true false = none := by rfl
  have hpaired11 : paired s102906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102907 : safe 10 9 s102907 = true := by
  have hcenter00 : center s102907 0 false = none := by rfl
  have hcenter01 : center s102907 0 true = none := by rfl
  have hcenter10 : center s102907 1 false = none := by rfl
  have hcenter11 : center s102907 1 true = none := by rfl
  have hcenter20 : center s102907 2 false = none := by rfl
  have hcenter21 : center s102907 2 true = none := by rfl
  have hpaired00 : paired s102907 false false = none := by rfl
  have hpaired01 : paired s102907 false true = none := by rfl
  have hpaired10 : paired s102907 true false = none := by rfl
  have hpaired11 : paired s102907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102908 : safe 10 10 s102908 = true := by
  have hcenter00 : center s102908 0 false = none := by rfl
  have hcenter01 : center s102908 0 true = some s102898 := by rfl
  have hcenter10 : center s102908 1 false = some s102906 := by rfl
  have hcenter11 : center s102908 1 true = some s102907 := by rfl
  have hcenter20 : center s102908 2 false = none := by rfl
  have hcenter21 : center s102908 2 true = none := by rfl
  have hpaired00 : paired s102908 false false = none := by rfl
  have hpaired01 : paired s102908 false true = none := by rfl
  have hpaired10 : paired s102908 true false = none := by rfl
  have hpaired11 : paired s102908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102898) (optionAll_some_eq hcenter10 safeNode102906) (optionAll_some_eq hcenter11 safeNode102907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102909 : safe 10 12 s102909 = true := by
  have hcenter00 : center s102909 0 false = some s102821 := by rfl
  have hcenter01 : center s102909 0 true = some s102838 := by rfl
  have hcenter10 : center s102909 1 false = none := by rfl
  have hcenter11 : center s102909 1 true = some s102880 := by rfl
  have hcenter20 : center s102909 2 false = none := by rfl
  have hcenter21 : center s102909 2 true = none := by rfl
  have hpaired00 : paired s102909 false false = none := by rfl
  have hpaired01 : paired s102909 false true = none := by rfl
  have hpaired10 : paired s102909 true false = some s102894 := by rfl
  have hpaired11 : paired s102909 true true = some s102908 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102821) (optionAll_some_eq hcenter01 safeNode102838) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102894) (optionAll_some_eq hpaired11 safeNode102908)

theorem safeNode102910 : safe 10 8 s102910 = true := by
  have hcenter00 : center s102910 0 false = none := by rfl
  have hcenter01 : center s102910 0 true = none := by rfl
  have hcenter10 : center s102910 1 false = none := by rfl
  have hcenter11 : center s102910 1 true = none := by rfl
  have hcenter20 : center s102910 2 false = none := by rfl
  have hcenter21 : center s102910 2 true = none := by rfl
  have hpaired00 : paired s102910 false false = none := by rfl
  have hpaired01 : paired s102910 false true = none := by rfl
  have hpaired10 : paired s102910 true false = none := by rfl
  have hpaired11 : paired s102910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102911 : safe 10 8 s102911 = true := by
  have hcenter00 : center s102911 0 false = none := by rfl
  have hcenter01 : center s102911 0 true = none := by rfl
  have hcenter10 : center s102911 1 false = none := by rfl
  have hcenter11 : center s102911 1 true = none := by rfl
  have hcenter20 : center s102911 2 false = none := by rfl
  have hcenter21 : center s102911 2 true = none := by rfl
  have hpaired00 : paired s102911 false false = none := by rfl
  have hpaired01 : paired s102911 false true = none := by rfl
  have hpaired10 : paired s102911 true false = none := by rfl
  have hpaired11 : paired s102911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102912 : safe 10 10 s102912 = true := by
  have hcenter00 : center s102912 0 false = none := by rfl
  have hcenter01 : center s102912 0 true = none := by rfl
  have hcenter10 : center s102912 1 false = none := by rfl
  have hcenter11 : center s102912 1 true = none := by rfl
  have hcenter20 : center s102912 2 false = none := by rfl
  have hcenter21 : center s102912 2 true = none := by rfl
  have hpaired00 : paired s102912 false false = none := by rfl
  have hpaired01 : paired s102912 false true = none := by rfl
  have hpaired10 : paired s102912 true false = some s102910 := by rfl
  have hpaired11 : paired s102912 true true = some s102911 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102910) (optionAll_some_eq hpaired11 safeNode102911)

theorem safeNode102913 : safe 10 5 s102913 = true := by
  have hcenter00 : center s102913 0 false = none := by rfl
  have hcenter01 : center s102913 0 true = none := by rfl
  have hcenter10 : center s102913 1 false = none := by rfl
  have hcenter11 : center s102913 1 true = none := by rfl
  have hcenter20 : center s102913 2 false = none := by rfl
  have hcenter21 : center s102913 2 true = none := by rfl
  have hpaired00 : paired s102913 false false = none := by rfl
  have hpaired01 : paired s102913 false true = none := by rfl
  have hpaired10 : paired s102913 true false = none := by rfl
  have hpaired11 : paired s102913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102914 : safe 10 6 s102914 = true := by
  have hcenter00 : center s102914 0 false = none := by rfl
  have hcenter01 : center s102914 0 true = none := by rfl
  have hcenter10 : center s102914 1 false = none := by rfl
  have hcenter11 : center s102914 1 true = some s102913 := by rfl
  have hcenter20 : center s102914 2 false = none := by rfl
  have hcenter21 : center s102914 2 true = none := by rfl
  have hpaired00 : paired s102914 false false = none := by rfl
  have hpaired01 : paired s102914 false true = none := by rfl
  have hpaired10 : paired s102914 true false = none := by rfl
  have hpaired11 : paired s102914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102915 : safe 10 7 s102915 = true := by
  have hcenter00 : center s102915 0 false = some s102914 := by rfl
  have hcenter01 : center s102915 0 true = none := by rfl
  have hcenter10 : center s102915 1 false = none := by rfl
  have hcenter11 : center s102915 1 true = none := by rfl
  have hcenter20 : center s102915 2 false = none := by rfl
  have hcenter21 : center s102915 2 true = none := by rfl
  have hpaired00 : paired s102915 false false = none := by rfl
  have hpaired01 : paired s102915 false true = none := by rfl
  have hpaired10 : paired s102915 true false = none := by rfl
  have hpaired11 : paired s102915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102916 : safe 10 8 s102916 = true := by
  have hcenter00 : center s102916 0 false = none := by rfl
  have hcenter01 : center s102916 0 true = none := by rfl
  have hcenter10 : center s102916 1 false = some s102915 := by rfl
  have hcenter11 : center s102916 1 true = none := by rfl
  have hcenter20 : center s102916 2 false = none := by rfl
  have hcenter21 : center s102916 2 true = none := by rfl
  have hpaired00 : paired s102916 false false = none := by rfl
  have hpaired01 : paired s102916 false true = none := by rfl
  have hpaired10 : paired s102916 true false = none := by rfl
  have hpaired11 : paired s102916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102917 : safe 10 7 s102917 = true := by
  have hcenter00 : center s102917 0 false = none := by rfl
  have hcenter01 : center s102917 0 true = none := by rfl
  have hcenter10 : center s102917 1 false = none := by rfl
  have hcenter11 : center s102917 1 true = none := by rfl
  have hcenter20 : center s102917 2 false = none := by rfl
  have hcenter21 : center s102917 2 true = none := by rfl
  have hpaired00 : paired s102917 false false = none := by rfl
  have hpaired01 : paired s102917 false true = none := by rfl
  have hpaired10 : paired s102917 true false = none := by rfl
  have hpaired11 : paired s102917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102918 : safe 10 5 s102918 = true := by
  have hcenter00 : center s102918 0 false = none := by rfl
  have hcenter01 : center s102918 0 true = none := by rfl
  have hcenter10 : center s102918 1 false = none := by rfl
  have hcenter11 : center s102918 1 true = none := by rfl
  have hcenter20 : center s102918 2 false = none := by rfl
  have hcenter21 : center s102918 2 true = none := by rfl
  have hpaired00 : paired s102918 false false = none := by rfl
  have hpaired01 : paired s102918 false true = none := by rfl
  have hpaired10 : paired s102918 true false = none := by rfl
  have hpaired11 : paired s102918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102919 : safe 10 6 s102919 = true := by
  have hcenter00 : center s102919 0 false = none := by rfl
  have hcenter01 : center s102919 0 true = none := by rfl
  have hcenter10 : center s102919 1 false = none := by rfl
  have hcenter11 : center s102919 1 true = none := by rfl
  have hcenter20 : center s102919 2 false = some s102918 := by rfl
  have hcenter21 : center s102919 2 true = none := by rfl
  have hpaired00 : paired s102919 false false = none := by rfl
  have hpaired01 : paired s102919 false true = none := by rfl
  have hpaired10 : paired s102919 true false = none := by rfl
  have hpaired11 : paired s102919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102920 : safe 10 7 s102920 = true := by
  have hcenter00 : center s102920 0 false = none := by rfl
  have hcenter01 : center s102920 0 true = none := by rfl
  have hcenter10 : center s102920 1 false = none := by rfl
  have hcenter11 : center s102920 1 true = some s102919 := by rfl
  have hcenter20 : center s102920 2 false = none := by rfl
  have hcenter21 : center s102920 2 true = none := by rfl
  have hpaired00 : paired s102920 false false = none := by rfl
  have hpaired01 : paired s102920 false true = none := by rfl
  have hpaired10 : paired s102920 true false = none := by rfl
  have hpaired11 : paired s102920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102921 : safe 10 8 s102921 = true := by
  have hcenter00 : center s102921 0 false = some s102917 := by rfl
  have hcenter01 : center s102921 0 true = some s102920 := by rfl
  have hcenter10 : center s102921 1 false = none := by rfl
  have hcenter11 : center s102921 1 true = none := by rfl
  have hcenter20 : center s102921 2 false = none := by rfl
  have hcenter21 : center s102921 2 true = none := by rfl
  have hpaired00 : paired s102921 false false = none := by rfl
  have hpaired01 : paired s102921 false true = none := by rfl
  have hpaired10 : paired s102921 true false = none := by rfl
  have hpaired11 : paired s102921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102917) (optionAll_some_eq hcenter01 safeNode102920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102922 : safe 10 9 s102922 = true := by
  have hcenter00 : center s102922 0 false = none := by rfl
  have hcenter01 : center s102922 0 true = none := by rfl
  have hcenter10 : center s102922 1 false = none := by rfl
  have hcenter11 : center s102922 1 true = none := by rfl
  have hcenter20 : center s102922 2 false = some s102916 := by rfl
  have hcenter21 : center s102922 2 true = some s102921 := by rfl
  have hpaired00 : paired s102922 false false = none := by rfl
  have hpaired01 : paired s102922 false true = none := by rfl
  have hpaired10 : paired s102922 true false = none := by rfl
  have hpaired11 : paired s102922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102916) (optionAll_some_eq hcenter21 safeNode102921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102923 : safe 10 7 s102923 = true := by
  have hcenter00 : center s102923 0 false = none := by rfl
  have hcenter01 : center s102923 0 true = none := by rfl
  have hcenter10 : center s102923 1 false = none := by rfl
  have hcenter11 : center s102923 1 true = none := by rfl
  have hcenter20 : center s102923 2 false = none := by rfl
  have hcenter21 : center s102923 2 true = none := by rfl
  have hpaired00 : paired s102923 false false = none := by rfl
  have hpaired01 : paired s102923 false true = none := by rfl
  have hpaired10 : paired s102923 true false = none := by rfl
  have hpaired11 : paired s102923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102924 : safe 10 7 s102924 = true := by
  have hcenter00 : center s102924 0 false = none := by rfl
  have hcenter01 : center s102924 0 true = none := by rfl
  have hcenter10 : center s102924 1 false = none := by rfl
  have hcenter11 : center s102924 1 true = none := by rfl
  have hcenter20 : center s102924 2 false = none := by rfl
  have hcenter21 : center s102924 2 true = none := by rfl
  have hpaired00 : paired s102924 false false = none := by rfl
  have hpaired01 : paired s102924 false true = none := by rfl
  have hpaired10 : paired s102924 true false = none := by rfl
  have hpaired11 : paired s102924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102925 : safe 10 8 s102925 = true := by
  have hcenter00 : center s102925 0 false = none := by rfl
  have hcenter01 : center s102925 0 true = none := by rfl
  have hcenter10 : center s102925 1 false = none := by rfl
  have hcenter11 : center s102925 1 true = none := by rfl
  have hcenter20 : center s102925 2 false = some s102923 := by rfl
  have hcenter21 : center s102925 2 true = some s102924 := by rfl
  have hpaired00 : paired s102925 false false = none := by rfl
  have hpaired01 : paired s102925 false true = none := by rfl
  have hpaired10 : paired s102925 true false = none := by rfl
  have hpaired11 : paired s102925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102923) (optionAll_some_eq hcenter21 safeNode102924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102926 : safe 10 8 s102926 = true := by
  have hcenter00 : center s102926 0 false = none := by rfl
  have hcenter01 : center s102926 0 true = none := by rfl
  have hcenter10 : center s102926 1 false = none := by rfl
  have hcenter11 : center s102926 1 true = none := by rfl
  have hcenter20 : center s102926 2 false = none := by rfl
  have hcenter21 : center s102926 2 true = none := by rfl
  have hpaired00 : paired s102926 false false = none := by rfl
  have hpaired01 : paired s102926 false true = none := by rfl
  have hpaired10 : paired s102926 true false = none := by rfl
  have hpaired11 : paired s102926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102927 : safe 10 9 s102927 = true := by
  have hcenter00 : center s102927 0 false = some s102925 := by rfl
  have hcenter01 : center s102927 0 true = none := by rfl
  have hcenter10 : center s102927 1 false = some s102926 := by rfl
  have hcenter11 : center s102927 1 true = none := by rfl
  have hcenter20 : center s102927 2 false = none := by rfl
  have hcenter21 : center s102927 2 true = none := by rfl
  have hpaired00 : paired s102927 false false = none := by rfl
  have hpaired01 : paired s102927 false true = none := by rfl
  have hpaired10 : paired s102927 true false = none := by rfl
  have hpaired11 : paired s102927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102925) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102928 : safe 10 7 s102928 = true := by
  have hcenter00 : center s102928 0 false = none := by rfl
  have hcenter01 : center s102928 0 true = none := by rfl
  have hcenter10 : center s102928 1 false = none := by rfl
  have hcenter11 : center s102928 1 true = none := by rfl
  have hcenter20 : center s102928 2 false = none := by rfl
  have hcenter21 : center s102928 2 true = none := by rfl
  have hpaired00 : paired s102928 false false = none := by rfl
  have hpaired01 : paired s102928 false true = none := by rfl
  have hpaired10 : paired s102928 true false = none := by rfl
  have hpaired11 : paired s102928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102929 : safe 10 6 s102929 = true := by
  have hcenter00 : center s102929 0 false = none := by rfl
  have hcenter01 : center s102929 0 true = none := by rfl
  have hcenter10 : center s102929 1 false = none := by rfl
  have hcenter11 : center s102929 1 true = none := by rfl
  have hcenter20 : center s102929 2 false = none := by rfl
  have hcenter21 : center s102929 2 true = none := by rfl
  have hpaired00 : paired s102929 false false = none := by rfl
  have hpaired01 : paired s102929 false true = none := by rfl
  have hpaired10 : paired s102929 true false = none := by rfl
  have hpaired11 : paired s102929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102930 : safe 10 7 s102930 = true := by
  have hcenter00 : center s102930 0 false = some s102929 := by rfl
  have hcenter01 : center s102930 0 true = none := by rfl
  have hcenter10 : center s102930 1 false = none := by rfl
  have hcenter11 : center s102930 1 true = none := by rfl
  have hcenter20 : center s102930 2 false = none := by rfl
  have hcenter21 : center s102930 2 true = none := by rfl
  have hpaired00 : paired s102930 false false = none := by rfl
  have hpaired01 : paired s102930 false true = none := by rfl
  have hpaired10 : paired s102930 true false = none := by rfl
  have hpaired11 : paired s102930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102931 : safe 10 8 s102931 = true := by
  have hcenter00 : center s102931 0 false = none := by rfl
  have hcenter01 : center s102931 0 true = none := by rfl
  have hcenter10 : center s102931 1 false = none := by rfl
  have hcenter11 : center s102931 1 true = none := by rfl
  have hcenter20 : center s102931 2 false = some s102928 := by rfl
  have hcenter21 : center s102931 2 true = some s102930 := by rfl
  have hpaired00 : paired s102931 false false = none := by rfl
  have hpaired01 : paired s102931 false true = none := by rfl
  have hpaired10 : paired s102931 true false = none := by rfl
  have hpaired11 : paired s102931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102928) (optionAll_some_eq hcenter21 safeNode102930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102932 : safe 10 7 s102932 = true := by
  have hcenter00 : center s102932 0 false = none := by rfl
  have hcenter01 : center s102932 0 true = none := by rfl
  have hcenter10 : center s102932 1 false = none := by rfl
  have hcenter11 : center s102932 1 true = none := by rfl
  have hcenter20 : center s102932 2 false = none := by rfl
  have hcenter21 : center s102932 2 true = none := by rfl
  have hpaired00 : paired s102932 false false = none := by rfl
  have hpaired01 : paired s102932 false true = none := by rfl
  have hpaired10 : paired s102932 true false = none := by rfl
  have hpaired11 : paired s102932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102933 : safe 10 6 s102933 = true := by
  have hcenter00 : center s102933 0 false = none := by rfl
  have hcenter01 : center s102933 0 true = none := by rfl
  have hcenter10 : center s102933 1 false = none := by rfl
  have hcenter11 : center s102933 1 true = none := by rfl
  have hcenter20 : center s102933 2 false = none := by rfl
  have hcenter21 : center s102933 2 true = none := by rfl
  have hpaired00 : paired s102933 false false = none := by rfl
  have hpaired01 : paired s102933 false true = none := by rfl
  have hpaired10 : paired s102933 true false = none := by rfl
  have hpaired11 : paired s102933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102934 : safe 10 7 s102934 = true := by
  have hcenter00 : center s102934 0 false = none := by rfl
  have hcenter01 : center s102934 0 true = none := by rfl
  have hcenter10 : center s102934 1 false = none := by rfl
  have hcenter11 : center s102934 1 true = none := by rfl
  have hcenter20 : center s102934 2 false = some s102933 := by rfl
  have hcenter21 : center s102934 2 true = none := by rfl
  have hpaired00 : paired s102934 false false = none := by rfl
  have hpaired01 : paired s102934 false true = none := by rfl
  have hpaired10 : paired s102934 true false = none := by rfl
  have hpaired11 : paired s102934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102935 : safe 10 8 s102935 = true := by
  have hcenter00 : center s102935 0 false = some s102932 := by rfl
  have hcenter01 : center s102935 0 true = some s102934 := by rfl
  have hcenter10 : center s102935 1 false = none := by rfl
  have hcenter11 : center s102935 1 true = none := by rfl
  have hcenter20 : center s102935 2 false = none := by rfl
  have hcenter21 : center s102935 2 true = none := by rfl
  have hpaired00 : paired s102935 false false = none := by rfl
  have hpaired01 : paired s102935 false true = none := by rfl
  have hpaired10 : paired s102935 true false = none := by rfl
  have hpaired11 : paired s102935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102932) (optionAll_some_eq hcenter01 safeNode102934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102936 : safe 10 10 s102936 = true := by
  have hcenter00 : center s102936 0 false = none := by rfl
  have hcenter01 : center s102936 0 true = some s102922 := by rfl
  have hcenter10 : center s102936 1 false = none := by rfl
  have hcenter11 : center s102936 1 true = none := by rfl
  have hcenter20 : center s102936 2 false = some s102927 := by rfl
  have hcenter21 : center s102936 2 true = none := by rfl
  have hpaired00 : paired s102936 false false = none := by rfl
  have hpaired01 : paired s102936 false true = none := by rfl
  have hpaired10 : paired s102936 true false = some s102931 := by rfl
  have hpaired11 : paired s102936 true true = some s102935 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102931) (optionAll_some_eq hpaired11 safeNode102935)

theorem safeNode102937 : safe 10 5 s102937 = true := by
  have hcenter00 : center s102937 0 false = none := by rfl
  have hcenter01 : center s102937 0 true = none := by rfl
  have hcenter10 : center s102937 1 false = none := by rfl
  have hcenter11 : center s102937 1 true = none := by rfl
  have hcenter20 : center s102937 2 false = none := by rfl
  have hcenter21 : center s102937 2 true = none := by rfl
  have hpaired00 : paired s102937 false false = none := by rfl
  have hpaired01 : paired s102937 false true = none := by rfl
  have hpaired10 : paired s102937 true false = none := by rfl
  have hpaired11 : paired s102937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102938 : safe 10 6 s102938 = true := by
  have hcenter00 : center s102938 0 false = none := by rfl
  have hcenter01 : center s102938 0 true = none := by rfl
  have hcenter10 : center s102938 1 false = none := by rfl
  have hcenter11 : center s102938 1 true = none := by rfl
  have hcenter20 : center s102938 2 false = some s102937 := by rfl
  have hcenter21 : center s102938 2 true = none := by rfl
  have hpaired00 : paired s102938 false false = none := by rfl
  have hpaired01 : paired s102938 false true = none := by rfl
  have hpaired10 : paired s102938 true false = none := by rfl
  have hpaired11 : paired s102938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102939 : safe 10 7 s102939 = true := by
  have hcenter00 : center s102939 0 false = none := by rfl
  have hcenter01 : center s102939 0 true = none := by rfl
  have hcenter10 : center s102939 1 false = some s102938 := by rfl
  have hcenter11 : center s102939 1 true = none := by rfl
  have hcenter20 : center s102939 2 false = none := by rfl
  have hcenter21 : center s102939 2 true = none := by rfl
  have hpaired00 : paired s102939 false false = none := by rfl
  have hpaired01 : paired s102939 false true = none := by rfl
  have hpaired10 : paired s102939 true false = none := by rfl
  have hpaired11 : paired s102939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102940 : safe 10 8 s102940 = true := by
  have hcenter00 : center s102940 0 false = none := by rfl
  have hcenter01 : center s102940 0 true = none := by rfl
  have hcenter10 : center s102940 1 false = none := by rfl
  have hcenter11 : center s102940 1 true = none := by rfl
  have hcenter20 : center s102940 2 false = none := by rfl
  have hcenter21 : center s102940 2 true = some s102939 := by rfl
  have hpaired00 : paired s102940 false false = none := by rfl
  have hpaired01 : paired s102940 false true = none := by rfl
  have hpaired10 : paired s102940 true false = none := by rfl
  have hpaired11 : paired s102940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102941 : safe 10 5 s102941 = true := by
  have hcenter00 : center s102941 0 false = none := by rfl
  have hcenter01 : center s102941 0 true = none := by rfl
  have hcenter10 : center s102941 1 false = none := by rfl
  have hcenter11 : center s102941 1 true = none := by rfl
  have hcenter20 : center s102941 2 false = none := by rfl
  have hcenter21 : center s102941 2 true = none := by rfl
  have hpaired00 : paired s102941 false false = none := by rfl
  have hpaired01 : paired s102941 false true = none := by rfl
  have hpaired10 : paired s102941 true false = none := by rfl
  have hpaired11 : paired s102941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102942 : safe 10 6 s102942 = true := by
  have hcenter00 : center s102942 0 false = none := by rfl
  have hcenter01 : center s102942 0 true = some s102941 := by rfl
  have hcenter10 : center s102942 1 false = none := by rfl
  have hcenter11 : center s102942 1 true = none := by rfl
  have hcenter20 : center s102942 2 false = none := by rfl
  have hcenter21 : center s102942 2 true = none := by rfl
  have hpaired00 : paired s102942 false false = none := by rfl
  have hpaired01 : paired s102942 false true = none := by rfl
  have hpaired10 : paired s102942 true false = none := by rfl
  have hpaired11 : paired s102942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102943 : safe 10 7 s102943 = true := by
  have hcenter00 : center s102943 0 false = none := by rfl
  have hcenter01 : center s102943 0 true = none := by rfl
  have hcenter10 : center s102943 1 false = none := by rfl
  have hcenter11 : center s102943 1 true = none := by rfl
  have hcenter20 : center s102943 2 false = none := by rfl
  have hcenter21 : center s102943 2 true = some s102942 := by rfl
  have hpaired00 : paired s102943 false false = none := by rfl
  have hpaired01 : paired s102943 false true = none := by rfl
  have hpaired10 : paired s102943 true false = none := by rfl
  have hpaired11 : paired s102943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102944 : safe 10 8 s102944 = true := by
  have hcenter00 : center s102944 0 false = none := by rfl
  have hcenter01 : center s102944 0 true = none := by rfl
  have hcenter10 : center s102944 1 false = none := by rfl
  have hcenter11 : center s102944 1 true = some s102943 := by rfl
  have hcenter20 : center s102944 2 false = none := by rfl
  have hcenter21 : center s102944 2 true = none := by rfl
  have hpaired00 : paired s102944 false false = none := by rfl
  have hpaired01 : paired s102944 false true = none := by rfl
  have hpaired10 : paired s102944 true false = none := by rfl
  have hpaired11 : paired s102944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102945 : safe 10 9 s102945 = true := by
  have hcenter00 : center s102945 0 false = none := by rfl
  have hcenter01 : center s102945 0 true = none := by rfl
  have hcenter10 : center s102945 1 false = some s102940 := by rfl
  have hcenter11 : center s102945 1 true = none := by rfl
  have hcenter20 : center s102945 2 false = some s102944 := by rfl
  have hcenter21 : center s102945 2 true = none := by rfl
  have hpaired00 : paired s102945 false false = none := by rfl
  have hpaired01 : paired s102945 false true = none := by rfl
  have hpaired10 : paired s102945 true false = none := by rfl
  have hpaired11 : paired s102945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102940) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102946 : safe 10 8 s102946 = true := by
  have hcenter00 : center s102946 0 false = none := by rfl
  have hcenter01 : center s102946 0 true = none := by rfl
  have hcenter10 : center s102946 1 false = none := by rfl
  have hcenter11 : center s102946 1 true = none := by rfl
  have hcenter20 : center s102946 2 false = none := by rfl
  have hcenter21 : center s102946 2 true = none := by rfl
  have hpaired00 : paired s102946 false false = none := by rfl
  have hpaired01 : paired s102946 false true = none := by rfl
  have hpaired10 : paired s102946 true false = none := by rfl
  have hpaired11 : paired s102946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102947 : safe 10 9 s102947 = true := by
  have hcenter00 : center s102947 0 false = none := by rfl
  have hcenter01 : center s102947 0 true = none := by rfl
  have hcenter10 : center s102947 1 false = none := by rfl
  have hcenter11 : center s102947 1 true = none := by rfl
  have hcenter20 : center s102947 2 false = none := by rfl
  have hcenter21 : center s102947 2 true = some s102946 := by rfl
  have hpaired00 : paired s102947 false false = none := by rfl
  have hpaired01 : paired s102947 false true = none := by rfl
  have hpaired10 : paired s102947 true false = none := by rfl
  have hpaired11 : paired s102947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102948 : safe 10 6 s102948 = true := by
  have hcenter00 : center s102948 0 false = none := by rfl
  have hcenter01 : center s102948 0 true = none := by rfl
  have hcenter10 : center s102948 1 false = none := by rfl
  have hcenter11 : center s102948 1 true = none := by rfl
  have hcenter20 : center s102948 2 false = none := by rfl
  have hcenter21 : center s102948 2 true = none := by rfl
  have hpaired00 : paired s102948 false false = none := by rfl
  have hpaired01 : paired s102948 false true = none := by rfl
  have hpaired10 : paired s102948 true false = none := by rfl
  have hpaired11 : paired s102948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102949 : safe 10 7 s102949 = true := by
  have hcenter00 : center s102949 0 false = none := by rfl
  have hcenter01 : center s102949 0 true = none := by rfl
  have hcenter10 : center s102949 1 false = none := by rfl
  have hcenter11 : center s102949 1 true = none := by rfl
  have hcenter20 : center s102949 2 false = none := by rfl
  have hcenter21 : center s102949 2 true = some s102948 := by rfl
  have hpaired00 : paired s102949 false false = none := by rfl
  have hpaired01 : paired s102949 false true = none := by rfl
  have hpaired10 : paired s102949 true false = none := by rfl
  have hpaired11 : paired s102949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102950 : safe 10 8 s102950 = true := by
  have hcenter00 : center s102950 0 false = none := by rfl
  have hcenter01 : center s102950 0 true = some s102949 := by rfl
  have hcenter10 : center s102950 1 false = none := by rfl
  have hcenter11 : center s102950 1 true = none := by rfl
  have hcenter20 : center s102950 2 false = none := by rfl
  have hcenter21 : center s102950 2 true = none := by rfl
  have hpaired00 : paired s102950 false false = none := by rfl
  have hpaired01 : paired s102950 false true = none := by rfl
  have hpaired10 : paired s102950 true false = none := by rfl
  have hpaired11 : paired s102950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102951 : safe 10 6 s102951 = true := by
  have hcenter00 : center s102951 0 false = none := by rfl
  have hcenter01 : center s102951 0 true = none := by rfl
  have hcenter10 : center s102951 1 false = none := by rfl
  have hcenter11 : center s102951 1 true = none := by rfl
  have hcenter20 : center s102951 2 false = none := by rfl
  have hcenter21 : center s102951 2 true = none := by rfl
  have hpaired00 : paired s102951 false false = none := by rfl
  have hpaired01 : paired s102951 false true = none := by rfl
  have hpaired10 : paired s102951 true false = none := by rfl
  have hpaired11 : paired s102951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102952 : safe 10 6 s102952 = true := by
  have hcenter00 : center s102952 0 false = none := by rfl
  have hcenter01 : center s102952 0 true = none := by rfl
  have hcenter10 : center s102952 1 false = none := by rfl
  have hcenter11 : center s102952 1 true = none := by rfl
  have hcenter20 : center s102952 2 false = none := by rfl
  have hcenter21 : center s102952 2 true = none := by rfl
  have hpaired00 : paired s102952 false false = none := by rfl
  have hpaired01 : paired s102952 false true = none := by rfl
  have hpaired10 : paired s102952 true false = none := by rfl
  have hpaired11 : paired s102952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102953 : safe 10 7 s102953 = true := by
  have hcenter00 : center s102953 0 false = some s102951 := by rfl
  have hcenter01 : center s102953 0 true = none := by rfl
  have hcenter10 : center s102953 1 false = none := by rfl
  have hcenter11 : center s102953 1 true = none := by rfl
  have hcenter20 : center s102953 2 false = none := by rfl
  have hcenter21 : center s102953 2 true = some s102952 := by rfl
  have hpaired00 : paired s102953 false false = none := by rfl
  have hpaired01 : paired s102953 false true = none := by rfl
  have hpaired10 : paired s102953 true false = none := by rfl
  have hpaired11 : paired s102953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102954 : safe 10 6 s102954 = true := by
  have hcenter00 : center s102954 0 false = none := by rfl
  have hcenter01 : center s102954 0 true = none := by rfl
  have hcenter10 : center s102954 1 false = none := by rfl
  have hcenter11 : center s102954 1 true = none := by rfl
  have hcenter20 : center s102954 2 false = none := by rfl
  have hcenter21 : center s102954 2 true = none := by rfl
  have hpaired00 : paired s102954 false false = none := by rfl
  have hpaired01 : paired s102954 false true = none := by rfl
  have hpaired10 : paired s102954 true false = none := by rfl
  have hpaired11 : paired s102954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102955 : safe 10 6 s102955 = true := by
  have hcenter00 : center s102955 0 false = none := by rfl
  have hcenter01 : center s102955 0 true = none := by rfl
  have hcenter10 : center s102955 1 false = none := by rfl
  have hcenter11 : center s102955 1 true = none := by rfl
  have hcenter20 : center s102955 2 false = none := by rfl
  have hcenter21 : center s102955 2 true = none := by rfl
  have hpaired00 : paired s102955 false false = none := by rfl
  have hpaired01 : paired s102955 false true = none := by rfl
  have hpaired10 : paired s102955 true false = none := by rfl
  have hpaired11 : paired s102955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102956 : safe 10 7 s102956 = true := by
  have hcenter00 : center s102956 0 false = none := by rfl
  have hcenter01 : center s102956 0 true = some s102954 := by rfl
  have hcenter10 : center s102956 1 false = none := by rfl
  have hcenter11 : center s102956 1 true = none := by rfl
  have hcenter20 : center s102956 2 false = some s102955 := by rfl
  have hcenter21 : center s102956 2 true = none := by rfl
  have hpaired00 : paired s102956 false false = none := by rfl
  have hpaired01 : paired s102956 false true = none := by rfl
  have hpaired10 : paired s102956 true false = none := by rfl
  have hpaired11 : paired s102956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102957 : safe 10 9 s102957 = true := by
  have hcenter00 : center s102957 0 false = none := by rfl
  have hcenter01 : center s102957 0 true = none := by rfl
  have hcenter10 : center s102957 1 false = none := by rfl
  have hcenter11 : center s102957 1 true = none := by rfl
  have hcenter20 : center s102957 2 false = none := by rfl
  have hcenter21 : center s102957 2 true = some s102950 := by rfl
  have hpaired00 : paired s102957 false false = none := by rfl
  have hpaired01 : paired s102957 false true = none := by rfl
  have hpaired10 : paired s102957 true false = some s102953 := by rfl
  have hpaired11 : paired s102957 true true = some s102956 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102953) (optionAll_some_eq hpaired11 safeNode102956)

theorem safeNode102958 : safe 10 10 s102958 = true := by
  have hcenter00 : center s102958 0 false = some s102945 := by rfl
  have hcenter01 : center s102958 0 true = some s102947 := by rfl
  have hcenter10 : center s102958 1 false = some s102957 := by rfl
  have hcenter11 : center s102958 1 true = none := by rfl
  have hcenter20 : center s102958 2 false = none := by rfl
  have hcenter21 : center s102958 2 true = none := by rfl
  have hpaired00 : paired s102958 false false = none := by rfl
  have hpaired01 : paired s102958 false true = none := by rfl
  have hpaired10 : paired s102958 true false = none := by rfl
  have hpaired11 : paired s102958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102945) (optionAll_some_eq hcenter01 safeNode102947) (optionAll_some_eq hcenter10 safeNode102957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102959 : safe 10 11 s102959 = true := by
  have hcenter00 : center s102959 0 false = none := by rfl
  have hcenter01 : center s102959 0 true = none := by rfl
  have hcenter10 : center s102959 1 false = some s102912 := by rfl
  have hcenter11 : center s102959 1 true = some s102936 := by rfl
  have hcenter20 : center s102959 2 false = none := by rfl
  have hcenter21 : center s102959 2 true = some s102958 := by rfl
  have hpaired00 : paired s102959 false false = none := by rfl
  have hpaired01 : paired s102959 false true = none := by rfl
  have hpaired10 : paired s102959 true false = none := by rfl
  have hpaired11 : paired s102959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102912) (optionAll_some_eq hcenter11 safeNode102936) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102960 : safe 10 5 s102960 = true := by
  have hcenter00 : center s102960 0 false = none := by rfl
  have hcenter01 : center s102960 0 true = none := by rfl
  have hcenter10 : center s102960 1 false = none := by rfl
  have hcenter11 : center s102960 1 true = none := by rfl
  have hcenter20 : center s102960 2 false = none := by rfl
  have hcenter21 : center s102960 2 true = none := by rfl
  have hpaired00 : paired s102960 false false = none := by rfl
  have hpaired01 : paired s102960 false true = none := by rfl
  have hpaired10 : paired s102960 true false = none := by rfl
  have hpaired11 : paired s102960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102961 : safe 10 6 s102961 = true := by
  have hcenter00 : center s102961 0 false = none := by rfl
  have hcenter01 : center s102961 0 true = some s102960 := by rfl
  have hcenter10 : center s102961 1 false = none := by rfl
  have hcenter11 : center s102961 1 true = none := by rfl
  have hcenter20 : center s102961 2 false = none := by rfl
  have hcenter21 : center s102961 2 true = none := by rfl
  have hpaired00 : paired s102961 false false = none := by rfl
  have hpaired01 : paired s102961 false true = none := by rfl
  have hpaired10 : paired s102961 true false = none := by rfl
  have hpaired11 : paired s102961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102962 : safe 10 7 s102962 = true := by
  have hcenter00 : center s102962 0 false = none := by rfl
  have hcenter01 : center s102962 0 true = none := by rfl
  have hcenter10 : center s102962 1 false = none := by rfl
  have hcenter11 : center s102962 1 true = some s102961 := by rfl
  have hcenter20 : center s102962 2 false = none := by rfl
  have hcenter21 : center s102962 2 true = none := by rfl
  have hpaired00 : paired s102962 false false = none := by rfl
  have hpaired01 : paired s102962 false true = none := by rfl
  have hpaired10 : paired s102962 true false = none := by rfl
  have hpaired11 : paired s102962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102963 : safe 10 8 s102963 = true := by
  have hcenter00 : center s102963 0 false = none := by rfl
  have hcenter01 : center s102963 0 true = none := by rfl
  have hcenter10 : center s102963 1 false = none := by rfl
  have hcenter11 : center s102963 1 true = none := by rfl
  have hcenter20 : center s102963 2 false = none := by rfl
  have hcenter21 : center s102963 2 true = some s102962 := by rfl
  have hpaired00 : paired s102963 false false = none := by rfl
  have hpaired01 : paired s102963 false true = none := by rfl
  have hpaired10 : paired s102963 true false = none := by rfl
  have hpaired11 : paired s102963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102964 : safe 10 5 s102964 = true := by
  have hcenter00 : center s102964 0 false = none := by rfl
  have hcenter01 : center s102964 0 true = none := by rfl
  have hcenter10 : center s102964 1 false = none := by rfl
  have hcenter11 : center s102964 1 true = none := by rfl
  have hcenter20 : center s102964 2 false = none := by rfl
  have hcenter21 : center s102964 2 true = none := by rfl
  have hpaired00 : paired s102964 false false = none := by rfl
  have hpaired01 : paired s102964 false true = none := by rfl
  have hpaired10 : paired s102964 true false = none := by rfl
  have hpaired11 : paired s102964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102965 : safe 10 6 s102965 = true := by
  have hcenter00 : center s102965 0 false = none := by rfl
  have hcenter01 : center s102965 0 true = none := by rfl
  have hcenter10 : center s102965 1 false = some s102964 := by rfl
  have hcenter11 : center s102965 1 true = none := by rfl
  have hcenter20 : center s102965 2 false = none := by rfl
  have hcenter21 : center s102965 2 true = none := by rfl
  have hpaired00 : paired s102965 false false = none := by rfl
  have hpaired01 : paired s102965 false true = none := by rfl
  have hpaired10 : paired s102965 true false = none := by rfl
  have hpaired11 : paired s102965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102966 : safe 10 7 s102966 = true := by
  have hcenter00 : center s102966 0 false = none := by rfl
  have hcenter01 : center s102966 0 true = none := by rfl
  have hcenter10 : center s102966 1 false = none := by rfl
  have hcenter11 : center s102966 1 true = none := by rfl
  have hcenter20 : center s102966 2 false = some s102965 := by rfl
  have hcenter21 : center s102966 2 true = none := by rfl
  have hpaired00 : paired s102966 false false = none := by rfl
  have hpaired01 : paired s102966 false true = none := by rfl
  have hpaired10 : paired s102966 true false = none := by rfl
  have hpaired11 : paired s102966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102967 : safe 10 8 s102967 = true := by
  have hcenter00 : center s102967 0 false = none := by rfl
  have hcenter01 : center s102967 0 true = none := by rfl
  have hcenter10 : center s102967 1 false = none := by rfl
  have hcenter11 : center s102967 1 true = some s102966 := by rfl
  have hcenter20 : center s102967 2 false = none := by rfl
  have hcenter21 : center s102967 2 true = none := by rfl
  have hpaired00 : paired s102967 false false = none := by rfl
  have hpaired01 : paired s102967 false true = none := by rfl
  have hpaired10 : paired s102967 true false = none := by rfl
  have hpaired11 : paired s102967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102968 : safe 10 9 s102968 = true := by
  have hcenter00 : center s102968 0 false = none := by rfl
  have hcenter01 : center s102968 0 true = none := by rfl
  have hcenter10 : center s102968 1 false = some s102963 := by rfl
  have hcenter11 : center s102968 1 true = none := by rfl
  have hcenter20 : center s102968 2 false = some s102967 := by rfl
  have hcenter21 : center s102968 2 true = none := by rfl
  have hpaired00 : paired s102968 false false = none := by rfl
  have hpaired01 : paired s102968 false true = none := by rfl
  have hpaired10 : paired s102968 true false = none := by rfl
  have hpaired11 : paired s102968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102963) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102969 : safe 10 8 s102969 = true := by
  have hcenter00 : center s102969 0 false = none := by rfl
  have hcenter01 : center s102969 0 true = none := by rfl
  have hcenter10 : center s102969 1 false = none := by rfl
  have hcenter11 : center s102969 1 true = none := by rfl
  have hcenter20 : center s102969 2 false = none := by rfl
  have hcenter21 : center s102969 2 true = none := by rfl
  have hpaired00 : paired s102969 false false = none := by rfl
  have hpaired01 : paired s102969 false true = none := by rfl
  have hpaired10 : paired s102969 true false = none := by rfl
  have hpaired11 : paired s102969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102970 : safe 10 9 s102970 = true := by
  have hcenter00 : center s102970 0 false = none := by rfl
  have hcenter01 : center s102970 0 true = none := by rfl
  have hcenter10 : center s102970 1 false = none := by rfl
  have hcenter11 : center s102970 1 true = some s102969 := by rfl
  have hcenter20 : center s102970 2 false = none := by rfl
  have hcenter21 : center s102970 2 true = none := by rfl
  have hpaired00 : paired s102970 false false = none := by rfl
  have hpaired01 : paired s102970 false true = none := by rfl
  have hpaired10 : paired s102970 true false = none := by rfl
  have hpaired11 : paired s102970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102971 : safe 10 6 s102971 = true := by
  have hcenter00 : center s102971 0 false = none := by rfl
  have hcenter01 : center s102971 0 true = none := by rfl
  have hcenter10 : center s102971 1 false = none := by rfl
  have hcenter11 : center s102971 1 true = none := by rfl
  have hcenter20 : center s102971 2 false = none := by rfl
  have hcenter21 : center s102971 2 true = none := by rfl
  have hpaired00 : paired s102971 false false = none := by rfl
  have hpaired01 : paired s102971 false true = none := by rfl
  have hpaired10 : paired s102971 true false = none := by rfl
  have hpaired11 : paired s102971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102972 : safe 10 7 s102972 = true := by
  have hcenter00 : center s102972 0 false = none := by rfl
  have hcenter01 : center s102972 0 true = none := by rfl
  have hcenter10 : center s102972 1 false = none := by rfl
  have hcenter11 : center s102972 1 true = some s102971 := by rfl
  have hcenter20 : center s102972 2 false = none := by rfl
  have hcenter21 : center s102972 2 true = none := by rfl
  have hpaired00 : paired s102972 false false = none := by rfl
  have hpaired01 : paired s102972 false true = none := by rfl
  have hpaired10 : paired s102972 true false = none := by rfl
  have hpaired11 : paired s102972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102973 : safe 10 8 s102973 = true := by
  have hcenter00 : center s102973 0 false = none := by rfl
  have hcenter01 : center s102973 0 true = some s102972 := by rfl
  have hcenter10 : center s102973 1 false = none := by rfl
  have hcenter11 : center s102973 1 true = none := by rfl
  have hcenter20 : center s102973 2 false = none := by rfl
  have hcenter21 : center s102973 2 true = none := by rfl
  have hpaired00 : paired s102973 false false = none := by rfl
  have hpaired01 : paired s102973 false true = none := by rfl
  have hpaired10 : paired s102973 true false = none := by rfl
  have hpaired11 : paired s102973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102974 : safe 10 6 s102974 = true := by
  have hcenter00 : center s102974 0 false = none := by rfl
  have hcenter01 : center s102974 0 true = none := by rfl
  have hcenter10 : center s102974 1 false = none := by rfl
  have hcenter11 : center s102974 1 true = none := by rfl
  have hcenter20 : center s102974 2 false = none := by rfl
  have hcenter21 : center s102974 2 true = none := by rfl
  have hpaired00 : paired s102974 false false = none := by rfl
  have hpaired01 : paired s102974 false true = none := by rfl
  have hpaired10 : paired s102974 true false = none := by rfl
  have hpaired11 : paired s102974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102975 : safe 10 6 s102975 = true := by
  have hcenter00 : center s102975 0 false = none := by rfl
  have hcenter01 : center s102975 0 true = none := by rfl
  have hcenter10 : center s102975 1 false = none := by rfl
  have hcenter11 : center s102975 1 true = none := by rfl
  have hcenter20 : center s102975 2 false = none := by rfl
  have hcenter21 : center s102975 2 true = none := by rfl
  have hpaired00 : paired s102975 false false = none := by rfl
  have hpaired01 : paired s102975 false true = none := by rfl
  have hpaired10 : paired s102975 true false = none := by rfl
  have hpaired11 : paired s102975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102976 : safe 10 7 s102976 = true := by
  have hcenter00 : center s102976 0 false = none := by rfl
  have hcenter01 : center s102976 0 true = some s102974 := by rfl
  have hcenter10 : center s102976 1 false = some s102975 := by rfl
  have hcenter11 : center s102976 1 true = none := by rfl
  have hcenter20 : center s102976 2 false = none := by rfl
  have hcenter21 : center s102976 2 true = none := by rfl
  have hpaired00 : paired s102976 false false = none := by rfl
  have hpaired01 : paired s102976 false true = none := by rfl
  have hpaired10 : paired s102976 true false = none := by rfl
  have hpaired11 : paired s102976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102974) (optionAll_some_eq hcenter10 safeNode102975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102977 : safe 10 6 s102977 = true := by
  have hcenter00 : center s102977 0 false = none := by rfl
  have hcenter01 : center s102977 0 true = none := by rfl
  have hcenter10 : center s102977 1 false = none := by rfl
  have hcenter11 : center s102977 1 true = none := by rfl
  have hcenter20 : center s102977 2 false = none := by rfl
  have hcenter21 : center s102977 2 true = none := by rfl
  have hpaired00 : paired s102977 false false = none := by rfl
  have hpaired01 : paired s102977 false true = none := by rfl
  have hpaired10 : paired s102977 true false = none := by rfl
  have hpaired11 : paired s102977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102978 : safe 10 6 s102978 = true := by
  have hcenter00 : center s102978 0 false = none := by rfl
  have hcenter01 : center s102978 0 true = none := by rfl
  have hcenter10 : center s102978 1 false = none := by rfl
  have hcenter11 : center s102978 1 true = none := by rfl
  have hcenter20 : center s102978 2 false = none := by rfl
  have hcenter21 : center s102978 2 true = none := by rfl
  have hpaired00 : paired s102978 false false = none := by rfl
  have hpaired01 : paired s102978 false true = none := by rfl
  have hpaired10 : paired s102978 true false = none := by rfl
  have hpaired11 : paired s102978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102979 : safe 10 7 s102979 = true := by
  have hcenter00 : center s102979 0 false = some s102977 := by rfl
  have hcenter01 : center s102979 0 true = none := by rfl
  have hcenter10 : center s102979 1 false = none := by rfl
  have hcenter11 : center s102979 1 true = some s102978 := by rfl
  have hcenter20 : center s102979 2 false = none := by rfl
  have hcenter21 : center s102979 2 true = none := by rfl
  have hpaired00 : paired s102979 false false = none := by rfl
  have hpaired01 : paired s102979 false true = none := by rfl
  have hpaired10 : paired s102979 true false = none := by rfl
  have hpaired11 : paired s102979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102980 : safe 10 9 s102980 = true := by
  have hcenter00 : center s102980 0 false = none := by rfl
  have hcenter01 : center s102980 0 true = none := by rfl
  have hcenter10 : center s102980 1 false = none := by rfl
  have hcenter11 : center s102980 1 true = some s102973 := by rfl
  have hcenter20 : center s102980 2 false = none := by rfl
  have hcenter21 : center s102980 2 true = none := by rfl
  have hpaired00 : paired s102980 false false = none := by rfl
  have hpaired01 : paired s102980 false true = none := by rfl
  have hpaired10 : paired s102980 true false = some s102976 := by rfl
  have hpaired11 : paired s102980 true true = some s102979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102976) (optionAll_some_eq hpaired11 safeNode102979)

theorem safeNode102981 : safe 10 10 s102981 = true := by
  have hcenter00 : center s102981 0 false = some s102968 := by rfl
  have hcenter01 : center s102981 0 true = some s102970 := by rfl
  have hcenter10 : center s102981 1 false = none := by rfl
  have hcenter11 : center s102981 1 true = none := by rfl
  have hcenter20 : center s102981 2 false = some s102980 := by rfl
  have hcenter21 : center s102981 2 true = none := by rfl
  have hpaired00 : paired s102981 false false = none := by rfl
  have hpaired01 : paired s102981 false true = none := by rfl
  have hpaired10 : paired s102981 true false = none := by rfl
  have hpaired11 : paired s102981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102968) (optionAll_some_eq hcenter01 safeNode102970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102982 : safe 10 8 s102982 = true := by
  have hcenter00 : center s102982 0 false = none := by rfl
  have hcenter01 : center s102982 0 true = none := by rfl
  have hcenter10 : center s102982 1 false = none := by rfl
  have hcenter11 : center s102982 1 true = none := by rfl
  have hcenter20 : center s102982 2 false = none := by rfl
  have hcenter21 : center s102982 2 true = none := by rfl
  have hpaired00 : paired s102982 false false = none := by rfl
  have hpaired01 : paired s102982 false true = none := by rfl
  have hpaired10 : paired s102982 true false = none := by rfl
  have hpaired11 : paired s102982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102983 : safe 10 8 s102983 = true := by
  have hcenter00 : center s102983 0 false = none := by rfl
  have hcenter01 : center s102983 0 true = none := by rfl
  have hcenter10 : center s102983 1 false = none := by rfl
  have hcenter11 : center s102983 1 true = none := by rfl
  have hcenter20 : center s102983 2 false = none := by rfl
  have hcenter21 : center s102983 2 true = none := by rfl
  have hpaired00 : paired s102983 false false = none := by rfl
  have hpaired01 : paired s102983 false true = none := by rfl
  have hpaired10 : paired s102983 true false = none := by rfl
  have hpaired11 : paired s102983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102984 : safe 10 10 s102984 = true := by
  have hcenter00 : center s102984 0 false = none := by rfl
  have hcenter01 : center s102984 0 true = none := by rfl
  have hcenter10 : center s102984 1 false = none := by rfl
  have hcenter11 : center s102984 1 true = none := by rfl
  have hcenter20 : center s102984 2 false = none := by rfl
  have hcenter21 : center s102984 2 true = none := by rfl
  have hpaired00 : paired s102984 false false = none := by rfl
  have hpaired01 : paired s102984 false true = none := by rfl
  have hpaired10 : paired s102984 true false = some s102982 := by rfl
  have hpaired11 : paired s102984 true true = some s102983 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode102982) (optionAll_some_eq hpaired11 safeNode102983)

theorem safeNode102985 : safe 10 5 s102985 = true := by
  have hcenter00 : center s102985 0 false = none := by rfl
  have hcenter01 : center s102985 0 true = none := by rfl
  have hcenter10 : center s102985 1 false = none := by rfl
  have hcenter11 : center s102985 1 true = none := by rfl
  have hcenter20 : center s102985 2 false = none := by rfl
  have hcenter21 : center s102985 2 true = none := by rfl
  have hpaired00 : paired s102985 false false = none := by rfl
  have hpaired01 : paired s102985 false true = none := by rfl
  have hpaired10 : paired s102985 true false = none := by rfl
  have hpaired11 : paired s102985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102986 : safe 10 6 s102986 = true := by
  have hcenter00 : center s102986 0 false = none := by rfl
  have hcenter01 : center s102986 0 true = none := by rfl
  have hcenter10 : center s102986 1 false = none := by rfl
  have hcenter11 : center s102986 1 true = none := by rfl
  have hcenter20 : center s102986 2 false = none := by rfl
  have hcenter21 : center s102986 2 true = some s102985 := by rfl
  have hpaired00 : paired s102986 false false = none := by rfl
  have hpaired01 : paired s102986 false true = none := by rfl
  have hpaired10 : paired s102986 true false = none := by rfl
  have hpaired11 : paired s102986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102987 : safe 10 7 s102987 = true := by
  have hcenter00 : center s102987 0 false = some s102986 := by rfl
  have hcenter01 : center s102987 0 true = none := by rfl
  have hcenter10 : center s102987 1 false = none := by rfl
  have hcenter11 : center s102987 1 true = none := by rfl
  have hcenter20 : center s102987 2 false = none := by rfl
  have hcenter21 : center s102987 2 true = none := by rfl
  have hpaired00 : paired s102987 false false = none := by rfl
  have hpaired01 : paired s102987 false true = none := by rfl
  have hpaired10 : paired s102987 true false = none := by rfl
  have hpaired11 : paired s102987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102988 : safe 10 8 s102988 = true := by
  have hcenter00 : center s102988 0 false = none := by rfl
  have hcenter01 : center s102988 0 true = none := by rfl
  have hcenter10 : center s102988 1 false = none := by rfl
  have hcenter11 : center s102988 1 true = none := by rfl
  have hcenter20 : center s102988 2 false = some s102987 := by rfl
  have hcenter21 : center s102988 2 true = none := by rfl
  have hpaired00 : paired s102988 false false = none := by rfl
  have hpaired01 : paired s102988 false true = none := by rfl
  have hpaired10 : paired s102988 true false = none := by rfl
  have hpaired11 : paired s102988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102989 : safe 10 7 s102989 = true := by
  have hcenter00 : center s102989 0 false = none := by rfl
  have hcenter01 : center s102989 0 true = none := by rfl
  have hcenter10 : center s102989 1 false = none := by rfl
  have hcenter11 : center s102989 1 true = none := by rfl
  have hcenter20 : center s102989 2 false = none := by rfl
  have hcenter21 : center s102989 2 true = none := by rfl
  have hpaired00 : paired s102989 false false = none := by rfl
  have hpaired01 : paired s102989 false true = none := by rfl
  have hpaired10 : paired s102989 true false = none := by rfl
  have hpaired11 : paired s102989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102990 : safe 10 5 s102990 = true := by
  have hcenter00 : center s102990 0 false = none := by rfl
  have hcenter01 : center s102990 0 true = none := by rfl
  have hcenter10 : center s102990 1 false = none := by rfl
  have hcenter11 : center s102990 1 true = none := by rfl
  have hcenter20 : center s102990 2 false = none := by rfl
  have hcenter21 : center s102990 2 true = none := by rfl
  have hpaired00 : paired s102990 false false = none := by rfl
  have hpaired01 : paired s102990 false true = none := by rfl
  have hpaired10 : paired s102990 true false = none := by rfl
  have hpaired11 : paired s102990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102991 : safe 10 6 s102991 = true := by
  have hcenter00 : center s102991 0 false = none := by rfl
  have hcenter01 : center s102991 0 true = none := by rfl
  have hcenter10 : center s102991 1 false = some s102990 := by rfl
  have hcenter11 : center s102991 1 true = none := by rfl
  have hcenter20 : center s102991 2 false = none := by rfl
  have hcenter21 : center s102991 2 true = none := by rfl
  have hpaired00 : paired s102991 false false = none := by rfl
  have hpaired01 : paired s102991 false true = none := by rfl
  have hpaired10 : paired s102991 true false = none := by rfl
  have hpaired11 : paired s102991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102992 : safe 10 7 s102992 = true := by
  have hcenter00 : center s102992 0 false = none := by rfl
  have hcenter01 : center s102992 0 true = none := by rfl
  have hcenter10 : center s102992 1 false = none := by rfl
  have hcenter11 : center s102992 1 true = none := by rfl
  have hcenter20 : center s102992 2 false = none := by rfl
  have hcenter21 : center s102992 2 true = some s102991 := by rfl
  have hpaired00 : paired s102992 false false = none := by rfl
  have hpaired01 : paired s102992 false true = none := by rfl
  have hpaired10 : paired s102992 true false = none := by rfl
  have hpaired11 : paired s102992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode102991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102993 : safe 10 8 s102993 = true := by
  have hcenter00 : center s102993 0 false = some s102989 := by rfl
  have hcenter01 : center s102993 0 true = some s102992 := by rfl
  have hcenter10 : center s102993 1 false = none := by rfl
  have hcenter11 : center s102993 1 true = none := by rfl
  have hcenter20 : center s102993 2 false = none := by rfl
  have hcenter21 : center s102993 2 true = none := by rfl
  have hpaired00 : paired s102993 false false = none := by rfl
  have hpaired01 : paired s102993 false true = none := by rfl
  have hpaired10 : paired s102993 true false = none := by rfl
  have hpaired11 : paired s102993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102989) (optionAll_some_eq hcenter01 safeNode102992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102994 : safe 10 9 s102994 = true := by
  have hcenter00 : center s102994 0 false = none := by rfl
  have hcenter01 : center s102994 0 true = none := by rfl
  have hcenter10 : center s102994 1 false = some s102988 := by rfl
  have hcenter11 : center s102994 1 true = some s102993 := by rfl
  have hcenter20 : center s102994 2 false = none := by rfl
  have hcenter21 : center s102994 2 true = none := by rfl
  have hpaired00 : paired s102994 false false = none := by rfl
  have hpaired01 : paired s102994 false true = none := by rfl
  have hpaired10 : paired s102994 true false = none := by rfl
  have hpaired11 : paired s102994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102988) (optionAll_some_eq hcenter11 safeNode102993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102995 : safe 10 7 s102995 = true := by
  have hcenter00 : center s102995 0 false = none := by rfl
  have hcenter01 : center s102995 0 true = none := by rfl
  have hcenter10 : center s102995 1 false = none := by rfl
  have hcenter11 : center s102995 1 true = none := by rfl
  have hcenter20 : center s102995 2 false = none := by rfl
  have hcenter21 : center s102995 2 true = none := by rfl
  have hpaired00 : paired s102995 false false = none := by rfl
  have hpaired01 : paired s102995 false true = none := by rfl
  have hpaired10 : paired s102995 true false = none := by rfl
  have hpaired11 : paired s102995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102996 : safe 10 7 s102996 = true := by
  have hcenter00 : center s102996 0 false = none := by rfl
  have hcenter01 : center s102996 0 true = none := by rfl
  have hcenter10 : center s102996 1 false = none := by rfl
  have hcenter11 : center s102996 1 true = none := by rfl
  have hcenter20 : center s102996 2 false = none := by rfl
  have hcenter21 : center s102996 2 true = none := by rfl
  have hpaired00 : paired s102996 false false = none := by rfl
  have hpaired01 : paired s102996 false true = none := by rfl
  have hpaired10 : paired s102996 true false = none := by rfl
  have hpaired11 : paired s102996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102997 : safe 10 8 s102997 = true := by
  have hcenter00 : center s102997 0 false = none := by rfl
  have hcenter01 : center s102997 0 true = none := by rfl
  have hcenter10 : center s102997 1 false = some s102995 := by rfl
  have hcenter11 : center s102997 1 true = some s102996 := by rfl
  have hcenter20 : center s102997 2 false = none := by rfl
  have hcenter21 : center s102997 2 true = none := by rfl
  have hpaired00 : paired s102997 false false = none := by rfl
  have hpaired01 : paired s102997 false true = none := by rfl
  have hpaired10 : paired s102997 true false = none := by rfl
  have hpaired11 : paired s102997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102995) (optionAll_some_eq hcenter11 safeNode102996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102998 : safe 10 8 s102998 = true := by
  have hcenter00 : center s102998 0 false = none := by rfl
  have hcenter01 : center s102998 0 true = none := by rfl
  have hcenter10 : center s102998 1 false = none := by rfl
  have hcenter11 : center s102998 1 true = none := by rfl
  have hcenter20 : center s102998 2 false = none := by rfl
  have hcenter21 : center s102998 2 true = none := by rfl
  have hpaired00 : paired s102998 false false = none := by rfl
  have hpaired01 : paired s102998 false true = none := by rfl
  have hpaired10 : paired s102998 true false = none := by rfl
  have hpaired11 : paired s102998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102999 : safe 10 9 s102999 = true := by
  have hcenter00 : center s102999 0 false = some s102997 := by rfl
  have hcenter01 : center s102999 0 true = none := by rfl
  have hcenter10 : center s102999 1 false = none := by rfl
  have hcenter11 : center s102999 1 true = none := by rfl
  have hcenter20 : center s102999 2 false = some s102998 := by rfl
  have hcenter21 : center s102999 2 true = none := by rfl
  have hpaired00 : paired s102999 false false = none := by rfl
  have hpaired01 : paired s102999 false true = none := by rfl
  have hpaired10 : paired s102999 true false = none := by rfl
  have hpaired11 : paired s102999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102997) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
