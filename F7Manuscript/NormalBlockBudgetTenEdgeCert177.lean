module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert176

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s88500 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 126, 127, 61, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88501 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 127, 126, 61, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88502 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 47, 126, 126, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88503 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 126, 127, 61, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88504 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 127, 126, 61, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88505 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 47, 126, 126, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88506 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 47, 124, 62, 61, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88507 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 63, 125, 127, 63, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88508 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 63, 125, 127, 63, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88509 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 124, 63, 63, 63, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88510 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 63, 124, 63, 61, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88511 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 63, 125, 127, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88512 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 47, 125, 127, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88513 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 127, 61, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88514 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 126, 63, 61, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88515 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 124, 63, 61, 59, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88516 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 124, 63, 61, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88517 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 63, 127, 63, 125, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88518 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88519 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 127, 63, 61, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88520 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 126, 61, 123, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88521 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 125, 62, 61, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88522 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 47, 125, 62, 61, 121, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88523 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 127, 126, 61, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88524 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 126, 127, 61, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88525 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 47, 126, 126, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88526 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 127, 126, 61, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88527 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 126, 127, 61, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88528 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 47, 126, 126, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88529 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 47, 124, 62, 61, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88530 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 47, 60, 60, 61, 57, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88531 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 60, 61, 123, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88532 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 61, 60, 123, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88533 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 123, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88534 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 121, 59, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88535 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 103, 60, 60, 125, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88536 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 39, 60, 60, 121, 59, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88537 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 60, 61, 123, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88538 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 61, 60, 123, 123, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88539 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 123, 123, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88540 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 121, 59, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88541 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 103, 60, 60, 125, 59, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88542 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 39, 60, 60, 121, 59, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88543 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 39, 60, 60, 57, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88544 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 119, 31, 126, 61, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88545 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 31, 126, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88546 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 30, 126, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88547 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 111, 31, 62, 121, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88548 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 111, 30, 62, 121, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88549 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 30, 62, 121, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88550 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 103, 30, 62, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88551 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 30, 62, 57, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88552 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 60, 47, 121, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88553 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 111, 60, 47, 121, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88554 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 103, 60, 47, 61, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88555 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 60, 47, 57, 59, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88556 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 103, 60, 46, 57, 57, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88557 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 119, 92, 47, 61, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88558 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 119, 92, 47, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88559 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 94, 110, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88560 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 119, 92, 46, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88561 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 93, 111, 63, 63, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88562 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 119, 93, 111, 63, 63, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88563 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 119, 92, 47, 63, 63, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88564 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 119, 92, 47, 61, 59, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88565 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 92, 47, 61, 59, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88566 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 127, 95, 47, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88567 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 95, 47, 125, 125, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88568 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 125, 110, 127, 125, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s88569 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 125, 46, 125, 125, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88570 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 93, 46, 125, 125, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88571 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 125, 110, 63, 127, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s88572 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 125, 110, 61, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s88573 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 125, 110, 63, 127, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s88574 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 125, 110, 61, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s88575 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 93, 46, 61, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88576 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 93, 46, 61, 121, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88577 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 92, 46, 61, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88578 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 119, 92, 46, 57, 57, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88579 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 103, 28, 46, 57, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s88580 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 127, 95, 47, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88581 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 95, 47, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88582 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 125, 110, 127, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s88583 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 125, 46, 125, 125, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88584 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 93, 46, 125, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88585 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 125, 110, 63, 127, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s88586 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 125, 110, 61, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s88587 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 125, 110, 63, 127, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s88588 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 127, 125, 110, 61, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s88589 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 93, 46, 61, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88590 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 93, 46, 61, 121, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88591 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 93, 111, 63, 63, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88592 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 119, 93, 111, 63, 63, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88593 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 119, 92, 47, 63, 63, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88594 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 119, 92, 47, 61, 59, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88595 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 92, 47, 61, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88596 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 119, 92, 46, 61, 57, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88597 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 94, 110, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88598 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 119, 92, 47, 61, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88599 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 119, 92, 47, 57, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88600 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 119, 92, 46, 57, 57, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88601 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 119, 92, 46, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88602 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 111, 30, 62, 121, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88603 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 111, 31, 62, 121, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88604 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 111, 30, 62, 121, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88605 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 119, 31, 126, 61, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88606 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 31, 126, 57, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88607 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 30, 126, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88608 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 103, 30, 62, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88609 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 30, 62, 57, 57, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88610 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 60, 47, 121, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88611 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 111, 60, 47, 121, 59, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88612 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 103, 60, 47, 61, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88613 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 60, 47, 57, 59, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88614 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 103, 60, 46, 57, 57, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88615 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 103, 28, 46, 57, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s88616 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 39, 28, 44, 57, 57, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s88617 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 127, 46, 117, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88618 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 95, 124, 125, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88619 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 119, 95, 124, 125, 59, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88620 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 103, 95, 60, 125, 59, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88621 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 103, 95, 60, 117, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88622 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 103, 95, 44, 117, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88623 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 95, 124, 121, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88624 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 95, 60, 121, 59, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88625 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 95, 60, 121, 59, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88626 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 95, 60, 113, 59, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88627 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 95, 124, 121, 59, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88628 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 95, 60, 121, 59, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88629 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 95, 60, 121, 59, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88630 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 95, 60, 113, 59, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88631 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 95, 44, 113, 59, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88632 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 115, 126, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88633 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 55, 125, 45, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88634 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 47, 125, 61, 115, 122, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88635 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 47, 125, 45, 115, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88636 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 39, 125, 45, 115, 122, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88637 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 47, 125, 60, 115, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88638 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 93, 60, 115, 122, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88639 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 47, 125, 60, 115, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88640 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 93, 60, 115, 122, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88641 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 93, 44, 115, 122, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88642 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 125, 47, 117, 59, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88643 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 119, 62, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88644 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 125, 45, 117, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88645 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 119, 62, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88646 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 125, 47, 117, 59, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88647 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 125, 45, 117, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88648 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 93, 44, 113, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88649 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 63, 125, 45, 115, 122, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88650 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 55, 125, 45, 115, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88651 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 125, 45, 115, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88652 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 125, 45, 113, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88653 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 93, 44, 113, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88654 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 95, 124, 125, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88655 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 95, 124, 125, 59, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88656 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 103, 95, 60, 125, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88657 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 95, 124, 125, 59, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88658 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 95, 124, 117, 59, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88659 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 103, 95, 60, 117, 59, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88660 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 95, 60, 117, 59, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88661 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 93, 60, 117, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88662 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 95, 60, 121, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88663 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 127, 95, 124, 125, 59, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88664 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 127, 95, 124, 121, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88665 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 111, 95, 60, 121, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88666 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 95, 60, 121, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88667 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 95, 60, 113, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88668 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 93, 60, 115, 122, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88669 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 93, 60, 113, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88670 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 39, 93, 60, 113, 58, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88671 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 39, 93, 44, 113, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88672 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 126, 46, 57, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88673 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 55, 94, 45, 61, 122, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88674 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 94, 45, 57, 122, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88675 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 94, 44, 57, 122, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88676 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 94, 60, 57, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88677 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 61, 61, 122, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88678 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 60, 61, 122, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88679 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 39, 94, 60, 57, 122, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88680 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 125, 126, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88681 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 61, 122, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88682 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 109, 61, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88683 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 45, 61, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88684 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 125, 126, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88685 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 125, 126, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88686 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 61, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88687 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 94, 45, 61, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88688 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 125, 126, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88689 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 125, 126, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88690 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 61, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88691 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 125, 126, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88692 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 61, 122, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88693 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 109, 61, 123, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88694 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 45, 61, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88695 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 94, 45, 61, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88696 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 94, 44, 57, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88697 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 122, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88698 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 125, 110, 57, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88699 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 124, 110, 57, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88700 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88701 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 122, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88702 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 125, 110, 57, 122, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88703 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 124, 110, 57, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88704 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88705 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88706 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 93, 60, 51, 123, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88707 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 93, 60, 51, 123, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88708 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 93, 44, 51, 123, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88709 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 115, 59, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88710 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 115, 59, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88711 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 115, 59, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88712 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 124, 108, 51, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88713 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 55, 124, 108, 51, 59, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88714 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 39, 124, 108, 51, 59, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88715 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 92, 44, 51, 59, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88716 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 93, 60, 51, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88717 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 94, 60, 123, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88718 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 60, 115, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88719 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 94, 60, 115, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88720 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 92, 60, 51, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88721 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 127, 111, 119, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88722 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 119, 127, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88723 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 115, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88724 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 124, 110, 115, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88725 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 124, 108, 51, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88726 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 124, 108, 51, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88727 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 47, 124, 108, 51, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88728 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 47, 124, 108, 51, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88729 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 47, 92, 44, 51, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88730 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 63, 124, 108, 51, 59, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88731 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 119, 124, 124, 51, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88732 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 55, 124, 108, 51, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88733 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88734 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 63, 124, 108, 51, 59, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88735 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 119, 124, 124, 51, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88736 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 55, 124, 108, 51, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88737 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88738 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88739 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 95, 60, 51, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88740 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 127, 45, 51, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88741 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 44, 51, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88742 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88743 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88744 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 95, 44, 51, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88745 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 46, 113, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88746 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 55, 126, 46, 113, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88747 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 126, 46, 117, 123, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88748 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 126, 46, 113, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88749 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88750 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88751 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 113, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88752 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s88753 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 127, 45, 51, 126, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88754 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 95, 60, 51, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88755 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 44, 51, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88756 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88757 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88758 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 95, 44, 51, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88759 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 126, 46, 117, 123, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88760 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 46, 113, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88761 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 55, 126, 46, 113, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88762 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 126, 46, 113, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88763 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88764 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88765 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 113, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88766 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s88767 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 39, 92, 44, 49, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s88768 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 55, 94, 45, 61, 122, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88769 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 94, 45, 57, 122, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88770 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 126, 46, 57, 122, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88771 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 94, 44, 57, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88772 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 61, 61, 122, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88773 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 60, 61, 122, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88774 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 94, 60, 57, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88775 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 39, 94, 60, 57, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88776 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 125, 126, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88777 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 61, 122, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88778 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 109, 61, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88779 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 45, 61, 122, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88780 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 125, 126, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88781 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 125, 126, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88782 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 61, 122, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88783 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 94, 45, 61, 122, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88784 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 125, 126, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88785 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 125, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88786 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 61, 122, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88787 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 125, 126, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88788 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 61, 122, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88789 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 109, 61, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88790 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 45, 61, 122, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88791 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 94, 45, 61, 122, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88792 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 94, 44, 57, 122, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88793 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 122, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88794 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 125, 110, 57, 122, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88795 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 124, 110, 57, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88796 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 58, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88797 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 122, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88798 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 125, 110, 57, 122, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88799 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 124, 110, 57, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88800 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 58, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88801 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 57, 58, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88802 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 93, 60, 51, 123, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88803 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 93, 60, 51, 123, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88804 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 93, 44, 51, 123, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88805 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 115, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88806 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 115, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88807 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 115, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88808 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 124, 108, 51, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88809 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 55, 124, 108, 51, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88810 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 39, 124, 108, 51, 59, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88811 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 92, 44, 51, 59, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88812 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 93, 60, 51, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88813 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 94, 60, 123, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88814 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 60, 115, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88815 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 94, 60, 115, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88816 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 92, 60, 51, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88817 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 127, 111, 119, 127, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88818 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 119, 127, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88819 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 115, 63, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88820 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 124, 110, 115, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88821 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 124, 108, 51, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88822 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 124, 108, 51, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88823 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 47, 124, 108, 51, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88824 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 47, 124, 108, 51, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88825 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 47, 92, 44, 51, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88826 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 119, 124, 124, 51, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88827 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 55, 124, 108, 51, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88828 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 63, 124, 108, 51, 59, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88829 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 51, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88830 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 119, 124, 124, 51, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88831 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 55, 124, 108, 51, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88832 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 63, 124, 108, 51, 59, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88833 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 51, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88834 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 51, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88835 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 95, 124, 125, 59, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88836 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 119, 95, 124, 125, 59, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88837 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 103, 95, 60, 125, 59, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88838 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 103, 95, 60, 117, 59, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88839 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 127, 46, 117, 59, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88840 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 103, 95, 44, 117, 59, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88841 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 95, 124, 121, 59, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88842 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 95, 60, 121, 59, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88843 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 95, 60, 121, 59, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88844 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 95, 60, 113, 59, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88845 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 95, 124, 121, 59, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88846 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 111, 95, 60, 121, 59, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88847 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 111, 95, 60, 121, 59, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88848 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 95, 60, 113, 59, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88849 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 95, 44, 113, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88850 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 55, 125, 45, 115, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88851 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 47, 125, 61, 115, 122, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88852 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 47, 125, 45, 115, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88853 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 115, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88854 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 39, 125, 45, 115, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88855 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 47, 125, 60, 115, 122, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88856 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 93, 60, 115, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88857 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 47, 125, 60, 115, 122, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88858 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 93, 60, 115, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88859 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 93, 44, 115, 122, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88860 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 125, 47, 117, 59, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88861 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 119, 62, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88862 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 125, 45, 117, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88863 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 119, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88864 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 125, 47, 117, 59, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88865 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 125, 45, 117, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s88866 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 93, 44, 113, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88867 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 63, 125, 45, 115, 122, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88868 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 55, 125, 45, 115, 122, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88869 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 125, 45, 115, 122, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88870 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 125, 45, 113, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88871 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 93, 44, 113, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88872 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 95, 60, 121, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88873 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 127, 95, 124, 125, 59, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88874 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 127, 95, 124, 121, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88875 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 111, 95, 60, 121, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88876 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 111, 95, 60, 121, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88877 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 95, 60, 113, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88878 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 93, 60, 115, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88879 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 93, 60, 113, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88880 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 119, 95, 124, 125, 59, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88881 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 119, 95, 124, 125, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88882 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 103, 95, 60, 125, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88883 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 95, 124, 125, 59, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88884 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 119, 95, 124, 117, 59, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88885 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 103, 95, 60, 117, 59, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88886 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 95, 60, 117, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88887 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 103, 93, 60, 117, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88888 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 39, 93, 60, 113, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88889 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 39, 93, 44, 113, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88890 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 55, 126, 46, 113, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88891 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 46, 113, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88892 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 126, 46, 117, 123, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88893 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 126, 46, 113, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88894 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88895 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88896 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 113, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88897 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 95, 60, 51, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88898 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 127, 45, 51, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88899 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 44, 51, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88900 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88901 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88902 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 95, 44, 51, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88903 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s88904 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 126, 46, 117, 123, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88905 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 55, 126, 46, 113, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88906 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 46, 113, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88907 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 39, 126, 46, 113, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88908 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88909 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 94, 60, 113, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88910 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 94, 44, 113, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88911 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 127, 45, 51, 126, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88912 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 95, 60, 51, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88913 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 44, 51, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88914 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88915 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 47, 95, 60, 51, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88916 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 95, 44, 51, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88917 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s88918 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 39, 92, 44, 49, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s88919 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 119, 127, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88920 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 117, 123, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88921 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 31, 124, 125, 123, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88922 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 119, 31, 124, 125, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88923 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 103, 31, 60, 125, 123, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88924 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 31, 60, 117, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88925 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 31, 44, 117, 123, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88926 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 31, 124, 121, 123, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88927 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 111, 31, 60, 121, 123, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88928 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 111, 31, 60, 121, 123, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88929 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 113, 123, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88930 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 31, 124, 121, 123, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88931 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 111, 31, 60, 121, 123, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88932 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 111, 31, 60, 121, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88933 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 113, 123, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88934 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 31, 44, 113, 123, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88935 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 94, 60, 115, 125, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88936 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 115, 121, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88937 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 94, 60, 115, 125, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88938 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 115, 121, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88939 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 115, 121, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88940 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 62, 47, 117, 123, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88941 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 62, 46, 117, 121, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88942 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 47, 62, 46, 113, 121, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88943 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 62, 46, 113, 121, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88944 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 39, 62, 46, 113, 121, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88945 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 30, 44, 113, 121, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88946 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 127, 31, 124, 125, 123, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88947 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 127, 31, 124, 121, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88948 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 111, 31, 60, 121, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88949 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 111, 31, 60, 121, 123, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88950 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 31, 60, 113, 123, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88951 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 94, 60, 115, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88952 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 60, 113, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88953 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 62, 46, 113, 121, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88954 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 111, 62, 47, 121, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88955 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 111, 62, 46, 121, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88956 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 62, 46, 121, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88957 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 47, 62, 46, 113, 121, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88958 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 62, 46, 113, 121, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88959 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 30, 44, 113, 121, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88960 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88961 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 62, 46, 121, 125, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88962 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 127, 111, 119, 127, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s88963 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 63, 110, 119, 127, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88964 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 63, 110, 115, 125, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88965 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 62, 110, 115, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88966 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 113, 125, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88967 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88968 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88969 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88970 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 127, 111, 119, 127, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s88971 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 63, 110, 119, 127, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88972 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 63, 110, 115, 125, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88973 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 62, 110, 115, 125, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88974 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 62, 46, 121, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88975 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 113, 125, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88976 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88977 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s88978 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 30, 44, 113, 121, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88979 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 60, 51, 121, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88980 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 60, 51, 121, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88981 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 95, 44, 51, 121, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88982 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 63, 45, 115, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88983 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 47, 63, 45, 115, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88984 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 63, 47, 119, 123, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88985 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 119, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88986 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 39, 63, 45, 115, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88987 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 115, 122, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88988 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 115, 122, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88989 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 31, 44, 115, 122, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88990 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 103, 31, 60, 51, 124, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88991 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 55, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88992 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 51, 124, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88993 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 44, 51, 124, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88994 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 31, 44, 51, 120, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88995 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 63, 45, 115, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88996 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 63, 45, 115, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88997 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 63, 45, 115, 122, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88998 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 63, 45, 51, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88999 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 55, 31, 44, 51, 120, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode88500 : safe 10 6 s88500 = true := by
  have hcenter00 : center s88500 0 false = none := by rfl
  have hcenter01 : center s88500 0 true = none := by rfl
  have hcenter10 : center s88500 1 false = none := by rfl
  have hcenter11 : center s88500 1 true = none := by rfl
  have hcenter20 : center s88500 2 false = none := by rfl
  have hcenter21 : center s88500 2 true = none := by rfl
  have hpaired00 : paired s88500 false false = none := by rfl
  have hpaired01 : paired s88500 false true = none := by rfl
  have hpaired10 : paired s88500 true false = none := by rfl
  have hpaired11 : paired s88500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88501 : safe 10 6 s88501 = true := by
  have hcenter00 : center s88501 0 false = none := by rfl
  have hcenter01 : center s88501 0 true = none := by rfl
  have hcenter10 : center s88501 1 false = none := by rfl
  have hcenter11 : center s88501 1 true = none := by rfl
  have hcenter20 : center s88501 2 false = none := by rfl
  have hcenter21 : center s88501 2 true = none := by rfl
  have hpaired00 : paired s88501 false false = none := by rfl
  have hpaired01 : paired s88501 false true = none := by rfl
  have hpaired10 : paired s88501 true false = none := by rfl
  have hpaired11 : paired s88501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88502 : safe 10 7 s88502 = true := by
  have hcenter00 : center s88502 0 false = none := by rfl
  have hcenter01 : center s88502 0 true = none := by rfl
  have hcenter10 : center s88502 1 false = none := by rfl
  have hcenter11 : center s88502 1 true = none := by rfl
  have hcenter20 : center s88502 2 false = some s88500 := by rfl
  have hcenter21 : center s88502 2 true = some s88501 := by rfl
  have hpaired00 : paired s88502 false false = none := by rfl
  have hpaired01 : paired s88502 false true = none := by rfl
  have hpaired10 : paired s88502 true false = none := by rfl
  have hpaired11 : paired s88502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88500) (optionAll_some_eq hcenter21 safeNode88501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88503 : safe 10 6 s88503 = true := by
  have hcenter00 : center s88503 0 false = none := by rfl
  have hcenter01 : center s88503 0 true = none := by rfl
  have hcenter10 : center s88503 1 false = none := by rfl
  have hcenter11 : center s88503 1 true = none := by rfl
  have hcenter20 : center s88503 2 false = none := by rfl
  have hcenter21 : center s88503 2 true = none := by rfl
  have hpaired00 : paired s88503 false false = none := by rfl
  have hpaired01 : paired s88503 false true = none := by rfl
  have hpaired10 : paired s88503 true false = none := by rfl
  have hpaired11 : paired s88503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88504 : safe 10 6 s88504 = true := by
  have hcenter00 : center s88504 0 false = none := by rfl
  have hcenter01 : center s88504 0 true = none := by rfl
  have hcenter10 : center s88504 1 false = none := by rfl
  have hcenter11 : center s88504 1 true = none := by rfl
  have hcenter20 : center s88504 2 false = none := by rfl
  have hcenter21 : center s88504 2 true = none := by rfl
  have hpaired00 : paired s88504 false false = none := by rfl
  have hpaired01 : paired s88504 false true = none := by rfl
  have hpaired10 : paired s88504 true false = none := by rfl
  have hpaired11 : paired s88504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88505 : safe 10 7 s88505 = true := by
  have hcenter00 : center s88505 0 false = some s88503 := by rfl
  have hcenter01 : center s88505 0 true = some s88504 := by rfl
  have hcenter10 : center s88505 1 false = none := by rfl
  have hcenter11 : center s88505 1 true = none := by rfl
  have hcenter20 : center s88505 2 false = none := by rfl
  have hcenter21 : center s88505 2 true = none := by rfl
  have hpaired00 : paired s88505 false false = none := by rfl
  have hpaired01 : paired s88505 false true = none := by rfl
  have hpaired10 : paired s88505 true false = none := by rfl
  have hpaired11 : paired s88505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88503) (optionAll_some_eq hcenter01 safeNode88504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88506 : safe 10 9 s88506 = true := by
  have hcenter00 : center s88506 0 false = some s88489 := by rfl
  have hcenter01 : center s88506 0 true = none := by rfl
  have hcenter10 : center s88506 1 false = none := by rfl
  have hcenter11 : center s88506 1 true = none := by rfl
  have hcenter20 : center s88506 2 false = some s88499 := by rfl
  have hcenter21 : center s88506 2 true = none := by rfl
  have hpaired00 : paired s88506 false false = some s88502 := by rfl
  have hpaired01 : paired s88506 false true = some s88505 := by rfl
  have hpaired10 : paired s88506 true false = none := by rfl
  have hpaired11 : paired s88506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88499) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88502) (optionAll_some_eq hpaired01 safeNode88505) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88507 : safe 10 4 s88507 = true := by
  have hcenter00 : center s88507 0 false = none := by rfl
  have hcenter01 : center s88507 0 true = none := by rfl
  have hcenter10 : center s88507 1 false = none := by rfl
  have hcenter11 : center s88507 1 true = none := by rfl
  have hcenter20 : center s88507 2 false = none := by rfl
  have hcenter21 : center s88507 2 true = none := by rfl
  have hpaired00 : paired s88507 false false = none := by rfl
  have hpaired01 : paired s88507 false true = none := by rfl
  have hpaired10 : paired s88507 true false = none := by rfl
  have hpaired11 : paired s88507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88508 : safe 10 5 s88508 = true := by
  have hcenter00 : center s88508 0 false = none := by rfl
  have hcenter01 : center s88508 0 true = none := by rfl
  have hcenter10 : center s88508 1 false = none := by rfl
  have hcenter11 : center s88508 1 true = some s88507 := by rfl
  have hcenter20 : center s88508 2 false = none := by rfl
  have hcenter21 : center s88508 2 true = none := by rfl
  have hpaired00 : paired s88508 false false = none := by rfl
  have hpaired01 : paired s88508 false true = none := by rfl
  have hpaired10 : paired s88508 true false = none := by rfl
  have hpaired11 : paired s88508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88509 : safe 10 6 s88509 = true := by
  have hcenter00 : center s88509 0 false = none := by rfl
  have hcenter01 : center s88509 0 true = none := by rfl
  have hcenter10 : center s88509 1 false = none := by rfl
  have hcenter11 : center s88509 1 true = none := by rfl
  have hcenter20 : center s88509 2 false = some s88508 := by rfl
  have hcenter21 : center s88509 2 true = none := by rfl
  have hpaired00 : paired s88509 false false = none := by rfl
  have hpaired01 : paired s88509 false true = none := by rfl
  have hpaired10 : paired s88509 true false = none := by rfl
  have hpaired11 : paired s88509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88510 : safe 10 7 s88510 = true := by
  have hcenter00 : center s88510 0 false = none := by rfl
  have hcenter01 : center s88510 0 true = some s88509 := by rfl
  have hcenter10 : center s88510 1 false = none := by rfl
  have hcenter11 : center s88510 1 true = none := by rfl
  have hcenter20 : center s88510 2 false = none := by rfl
  have hcenter21 : center s88510 2 true = none := by rfl
  have hpaired00 : paired s88510 false false = none := by rfl
  have hpaired01 : paired s88510 false true = none := by rfl
  have hpaired10 : paired s88510 true false = none := by rfl
  have hpaired11 : paired s88510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88511 : safe 10 4 s88511 = true := by
  have hcenter00 : center s88511 0 false = none := by rfl
  have hcenter01 : center s88511 0 true = none := by rfl
  have hcenter10 : center s88511 1 false = none := by rfl
  have hcenter11 : center s88511 1 true = none := by rfl
  have hcenter20 : center s88511 2 false = none := by rfl
  have hcenter21 : center s88511 2 true = none := by rfl
  have hpaired00 : paired s88511 false false = none := by rfl
  have hpaired01 : paired s88511 false true = none := by rfl
  have hpaired10 : paired s88511 true false = none := by rfl
  have hpaired11 : paired s88511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88512 : safe 10 5 s88512 = true := by
  have hcenter00 : center s88512 0 false = none := by rfl
  have hcenter01 : center s88512 0 true = none := by rfl
  have hcenter10 : center s88512 1 false = none := by rfl
  have hcenter11 : center s88512 1 true = none := by rfl
  have hcenter20 : center s88512 2 false = some s88511 := by rfl
  have hcenter21 : center s88512 2 true = none := by rfl
  have hpaired00 : paired s88512 false false = none := by rfl
  have hpaired01 : paired s88512 false true = none := by rfl
  have hpaired10 : paired s88512 true false = none := by rfl
  have hpaired11 : paired s88512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88513 : safe 10 6 s88513 = true := by
  have hcenter00 : center s88513 0 false = none := by rfl
  have hcenter01 : center s88513 0 true = none := by rfl
  have hcenter10 : center s88513 1 false = some s88512 := by rfl
  have hcenter11 : center s88513 1 true = none := by rfl
  have hcenter20 : center s88513 2 false = none := by rfl
  have hcenter21 : center s88513 2 true = none := by rfl
  have hpaired00 : paired s88513 false false = none := by rfl
  have hpaired01 : paired s88513 false true = none := by rfl
  have hpaired10 : paired s88513 true false = none := by rfl
  have hpaired11 : paired s88513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88514 : safe 10 6 s88514 = true := by
  have hcenter00 : center s88514 0 false = none := by rfl
  have hcenter01 : center s88514 0 true = none := by rfl
  have hcenter10 : center s88514 1 false = none := by rfl
  have hcenter11 : center s88514 1 true = none := by rfl
  have hcenter20 : center s88514 2 false = none := by rfl
  have hcenter21 : center s88514 2 true = none := by rfl
  have hpaired00 : paired s88514 false false = none := by rfl
  have hpaired01 : paired s88514 false true = none := by rfl
  have hpaired10 : paired s88514 true false = none := by rfl
  have hpaired11 : paired s88514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88515 : safe 10 7 s88515 = true := by
  have hcenter00 : center s88515 0 false = some s88513 := by rfl
  have hcenter01 : center s88515 0 true = some s88514 := by rfl
  have hcenter10 : center s88515 1 false = none := by rfl
  have hcenter11 : center s88515 1 true = none := by rfl
  have hcenter20 : center s88515 2 false = none := by rfl
  have hcenter21 : center s88515 2 true = none := by rfl
  have hpaired00 : paired s88515 false false = none := by rfl
  have hpaired01 : paired s88515 false true = none := by rfl
  have hpaired10 : paired s88515 true false = none := by rfl
  have hpaired11 : paired s88515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88513) (optionAll_some_eq hcenter01 safeNode88514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88516 : safe 10 8 s88516 = true := by
  have hcenter00 : center s88516 0 false = none := by rfl
  have hcenter01 : center s88516 0 true = none := by rfl
  have hcenter10 : center s88516 1 false = none := by rfl
  have hcenter11 : center s88516 1 true = some s88510 := by rfl
  have hcenter20 : center s88516 2 false = none := by rfl
  have hcenter21 : center s88516 2 true = some s88515 := by rfl
  have hpaired00 : paired s88516 false false = none := by rfl
  have hpaired01 : paired s88516 false true = none := by rfl
  have hpaired10 : paired s88516 true false = none := by rfl
  have hpaired11 : paired s88516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88510) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88517 : safe 10 4 s88517 = true := by
  have hcenter00 : center s88517 0 false = none := by rfl
  have hcenter01 : center s88517 0 true = none := by rfl
  have hcenter10 : center s88517 1 false = none := by rfl
  have hcenter11 : center s88517 1 true = none := by rfl
  have hcenter20 : center s88517 2 false = none := by rfl
  have hcenter21 : center s88517 2 true = none := by rfl
  have hpaired00 : paired s88517 false false = none := by rfl
  have hpaired01 : paired s88517 false true = none := by rfl
  have hpaired10 : paired s88517 true false = none := by rfl
  have hpaired11 : paired s88517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88518 : safe 10 5 s88518 = true := by
  have hcenter00 : center s88518 0 false = none := by rfl
  have hcenter01 : center s88518 0 true = some s88517 := by rfl
  have hcenter10 : center s88518 1 false = none := by rfl
  have hcenter11 : center s88518 1 true = none := by rfl
  have hcenter20 : center s88518 2 false = none := by rfl
  have hcenter21 : center s88518 2 true = none := by rfl
  have hpaired00 : paired s88518 false false = none := by rfl
  have hpaired01 : paired s88518 false true = none := by rfl
  have hpaired10 : paired s88518 true false = none := by rfl
  have hpaired11 : paired s88518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88519 : safe 10 6 s88519 = true := by
  have hcenter00 : center s88519 0 false = none := by rfl
  have hcenter01 : center s88519 0 true = none := by rfl
  have hcenter10 : center s88519 1 false = some s88518 := by rfl
  have hcenter11 : center s88519 1 true = none := by rfl
  have hcenter20 : center s88519 2 false = none := by rfl
  have hcenter21 : center s88519 2 true = none := by rfl
  have hpaired00 : paired s88519 false false = none := by rfl
  have hpaired01 : paired s88519 false true = none := by rfl
  have hpaired10 : paired s88519 true false = none := by rfl
  have hpaired11 : paired s88519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88520 : safe 10 6 s88520 = true := by
  have hcenter00 : center s88520 0 false = none := by rfl
  have hcenter01 : center s88520 0 true = none := by rfl
  have hcenter10 : center s88520 1 false = none := by rfl
  have hcenter11 : center s88520 1 true = none := by rfl
  have hcenter20 : center s88520 2 false = none := by rfl
  have hcenter21 : center s88520 2 true = none := by rfl
  have hpaired00 : paired s88520 false false = none := by rfl
  have hpaired01 : paired s88520 false true = none := by rfl
  have hpaired10 : paired s88520 true false = none := by rfl
  have hpaired11 : paired s88520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88521 : safe 10 7 s88521 = true := by
  have hcenter00 : center s88521 0 false = none := by rfl
  have hcenter01 : center s88521 0 true = none := by rfl
  have hcenter10 : center s88521 1 false = none := by rfl
  have hcenter11 : center s88521 1 true = none := by rfl
  have hcenter20 : center s88521 2 false = some s88519 := by rfl
  have hcenter21 : center s88521 2 true = some s88520 := by rfl
  have hpaired00 : paired s88521 false false = none := by rfl
  have hpaired01 : paired s88521 false true = none := by rfl
  have hpaired10 : paired s88521 true false = none := by rfl
  have hpaired11 : paired s88521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88519) (optionAll_some_eq hcenter21 safeNode88520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88522 : safe 10 8 s88522 = true := by
  have hcenter00 : center s88522 0 false = none := by rfl
  have hcenter01 : center s88522 0 true = some s88521 := by rfl
  have hcenter10 : center s88522 1 false = none := by rfl
  have hcenter11 : center s88522 1 true = none := by rfl
  have hcenter20 : center s88522 2 false = none := by rfl
  have hcenter21 : center s88522 2 true = none := by rfl
  have hpaired00 : paired s88522 false false = none := by rfl
  have hpaired01 : paired s88522 false true = none := by rfl
  have hpaired10 : paired s88522 true false = none := by rfl
  have hpaired11 : paired s88522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88523 : safe 10 6 s88523 = true := by
  have hcenter00 : center s88523 0 false = none := by rfl
  have hcenter01 : center s88523 0 true = none := by rfl
  have hcenter10 : center s88523 1 false = none := by rfl
  have hcenter11 : center s88523 1 true = none := by rfl
  have hcenter20 : center s88523 2 false = none := by rfl
  have hcenter21 : center s88523 2 true = none := by rfl
  have hpaired00 : paired s88523 false false = none := by rfl
  have hpaired01 : paired s88523 false true = none := by rfl
  have hpaired10 : paired s88523 true false = none := by rfl
  have hpaired11 : paired s88523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88524 : safe 10 6 s88524 = true := by
  have hcenter00 : center s88524 0 false = none := by rfl
  have hcenter01 : center s88524 0 true = none := by rfl
  have hcenter10 : center s88524 1 false = none := by rfl
  have hcenter11 : center s88524 1 true = none := by rfl
  have hcenter20 : center s88524 2 false = none := by rfl
  have hcenter21 : center s88524 2 true = none := by rfl
  have hpaired00 : paired s88524 false false = none := by rfl
  have hpaired01 : paired s88524 false true = none := by rfl
  have hpaired10 : paired s88524 true false = none := by rfl
  have hpaired11 : paired s88524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88525 : safe 10 7 s88525 = true := by
  have hcenter00 : center s88525 0 false = none := by rfl
  have hcenter01 : center s88525 0 true = none := by rfl
  have hcenter10 : center s88525 1 false = none := by rfl
  have hcenter11 : center s88525 1 true = none := by rfl
  have hcenter20 : center s88525 2 false = some s88523 := by rfl
  have hcenter21 : center s88525 2 true = some s88524 := by rfl
  have hpaired00 : paired s88525 false false = none := by rfl
  have hpaired01 : paired s88525 false true = none := by rfl
  have hpaired10 : paired s88525 true false = none := by rfl
  have hpaired11 : paired s88525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88523) (optionAll_some_eq hcenter21 safeNode88524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88526 : safe 10 6 s88526 = true := by
  have hcenter00 : center s88526 0 false = none := by rfl
  have hcenter01 : center s88526 0 true = none := by rfl
  have hcenter10 : center s88526 1 false = none := by rfl
  have hcenter11 : center s88526 1 true = none := by rfl
  have hcenter20 : center s88526 2 false = none := by rfl
  have hcenter21 : center s88526 2 true = none := by rfl
  have hpaired00 : paired s88526 false false = none := by rfl
  have hpaired01 : paired s88526 false true = none := by rfl
  have hpaired10 : paired s88526 true false = none := by rfl
  have hpaired11 : paired s88526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88527 : safe 10 6 s88527 = true := by
  have hcenter00 : center s88527 0 false = none := by rfl
  have hcenter01 : center s88527 0 true = none := by rfl
  have hcenter10 : center s88527 1 false = none := by rfl
  have hcenter11 : center s88527 1 true = none := by rfl
  have hcenter20 : center s88527 2 false = none := by rfl
  have hcenter21 : center s88527 2 true = none := by rfl
  have hpaired00 : paired s88527 false false = none := by rfl
  have hpaired01 : paired s88527 false true = none := by rfl
  have hpaired10 : paired s88527 true false = none := by rfl
  have hpaired11 : paired s88527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88528 : safe 10 7 s88528 = true := by
  have hcenter00 : center s88528 0 false = some s88526 := by rfl
  have hcenter01 : center s88528 0 true = some s88527 := by rfl
  have hcenter10 : center s88528 1 false = none := by rfl
  have hcenter11 : center s88528 1 true = none := by rfl
  have hcenter20 : center s88528 2 false = none := by rfl
  have hcenter21 : center s88528 2 true = none := by rfl
  have hpaired00 : paired s88528 false false = none := by rfl
  have hpaired01 : paired s88528 false true = none := by rfl
  have hpaired10 : paired s88528 true false = none := by rfl
  have hpaired11 : paired s88528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88526) (optionAll_some_eq hcenter01 safeNode88527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88529 : safe 10 9 s88529 = true := by
  have hcenter00 : center s88529 0 false = some s88516 := by rfl
  have hcenter01 : center s88529 0 true = none := by rfl
  have hcenter10 : center s88529 1 false = none := by rfl
  have hcenter11 : center s88529 1 true = none := by rfl
  have hcenter20 : center s88529 2 false = some s88522 := by rfl
  have hcenter21 : center s88529 2 true = none := by rfl
  have hpaired00 : paired s88529 false false = some s88525 := by rfl
  have hpaired01 : paired s88529 false true = some s88528 := by rfl
  have hpaired10 : paired s88529 true false = none := by rfl
  have hpaired11 : paired s88529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88522) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88525) (optionAll_some_eq hpaired01 safeNode88528) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88530 : safe 10 11 s88530 = true := by
  have hcenter00 : center s88530 0 false = none := by rfl
  have hcenter01 : center s88530 0 true = some s88437 := by rfl
  have hcenter10 : center s88530 1 false = none := by rfl
  have hcenter11 : center s88530 1 true = none := by rfl
  have hcenter20 : center s88530 2 false = none := by rfl
  have hcenter21 : center s88530 2 true = none := by rfl
  have hpaired00 : paired s88530 false false = some s88460 := by rfl
  have hpaired01 : paired s88530 false true = some s88483 := by rfl
  have hpaired10 : paired s88530 true false = some s88506 := by rfl
  have hpaired11 : paired s88530 true true = some s88529 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88460) (optionAll_some_eq hpaired01 safeNode88483) (optionAll_some_eq hpaired10 safeNode88506) (optionAll_some_eq hpaired11 safeNode88529)

theorem safeNode88531 : safe 10 7 s88531 = true := by
  have hcenter00 : center s88531 0 false = none := by rfl
  have hcenter01 : center s88531 0 true = none := by rfl
  have hcenter10 : center s88531 1 false = none := by rfl
  have hcenter11 : center s88531 1 true = none := by rfl
  have hcenter20 : center s88531 2 false = none := by rfl
  have hcenter21 : center s88531 2 true = none := by rfl
  have hpaired00 : paired s88531 false false = none := by rfl
  have hpaired01 : paired s88531 false true = none := by rfl
  have hpaired10 : paired s88531 true false = none := by rfl
  have hpaired11 : paired s88531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88532 : safe 10 7 s88532 = true := by
  have hcenter00 : center s88532 0 false = none := by rfl
  have hcenter01 : center s88532 0 true = none := by rfl
  have hcenter10 : center s88532 1 false = none := by rfl
  have hcenter11 : center s88532 1 true = none := by rfl
  have hcenter20 : center s88532 2 false = none := by rfl
  have hcenter21 : center s88532 2 true = none := by rfl
  have hpaired00 : paired s88532 false false = none := by rfl
  have hpaired01 : paired s88532 false true = none := by rfl
  have hpaired10 : paired s88532 true false = none := by rfl
  have hpaired11 : paired s88532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88533 : safe 10 8 s88533 = true := by
  have hcenter00 : center s88533 0 false = none := by rfl
  have hcenter01 : center s88533 0 true = none := by rfl
  have hcenter10 : center s88533 1 false = none := by rfl
  have hcenter11 : center s88533 1 true = none := by rfl
  have hcenter20 : center s88533 2 false = some s88531 := by rfl
  have hcenter21 : center s88533 2 true = some s88532 := by rfl
  have hpaired00 : paired s88533 false false = none := by rfl
  have hpaired01 : paired s88533 false true = none := by rfl
  have hpaired10 : paired s88533 true false = none := by rfl
  have hpaired11 : paired s88533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88531) (optionAll_some_eq hcenter21 safeNode88532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88534 : safe 10 9 s88534 = true := by
  have hcenter00 : center s88534 0 false = none := by rfl
  have hcenter01 : center s88534 0 true = none := by rfl
  have hcenter10 : center s88534 1 false = none := by rfl
  have hcenter11 : center s88534 1 true = some s88533 := by rfl
  have hcenter20 : center s88534 2 false = none := by rfl
  have hcenter21 : center s88534 2 true = none := by rfl
  have hpaired00 : paired s88534 false false = none := by rfl
  have hpaired01 : paired s88534 false true = none := by rfl
  have hpaired10 : paired s88534 true false = none := by rfl
  have hpaired11 : paired s88534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88535 : safe 10 9 s88535 = true := by
  have hcenter00 : center s88535 0 false = none := by rfl
  have hcenter01 : center s88535 0 true = none := by rfl
  have hcenter10 : center s88535 1 false = none := by rfl
  have hcenter11 : center s88535 1 true = none := by rfl
  have hcenter20 : center s88535 2 false = none := by rfl
  have hcenter21 : center s88535 2 true = none := by rfl
  have hpaired00 : paired s88535 false false = none := by rfl
  have hpaired01 : paired s88535 false true = none := by rfl
  have hpaired10 : paired s88535 true false = none := by rfl
  have hpaired11 : paired s88535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88536 : safe 10 10 s88536 = true := by
  have hcenter00 : center s88536 0 false = some s88534 := by rfl
  have hcenter01 : center s88536 0 true = some s88535 := by rfl
  have hcenter10 : center s88536 1 false = none := by rfl
  have hcenter11 : center s88536 1 true = none := by rfl
  have hcenter20 : center s88536 2 false = none := by rfl
  have hcenter21 : center s88536 2 true = none := by rfl
  have hpaired00 : paired s88536 false false = none := by rfl
  have hpaired01 : paired s88536 false true = none := by rfl
  have hpaired10 : paired s88536 true false = none := by rfl
  have hpaired11 : paired s88536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88534) (optionAll_some_eq hcenter01 safeNode88535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88537 : safe 10 7 s88537 = true := by
  have hcenter00 : center s88537 0 false = none := by rfl
  have hcenter01 : center s88537 0 true = none := by rfl
  have hcenter10 : center s88537 1 false = none := by rfl
  have hcenter11 : center s88537 1 true = none := by rfl
  have hcenter20 : center s88537 2 false = none := by rfl
  have hcenter21 : center s88537 2 true = none := by rfl
  have hpaired00 : paired s88537 false false = none := by rfl
  have hpaired01 : paired s88537 false true = none := by rfl
  have hpaired10 : paired s88537 true false = none := by rfl
  have hpaired11 : paired s88537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88538 : safe 10 7 s88538 = true := by
  have hcenter00 : center s88538 0 false = none := by rfl
  have hcenter01 : center s88538 0 true = none := by rfl
  have hcenter10 : center s88538 1 false = none := by rfl
  have hcenter11 : center s88538 1 true = none := by rfl
  have hcenter20 : center s88538 2 false = none := by rfl
  have hcenter21 : center s88538 2 true = none := by rfl
  have hpaired00 : paired s88538 false false = none := by rfl
  have hpaired01 : paired s88538 false true = none := by rfl
  have hpaired10 : paired s88538 true false = none := by rfl
  have hpaired11 : paired s88538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88539 : safe 10 8 s88539 = true := by
  have hcenter00 : center s88539 0 false = none := by rfl
  have hcenter01 : center s88539 0 true = none := by rfl
  have hcenter10 : center s88539 1 false = none := by rfl
  have hcenter11 : center s88539 1 true = none := by rfl
  have hcenter20 : center s88539 2 false = some s88537 := by rfl
  have hcenter21 : center s88539 2 true = some s88538 := by rfl
  have hpaired00 : paired s88539 false false = none := by rfl
  have hpaired01 : paired s88539 false true = none := by rfl
  have hpaired10 : paired s88539 true false = none := by rfl
  have hpaired11 : paired s88539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88537) (optionAll_some_eq hcenter21 safeNode88538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88540 : safe 10 9 s88540 = true := by
  have hcenter00 : center s88540 0 false = none := by rfl
  have hcenter01 : center s88540 0 true = some s88539 := by rfl
  have hcenter10 : center s88540 1 false = none := by rfl
  have hcenter11 : center s88540 1 true = none := by rfl
  have hcenter20 : center s88540 2 false = none := by rfl
  have hcenter21 : center s88540 2 true = none := by rfl
  have hpaired00 : paired s88540 false false = none := by rfl
  have hpaired01 : paired s88540 false true = none := by rfl
  have hpaired10 : paired s88540 true false = none := by rfl
  have hpaired11 : paired s88540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88541 : safe 10 9 s88541 = true := by
  have hcenter00 : center s88541 0 false = none := by rfl
  have hcenter01 : center s88541 0 true = none := by rfl
  have hcenter10 : center s88541 1 false = none := by rfl
  have hcenter11 : center s88541 1 true = none := by rfl
  have hcenter20 : center s88541 2 false = none := by rfl
  have hcenter21 : center s88541 2 true = none := by rfl
  have hpaired00 : paired s88541 false false = none := by rfl
  have hpaired01 : paired s88541 false true = none := by rfl
  have hpaired10 : paired s88541 true false = none := by rfl
  have hpaired11 : paired s88541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88542 : safe 10 10 s88542 = true := by
  have hcenter00 : center s88542 0 false = none := by rfl
  have hcenter01 : center s88542 0 true = none := by rfl
  have hcenter10 : center s88542 1 false = some s88540 := by rfl
  have hcenter11 : center s88542 1 true = some s88541 := by rfl
  have hcenter20 : center s88542 2 false = none := by rfl
  have hcenter21 : center s88542 2 true = none := by rfl
  have hpaired00 : paired s88542 false false = none := by rfl
  have hpaired01 : paired s88542 false true = none := by rfl
  have hpaired10 : paired s88542 true false = none := by rfl
  have hpaired11 : paired s88542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88540) (optionAll_some_eq hcenter11 safeNode88541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88543 : safe 10 12 s88543 = true := by
  have hcenter00 : center s88543 0 false = some s88393 := by rfl
  have hcenter01 : center s88543 0 true = none := by rfl
  have hcenter10 : center s88543 1 false = none := by rfl
  have hcenter11 : center s88543 1 true = some s88530 := by rfl
  have hcenter20 : center s88543 2 false = none := by rfl
  have hcenter21 : center s88543 2 true = none := by rfl
  have hpaired00 : paired s88543 false false = none := by rfl
  have hpaired01 : paired s88543 false true = none := by rfl
  have hpaired10 : paired s88543 true false = some s88536 := by rfl
  have hpaired11 : paired s88543 true true = some s88542 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88536) (optionAll_some_eq hpaired11 safeNode88542)

theorem safeNode88544 : safe 10 6 s88544 = true := by
  have hcenter00 : center s88544 0 false = none := by rfl
  have hcenter01 : center s88544 0 true = none := by rfl
  have hcenter10 : center s88544 1 false = none := by rfl
  have hcenter11 : center s88544 1 true = none := by rfl
  have hcenter20 : center s88544 2 false = none := by rfl
  have hcenter21 : center s88544 2 true = none := by rfl
  have hpaired00 : paired s88544 false false = none := by rfl
  have hpaired01 : paired s88544 false true = none := by rfl
  have hpaired10 : paired s88544 true false = none := by rfl
  have hpaired11 : paired s88544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88545 : safe 10 7 s88545 = true := by
  have hcenter00 : center s88545 0 false = none := by rfl
  have hcenter01 : center s88545 0 true = none := by rfl
  have hcenter10 : center s88545 1 false = none := by rfl
  have hcenter11 : center s88545 1 true = none := by rfl
  have hcenter20 : center s88545 2 false = none := by rfl
  have hcenter21 : center s88545 2 true = some s88544 := by rfl
  have hpaired00 : paired s88545 false false = none := by rfl
  have hpaired01 : paired s88545 false true = none := by rfl
  have hpaired10 : paired s88545 true false = none := by rfl
  have hpaired11 : paired s88545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88546 : safe 10 8 s88546 = true := by
  have hcenter00 : center s88546 0 false = none := by rfl
  have hcenter01 : center s88546 0 true = none := by rfl
  have hcenter10 : center s88546 1 false = some s88545 := by rfl
  have hcenter11 : center s88546 1 true = none := by rfl
  have hcenter20 : center s88546 2 false = none := by rfl
  have hcenter21 : center s88546 2 true = none := by rfl
  have hpaired00 : paired s88546 false false = none := by rfl
  have hpaired01 : paired s88546 false true = none := by rfl
  have hpaired10 : paired s88546 true false = none := by rfl
  have hpaired11 : paired s88546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88547 : safe 10 7 s88547 = true := by
  have hcenter00 : center s88547 0 false = none := by rfl
  have hcenter01 : center s88547 0 true = none := by rfl
  have hcenter10 : center s88547 1 false = none := by rfl
  have hcenter11 : center s88547 1 true = none := by rfl
  have hcenter20 : center s88547 2 false = none := by rfl
  have hcenter21 : center s88547 2 true = none := by rfl
  have hpaired00 : paired s88547 false false = none := by rfl
  have hpaired01 : paired s88547 false true = none := by rfl
  have hpaired10 : paired s88547 true false = none := by rfl
  have hpaired11 : paired s88547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88548 : safe 10 7 s88548 = true := by
  have hcenter00 : center s88548 0 false = none := by rfl
  have hcenter01 : center s88548 0 true = none := by rfl
  have hcenter10 : center s88548 1 false = none := by rfl
  have hcenter11 : center s88548 1 true = none := by rfl
  have hcenter20 : center s88548 2 false = none := by rfl
  have hcenter21 : center s88548 2 true = none := by rfl
  have hpaired00 : paired s88548 false false = none := by rfl
  have hpaired01 : paired s88548 false true = none := by rfl
  have hpaired10 : paired s88548 true false = none := by rfl
  have hpaired11 : paired s88548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88549 : safe 10 8 s88549 = true := by
  have hcenter00 : center s88549 0 false = none := by rfl
  have hcenter01 : center s88549 0 true = some s88547 := by rfl
  have hcenter10 : center s88549 1 false = none := by rfl
  have hcenter11 : center s88549 1 true = none := by rfl
  have hcenter20 : center s88549 2 false = none := by rfl
  have hcenter21 : center s88549 2 true = some s88548 := by rfl
  have hpaired00 : paired s88549 false false = none := by rfl
  have hpaired01 : paired s88549 false true = none := by rfl
  have hpaired10 : paired s88549 true false = none := by rfl
  have hpaired11 : paired s88549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88550 : safe 10 9 s88550 = true := by
  have hcenter00 : center s88550 0 false = some s88546 := by rfl
  have hcenter01 : center s88550 0 true = none := by rfl
  have hcenter10 : center s88550 1 false = none := by rfl
  have hcenter11 : center s88550 1 true = some s88549 := by rfl
  have hcenter20 : center s88550 2 false = none := by rfl
  have hcenter21 : center s88550 2 true = none := by rfl
  have hpaired00 : paired s88550 false false = none := by rfl
  have hpaired01 : paired s88550 false true = none := by rfl
  have hpaired10 : paired s88550 true false = none := by rfl
  have hpaired11 : paired s88550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88551 : safe 10 10 s88551 = true := by
  have hcenter00 : center s88551 0 false = none := by rfl
  have hcenter01 : center s88551 0 true = none := by rfl
  have hcenter10 : center s88551 1 false = none := by rfl
  have hcenter11 : center s88551 1 true = none := by rfl
  have hcenter20 : center s88551 2 false = none := by rfl
  have hcenter21 : center s88551 2 true = some s88550 := by rfl
  have hpaired00 : paired s88551 false false = none := by rfl
  have hpaired01 : paired s88551 false true = none := by rfl
  have hpaired10 : paired s88551 true false = none := by rfl
  have hpaired11 : paired s88551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88552 : safe 10 7 s88552 = true := by
  have hcenter00 : center s88552 0 false = none := by rfl
  have hcenter01 : center s88552 0 true = none := by rfl
  have hcenter10 : center s88552 1 false = none := by rfl
  have hcenter11 : center s88552 1 true = none := by rfl
  have hcenter20 : center s88552 2 false = none := by rfl
  have hcenter21 : center s88552 2 true = none := by rfl
  have hpaired00 : paired s88552 false false = none := by rfl
  have hpaired01 : paired s88552 false true = none := by rfl
  have hpaired10 : paired s88552 true false = none := by rfl
  have hpaired11 : paired s88552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88553 : safe 10 8 s88553 = true := by
  have hcenter00 : center s88553 0 false = some s88552 := by rfl
  have hcenter01 : center s88553 0 true = none := by rfl
  have hcenter10 : center s88553 1 false = none := by rfl
  have hcenter11 : center s88553 1 true = none := by rfl
  have hcenter20 : center s88553 2 false = none := by rfl
  have hcenter21 : center s88553 2 true = none := by rfl
  have hpaired00 : paired s88553 false false = none := by rfl
  have hpaired01 : paired s88553 false true = none := by rfl
  have hpaired10 : paired s88553 true false = none := by rfl
  have hpaired11 : paired s88553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88554 : safe 10 8 s88554 = true := by
  have hcenter00 : center s88554 0 false = none := by rfl
  have hcenter01 : center s88554 0 true = none := by rfl
  have hcenter10 : center s88554 1 false = none := by rfl
  have hcenter11 : center s88554 1 true = none := by rfl
  have hcenter20 : center s88554 2 false = none := by rfl
  have hcenter21 : center s88554 2 true = none := by rfl
  have hpaired00 : paired s88554 false false = none := by rfl
  have hpaired01 : paired s88554 false true = none := by rfl
  have hpaired10 : paired s88554 true false = none := by rfl
  have hpaired11 : paired s88554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88555 : safe 10 9 s88555 = true := by
  have hcenter00 : center s88555 0 false = none := by rfl
  have hcenter01 : center s88555 0 true = none := by rfl
  have hcenter10 : center s88555 1 false = none := by rfl
  have hcenter11 : center s88555 1 true = none := by rfl
  have hcenter20 : center s88555 2 false = some s88553 := by rfl
  have hcenter21 : center s88555 2 true = some s88554 := by rfl
  have hpaired00 : paired s88555 false false = none := by rfl
  have hpaired01 : paired s88555 false true = none := by rfl
  have hpaired10 : paired s88555 true false = none := by rfl
  have hpaired11 : paired s88555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88553) (optionAll_some_eq hcenter21 safeNode88554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88556 : safe 10 10 s88556 = true := by
  have hcenter00 : center s88556 0 false = none := by rfl
  have hcenter01 : center s88556 0 true = none := by rfl
  have hcenter10 : center s88556 1 false = some s88555 := by rfl
  have hcenter11 : center s88556 1 true = none := by rfl
  have hcenter20 : center s88556 2 false = none := by rfl
  have hcenter21 : center s88556 2 true = none := by rfl
  have hpaired00 : paired s88556 false false = none := by rfl
  have hpaired01 : paired s88556 false true = none := by rfl
  have hpaired10 : paired s88556 true false = none := by rfl
  have hpaired11 : paired s88556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88557 : safe 10 7 s88557 = true := by
  have hcenter00 : center s88557 0 false = none := by rfl
  have hcenter01 : center s88557 0 true = none := by rfl
  have hcenter10 : center s88557 1 false = none := by rfl
  have hcenter11 : center s88557 1 true = none := by rfl
  have hcenter20 : center s88557 2 false = none := by rfl
  have hcenter21 : center s88557 2 true = none := by rfl
  have hpaired00 : paired s88557 false false = none := by rfl
  have hpaired01 : paired s88557 false true = none := by rfl
  have hpaired10 : paired s88557 true false = none := by rfl
  have hpaired11 : paired s88557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88558 : safe 10 8 s88558 = true := by
  have hcenter00 : center s88558 0 false = some s88557 := by rfl
  have hcenter01 : center s88558 0 true = none := by rfl
  have hcenter10 : center s88558 1 false = none := by rfl
  have hcenter11 : center s88558 1 true = none := by rfl
  have hcenter20 : center s88558 2 false = none := by rfl
  have hcenter21 : center s88558 2 true = none := by rfl
  have hpaired00 : paired s88558 false false = none := by rfl
  have hpaired01 : paired s88558 false true = none := by rfl
  have hpaired10 : paired s88558 true false = none := by rfl
  have hpaired11 : paired s88558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88559 : safe 10 8 s88559 = true := by
  have hcenter00 : center s88559 0 false = none := by rfl
  have hcenter01 : center s88559 0 true = none := by rfl
  have hcenter10 : center s88559 1 false = none := by rfl
  have hcenter11 : center s88559 1 true = none := by rfl
  have hcenter20 : center s88559 2 false = none := by rfl
  have hcenter21 : center s88559 2 true = none := by rfl
  have hpaired00 : paired s88559 false false = none := by rfl
  have hpaired01 : paired s88559 false true = none := by rfl
  have hpaired10 : paired s88559 true false = none := by rfl
  have hpaired11 : paired s88559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88560 : safe 10 9 s88560 = true := by
  have hcenter00 : center s88560 0 false = none := by rfl
  have hcenter01 : center s88560 0 true = none := by rfl
  have hcenter10 : center s88560 1 false = some s88558 := by rfl
  have hcenter11 : center s88560 1 true = none := by rfl
  have hcenter20 : center s88560 2 false = none := by rfl
  have hcenter21 : center s88560 2 true = some s88559 := by rfl
  have hpaired00 : paired s88560 false false = none := by rfl
  have hpaired01 : paired s88560 false true = none := by rfl
  have hpaired10 : paired s88560 true false = none := by rfl
  have hpaired11 : paired s88560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88561 : safe 10 4 s88561 = true := by
  have hcenter00 : center s88561 0 false = none := by rfl
  have hcenter01 : center s88561 0 true = none := by rfl
  have hcenter10 : center s88561 1 false = none := by rfl
  have hcenter11 : center s88561 1 true = none := by rfl
  have hcenter20 : center s88561 2 false = none := by rfl
  have hcenter21 : center s88561 2 true = none := by rfl
  have hpaired00 : paired s88561 false false = none := by rfl
  have hpaired01 : paired s88561 false true = none := by rfl
  have hpaired10 : paired s88561 true false = none := by rfl
  have hpaired11 : paired s88561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88562 : safe 10 5 s88562 = true := by
  have hcenter00 : center s88562 0 false = none := by rfl
  have hcenter01 : center s88562 0 true = none := by rfl
  have hcenter10 : center s88562 1 false = none := by rfl
  have hcenter11 : center s88562 1 true = some s88561 := by rfl
  have hcenter20 : center s88562 2 false = none := by rfl
  have hcenter21 : center s88562 2 true = none := by rfl
  have hpaired00 : paired s88562 false false = none := by rfl
  have hpaired01 : paired s88562 false true = none := by rfl
  have hpaired10 : paired s88562 true false = none := by rfl
  have hpaired11 : paired s88562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88563 : safe 10 6 s88563 = true := by
  have hcenter00 : center s88563 0 false = none := by rfl
  have hcenter01 : center s88563 0 true = none := by rfl
  have hcenter10 : center s88563 1 false = none := by rfl
  have hcenter11 : center s88563 1 true = none := by rfl
  have hcenter20 : center s88563 2 false = none := by rfl
  have hcenter21 : center s88563 2 true = some s88562 := by rfl
  have hpaired00 : paired s88563 false false = none := by rfl
  have hpaired01 : paired s88563 false true = none := by rfl
  have hpaired10 : paired s88563 true false = none := by rfl
  have hpaired11 : paired s88563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88564 : safe 10 7 s88564 = true := by
  have hcenter00 : center s88564 0 false = none := by rfl
  have hcenter01 : center s88564 0 true = some s88563 := by rfl
  have hcenter10 : center s88564 1 false = none := by rfl
  have hcenter11 : center s88564 1 true = none := by rfl
  have hcenter20 : center s88564 2 false = none := by rfl
  have hcenter21 : center s88564 2 true = none := by rfl
  have hpaired00 : paired s88564 false false = none := by rfl
  have hpaired01 : paired s88564 false true = none := by rfl
  have hpaired10 : paired s88564 true false = none := by rfl
  have hpaired11 : paired s88564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88565 : safe 10 8 s88565 = true := by
  have hcenter00 : center s88565 0 false = none := by rfl
  have hcenter01 : center s88565 0 true = none := by rfl
  have hcenter10 : center s88565 1 false = none := by rfl
  have hcenter11 : center s88565 1 true = some s88564 := by rfl
  have hcenter20 : center s88565 2 false = none := by rfl
  have hcenter21 : center s88565 2 true = none := by rfl
  have hpaired00 : paired s88565 false false = none := by rfl
  have hpaired01 : paired s88565 false true = none := by rfl
  have hpaired10 : paired s88565 true false = none := by rfl
  have hpaired11 : paired s88565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88566 : safe 10 4 s88566 = true := by
  have hcenter00 : center s88566 0 false = none := by rfl
  have hcenter01 : center s88566 0 true = none := by rfl
  have hcenter10 : center s88566 1 false = none := by rfl
  have hcenter11 : center s88566 1 true = none := by rfl
  have hcenter20 : center s88566 2 false = none := by rfl
  have hcenter21 : center s88566 2 true = none := by rfl
  have hpaired00 : paired s88566 false false = none := by rfl
  have hpaired01 : paired s88566 false true = none := by rfl
  have hpaired10 : paired s88566 true false = none := by rfl
  have hpaired11 : paired s88566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88567 : safe 10 5 s88567 = true := by
  have hcenter00 : center s88567 0 false = none := by rfl
  have hcenter01 : center s88567 0 true = none := by rfl
  have hcenter10 : center s88567 1 false = some s88566 := by rfl
  have hcenter11 : center s88567 1 true = none := by rfl
  have hcenter20 : center s88567 2 false = none := by rfl
  have hcenter21 : center s88567 2 true = none := by rfl
  have hpaired00 : paired s88567 false false = none := by rfl
  have hpaired01 : paired s88567 false true = none := by rfl
  have hpaired10 : paired s88567 true false = none := by rfl
  have hpaired11 : paired s88567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88568 : safe 10 4 s88568 = true := by
  have hcenter00 : center s88568 0 false = none := by rfl
  have hcenter01 : center s88568 0 true = none := by rfl
  have hcenter10 : center s88568 1 false = none := by rfl
  have hcenter11 : center s88568 1 true = none := by rfl
  have hcenter20 : center s88568 2 false = none := by rfl
  have hcenter21 : center s88568 2 true = none := by rfl
  have hpaired00 : paired s88568 false false = none := by rfl
  have hpaired01 : paired s88568 false true = none := by rfl
  have hpaired10 : paired s88568 true false = none := by rfl
  have hpaired11 : paired s88568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88569 : safe 10 5 s88569 = true := by
  have hcenter00 : center s88569 0 false = none := by rfl
  have hcenter01 : center s88569 0 true = none := by rfl
  have hcenter10 : center s88569 1 false = none := by rfl
  have hcenter11 : center s88569 1 true = none := by rfl
  have hcenter20 : center s88569 2 false = none := by rfl
  have hcenter21 : center s88569 2 true = some s88568 := by rfl
  have hpaired00 : paired s88569 false false = none := by rfl
  have hpaired01 : paired s88569 false true = none := by rfl
  have hpaired10 : paired s88569 true false = none := by rfl
  have hpaired11 : paired s88569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88570 : safe 10 6 s88570 = true := by
  have hcenter00 : center s88570 0 false = some s88567 := by rfl
  have hcenter01 : center s88570 0 true = some s88569 := by rfl
  have hcenter10 : center s88570 1 false = none := by rfl
  have hcenter11 : center s88570 1 true = none := by rfl
  have hcenter20 : center s88570 2 false = none := by rfl
  have hcenter21 : center s88570 2 true = none := by rfl
  have hpaired00 : paired s88570 false false = none := by rfl
  have hpaired01 : paired s88570 false true = none := by rfl
  have hpaired10 : paired s88570 true false = none := by rfl
  have hpaired11 : paired s88570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88567) (optionAll_some_eq hcenter01 safeNode88569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88571 : safe 10 4 s88571 = true := by
  have hcenter00 : center s88571 0 false = none := by rfl
  have hcenter01 : center s88571 0 true = none := by rfl
  have hcenter10 : center s88571 1 false = none := by rfl
  have hcenter11 : center s88571 1 true = none := by rfl
  have hcenter20 : center s88571 2 false = none := by rfl
  have hcenter21 : center s88571 2 true = none := by rfl
  have hpaired00 : paired s88571 false false = none := by rfl
  have hpaired01 : paired s88571 false true = none := by rfl
  have hpaired10 : paired s88571 true false = none := by rfl
  have hpaired11 : paired s88571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88572 : safe 10 5 s88572 = true := by
  have hcenter00 : center s88572 0 false = some s88571 := by rfl
  have hcenter01 : center s88572 0 true = none := by rfl
  have hcenter10 : center s88572 1 false = none := by rfl
  have hcenter11 : center s88572 1 true = none := by rfl
  have hcenter20 : center s88572 2 false = none := by rfl
  have hcenter21 : center s88572 2 true = none := by rfl
  have hpaired00 : paired s88572 false false = none := by rfl
  have hpaired01 : paired s88572 false true = none := by rfl
  have hpaired10 : paired s88572 true false = none := by rfl
  have hpaired11 : paired s88572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88573 : safe 10 4 s88573 = true := by
  have hcenter00 : center s88573 0 false = none := by rfl
  have hcenter01 : center s88573 0 true = none := by rfl
  have hcenter10 : center s88573 1 false = none := by rfl
  have hcenter11 : center s88573 1 true = none := by rfl
  have hcenter20 : center s88573 2 false = none := by rfl
  have hcenter21 : center s88573 2 true = none := by rfl
  have hpaired00 : paired s88573 false false = none := by rfl
  have hpaired01 : paired s88573 false true = none := by rfl
  have hpaired10 : paired s88573 true false = none := by rfl
  have hpaired11 : paired s88573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88574 : safe 10 5 s88574 = true := by
  have hcenter00 : center s88574 0 false = none := by rfl
  have hcenter01 : center s88574 0 true = none := by rfl
  have hcenter10 : center s88574 1 false = none := by rfl
  have hcenter11 : center s88574 1 true = none := by rfl
  have hcenter20 : center s88574 2 false = some s88573 := by rfl
  have hcenter21 : center s88574 2 true = none := by rfl
  have hpaired00 : paired s88574 false false = none := by rfl
  have hpaired01 : paired s88574 false true = none := by rfl
  have hpaired10 : paired s88574 true false = none := by rfl
  have hpaired11 : paired s88574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88575 : safe 10 7 s88575 = true := by
  have hcenter00 : center s88575 0 false = none := by rfl
  have hcenter01 : center s88575 0 true = none := by rfl
  have hcenter10 : center s88575 1 false = none := by rfl
  have hcenter11 : center s88575 1 true = none := by rfl
  have hcenter20 : center s88575 2 false = none := by rfl
  have hcenter21 : center s88575 2 true = some s88570 := by rfl
  have hpaired00 : paired s88575 false false = none := by rfl
  have hpaired01 : paired s88575 false true = none := by rfl
  have hpaired10 : paired s88575 true false = some s88572 := by rfl
  have hpaired11 : paired s88575 true true = some s88574 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88572) (optionAll_some_eq hpaired11 safeNode88574)

theorem safeNode88576 : safe 10 8 s88576 = true := by
  have hcenter00 : center s88576 0 false = none := by rfl
  have hcenter01 : center s88576 0 true = none := by rfl
  have hcenter10 : center s88576 1 false = none := by rfl
  have hcenter11 : center s88576 1 true = some s88575 := by rfl
  have hcenter20 : center s88576 2 false = none := by rfl
  have hcenter21 : center s88576 2 true = none := by rfl
  have hpaired00 : paired s88576 false false = none := by rfl
  have hpaired01 : paired s88576 false true = none := by rfl
  have hpaired10 : paired s88576 true false = none := by rfl
  have hpaired11 : paired s88576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88577 : safe 10 9 s88577 = true := by
  have hcenter00 : center s88577 0 false = some s88565 := by rfl
  have hcenter01 : center s88577 0 true = none := by rfl
  have hcenter10 : center s88577 1 false = none := by rfl
  have hcenter11 : center s88577 1 true = none := by rfl
  have hcenter20 : center s88577 2 false = none := by rfl
  have hcenter21 : center s88577 2 true = some s88576 := by rfl
  have hpaired00 : paired s88577 false false = none := by rfl
  have hpaired01 : paired s88577 false true = none := by rfl
  have hpaired10 : paired s88577 true false = none := by rfl
  have hpaired11 : paired s88577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88578 : safe 10 10 s88578 = true := by
  have hcenter00 : center s88578 0 false = none := by rfl
  have hcenter01 : center s88578 0 true = some s88560 := by rfl
  have hcenter10 : center s88578 1 false = none := by rfl
  have hcenter11 : center s88578 1 true = some s88577 := by rfl
  have hcenter20 : center s88578 2 false = none := by rfl
  have hcenter21 : center s88578 2 true = none := by rfl
  have hpaired00 : paired s88578 false false = none := by rfl
  have hpaired01 : paired s88578 false true = none := by rfl
  have hpaired10 : paired s88578 true false = none := by rfl
  have hpaired11 : paired s88578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88560) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88579 : safe 10 11 s88579 = true := by
  have hcenter00 : center s88579 0 false = some s88551 := by rfl
  have hcenter01 : center s88579 0 true = some s88556 := by rfl
  have hcenter10 : center s88579 1 false = none := by rfl
  have hcenter11 : center s88579 1 true = none := by rfl
  have hcenter20 : center s88579 2 false = some s88578 := by rfl
  have hcenter21 : center s88579 2 true = none := by rfl
  have hpaired00 : paired s88579 false false = none := by rfl
  have hpaired01 : paired s88579 false true = none := by rfl
  have hpaired10 : paired s88579 true false = none := by rfl
  have hpaired11 : paired s88579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88551) (optionAll_some_eq hcenter01 safeNode88556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88580 : safe 10 4 s88580 = true := by
  have hcenter00 : center s88580 0 false = none := by rfl
  have hcenter01 : center s88580 0 true = none := by rfl
  have hcenter10 : center s88580 1 false = none := by rfl
  have hcenter11 : center s88580 1 true = none := by rfl
  have hcenter20 : center s88580 2 false = none := by rfl
  have hcenter21 : center s88580 2 true = none := by rfl
  have hpaired00 : paired s88580 false false = none := by rfl
  have hpaired01 : paired s88580 false true = none := by rfl
  have hpaired10 : paired s88580 true false = none := by rfl
  have hpaired11 : paired s88580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88581 : safe 10 5 s88581 = true := by
  have hcenter00 : center s88581 0 false = none := by rfl
  have hcenter01 : center s88581 0 true = none := by rfl
  have hcenter10 : center s88581 1 false = some s88580 := by rfl
  have hcenter11 : center s88581 1 true = none := by rfl
  have hcenter20 : center s88581 2 false = none := by rfl
  have hcenter21 : center s88581 2 true = none := by rfl
  have hpaired00 : paired s88581 false false = none := by rfl
  have hpaired01 : paired s88581 false true = none := by rfl
  have hpaired10 : paired s88581 true false = none := by rfl
  have hpaired11 : paired s88581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88582 : safe 10 4 s88582 = true := by
  have hcenter00 : center s88582 0 false = none := by rfl
  have hcenter01 : center s88582 0 true = none := by rfl
  have hcenter10 : center s88582 1 false = none := by rfl
  have hcenter11 : center s88582 1 true = none := by rfl
  have hcenter20 : center s88582 2 false = none := by rfl
  have hcenter21 : center s88582 2 true = none := by rfl
  have hpaired00 : paired s88582 false false = none := by rfl
  have hpaired01 : paired s88582 false true = none := by rfl
  have hpaired10 : paired s88582 true false = none := by rfl
  have hpaired11 : paired s88582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88583 : safe 10 5 s88583 = true := by
  have hcenter00 : center s88583 0 false = none := by rfl
  have hcenter01 : center s88583 0 true = some s88582 := by rfl
  have hcenter10 : center s88583 1 false = none := by rfl
  have hcenter11 : center s88583 1 true = none := by rfl
  have hcenter20 : center s88583 2 false = none := by rfl
  have hcenter21 : center s88583 2 true = none := by rfl
  have hpaired00 : paired s88583 false false = none := by rfl
  have hpaired01 : paired s88583 false true = none := by rfl
  have hpaired10 : paired s88583 true false = none := by rfl
  have hpaired11 : paired s88583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88584 : safe 10 6 s88584 = true := by
  have hcenter00 : center s88584 0 false = none := by rfl
  have hcenter01 : center s88584 0 true = none := by rfl
  have hcenter10 : center s88584 1 false = none := by rfl
  have hcenter11 : center s88584 1 true = none := by rfl
  have hcenter20 : center s88584 2 false = some s88581 := by rfl
  have hcenter21 : center s88584 2 true = some s88583 := by rfl
  have hpaired00 : paired s88584 false false = none := by rfl
  have hpaired01 : paired s88584 false true = none := by rfl
  have hpaired10 : paired s88584 true false = none := by rfl
  have hpaired11 : paired s88584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88581) (optionAll_some_eq hcenter21 safeNode88583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88585 : safe 10 4 s88585 = true := by
  have hcenter00 : center s88585 0 false = none := by rfl
  have hcenter01 : center s88585 0 true = none := by rfl
  have hcenter10 : center s88585 1 false = none := by rfl
  have hcenter11 : center s88585 1 true = none := by rfl
  have hcenter20 : center s88585 2 false = none := by rfl
  have hcenter21 : center s88585 2 true = none := by rfl
  have hpaired00 : paired s88585 false false = none := by rfl
  have hpaired01 : paired s88585 false true = none := by rfl
  have hpaired10 : paired s88585 true false = none := by rfl
  have hpaired11 : paired s88585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88586 : safe 10 5 s88586 = true := by
  have hcenter00 : center s88586 0 false = none := by rfl
  have hcenter01 : center s88586 0 true = none := by rfl
  have hcenter10 : center s88586 1 false = none := by rfl
  have hcenter11 : center s88586 1 true = none := by rfl
  have hcenter20 : center s88586 2 false = none := by rfl
  have hcenter21 : center s88586 2 true = some s88585 := by rfl
  have hpaired00 : paired s88586 false false = none := by rfl
  have hpaired01 : paired s88586 false true = none := by rfl
  have hpaired10 : paired s88586 true false = none := by rfl
  have hpaired11 : paired s88586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88587 : safe 10 4 s88587 = true := by
  have hcenter00 : center s88587 0 false = none := by rfl
  have hcenter01 : center s88587 0 true = none := by rfl
  have hcenter10 : center s88587 1 false = none := by rfl
  have hcenter11 : center s88587 1 true = none := by rfl
  have hcenter20 : center s88587 2 false = none := by rfl
  have hcenter21 : center s88587 2 true = none := by rfl
  have hpaired00 : paired s88587 false false = none := by rfl
  have hpaired01 : paired s88587 false true = none := by rfl
  have hpaired10 : paired s88587 true false = none := by rfl
  have hpaired11 : paired s88587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88588 : safe 10 5 s88588 = true := by
  have hcenter00 : center s88588 0 false = none := by rfl
  have hcenter01 : center s88588 0 true = some s88587 := by rfl
  have hcenter10 : center s88588 1 false = none := by rfl
  have hcenter11 : center s88588 1 true = none := by rfl
  have hcenter20 : center s88588 2 false = none := by rfl
  have hcenter21 : center s88588 2 true = none := by rfl
  have hpaired00 : paired s88588 false false = none := by rfl
  have hpaired01 : paired s88588 false true = none := by rfl
  have hpaired10 : paired s88588 true false = none := by rfl
  have hpaired11 : paired s88588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88589 : safe 10 7 s88589 = true := by
  have hcenter00 : center s88589 0 false = none := by rfl
  have hcenter01 : center s88589 0 true = some s88584 := by rfl
  have hcenter10 : center s88589 1 false = none := by rfl
  have hcenter11 : center s88589 1 true = none := by rfl
  have hcenter20 : center s88589 2 false = none := by rfl
  have hcenter21 : center s88589 2 true = none := by rfl
  have hpaired00 : paired s88589 false false = none := by rfl
  have hpaired01 : paired s88589 false true = none := by rfl
  have hpaired10 : paired s88589 true false = some s88586 := by rfl
  have hpaired11 : paired s88589 true true = some s88588 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88586) (optionAll_some_eq hpaired11 safeNode88588)

theorem safeNode88590 : safe 10 8 s88590 = true := by
  have hcenter00 : center s88590 0 false = none := by rfl
  have hcenter01 : center s88590 0 true = none := by rfl
  have hcenter10 : center s88590 1 false = none := by rfl
  have hcenter11 : center s88590 1 true = some s88589 := by rfl
  have hcenter20 : center s88590 2 false = none := by rfl
  have hcenter21 : center s88590 2 true = none := by rfl
  have hpaired00 : paired s88590 false false = none := by rfl
  have hpaired01 : paired s88590 false true = none := by rfl
  have hpaired10 : paired s88590 true false = none := by rfl
  have hpaired11 : paired s88590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88591 : safe 10 4 s88591 = true := by
  have hcenter00 : center s88591 0 false = none := by rfl
  have hcenter01 : center s88591 0 true = none := by rfl
  have hcenter10 : center s88591 1 false = none := by rfl
  have hcenter11 : center s88591 1 true = none := by rfl
  have hcenter20 : center s88591 2 false = none := by rfl
  have hcenter21 : center s88591 2 true = none := by rfl
  have hpaired00 : paired s88591 false false = none := by rfl
  have hpaired01 : paired s88591 false true = none := by rfl
  have hpaired10 : paired s88591 true false = none := by rfl
  have hpaired11 : paired s88591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88592 : safe 10 5 s88592 = true := by
  have hcenter00 : center s88592 0 false = none := by rfl
  have hcenter01 : center s88592 0 true = none := by rfl
  have hcenter10 : center s88592 1 false = none := by rfl
  have hcenter11 : center s88592 1 true = some s88591 := by rfl
  have hcenter20 : center s88592 2 false = none := by rfl
  have hcenter21 : center s88592 2 true = none := by rfl
  have hpaired00 : paired s88592 false false = none := by rfl
  have hpaired01 : paired s88592 false true = none := by rfl
  have hpaired10 : paired s88592 true false = none := by rfl
  have hpaired11 : paired s88592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88593 : safe 10 6 s88593 = true := by
  have hcenter00 : center s88593 0 false = none := by rfl
  have hcenter01 : center s88593 0 true = some s88592 := by rfl
  have hcenter10 : center s88593 1 false = none := by rfl
  have hcenter11 : center s88593 1 true = none := by rfl
  have hcenter20 : center s88593 2 false = none := by rfl
  have hcenter21 : center s88593 2 true = none := by rfl
  have hpaired00 : paired s88593 false false = none := by rfl
  have hpaired01 : paired s88593 false true = none := by rfl
  have hpaired10 : paired s88593 true false = none := by rfl
  have hpaired11 : paired s88593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88594 : safe 10 7 s88594 = true := by
  have hcenter00 : center s88594 0 false = none := by rfl
  have hcenter01 : center s88594 0 true = none := by rfl
  have hcenter10 : center s88594 1 false = none := by rfl
  have hcenter11 : center s88594 1 true = none := by rfl
  have hcenter20 : center s88594 2 false = none := by rfl
  have hcenter21 : center s88594 2 true = some s88593 := by rfl
  have hpaired00 : paired s88594 false false = none := by rfl
  have hpaired01 : paired s88594 false true = none := by rfl
  have hpaired10 : paired s88594 true false = none := by rfl
  have hpaired11 : paired s88594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88595 : safe 10 8 s88595 = true := by
  have hcenter00 : center s88595 0 false = none := by rfl
  have hcenter01 : center s88595 0 true = none := by rfl
  have hcenter10 : center s88595 1 false = none := by rfl
  have hcenter11 : center s88595 1 true = some s88594 := by rfl
  have hcenter20 : center s88595 2 false = none := by rfl
  have hcenter21 : center s88595 2 true = none := by rfl
  have hpaired00 : paired s88595 false false = none := by rfl
  have hpaired01 : paired s88595 false true = none := by rfl
  have hpaired10 : paired s88595 true false = none := by rfl
  have hpaired11 : paired s88595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88596 : safe 10 9 s88596 = true := by
  have hcenter00 : center s88596 0 false = none := by rfl
  have hcenter01 : center s88596 0 true = some s88590 := by rfl
  have hcenter10 : center s88596 1 false = none := by rfl
  have hcenter11 : center s88596 1 true = none := by rfl
  have hcenter20 : center s88596 2 false = some s88595 := by rfl
  have hcenter21 : center s88596 2 true = none := by rfl
  have hpaired00 : paired s88596 false false = none := by rfl
  have hpaired01 : paired s88596 false true = none := by rfl
  have hpaired10 : paired s88596 true false = none := by rfl
  have hpaired11 : paired s88596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88597 : safe 10 8 s88597 = true := by
  have hcenter00 : center s88597 0 false = none := by rfl
  have hcenter01 : center s88597 0 true = none := by rfl
  have hcenter10 : center s88597 1 false = none := by rfl
  have hcenter11 : center s88597 1 true = none := by rfl
  have hcenter20 : center s88597 2 false = none := by rfl
  have hcenter21 : center s88597 2 true = none := by rfl
  have hpaired00 : paired s88597 false false = none := by rfl
  have hpaired01 : paired s88597 false true = none := by rfl
  have hpaired10 : paired s88597 true false = none := by rfl
  have hpaired11 : paired s88597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88598 : safe 10 7 s88598 = true := by
  have hcenter00 : center s88598 0 false = none := by rfl
  have hcenter01 : center s88598 0 true = none := by rfl
  have hcenter10 : center s88598 1 false = none := by rfl
  have hcenter11 : center s88598 1 true = none := by rfl
  have hcenter20 : center s88598 2 false = none := by rfl
  have hcenter21 : center s88598 2 true = none := by rfl
  have hpaired00 : paired s88598 false false = none := by rfl
  have hpaired01 : paired s88598 false true = none := by rfl
  have hpaired10 : paired s88598 true false = none := by rfl
  have hpaired11 : paired s88598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88599 : safe 10 8 s88599 = true := by
  have hcenter00 : center s88599 0 false = none := by rfl
  have hcenter01 : center s88599 0 true = none := by rfl
  have hcenter10 : center s88599 1 false = none := by rfl
  have hcenter11 : center s88599 1 true = none := by rfl
  have hcenter20 : center s88599 2 false = some s88598 := by rfl
  have hcenter21 : center s88599 2 true = none := by rfl
  have hpaired00 : paired s88599 false false = none := by rfl
  have hpaired01 : paired s88599 false true = none := by rfl
  have hpaired10 : paired s88599 true false = none := by rfl
  have hpaired11 : paired s88599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88600 : safe 10 9 s88600 = true := by
  have hcenter00 : center s88600 0 false = none := by rfl
  have hcenter01 : center s88600 0 true = some s88597 := by rfl
  have hcenter10 : center s88600 1 false = some s88599 := by rfl
  have hcenter11 : center s88600 1 true = none := by rfl
  have hcenter20 : center s88600 2 false = none := by rfl
  have hcenter21 : center s88600 2 true = none := by rfl
  have hpaired00 : paired s88600 false false = none := by rfl
  have hpaired01 : paired s88600 false true = none := by rfl
  have hpaired10 : paired s88600 true false = none := by rfl
  have hpaired11 : paired s88600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88597) (optionAll_some_eq hcenter10 safeNode88599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88601 : safe 10 10 s88601 = true := by
  have hcenter00 : center s88601 0 false = none := by rfl
  have hcenter01 : center s88601 0 true = none := by rfl
  have hcenter10 : center s88601 1 false = none := by rfl
  have hcenter11 : center s88601 1 true = some s88596 := by rfl
  have hcenter20 : center s88601 2 false = none := by rfl
  have hcenter21 : center s88601 2 true = some s88600 := by rfl
  have hpaired00 : paired s88601 false false = none := by rfl
  have hpaired01 : paired s88601 false true = none := by rfl
  have hpaired10 : paired s88601 true false = none := by rfl
  have hpaired11 : paired s88601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88596) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88602 : safe 10 7 s88602 = true := by
  have hcenter00 : center s88602 0 false = none := by rfl
  have hcenter01 : center s88602 0 true = none := by rfl
  have hcenter10 : center s88602 1 false = none := by rfl
  have hcenter11 : center s88602 1 true = none := by rfl
  have hcenter20 : center s88602 2 false = none := by rfl
  have hcenter21 : center s88602 2 true = none := by rfl
  have hpaired00 : paired s88602 false false = none := by rfl
  have hpaired01 : paired s88602 false true = none := by rfl
  have hpaired10 : paired s88602 true false = none := by rfl
  have hpaired11 : paired s88602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88603 : safe 10 7 s88603 = true := by
  have hcenter00 : center s88603 0 false = none := by rfl
  have hcenter01 : center s88603 0 true = none := by rfl
  have hcenter10 : center s88603 1 false = none := by rfl
  have hcenter11 : center s88603 1 true = none := by rfl
  have hcenter20 : center s88603 2 false = none := by rfl
  have hcenter21 : center s88603 2 true = none := by rfl
  have hpaired00 : paired s88603 false false = none := by rfl
  have hpaired01 : paired s88603 false true = none := by rfl
  have hpaired10 : paired s88603 true false = none := by rfl
  have hpaired11 : paired s88603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88604 : safe 10 8 s88604 = true := by
  have hcenter00 : center s88604 0 false = none := by rfl
  have hcenter01 : center s88604 0 true = some s88602 := by rfl
  have hcenter10 : center s88604 1 false = none := by rfl
  have hcenter11 : center s88604 1 true = none := by rfl
  have hcenter20 : center s88604 2 false = none := by rfl
  have hcenter21 : center s88604 2 true = some s88603 := by rfl
  have hpaired00 : paired s88604 false false = none := by rfl
  have hpaired01 : paired s88604 false true = none := by rfl
  have hpaired10 : paired s88604 true false = none := by rfl
  have hpaired11 : paired s88604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88605 : safe 10 6 s88605 = true := by
  have hcenter00 : center s88605 0 false = none := by rfl
  have hcenter01 : center s88605 0 true = none := by rfl
  have hcenter10 : center s88605 1 false = none := by rfl
  have hcenter11 : center s88605 1 true = none := by rfl
  have hcenter20 : center s88605 2 false = none := by rfl
  have hcenter21 : center s88605 2 true = none := by rfl
  have hpaired00 : paired s88605 false false = none := by rfl
  have hpaired01 : paired s88605 false true = none := by rfl
  have hpaired10 : paired s88605 true false = none := by rfl
  have hpaired11 : paired s88605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88606 : safe 10 7 s88606 = true := by
  have hcenter00 : center s88606 0 false = none := by rfl
  have hcenter01 : center s88606 0 true = some s88605 := by rfl
  have hcenter10 : center s88606 1 false = none := by rfl
  have hcenter11 : center s88606 1 true = none := by rfl
  have hcenter20 : center s88606 2 false = none := by rfl
  have hcenter21 : center s88606 2 true = none := by rfl
  have hpaired00 : paired s88606 false false = none := by rfl
  have hpaired01 : paired s88606 false true = none := by rfl
  have hpaired10 : paired s88606 true false = none := by rfl
  have hpaired11 : paired s88606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88607 : safe 10 8 s88607 = true := by
  have hcenter00 : center s88607 0 false = none := by rfl
  have hcenter01 : center s88607 0 true = none := by rfl
  have hcenter10 : center s88607 1 false = some s88606 := by rfl
  have hcenter11 : center s88607 1 true = none := by rfl
  have hcenter20 : center s88607 2 false = none := by rfl
  have hcenter21 : center s88607 2 true = none := by rfl
  have hpaired00 : paired s88607 false false = none := by rfl
  have hpaired01 : paired s88607 false true = none := by rfl
  have hpaired10 : paired s88607 true false = none := by rfl
  have hpaired11 : paired s88607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88608 : safe 10 9 s88608 = true := by
  have hcenter00 : center s88608 0 false = none := by rfl
  have hcenter01 : center s88608 0 true = none := by rfl
  have hcenter10 : center s88608 1 false = none := by rfl
  have hcenter11 : center s88608 1 true = some s88604 := by rfl
  have hcenter20 : center s88608 2 false = some s88607 := by rfl
  have hcenter21 : center s88608 2 true = none := by rfl
  have hpaired00 : paired s88608 false false = none := by rfl
  have hpaired01 : paired s88608 false true = none := by rfl
  have hpaired10 : paired s88608 true false = none := by rfl
  have hpaired11 : paired s88608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88604) (optionAll_some_eq hcenter20 safeNode88607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88609 : safe 10 10 s88609 = true := by
  have hcenter00 : center s88609 0 false = none := by rfl
  have hcenter01 : center s88609 0 true = some s88608 := by rfl
  have hcenter10 : center s88609 1 false = none := by rfl
  have hcenter11 : center s88609 1 true = none := by rfl
  have hcenter20 : center s88609 2 false = none := by rfl
  have hcenter21 : center s88609 2 true = none := by rfl
  have hpaired00 : paired s88609 false false = none := by rfl
  have hpaired01 : paired s88609 false true = none := by rfl
  have hpaired10 : paired s88609 true false = none := by rfl
  have hpaired11 : paired s88609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88610 : safe 10 7 s88610 = true := by
  have hcenter00 : center s88610 0 false = none := by rfl
  have hcenter01 : center s88610 0 true = none := by rfl
  have hcenter10 : center s88610 1 false = none := by rfl
  have hcenter11 : center s88610 1 true = none := by rfl
  have hcenter20 : center s88610 2 false = none := by rfl
  have hcenter21 : center s88610 2 true = none := by rfl
  have hpaired00 : paired s88610 false false = none := by rfl
  have hpaired01 : paired s88610 false true = none := by rfl
  have hpaired10 : paired s88610 true false = none := by rfl
  have hpaired11 : paired s88610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88611 : safe 10 8 s88611 = true := by
  have hcenter00 : center s88611 0 false = none := by rfl
  have hcenter01 : center s88611 0 true = none := by rfl
  have hcenter10 : center s88611 1 false = none := by rfl
  have hcenter11 : center s88611 1 true = none := by rfl
  have hcenter20 : center s88611 2 false = some s88610 := by rfl
  have hcenter21 : center s88611 2 true = none := by rfl
  have hpaired00 : paired s88611 false false = none := by rfl
  have hpaired01 : paired s88611 false true = none := by rfl
  have hpaired10 : paired s88611 true false = none := by rfl
  have hpaired11 : paired s88611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88610) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88612 : safe 10 8 s88612 = true := by
  have hcenter00 : center s88612 0 false = none := by rfl
  have hcenter01 : center s88612 0 true = none := by rfl
  have hcenter10 : center s88612 1 false = none := by rfl
  have hcenter11 : center s88612 1 true = none := by rfl
  have hcenter20 : center s88612 2 false = none := by rfl
  have hcenter21 : center s88612 2 true = none := by rfl
  have hpaired00 : paired s88612 false false = none := by rfl
  have hpaired01 : paired s88612 false true = none := by rfl
  have hpaired10 : paired s88612 true false = none := by rfl
  have hpaired11 : paired s88612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88613 : safe 10 9 s88613 = true := by
  have hcenter00 : center s88613 0 false = some s88611 := by rfl
  have hcenter01 : center s88613 0 true = some s88612 := by rfl
  have hcenter10 : center s88613 1 false = none := by rfl
  have hcenter11 : center s88613 1 true = none := by rfl
  have hcenter20 : center s88613 2 false = none := by rfl
  have hcenter21 : center s88613 2 true = none := by rfl
  have hpaired00 : paired s88613 false false = none := by rfl
  have hpaired01 : paired s88613 false true = none := by rfl
  have hpaired10 : paired s88613 true false = none := by rfl
  have hpaired11 : paired s88613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88611) (optionAll_some_eq hcenter01 safeNode88612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88614 : safe 10 10 s88614 = true := by
  have hcenter00 : center s88614 0 false = none := by rfl
  have hcenter01 : center s88614 0 true = none := by rfl
  have hcenter10 : center s88614 1 false = some s88613 := by rfl
  have hcenter11 : center s88614 1 true = none := by rfl
  have hcenter20 : center s88614 2 false = none := by rfl
  have hcenter21 : center s88614 2 true = none := by rfl
  have hpaired00 : paired s88614 false false = none := by rfl
  have hpaired01 : paired s88614 false true = none := by rfl
  have hpaired10 : paired s88614 true false = none := by rfl
  have hpaired11 : paired s88614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88615 : safe 10 11 s88615 = true := by
  have hcenter00 : center s88615 0 false = some s88601 := by rfl
  have hcenter01 : center s88615 0 true = none := by rfl
  have hcenter10 : center s88615 1 false = none := by rfl
  have hcenter11 : center s88615 1 true = none := by rfl
  have hcenter20 : center s88615 2 false = some s88609 := by rfl
  have hcenter21 : center s88615 2 true = some s88614 := by rfl
  have hpaired00 : paired s88615 false false = none := by rfl
  have hpaired01 : paired s88615 false true = none := by rfl
  have hpaired10 : paired s88615 true false = none := by rfl
  have hpaired11 : paired s88615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88609) (optionAll_some_eq hcenter21 safeNode88614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88616 : safe 10 13 s88616 = true := by
  have hcenter00 : center s88616 0 false = some s88218 := by rfl
  have hcenter01 : center s88616 0 true = some s88355 := by rfl
  have hcenter10 : center s88616 1 false = none := by rfl
  have hcenter11 : center s88616 1 true = none := by rfl
  have hcenter20 : center s88616 2 false = none := by rfl
  have hcenter21 : center s88616 2 true = some s88543 := by rfl
  have hpaired00 : paired s88616 false false = some s88579 := by rfl
  have hpaired01 : paired s88616 false true = some s88615 := by rfl
  have hpaired10 : paired s88616 true false = none := by rfl
  have hpaired11 : paired s88616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88218) (optionAll_some_eq hcenter01 safeNode88355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88543) (optionAll_some_eq hpaired00 safeNode88579) (optionAll_some_eq hpaired01 safeNode88615) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88617 : safe 10 7 s88617 = true := by
  have hcenter00 : center s88617 0 false = none := by rfl
  have hcenter01 : center s88617 0 true = none := by rfl
  have hcenter10 : center s88617 1 false = none := by rfl
  have hcenter11 : center s88617 1 true = none := by rfl
  have hcenter20 : center s88617 2 false = none := by rfl
  have hcenter21 : center s88617 2 true = none := by rfl
  have hpaired00 : paired s88617 false false = none := by rfl
  have hpaired01 : paired s88617 false true = none := by rfl
  have hpaired10 : paired s88617 true false = none := by rfl
  have hpaired11 : paired s88617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88618 : safe 10 4 s88618 = true := by
  have hcenter00 : center s88618 0 false = none := by rfl
  have hcenter01 : center s88618 0 true = none := by rfl
  have hcenter10 : center s88618 1 false = none := by rfl
  have hcenter11 : center s88618 1 true = none := by rfl
  have hcenter20 : center s88618 2 false = none := by rfl
  have hcenter21 : center s88618 2 true = none := by rfl
  have hpaired00 : paired s88618 false false = none := by rfl
  have hpaired01 : paired s88618 false true = none := by rfl
  have hpaired10 : paired s88618 true false = none := by rfl
  have hpaired11 : paired s88618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88619 : safe 10 5 s88619 = true := by
  have hcenter00 : center s88619 0 false = none := by rfl
  have hcenter01 : center s88619 0 true = none := by rfl
  have hcenter10 : center s88619 1 false = none := by rfl
  have hcenter11 : center s88619 1 true = none := by rfl
  have hcenter20 : center s88619 2 false = none := by rfl
  have hcenter21 : center s88619 2 true = some s88618 := by rfl
  have hpaired00 : paired s88619 false false = none := by rfl
  have hpaired01 : paired s88619 false true = none := by rfl
  have hpaired10 : paired s88619 true false = none := by rfl
  have hpaired11 : paired s88619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88620 : safe 10 6 s88620 = true := by
  have hcenter00 : center s88620 0 false = none := by rfl
  have hcenter01 : center s88620 0 true = none := by rfl
  have hcenter10 : center s88620 1 false = none := by rfl
  have hcenter11 : center s88620 1 true = some s88619 := by rfl
  have hcenter20 : center s88620 2 false = none := by rfl
  have hcenter21 : center s88620 2 true = none := by rfl
  have hpaired00 : paired s88620 false false = none := by rfl
  have hpaired01 : paired s88620 false true = none := by rfl
  have hpaired10 : paired s88620 true false = none := by rfl
  have hpaired11 : paired s88620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88621 : safe 10 7 s88621 = true := by
  have hcenter00 : center s88621 0 false = none := by rfl
  have hcenter01 : center s88621 0 true = none := by rfl
  have hcenter10 : center s88621 1 false = none := by rfl
  have hcenter11 : center s88621 1 true = none := by rfl
  have hcenter20 : center s88621 2 false = none := by rfl
  have hcenter21 : center s88621 2 true = some s88620 := by rfl
  have hpaired00 : paired s88621 false false = none := by rfl
  have hpaired01 : paired s88621 false true = none := by rfl
  have hpaired10 : paired s88621 true false = none := by rfl
  have hpaired11 : paired s88621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88622 : safe 10 8 s88622 = true := by
  have hcenter00 : center s88622 0 false = some s88617 := by rfl
  have hcenter01 : center s88622 0 true = none := by rfl
  have hcenter10 : center s88622 1 false = some s88621 := by rfl
  have hcenter11 : center s88622 1 true = none := by rfl
  have hcenter20 : center s88622 2 false = none := by rfl
  have hcenter21 : center s88622 2 true = none := by rfl
  have hpaired00 : paired s88622 false false = none := by rfl
  have hpaired01 : paired s88622 false true = none := by rfl
  have hpaired10 : paired s88622 true false = none := by rfl
  have hpaired11 : paired s88622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88617) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88623 : safe 10 4 s88623 = true := by
  have hcenter00 : center s88623 0 false = none := by rfl
  have hcenter01 : center s88623 0 true = none := by rfl
  have hcenter10 : center s88623 1 false = none := by rfl
  have hcenter11 : center s88623 1 true = none := by rfl
  have hcenter20 : center s88623 2 false = none := by rfl
  have hcenter21 : center s88623 2 true = none := by rfl
  have hpaired00 : paired s88623 false false = none := by rfl
  have hpaired01 : paired s88623 false true = none := by rfl
  have hpaired10 : paired s88623 true false = none := by rfl
  have hpaired11 : paired s88623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88624 : safe 10 5 s88624 = true := by
  have hcenter00 : center s88624 0 false = none := by rfl
  have hcenter01 : center s88624 0 true = none := by rfl
  have hcenter10 : center s88624 1 false = none := by rfl
  have hcenter11 : center s88624 1 true = none := by rfl
  have hcenter20 : center s88624 2 false = some s88623 := by rfl
  have hcenter21 : center s88624 2 true = none := by rfl
  have hpaired00 : paired s88624 false false = none := by rfl
  have hpaired01 : paired s88624 false true = none := by rfl
  have hpaired10 : paired s88624 true false = none := by rfl
  have hpaired11 : paired s88624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88625 : safe 10 6 s88625 = true := by
  have hcenter00 : center s88625 0 false = none := by rfl
  have hcenter01 : center s88625 0 true = none := by rfl
  have hcenter10 : center s88625 1 false = some s88624 := by rfl
  have hcenter11 : center s88625 1 true = none := by rfl
  have hcenter20 : center s88625 2 false = none := by rfl
  have hcenter21 : center s88625 2 true = none := by rfl
  have hpaired00 : paired s88625 false false = none := by rfl
  have hpaired01 : paired s88625 false true = none := by rfl
  have hpaired10 : paired s88625 true false = none := by rfl
  have hpaired11 : paired s88625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88626 : safe 10 7 s88626 = true := by
  have hcenter00 : center s88626 0 false = none := by rfl
  have hcenter01 : center s88626 0 true = none := by rfl
  have hcenter10 : center s88626 1 false = none := by rfl
  have hcenter11 : center s88626 1 true = none := by rfl
  have hcenter20 : center s88626 2 false = none := by rfl
  have hcenter21 : center s88626 2 true = some s88625 := by rfl
  have hpaired00 : paired s88626 false false = none := by rfl
  have hpaired01 : paired s88626 false true = none := by rfl
  have hpaired10 : paired s88626 true false = none := by rfl
  have hpaired11 : paired s88626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88627 : safe 10 4 s88627 = true := by
  have hcenter00 : center s88627 0 false = none := by rfl
  have hcenter01 : center s88627 0 true = none := by rfl
  have hcenter10 : center s88627 1 false = none := by rfl
  have hcenter11 : center s88627 1 true = none := by rfl
  have hcenter20 : center s88627 2 false = none := by rfl
  have hcenter21 : center s88627 2 true = none := by rfl
  have hpaired00 : paired s88627 false false = none := by rfl
  have hpaired01 : paired s88627 false true = none := by rfl
  have hpaired10 : paired s88627 true false = none := by rfl
  have hpaired11 : paired s88627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88628 : safe 10 5 s88628 = true := by
  have hcenter00 : center s88628 0 false = none := by rfl
  have hcenter01 : center s88628 0 true = none := by rfl
  have hcenter10 : center s88628 1 false = some s88627 := by rfl
  have hcenter11 : center s88628 1 true = none := by rfl
  have hcenter20 : center s88628 2 false = none := by rfl
  have hcenter21 : center s88628 2 true = none := by rfl
  have hpaired00 : paired s88628 false false = none := by rfl
  have hpaired01 : paired s88628 false true = none := by rfl
  have hpaired10 : paired s88628 true false = none := by rfl
  have hpaired11 : paired s88628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88629 : safe 10 6 s88629 = true := by
  have hcenter00 : center s88629 0 false = none := by rfl
  have hcenter01 : center s88629 0 true = none := by rfl
  have hcenter10 : center s88629 1 false = none := by rfl
  have hcenter11 : center s88629 1 true = none := by rfl
  have hcenter20 : center s88629 2 false = some s88628 := by rfl
  have hcenter21 : center s88629 2 true = none := by rfl
  have hpaired00 : paired s88629 false false = none := by rfl
  have hpaired01 : paired s88629 false true = none := by rfl
  have hpaired10 : paired s88629 true false = none := by rfl
  have hpaired11 : paired s88629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88630 : safe 10 7 s88630 = true := by
  have hcenter00 : center s88630 0 false = none := by rfl
  have hcenter01 : center s88630 0 true = none := by rfl
  have hcenter10 : center s88630 1 false = none := by rfl
  have hcenter11 : center s88630 1 true = some s88629 := by rfl
  have hcenter20 : center s88630 2 false = none := by rfl
  have hcenter21 : center s88630 2 true = none := by rfl
  have hpaired00 : paired s88630 false false = none := by rfl
  have hpaired01 : paired s88630 false true = none := by rfl
  have hpaired10 : paired s88630 true false = none := by rfl
  have hpaired11 : paired s88630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88631 : safe 10 9 s88631 = true := by
  have hcenter00 : center s88631 0 false = none := by rfl
  have hcenter01 : center s88631 0 true = none := by rfl
  have hcenter10 : center s88631 1 false = none := by rfl
  have hcenter11 : center s88631 1 true = none := by rfl
  have hcenter20 : center s88631 2 false = some s88622 := by rfl
  have hcenter21 : center s88631 2 true = none := by rfl
  have hpaired00 : paired s88631 false false = none := by rfl
  have hpaired01 : paired s88631 false true = none := by rfl
  have hpaired10 : paired s88631 true false = some s88626 := by rfl
  have hpaired11 : paired s88631 true true = some s88630 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88626) (optionAll_some_eq hpaired11 safeNode88630)

theorem safeNode88632 : safe 10 7 s88632 = true := by
  have hcenter00 : center s88632 0 false = none := by rfl
  have hcenter01 : center s88632 0 true = none := by rfl
  have hcenter10 : center s88632 1 false = none := by rfl
  have hcenter11 : center s88632 1 true = none := by rfl
  have hcenter20 : center s88632 2 false = none := by rfl
  have hcenter21 : center s88632 2 true = none := by rfl
  have hpaired00 : paired s88632 false false = none := by rfl
  have hpaired01 : paired s88632 false true = none := by rfl
  have hpaired10 : paired s88632 true false = none := by rfl
  have hpaired11 : paired s88632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88633 : safe 10 7 s88633 = true := by
  have hcenter00 : center s88633 0 false = none := by rfl
  have hcenter01 : center s88633 0 true = none := by rfl
  have hcenter10 : center s88633 1 false = none := by rfl
  have hcenter11 : center s88633 1 true = none := by rfl
  have hcenter20 : center s88633 2 false = none := by rfl
  have hcenter21 : center s88633 2 true = none := by rfl
  have hpaired00 : paired s88633 false false = none := by rfl
  have hpaired01 : paired s88633 false true = none := by rfl
  have hpaired10 : paired s88633 true false = none := by rfl
  have hpaired11 : paired s88633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88634 : safe 10 6 s88634 = true := by
  have hcenter00 : center s88634 0 false = none := by rfl
  have hcenter01 : center s88634 0 true = none := by rfl
  have hcenter10 : center s88634 1 false = none := by rfl
  have hcenter11 : center s88634 1 true = none := by rfl
  have hcenter20 : center s88634 2 false = none := by rfl
  have hcenter21 : center s88634 2 true = none := by rfl
  have hpaired00 : paired s88634 false false = none := by rfl
  have hpaired01 : paired s88634 false true = none := by rfl
  have hpaired10 : paired s88634 true false = none := by rfl
  have hpaired11 : paired s88634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88635 : safe 10 7 s88635 = true := by
  have hcenter00 : center s88635 0 false = none := by rfl
  have hcenter01 : center s88635 0 true = none := by rfl
  have hcenter10 : center s88635 1 false = none := by rfl
  have hcenter11 : center s88635 1 true = none := by rfl
  have hcenter20 : center s88635 2 false = some s88634 := by rfl
  have hcenter21 : center s88635 2 true = none := by rfl
  have hpaired00 : paired s88635 false false = none := by rfl
  have hpaired01 : paired s88635 false true = none := by rfl
  have hpaired10 : paired s88635 true false = none := by rfl
  have hpaired11 : paired s88635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88636 : safe 10 8 s88636 = true := by
  have hcenter00 : center s88636 0 false = none := by rfl
  have hcenter01 : center s88636 0 true = some s88632 := by rfl
  have hcenter10 : center s88636 1 false = some s88633 := by rfl
  have hcenter11 : center s88636 1 true = some s88635 := by rfl
  have hcenter20 : center s88636 2 false = none := by rfl
  have hcenter21 : center s88636 2 true = none := by rfl
  have hpaired00 : paired s88636 false false = none := by rfl
  have hpaired01 : paired s88636 false true = none := by rfl
  have hpaired10 : paired s88636 true false = none := by rfl
  have hpaired11 : paired s88636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88632) (optionAll_some_eq hcenter10 safeNode88633) (optionAll_some_eq hcenter11 safeNode88635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88637 : safe 10 6 s88637 = true := by
  have hcenter00 : center s88637 0 false = none := by rfl
  have hcenter01 : center s88637 0 true = none := by rfl
  have hcenter10 : center s88637 1 false = none := by rfl
  have hcenter11 : center s88637 1 true = none := by rfl
  have hcenter20 : center s88637 2 false = none := by rfl
  have hcenter21 : center s88637 2 true = none := by rfl
  have hpaired00 : paired s88637 false false = none := by rfl
  have hpaired01 : paired s88637 false true = none := by rfl
  have hpaired10 : paired s88637 true false = none := by rfl
  have hpaired11 : paired s88637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88638 : safe 10 7 s88638 = true := by
  have hcenter00 : center s88638 0 false = none := by rfl
  have hcenter01 : center s88638 0 true = none := by rfl
  have hcenter10 : center s88638 1 false = some s88637 := by rfl
  have hcenter11 : center s88638 1 true = none := by rfl
  have hcenter20 : center s88638 2 false = none := by rfl
  have hcenter21 : center s88638 2 true = none := by rfl
  have hpaired00 : paired s88638 false false = none := by rfl
  have hpaired01 : paired s88638 false true = none := by rfl
  have hpaired10 : paired s88638 true false = none := by rfl
  have hpaired11 : paired s88638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88639 : safe 10 6 s88639 = true := by
  have hcenter00 : center s88639 0 false = none := by rfl
  have hcenter01 : center s88639 0 true = none := by rfl
  have hcenter10 : center s88639 1 false = none := by rfl
  have hcenter11 : center s88639 1 true = none := by rfl
  have hcenter20 : center s88639 2 false = none := by rfl
  have hcenter21 : center s88639 2 true = none := by rfl
  have hpaired00 : paired s88639 false false = none := by rfl
  have hpaired01 : paired s88639 false true = none := by rfl
  have hpaired10 : paired s88639 true false = none := by rfl
  have hpaired11 : paired s88639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88640 : safe 10 7 s88640 = true := by
  have hcenter00 : center s88640 0 false = none := by rfl
  have hcenter01 : center s88640 0 true = none := by rfl
  have hcenter10 : center s88640 1 false = none := by rfl
  have hcenter11 : center s88640 1 true = none := by rfl
  have hcenter20 : center s88640 2 false = some s88639 := by rfl
  have hcenter21 : center s88640 2 true = none := by rfl
  have hpaired00 : paired s88640 false false = none := by rfl
  have hpaired01 : paired s88640 false true = none := by rfl
  have hpaired10 : paired s88640 true false = none := by rfl
  have hpaired11 : paired s88640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88641 : safe 10 9 s88641 = true := by
  have hcenter00 : center s88641 0 false = none := by rfl
  have hcenter01 : center s88641 0 true = none := by rfl
  have hcenter10 : center s88641 1 false = none := by rfl
  have hcenter11 : center s88641 1 true = none := by rfl
  have hcenter20 : center s88641 2 false = none := by rfl
  have hcenter21 : center s88641 2 true = some s88636 := by rfl
  have hpaired00 : paired s88641 false false = none := by rfl
  have hpaired01 : paired s88641 false true = none := by rfl
  have hpaired10 : paired s88641 true false = some s88638 := by rfl
  have hpaired11 : paired s88641 true true = some s88640 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88638) (optionAll_some_eq hpaired11 safeNode88640)

theorem safeNode88642 : safe 10 7 s88642 = true := by
  have hcenter00 : center s88642 0 false = none := by rfl
  have hcenter01 : center s88642 0 true = none := by rfl
  have hcenter10 : center s88642 1 false = none := by rfl
  have hcenter11 : center s88642 1 true = none := by rfl
  have hcenter20 : center s88642 2 false = none := by rfl
  have hcenter21 : center s88642 2 true = none := by rfl
  have hpaired00 : paired s88642 false false = none := by rfl
  have hpaired01 : paired s88642 false true = none := by rfl
  have hpaired10 : paired s88642 true false = none := by rfl
  have hpaired11 : paired s88642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88643 : safe 10 7 s88643 = true := by
  have hcenter00 : center s88643 0 false = none := by rfl
  have hcenter01 : center s88643 0 true = none := by rfl
  have hcenter10 : center s88643 1 false = none := by rfl
  have hcenter11 : center s88643 1 true = none := by rfl
  have hcenter20 : center s88643 2 false = none := by rfl
  have hcenter21 : center s88643 2 true = none := by rfl
  have hpaired00 : paired s88643 false false = none := by rfl
  have hpaired01 : paired s88643 false true = none := by rfl
  have hpaired10 : paired s88643 true false = none := by rfl
  have hpaired11 : paired s88643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88644 : safe 10 8 s88644 = true := by
  have hcenter00 : center s88644 0 false = some s88642 := by rfl
  have hcenter01 : center s88644 0 true = none := by rfl
  have hcenter10 : center s88644 1 false = none := by rfl
  have hcenter11 : center s88644 1 true = none := by rfl
  have hcenter20 : center s88644 2 false = none := by rfl
  have hcenter21 : center s88644 2 true = some s88643 := by rfl
  have hpaired00 : paired s88644 false false = none := by rfl
  have hpaired01 : paired s88644 false true = none := by rfl
  have hpaired10 : paired s88644 true false = none := by rfl
  have hpaired11 : paired s88644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88645 : safe 10 7 s88645 = true := by
  have hcenter00 : center s88645 0 false = none := by rfl
  have hcenter01 : center s88645 0 true = none := by rfl
  have hcenter10 : center s88645 1 false = none := by rfl
  have hcenter11 : center s88645 1 true = none := by rfl
  have hcenter20 : center s88645 2 false = none := by rfl
  have hcenter21 : center s88645 2 true = none := by rfl
  have hpaired00 : paired s88645 false false = none := by rfl
  have hpaired01 : paired s88645 false true = none := by rfl
  have hpaired10 : paired s88645 true false = none := by rfl
  have hpaired11 : paired s88645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88646 : safe 10 7 s88646 = true := by
  have hcenter00 : center s88646 0 false = none := by rfl
  have hcenter01 : center s88646 0 true = none := by rfl
  have hcenter10 : center s88646 1 false = none := by rfl
  have hcenter11 : center s88646 1 true = none := by rfl
  have hcenter20 : center s88646 2 false = none := by rfl
  have hcenter21 : center s88646 2 true = none := by rfl
  have hpaired00 : paired s88646 false false = none := by rfl
  have hpaired01 : paired s88646 false true = none := by rfl
  have hpaired10 : paired s88646 true false = none := by rfl
  have hpaired11 : paired s88646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88647 : safe 10 8 s88647 = true := by
  have hcenter00 : center s88647 0 false = none := by rfl
  have hcenter01 : center s88647 0 true = some s88645 := by rfl
  have hcenter10 : center s88647 1 false = none := by rfl
  have hcenter11 : center s88647 1 true = none := by rfl
  have hcenter20 : center s88647 2 false = some s88646 := by rfl
  have hcenter21 : center s88647 2 true = none := by rfl
  have hpaired00 : paired s88647 false false = none := by rfl
  have hpaired01 : paired s88647 false true = none := by rfl
  have hpaired10 : paired s88647 true false = none := by rfl
  have hpaired11 : paired s88647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88648 : safe 10 10 s88648 = true := by
  have hcenter00 : center s88648 0 false = some s88631 := by rfl
  have hcenter01 : center s88648 0 true = some s88641 := by rfl
  have hcenter10 : center s88648 1 false = none := by rfl
  have hcenter11 : center s88648 1 true = none := by rfl
  have hcenter20 : center s88648 2 false = none := by rfl
  have hcenter21 : center s88648 2 true = none := by rfl
  have hpaired00 : paired s88648 false false = none := by rfl
  have hpaired01 : paired s88648 false true = none := by rfl
  have hpaired10 : paired s88648 true false = some s88644 := by rfl
  have hpaired11 : paired s88648 true true = some s88647 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88631) (optionAll_some_eq hcenter01 safeNode88641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88644) (optionAll_some_eq hpaired11 safeNode88647)

theorem safeNode88649 : safe 10 7 s88649 = true := by
  have hcenter00 : center s88649 0 false = none := by rfl
  have hcenter01 : center s88649 0 true = none := by rfl
  have hcenter10 : center s88649 1 false = none := by rfl
  have hcenter11 : center s88649 1 true = none := by rfl
  have hcenter20 : center s88649 2 false = none := by rfl
  have hcenter21 : center s88649 2 true = none := by rfl
  have hpaired00 : paired s88649 false false = none := by rfl
  have hpaired01 : paired s88649 false true = none := by rfl
  have hpaired10 : paired s88649 true false = none := by rfl
  have hpaired11 : paired s88649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88650 : safe 10 7 s88650 = true := by
  have hcenter00 : center s88650 0 false = none := by rfl
  have hcenter01 : center s88650 0 true = none := by rfl
  have hcenter10 : center s88650 1 false = none := by rfl
  have hcenter11 : center s88650 1 true = none := by rfl
  have hcenter20 : center s88650 2 false = none := by rfl
  have hcenter21 : center s88650 2 true = none := by rfl
  have hpaired00 : paired s88650 false false = none := by rfl
  have hpaired01 : paired s88650 false true = none := by rfl
  have hpaired10 : paired s88650 true false = none := by rfl
  have hpaired11 : paired s88650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88651 : safe 10 8 s88651 = true := by
  have hcenter00 : center s88651 0 false = none := by rfl
  have hcenter01 : center s88651 0 true = none := by rfl
  have hcenter10 : center s88651 1 false = none := by rfl
  have hcenter11 : center s88651 1 true = none := by rfl
  have hcenter20 : center s88651 2 false = some s88649 := by rfl
  have hcenter21 : center s88651 2 true = some s88650 := by rfl
  have hpaired00 : paired s88651 false false = none := by rfl
  have hpaired01 : paired s88651 false true = none := by rfl
  have hpaired10 : paired s88651 true false = none := by rfl
  have hpaired11 : paired s88651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88649) (optionAll_some_eq hcenter21 safeNode88650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88652 : safe 10 9 s88652 = true := by
  have hcenter00 : center s88652 0 false = none := by rfl
  have hcenter01 : center s88652 0 true = none := by rfl
  have hcenter10 : center s88652 1 false = none := by rfl
  have hcenter11 : center s88652 1 true = some s88651 := by rfl
  have hcenter20 : center s88652 2 false = none := by rfl
  have hcenter21 : center s88652 2 true = none := by rfl
  have hpaired00 : paired s88652 false false = none := by rfl
  have hpaired01 : paired s88652 false true = none := by rfl
  have hpaired10 : paired s88652 true false = none := by rfl
  have hpaired11 : paired s88652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88653 : safe 10 10 s88653 = true := by
  have hcenter00 : center s88653 0 false = some s88652 := by rfl
  have hcenter01 : center s88653 0 true = none := by rfl
  have hcenter10 : center s88653 1 false = none := by rfl
  have hcenter11 : center s88653 1 true = none := by rfl
  have hcenter20 : center s88653 2 false = none := by rfl
  have hcenter21 : center s88653 2 true = none := by rfl
  have hpaired00 : paired s88653 false false = none := by rfl
  have hpaired01 : paired s88653 false true = none := by rfl
  have hpaired10 : paired s88653 true false = none := by rfl
  have hpaired11 : paired s88653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88654 : safe 10 5 s88654 = true := by
  have hcenter00 : center s88654 0 false = none := by rfl
  have hcenter01 : center s88654 0 true = none := by rfl
  have hcenter10 : center s88654 1 false = none := by rfl
  have hcenter11 : center s88654 1 true = none := by rfl
  have hcenter20 : center s88654 2 false = none := by rfl
  have hcenter21 : center s88654 2 true = none := by rfl
  have hpaired00 : paired s88654 false false = none := by rfl
  have hpaired01 : paired s88654 false true = none := by rfl
  have hpaired10 : paired s88654 true false = none := by rfl
  have hpaired11 : paired s88654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88655 : safe 10 6 s88655 = true := by
  have hcenter00 : center s88655 0 false = none := by rfl
  have hcenter01 : center s88655 0 true = some s88654 := by rfl
  have hcenter10 : center s88655 1 false = none := by rfl
  have hcenter11 : center s88655 1 true = none := by rfl
  have hcenter20 : center s88655 2 false = none := by rfl
  have hcenter21 : center s88655 2 true = none := by rfl
  have hpaired00 : paired s88655 false false = none := by rfl
  have hpaired01 : paired s88655 false true = none := by rfl
  have hpaired10 : paired s88655 true false = none := by rfl
  have hpaired11 : paired s88655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88656 : safe 10 7 s88656 = true := by
  have hcenter00 : center s88656 0 false = none := by rfl
  have hcenter01 : center s88656 0 true = none := by rfl
  have hcenter10 : center s88656 1 false = none := by rfl
  have hcenter11 : center s88656 1 true = none := by rfl
  have hcenter20 : center s88656 2 false = some s88655 := by rfl
  have hcenter21 : center s88656 2 true = none := by rfl
  have hpaired00 : paired s88656 false false = none := by rfl
  have hpaired01 : paired s88656 false true = none := by rfl
  have hpaired10 : paired s88656 true false = none := by rfl
  have hpaired11 : paired s88656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88657 : safe 10 5 s88657 = true := by
  have hcenter00 : center s88657 0 false = none := by rfl
  have hcenter01 : center s88657 0 true = none := by rfl
  have hcenter10 : center s88657 1 false = none := by rfl
  have hcenter11 : center s88657 1 true = none := by rfl
  have hcenter20 : center s88657 2 false = none := by rfl
  have hcenter21 : center s88657 2 true = none := by rfl
  have hpaired00 : paired s88657 false false = none := by rfl
  have hpaired01 : paired s88657 false true = none := by rfl
  have hpaired10 : paired s88657 true false = none := by rfl
  have hpaired11 : paired s88657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88658 : safe 10 6 s88658 = true := by
  have hcenter00 : center s88658 0 false = none := by rfl
  have hcenter01 : center s88658 0 true = none := by rfl
  have hcenter10 : center s88658 1 false = none := by rfl
  have hcenter11 : center s88658 1 true = none := by rfl
  have hcenter20 : center s88658 2 false = some s88657 := by rfl
  have hcenter21 : center s88658 2 true = none := by rfl
  have hpaired00 : paired s88658 false false = none := by rfl
  have hpaired01 : paired s88658 false true = none := by rfl
  have hpaired10 : paired s88658 true false = none := by rfl
  have hpaired11 : paired s88658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88659 : safe 10 7 s88659 = true := by
  have hcenter00 : center s88659 0 false = none := by rfl
  have hcenter01 : center s88659 0 true = some s88658 := by rfl
  have hcenter10 : center s88659 1 false = none := by rfl
  have hcenter11 : center s88659 1 true = none := by rfl
  have hcenter20 : center s88659 2 false = none := by rfl
  have hcenter21 : center s88659 2 true = none := by rfl
  have hpaired00 : paired s88659 false false = none := by rfl
  have hpaired01 : paired s88659 false true = none := by rfl
  have hpaired10 : paired s88659 true false = none := by rfl
  have hpaired11 : paired s88659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88660 : safe 10 8 s88660 = true := by
  have hcenter00 : center s88660 0 false = some s88656 := by rfl
  have hcenter01 : center s88660 0 true = none := by rfl
  have hcenter10 : center s88660 1 false = none := by rfl
  have hcenter11 : center s88660 1 true = none := by rfl
  have hcenter20 : center s88660 2 false = none := by rfl
  have hcenter21 : center s88660 2 true = some s88659 := by rfl
  have hpaired00 : paired s88660 false false = none := by rfl
  have hpaired01 : paired s88660 false true = none := by rfl
  have hpaired10 : paired s88660 true false = none := by rfl
  have hpaired11 : paired s88660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88661 : safe 10 9 s88661 = true := by
  have hcenter00 : center s88661 0 false = none := by rfl
  have hcenter01 : center s88661 0 true = none := by rfl
  have hcenter10 : center s88661 1 false = none := by rfl
  have hcenter11 : center s88661 1 true = some s88660 := by rfl
  have hcenter20 : center s88661 2 false = none := by rfl
  have hcenter21 : center s88661 2 true = none := by rfl
  have hpaired00 : paired s88661 false false = none := by rfl
  have hpaired01 : paired s88661 false true = none := by rfl
  have hpaired10 : paired s88661 true false = none := by rfl
  have hpaired11 : paired s88661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88662 : safe 10 6 s88662 = true := by
  have hcenter00 : center s88662 0 false = none := by rfl
  have hcenter01 : center s88662 0 true = none := by rfl
  have hcenter10 : center s88662 1 false = none := by rfl
  have hcenter11 : center s88662 1 true = none := by rfl
  have hcenter20 : center s88662 2 false = none := by rfl
  have hcenter21 : center s88662 2 true = none := by rfl
  have hpaired00 : paired s88662 false false = none := by rfl
  have hpaired01 : paired s88662 false true = none := by rfl
  have hpaired10 : paired s88662 true false = none := by rfl
  have hpaired11 : paired s88662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88663 : safe 10 4 s88663 = true := by
  have hcenter00 : center s88663 0 false = none := by rfl
  have hcenter01 : center s88663 0 true = none := by rfl
  have hcenter10 : center s88663 1 false = none := by rfl
  have hcenter11 : center s88663 1 true = none := by rfl
  have hcenter20 : center s88663 2 false = none := by rfl
  have hcenter21 : center s88663 2 true = none := by rfl
  have hpaired00 : paired s88663 false false = none := by rfl
  have hpaired01 : paired s88663 false true = none := by rfl
  have hpaired10 : paired s88663 true false = none := by rfl
  have hpaired11 : paired s88663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88664 : safe 10 5 s88664 = true := by
  have hcenter00 : center s88664 0 false = none := by rfl
  have hcenter01 : center s88664 0 true = none := by rfl
  have hcenter10 : center s88664 1 false = none := by rfl
  have hcenter11 : center s88664 1 true = none := by rfl
  have hcenter20 : center s88664 2 false = some s88663 := by rfl
  have hcenter21 : center s88664 2 true = none := by rfl
  have hpaired00 : paired s88664 false false = none := by rfl
  have hpaired01 : paired s88664 false true = none := by rfl
  have hpaired10 : paired s88664 true false = none := by rfl
  have hpaired11 : paired s88664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88665 : safe 10 6 s88665 = true := by
  have hcenter00 : center s88665 0 false = none := by rfl
  have hcenter01 : center s88665 0 true = none := by rfl
  have hcenter10 : center s88665 1 false = some s88664 := by rfl
  have hcenter11 : center s88665 1 true = none := by rfl
  have hcenter20 : center s88665 2 false = none := by rfl
  have hcenter21 : center s88665 2 true = none := by rfl
  have hpaired00 : paired s88665 false false = none := by rfl
  have hpaired01 : paired s88665 false true = none := by rfl
  have hpaired10 : paired s88665 true false = none := by rfl
  have hpaired11 : paired s88665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88666 : safe 10 7 s88666 = true := by
  have hcenter00 : center s88666 0 false = none := by rfl
  have hcenter01 : center s88666 0 true = some s88662 := by rfl
  have hcenter10 : center s88666 1 false = none := by rfl
  have hcenter11 : center s88666 1 true = none := by rfl
  have hcenter20 : center s88666 2 false = none := by rfl
  have hcenter21 : center s88666 2 true = some s88665 := by rfl
  have hpaired00 : paired s88666 false false = none := by rfl
  have hpaired01 : paired s88666 false true = none := by rfl
  have hpaired10 : paired s88666 true false = none := by rfl
  have hpaired11 : paired s88666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88667 : safe 10 8 s88667 = true := by
  have hcenter00 : center s88667 0 false = none := by rfl
  have hcenter01 : center s88667 0 true = none := by rfl
  have hcenter10 : center s88667 1 false = none := by rfl
  have hcenter11 : center s88667 1 true = some s88666 := by rfl
  have hcenter20 : center s88667 2 false = none := by rfl
  have hcenter21 : center s88667 2 true = none := by rfl
  have hpaired00 : paired s88667 false false = none := by rfl
  have hpaired01 : paired s88667 false true = none := by rfl
  have hpaired10 : paired s88667 true false = none := by rfl
  have hpaired11 : paired s88667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88668 : safe 10 8 s88668 = true := by
  have hcenter00 : center s88668 0 false = none := by rfl
  have hcenter01 : center s88668 0 true = none := by rfl
  have hcenter10 : center s88668 1 false = none := by rfl
  have hcenter11 : center s88668 1 true = none := by rfl
  have hcenter20 : center s88668 2 false = none := by rfl
  have hcenter21 : center s88668 2 true = none := by rfl
  have hpaired00 : paired s88668 false false = none := by rfl
  have hpaired01 : paired s88668 false true = none := by rfl
  have hpaired10 : paired s88668 true false = none := by rfl
  have hpaired11 : paired s88668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88669 : safe 10 9 s88669 = true := by
  have hcenter00 : center s88669 0 false = some s88667 := by rfl
  have hcenter01 : center s88669 0 true = some s88668 := by rfl
  have hcenter10 : center s88669 1 false = none := by rfl
  have hcenter11 : center s88669 1 true = none := by rfl
  have hcenter20 : center s88669 2 false = none := by rfl
  have hcenter21 : center s88669 2 true = none := by rfl
  have hpaired00 : paired s88669 false false = none := by rfl
  have hpaired01 : paired s88669 false true = none := by rfl
  have hpaired10 : paired s88669 true false = none := by rfl
  have hpaired11 : paired s88669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88667) (optionAll_some_eq hcenter01 safeNode88668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88670 : safe 10 10 s88670 = true := by
  have hcenter00 : center s88670 0 false = none := by rfl
  have hcenter01 : center s88670 0 true = some s88661 := by rfl
  have hcenter10 : center s88670 1 false = some s88669 := by rfl
  have hcenter11 : center s88670 1 true = none := by rfl
  have hcenter20 : center s88670 2 false = none := by rfl
  have hcenter21 : center s88670 2 true = none := by rfl
  have hpaired00 : paired s88670 false false = none := by rfl
  have hpaired01 : paired s88670 false true = none := by rfl
  have hpaired10 : paired s88670 true false = none := by rfl
  have hpaired11 : paired s88670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88661) (optionAll_some_eq hcenter10 safeNode88669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88671 : safe 10 11 s88671 = true := by
  have hcenter00 : center s88671 0 false = none := by rfl
  have hcenter01 : center s88671 0 true = none := by rfl
  have hcenter10 : center s88671 1 false = some s88648 := by rfl
  have hcenter11 : center s88671 1 true = none := by rfl
  have hcenter20 : center s88671 2 false = some s88653 := by rfl
  have hcenter21 : center s88671 2 true = some s88670 := by rfl
  have hpaired00 : paired s88671 false false = none := by rfl
  have hpaired01 : paired s88671 false true = none := by rfl
  have hpaired10 : paired s88671 true false = none := by rfl
  have hpaired11 : paired s88671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88648) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88653) (optionAll_some_eq hcenter21 safeNode88670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88672 : safe 10 8 s88672 = true := by
  have hcenter00 : center s88672 0 false = none := by rfl
  have hcenter01 : center s88672 0 true = none := by rfl
  have hcenter10 : center s88672 1 false = none := by rfl
  have hcenter11 : center s88672 1 true = none := by rfl
  have hcenter20 : center s88672 2 false = none := by rfl
  have hcenter21 : center s88672 2 true = none := by rfl
  have hpaired00 : paired s88672 false false = none := by rfl
  have hpaired01 : paired s88672 false true = none := by rfl
  have hpaired10 : paired s88672 true false = none := by rfl
  have hpaired11 : paired s88672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88673 : safe 10 7 s88673 = true := by
  have hcenter00 : center s88673 0 false = none := by rfl
  have hcenter01 : center s88673 0 true = none := by rfl
  have hcenter10 : center s88673 1 false = none := by rfl
  have hcenter11 : center s88673 1 true = none := by rfl
  have hcenter20 : center s88673 2 false = none := by rfl
  have hcenter21 : center s88673 2 true = none := by rfl
  have hpaired00 : paired s88673 false false = none := by rfl
  have hpaired01 : paired s88673 false true = none := by rfl
  have hpaired10 : paired s88673 true false = none := by rfl
  have hpaired11 : paired s88673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88674 : safe 10 8 s88674 = true := by
  have hcenter00 : center s88674 0 false = none := by rfl
  have hcenter01 : center s88674 0 true = none := by rfl
  have hcenter10 : center s88674 1 false = none := by rfl
  have hcenter11 : center s88674 1 true = none := by rfl
  have hcenter20 : center s88674 2 false = none := by rfl
  have hcenter21 : center s88674 2 true = some s88673 := by rfl
  have hpaired00 : paired s88674 false false = none := by rfl
  have hpaired01 : paired s88674 false true = none := by rfl
  have hpaired10 : paired s88674 true false = none := by rfl
  have hpaired11 : paired s88674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88675 : safe 10 9 s88675 = true := by
  have hcenter00 : center s88675 0 false = some s88672 := by rfl
  have hcenter01 : center s88675 0 true = none := by rfl
  have hcenter10 : center s88675 1 false = some s88674 := by rfl
  have hcenter11 : center s88675 1 true = none := by rfl
  have hcenter20 : center s88675 2 false = none := by rfl
  have hcenter21 : center s88675 2 true = none := by rfl
  have hpaired00 : paired s88675 false false = none := by rfl
  have hpaired01 : paired s88675 false true = none := by rfl
  have hpaired10 : paired s88675 true false = none := by rfl
  have hpaired11 : paired s88675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88672) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88676 : safe 10 8 s88676 = true := by
  have hcenter00 : center s88676 0 false = none := by rfl
  have hcenter01 : center s88676 0 true = none := by rfl
  have hcenter10 : center s88676 1 false = none := by rfl
  have hcenter11 : center s88676 1 true = none := by rfl
  have hcenter20 : center s88676 2 false = none := by rfl
  have hcenter21 : center s88676 2 true = none := by rfl
  have hpaired00 : paired s88676 false false = none := by rfl
  have hpaired01 : paired s88676 false true = none := by rfl
  have hpaired10 : paired s88676 true false = none := by rfl
  have hpaired11 : paired s88676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88677 : safe 10 7 s88677 = true := by
  have hcenter00 : center s88677 0 false = none := by rfl
  have hcenter01 : center s88677 0 true = none := by rfl
  have hcenter10 : center s88677 1 false = none := by rfl
  have hcenter11 : center s88677 1 true = none := by rfl
  have hcenter20 : center s88677 2 false = none := by rfl
  have hcenter21 : center s88677 2 true = none := by rfl
  have hpaired00 : paired s88677 false false = none := by rfl
  have hpaired01 : paired s88677 false true = none := by rfl
  have hpaired10 : paired s88677 true false = none := by rfl
  have hpaired11 : paired s88677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88678 : safe 10 8 s88678 = true := by
  have hcenter00 : center s88678 0 false = none := by rfl
  have hcenter01 : center s88678 0 true = none := by rfl
  have hcenter10 : center s88678 1 false = none := by rfl
  have hcenter11 : center s88678 1 true = none := by rfl
  have hcenter20 : center s88678 2 false = some s88677 := by rfl
  have hcenter21 : center s88678 2 true = none := by rfl
  have hpaired00 : paired s88678 false false = none := by rfl
  have hpaired01 : paired s88678 false true = none := by rfl
  have hpaired10 : paired s88678 true false = none := by rfl
  have hpaired11 : paired s88678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88679 : safe 10 9 s88679 = true := by
  have hcenter00 : center s88679 0 false = none := by rfl
  have hcenter01 : center s88679 0 true = some s88676 := by rfl
  have hcenter10 : center s88679 1 false = none := by rfl
  have hcenter11 : center s88679 1 true = some s88678 := by rfl
  have hcenter20 : center s88679 2 false = none := by rfl
  have hcenter21 : center s88679 2 true = none := by rfl
  have hpaired00 : paired s88679 false false = none := by rfl
  have hpaired01 : paired s88679 false true = none := by rfl
  have hpaired10 : paired s88679 true false = none := by rfl
  have hpaired11 : paired s88679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88676) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88680 : safe 10 5 s88680 = true := by
  have hcenter00 : center s88680 0 false = none := by rfl
  have hcenter01 : center s88680 0 true = none := by rfl
  have hcenter10 : center s88680 1 false = none := by rfl
  have hcenter11 : center s88680 1 true = none := by rfl
  have hcenter20 : center s88680 2 false = none := by rfl
  have hcenter21 : center s88680 2 true = none := by rfl
  have hpaired00 : paired s88680 false false = none := by rfl
  have hpaired01 : paired s88680 false true = none := by rfl
  have hpaired10 : paired s88680 true false = none := by rfl
  have hpaired11 : paired s88680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88681 : safe 10 6 s88681 = true := by
  have hcenter00 : center s88681 0 false = none := by rfl
  have hcenter01 : center s88681 0 true = none := by rfl
  have hcenter10 : center s88681 1 false = none := by rfl
  have hcenter11 : center s88681 1 true = none := by rfl
  have hcenter20 : center s88681 2 false = some s88680 := by rfl
  have hcenter21 : center s88681 2 true = none := by rfl
  have hpaired00 : paired s88681 false false = none := by rfl
  have hpaired01 : paired s88681 false true = none := by rfl
  have hpaired10 : paired s88681 true false = none := by rfl
  have hpaired11 : paired s88681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88682 : safe 10 6 s88682 = true := by
  have hcenter00 : center s88682 0 false = none := by rfl
  have hcenter01 : center s88682 0 true = none := by rfl
  have hcenter10 : center s88682 1 false = none := by rfl
  have hcenter11 : center s88682 1 true = none := by rfl
  have hcenter20 : center s88682 2 false = none := by rfl
  have hcenter21 : center s88682 2 true = none := by rfl
  have hpaired00 : paired s88682 false false = none := by rfl
  have hpaired01 : paired s88682 false true = none := by rfl
  have hpaired10 : paired s88682 true false = none := by rfl
  have hpaired11 : paired s88682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88683 : safe 10 7 s88683 = true := by
  have hcenter00 : center s88683 0 false = some s88681 := by rfl
  have hcenter01 : center s88683 0 true = some s88682 := by rfl
  have hcenter10 : center s88683 1 false = none := by rfl
  have hcenter11 : center s88683 1 true = none := by rfl
  have hcenter20 : center s88683 2 false = none := by rfl
  have hcenter21 : center s88683 2 true = none := by rfl
  have hpaired00 : paired s88683 false false = none := by rfl
  have hpaired01 : paired s88683 false true = none := by rfl
  have hpaired10 : paired s88683 true false = none := by rfl
  have hpaired11 : paired s88683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88681) (optionAll_some_eq hcenter01 safeNode88682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88684 : safe 10 5 s88684 = true := by
  have hcenter00 : center s88684 0 false = none := by rfl
  have hcenter01 : center s88684 0 true = none := by rfl
  have hcenter10 : center s88684 1 false = none := by rfl
  have hcenter11 : center s88684 1 true = none := by rfl
  have hcenter20 : center s88684 2 false = none := by rfl
  have hcenter21 : center s88684 2 true = none := by rfl
  have hpaired00 : paired s88684 false false = none := by rfl
  have hpaired01 : paired s88684 false true = none := by rfl
  have hpaired10 : paired s88684 true false = none := by rfl
  have hpaired11 : paired s88684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88685 : safe 10 6 s88685 = true := by
  have hcenter00 : center s88685 0 false = none := by rfl
  have hcenter01 : center s88685 0 true = none := by rfl
  have hcenter10 : center s88685 1 false = none := by rfl
  have hcenter11 : center s88685 1 true = some s88684 := by rfl
  have hcenter20 : center s88685 2 false = none := by rfl
  have hcenter21 : center s88685 2 true = none := by rfl
  have hpaired00 : paired s88685 false false = none := by rfl
  have hpaired01 : paired s88685 false true = none := by rfl
  have hpaired10 : paired s88685 true false = none := by rfl
  have hpaired11 : paired s88685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88686 : safe 10 7 s88686 = true := by
  have hcenter00 : center s88686 0 false = none := by rfl
  have hcenter01 : center s88686 0 true = some s88685 := by rfl
  have hcenter10 : center s88686 1 false = none := by rfl
  have hcenter11 : center s88686 1 true = none := by rfl
  have hcenter20 : center s88686 2 false = none := by rfl
  have hcenter21 : center s88686 2 true = none := by rfl
  have hpaired00 : paired s88686 false false = none := by rfl
  have hpaired01 : paired s88686 false true = none := by rfl
  have hpaired10 : paired s88686 true false = none := by rfl
  have hpaired11 : paired s88686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88687 : safe 10 8 s88687 = true := by
  have hcenter00 : center s88687 0 false = none := by rfl
  have hcenter01 : center s88687 0 true = none := by rfl
  have hcenter10 : center s88687 1 false = some s88683 := by rfl
  have hcenter11 : center s88687 1 true = none := by rfl
  have hcenter20 : center s88687 2 false = none := by rfl
  have hcenter21 : center s88687 2 true = some s88686 := by rfl
  have hpaired00 : paired s88687 false false = none := by rfl
  have hpaired01 : paired s88687 false true = none := by rfl
  have hpaired10 : paired s88687 true false = none := by rfl
  have hpaired11 : paired s88687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88688 : safe 10 5 s88688 = true := by
  have hcenter00 : center s88688 0 false = none := by rfl
  have hcenter01 : center s88688 0 true = none := by rfl
  have hcenter10 : center s88688 1 false = none := by rfl
  have hcenter11 : center s88688 1 true = none := by rfl
  have hcenter20 : center s88688 2 false = none := by rfl
  have hcenter21 : center s88688 2 true = none := by rfl
  have hpaired00 : paired s88688 false false = none := by rfl
  have hpaired01 : paired s88688 false true = none := by rfl
  have hpaired10 : paired s88688 true false = none := by rfl
  have hpaired11 : paired s88688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88689 : safe 10 6 s88689 = true := by
  have hcenter00 : center s88689 0 false = none := by rfl
  have hcenter01 : center s88689 0 true = none := by rfl
  have hcenter10 : center s88689 1 false = none := by rfl
  have hcenter11 : center s88689 1 true = none := by rfl
  have hcenter20 : center s88689 2 false = none := by rfl
  have hcenter21 : center s88689 2 true = some s88688 := by rfl
  have hpaired00 : paired s88689 false false = none := by rfl
  have hpaired01 : paired s88689 false true = none := by rfl
  have hpaired10 : paired s88689 true false = none := by rfl
  have hpaired11 : paired s88689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88690 : safe 10 7 s88690 = true := by
  have hcenter00 : center s88690 0 false = none := by rfl
  have hcenter01 : center s88690 0 true = some s88689 := by rfl
  have hcenter10 : center s88690 1 false = none := by rfl
  have hcenter11 : center s88690 1 true = none := by rfl
  have hcenter20 : center s88690 2 false = none := by rfl
  have hcenter21 : center s88690 2 true = none := by rfl
  have hpaired00 : paired s88690 false false = none := by rfl
  have hpaired01 : paired s88690 false true = none := by rfl
  have hpaired10 : paired s88690 true false = none := by rfl
  have hpaired11 : paired s88690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88691 : safe 10 5 s88691 = true := by
  have hcenter00 : center s88691 0 false = none := by rfl
  have hcenter01 : center s88691 0 true = none := by rfl
  have hcenter10 : center s88691 1 false = none := by rfl
  have hcenter11 : center s88691 1 true = none := by rfl
  have hcenter20 : center s88691 2 false = none := by rfl
  have hcenter21 : center s88691 2 true = none := by rfl
  have hpaired00 : paired s88691 false false = none := by rfl
  have hpaired01 : paired s88691 false true = none := by rfl
  have hpaired10 : paired s88691 true false = none := by rfl
  have hpaired11 : paired s88691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88692 : safe 10 6 s88692 = true := by
  have hcenter00 : center s88692 0 false = none := by rfl
  have hcenter01 : center s88692 0 true = none := by rfl
  have hcenter10 : center s88692 1 false = some s88691 := by rfl
  have hcenter11 : center s88692 1 true = none := by rfl
  have hcenter20 : center s88692 2 false = none := by rfl
  have hcenter21 : center s88692 2 true = none := by rfl
  have hpaired00 : paired s88692 false false = none := by rfl
  have hpaired01 : paired s88692 false true = none := by rfl
  have hpaired10 : paired s88692 true false = none := by rfl
  have hpaired11 : paired s88692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88693 : safe 10 6 s88693 = true := by
  have hcenter00 : center s88693 0 false = none := by rfl
  have hcenter01 : center s88693 0 true = none := by rfl
  have hcenter10 : center s88693 1 false = none := by rfl
  have hcenter11 : center s88693 1 true = none := by rfl
  have hcenter20 : center s88693 2 false = none := by rfl
  have hcenter21 : center s88693 2 true = none := by rfl
  have hpaired00 : paired s88693 false false = none := by rfl
  have hpaired01 : paired s88693 false true = none := by rfl
  have hpaired10 : paired s88693 true false = none := by rfl
  have hpaired11 : paired s88693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88694 : safe 10 7 s88694 = true := by
  have hcenter00 : center s88694 0 false = some s88692 := by rfl
  have hcenter01 : center s88694 0 true = some s88693 := by rfl
  have hcenter10 : center s88694 1 false = none := by rfl
  have hcenter11 : center s88694 1 true = none := by rfl
  have hcenter20 : center s88694 2 false = none := by rfl
  have hcenter21 : center s88694 2 true = none := by rfl
  have hpaired00 : paired s88694 false false = none := by rfl
  have hpaired01 : paired s88694 false true = none := by rfl
  have hpaired10 : paired s88694 true false = none := by rfl
  have hpaired11 : paired s88694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88692) (optionAll_some_eq hcenter01 safeNode88693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88695 : safe 10 8 s88695 = true := by
  have hcenter00 : center s88695 0 false = none := by rfl
  have hcenter01 : center s88695 0 true = none := by rfl
  have hcenter10 : center s88695 1 false = none := by rfl
  have hcenter11 : center s88695 1 true = some s88690 := by rfl
  have hcenter20 : center s88695 2 false = some s88694 := by rfl
  have hcenter21 : center s88695 2 true = none := by rfl
  have hpaired00 : paired s88695 false false = none := by rfl
  have hpaired01 : paired s88695 false true = none := by rfl
  have hpaired10 : paired s88695 true false = none := by rfl
  have hpaired11 : paired s88695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88690) (optionAll_some_eq hcenter20 safeNode88694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88696 : safe 10 10 s88696 = true := by
  have hcenter00 : center s88696 0 false = none := by rfl
  have hcenter01 : center s88696 0 true = none := by rfl
  have hcenter10 : center s88696 1 false = none := by rfl
  have hcenter11 : center s88696 1 true = none := by rfl
  have hcenter20 : center s88696 2 false = some s88675 := by rfl
  have hcenter21 : center s88696 2 true = some s88679 := by rfl
  have hpaired00 : paired s88696 false false = none := by rfl
  have hpaired01 : paired s88696 false true = none := by rfl
  have hpaired10 : paired s88696 true false = some s88687 := by rfl
  have hpaired11 : paired s88696 true true = some s88695 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88675) (optionAll_some_eq hcenter21 safeNode88679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88687) (optionAll_some_eq hpaired11 safeNode88695)

theorem safeNode88697 : safe 10 6 s88697 = true := by
  have hcenter00 : center s88697 0 false = none := by rfl
  have hcenter01 : center s88697 0 true = none := by rfl
  have hcenter10 : center s88697 1 false = none := by rfl
  have hcenter11 : center s88697 1 true = none := by rfl
  have hcenter20 : center s88697 2 false = none := by rfl
  have hcenter21 : center s88697 2 true = none := by rfl
  have hpaired00 : paired s88697 false false = none := by rfl
  have hpaired01 : paired s88697 false true = none := by rfl
  have hpaired10 : paired s88697 true false = none := by rfl
  have hpaired11 : paired s88697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88698 : safe 10 7 s88698 = true := by
  have hcenter00 : center s88698 0 false = none := by rfl
  have hcenter01 : center s88698 0 true = none := by rfl
  have hcenter10 : center s88698 1 false = none := by rfl
  have hcenter11 : center s88698 1 true = none := by rfl
  have hcenter20 : center s88698 2 false = none := by rfl
  have hcenter21 : center s88698 2 true = some s88697 := by rfl
  have hpaired00 : paired s88698 false false = none := by rfl
  have hpaired01 : paired s88698 false true = none := by rfl
  have hpaired10 : paired s88698 true false = none := by rfl
  have hpaired11 : paired s88698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88699 : safe 10 8 s88699 = true := by
  have hcenter00 : center s88699 0 false = none := by rfl
  have hcenter01 : center s88699 0 true = none := by rfl
  have hcenter10 : center s88699 1 false = some s88698 := by rfl
  have hcenter11 : center s88699 1 true = none := by rfl
  have hcenter20 : center s88699 2 false = none := by rfl
  have hcenter21 : center s88699 2 true = none := by rfl
  have hpaired00 : paired s88699 false false = none := by rfl
  have hpaired01 : paired s88699 false true = none := by rfl
  have hpaired10 : paired s88699 true false = none := by rfl
  have hpaired11 : paired s88699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88700 : safe 10 9 s88700 = true := by
  have hcenter00 : center s88700 0 false = some s88699 := by rfl
  have hcenter01 : center s88700 0 true = none := by rfl
  have hcenter10 : center s88700 1 false = none := by rfl
  have hcenter11 : center s88700 1 true = none := by rfl
  have hcenter20 : center s88700 2 false = none := by rfl
  have hcenter21 : center s88700 2 true = none := by rfl
  have hpaired00 : paired s88700 false false = none := by rfl
  have hpaired01 : paired s88700 false true = none := by rfl
  have hpaired10 : paired s88700 true false = none := by rfl
  have hpaired11 : paired s88700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88701 : safe 10 6 s88701 = true := by
  have hcenter00 : center s88701 0 false = none := by rfl
  have hcenter01 : center s88701 0 true = none := by rfl
  have hcenter10 : center s88701 1 false = none := by rfl
  have hcenter11 : center s88701 1 true = none := by rfl
  have hcenter20 : center s88701 2 false = none := by rfl
  have hcenter21 : center s88701 2 true = none := by rfl
  have hpaired00 : paired s88701 false false = none := by rfl
  have hpaired01 : paired s88701 false true = none := by rfl
  have hpaired10 : paired s88701 true false = none := by rfl
  have hpaired11 : paired s88701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88702 : safe 10 7 s88702 = true := by
  have hcenter00 : center s88702 0 false = none := by rfl
  have hcenter01 : center s88702 0 true = some s88701 := by rfl
  have hcenter10 : center s88702 1 false = none := by rfl
  have hcenter11 : center s88702 1 true = none := by rfl
  have hcenter20 : center s88702 2 false = none := by rfl
  have hcenter21 : center s88702 2 true = none := by rfl
  have hpaired00 : paired s88702 false false = none := by rfl
  have hpaired01 : paired s88702 false true = none := by rfl
  have hpaired10 : paired s88702 true false = none := by rfl
  have hpaired11 : paired s88702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88703 : safe 10 8 s88703 = true := by
  have hcenter00 : center s88703 0 false = none := by rfl
  have hcenter01 : center s88703 0 true = none := by rfl
  have hcenter10 : center s88703 1 false = some s88702 := by rfl
  have hcenter11 : center s88703 1 true = none := by rfl
  have hcenter20 : center s88703 2 false = none := by rfl
  have hcenter21 : center s88703 2 true = none := by rfl
  have hpaired00 : paired s88703 false false = none := by rfl
  have hpaired01 : paired s88703 false true = none := by rfl
  have hpaired10 : paired s88703 true false = none := by rfl
  have hpaired11 : paired s88703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88704 : safe 10 9 s88704 = true := by
  have hcenter00 : center s88704 0 false = none := by rfl
  have hcenter01 : center s88704 0 true = none := by rfl
  have hcenter10 : center s88704 1 false = none := by rfl
  have hcenter11 : center s88704 1 true = none := by rfl
  have hcenter20 : center s88704 2 false = some s88703 := by rfl
  have hcenter21 : center s88704 2 true = none := by rfl
  have hpaired00 : paired s88704 false false = none := by rfl
  have hpaired01 : paired s88704 false true = none := by rfl
  have hpaired10 : paired s88704 true false = none := by rfl
  have hpaired11 : paired s88704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88705 : safe 10 11 s88705 = true := by
  have hcenter00 : center s88705 0 false = none := by rfl
  have hcenter01 : center s88705 0 true = some s88696 := by rfl
  have hcenter10 : center s88705 1 false = none := by rfl
  have hcenter11 : center s88705 1 true = none := by rfl
  have hcenter20 : center s88705 2 false = none := by rfl
  have hcenter21 : center s88705 2 true = none := by rfl
  have hpaired00 : paired s88705 false false = some s88700 := by rfl
  have hpaired01 : paired s88705 false true = some s88704 := by rfl
  have hpaired10 : paired s88705 true false = none := by rfl
  have hpaired11 : paired s88705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88700) (optionAll_some_eq hpaired01 safeNode88704) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88706 : safe 10 7 s88706 = true := by
  have hcenter00 : center s88706 0 false = none := by rfl
  have hcenter01 : center s88706 0 true = none := by rfl
  have hcenter10 : center s88706 1 false = none := by rfl
  have hcenter11 : center s88706 1 true = none := by rfl
  have hcenter20 : center s88706 2 false = none := by rfl
  have hcenter21 : center s88706 2 true = none := by rfl
  have hpaired00 : paired s88706 false false = none := by rfl
  have hpaired01 : paired s88706 false true = none := by rfl
  have hpaired10 : paired s88706 true false = none := by rfl
  have hpaired11 : paired s88706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88707 : safe 10 7 s88707 = true := by
  have hcenter00 : center s88707 0 false = none := by rfl
  have hcenter01 : center s88707 0 true = none := by rfl
  have hcenter10 : center s88707 1 false = none := by rfl
  have hcenter11 : center s88707 1 true = none := by rfl
  have hcenter20 : center s88707 2 false = none := by rfl
  have hcenter21 : center s88707 2 true = none := by rfl
  have hpaired00 : paired s88707 false false = none := by rfl
  have hpaired01 : paired s88707 false true = none := by rfl
  have hpaired10 : paired s88707 true false = none := by rfl
  have hpaired11 : paired s88707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88708 : safe 10 9 s88708 = true := by
  have hcenter00 : center s88708 0 false = none := by rfl
  have hcenter01 : center s88708 0 true = none := by rfl
  have hcenter10 : center s88708 1 false = none := by rfl
  have hcenter11 : center s88708 1 true = none := by rfl
  have hcenter20 : center s88708 2 false = none := by rfl
  have hcenter21 : center s88708 2 true = none := by rfl
  have hpaired00 : paired s88708 false false = some s88706 := by rfl
  have hpaired01 : paired s88708 false true = some s88707 := by rfl
  have hpaired10 : paired s88708 true false = none := by rfl
  have hpaired11 : paired s88708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88706) (optionAll_some_eq hpaired01 safeNode88707) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88709 : safe 10 7 s88709 = true := by
  have hcenter00 : center s88709 0 false = none := by rfl
  have hcenter01 : center s88709 0 true = none := by rfl
  have hcenter10 : center s88709 1 false = none := by rfl
  have hcenter11 : center s88709 1 true = none := by rfl
  have hcenter20 : center s88709 2 false = none := by rfl
  have hcenter21 : center s88709 2 true = none := by rfl
  have hpaired00 : paired s88709 false false = none := by rfl
  have hpaired01 : paired s88709 false true = none := by rfl
  have hpaired10 : paired s88709 true false = none := by rfl
  have hpaired11 : paired s88709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88710 : safe 10 7 s88710 = true := by
  have hcenter00 : center s88710 0 false = none := by rfl
  have hcenter01 : center s88710 0 true = none := by rfl
  have hcenter10 : center s88710 1 false = none := by rfl
  have hcenter11 : center s88710 1 true = none := by rfl
  have hcenter20 : center s88710 2 false = none := by rfl
  have hcenter21 : center s88710 2 true = none := by rfl
  have hpaired00 : paired s88710 false false = none := by rfl
  have hpaired01 : paired s88710 false true = none := by rfl
  have hpaired10 : paired s88710 true false = none := by rfl
  have hpaired11 : paired s88710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88711 : safe 10 9 s88711 = true := by
  have hcenter00 : center s88711 0 false = none := by rfl
  have hcenter01 : center s88711 0 true = none := by rfl
  have hcenter10 : center s88711 1 false = none := by rfl
  have hcenter11 : center s88711 1 true = none := by rfl
  have hcenter20 : center s88711 2 false = none := by rfl
  have hcenter21 : center s88711 2 true = none := by rfl
  have hpaired00 : paired s88711 false false = some s88709 := by rfl
  have hpaired01 : paired s88711 false true = some s88710 := by rfl
  have hpaired10 : paired s88711 true false = none := by rfl
  have hpaired11 : paired s88711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88709) (optionAll_some_eq hpaired01 safeNode88710) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88712 : safe 10 8 s88712 = true := by
  have hcenter00 : center s88712 0 false = none := by rfl
  have hcenter01 : center s88712 0 true = none := by rfl
  have hcenter10 : center s88712 1 false = none := by rfl
  have hcenter11 : center s88712 1 true = none := by rfl
  have hcenter20 : center s88712 2 false = none := by rfl
  have hcenter21 : center s88712 2 true = none := by rfl
  have hpaired00 : paired s88712 false false = none := by rfl
  have hpaired01 : paired s88712 false true = none := by rfl
  have hpaired10 : paired s88712 true false = none := by rfl
  have hpaired11 : paired s88712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88713 : safe 10 8 s88713 = true := by
  have hcenter00 : center s88713 0 false = none := by rfl
  have hcenter01 : center s88713 0 true = none := by rfl
  have hcenter10 : center s88713 1 false = none := by rfl
  have hcenter11 : center s88713 1 true = none := by rfl
  have hcenter20 : center s88713 2 false = none := by rfl
  have hcenter21 : center s88713 2 true = none := by rfl
  have hpaired00 : paired s88713 false false = none := by rfl
  have hpaired01 : paired s88713 false true = none := by rfl
  have hpaired10 : paired s88713 true false = none := by rfl
  have hpaired11 : paired s88713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88714 : safe 10 9 s88714 = true := by
  have hcenter00 : center s88714 0 false = some s88712 := by rfl
  have hcenter01 : center s88714 0 true = some s88713 := by rfl
  have hcenter10 : center s88714 1 false = none := by rfl
  have hcenter11 : center s88714 1 true = none := by rfl
  have hcenter20 : center s88714 2 false = none := by rfl
  have hcenter21 : center s88714 2 true = none := by rfl
  have hpaired00 : paired s88714 false false = none := by rfl
  have hpaired01 : paired s88714 false true = none := by rfl
  have hpaired10 : paired s88714 true false = none := by rfl
  have hpaired11 : paired s88714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88712) (optionAll_some_eq hcenter01 safeNode88713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88715 : safe 10 10 s88715 = true := by
  have hcenter00 : center s88715 0 false = none := by rfl
  have hcenter01 : center s88715 0 true = none := by rfl
  have hcenter10 : center s88715 1 false = some s88708 := by rfl
  have hcenter11 : center s88715 1 true = some s88711 := by rfl
  have hcenter20 : center s88715 2 false = none := by rfl
  have hcenter21 : center s88715 2 true = some s88714 := by rfl
  have hpaired00 : paired s88715 false false = none := by rfl
  have hpaired01 : paired s88715 false true = none := by rfl
  have hpaired10 : paired s88715 true false = none := by rfl
  have hpaired11 : paired s88715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88708) (optionAll_some_eq hcenter11 safeNode88711) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88716 : safe 10 8 s88716 = true := by
  have hcenter00 : center s88716 0 false = none := by rfl
  have hcenter01 : center s88716 0 true = none := by rfl
  have hcenter10 : center s88716 1 false = none := by rfl
  have hcenter11 : center s88716 1 true = none := by rfl
  have hcenter20 : center s88716 2 false = none := by rfl
  have hcenter21 : center s88716 2 true = none := by rfl
  have hpaired00 : paired s88716 false false = none := by rfl
  have hpaired01 : paired s88716 false true = none := by rfl
  have hpaired10 : paired s88716 true false = none := by rfl
  have hpaired11 : paired s88716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88717 : safe 10 6 s88717 = true := by
  have hcenter00 : center s88717 0 false = none := by rfl
  have hcenter01 : center s88717 0 true = none := by rfl
  have hcenter10 : center s88717 1 false = none := by rfl
  have hcenter11 : center s88717 1 true = none := by rfl
  have hcenter20 : center s88717 2 false = none := by rfl
  have hcenter21 : center s88717 2 true = none := by rfl
  have hpaired00 : paired s88717 false false = none := by rfl
  have hpaired01 : paired s88717 false true = none := by rfl
  have hpaired10 : paired s88717 true false = none := by rfl
  have hpaired11 : paired s88717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88718 : safe 10 7 s88718 = true := by
  have hcenter00 : center s88718 0 false = none := by rfl
  have hcenter01 : center s88718 0 true = none := by rfl
  have hcenter10 : center s88718 1 false = some s88717 := by rfl
  have hcenter11 : center s88718 1 true = none := by rfl
  have hcenter20 : center s88718 2 false = none := by rfl
  have hcenter21 : center s88718 2 true = none := by rfl
  have hpaired00 : paired s88718 false false = none := by rfl
  have hpaired01 : paired s88718 false true = none := by rfl
  have hpaired10 : paired s88718 true false = none := by rfl
  have hpaired11 : paired s88718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88719 : safe 10 8 s88719 = true := by
  have hcenter00 : center s88719 0 false = none := by rfl
  have hcenter01 : center s88719 0 true = none := by rfl
  have hcenter10 : center s88719 1 false = none := by rfl
  have hcenter11 : center s88719 1 true = none := by rfl
  have hcenter20 : center s88719 2 false = none := by rfl
  have hcenter21 : center s88719 2 true = some s88718 := by rfl
  have hpaired00 : paired s88719 false false = none := by rfl
  have hpaired01 : paired s88719 false true = none := by rfl
  have hpaired10 : paired s88719 true false = none := by rfl
  have hpaired11 : paired s88719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88720 : safe 10 9 s88720 = true := by
  have hcenter00 : center s88720 0 false = none := by rfl
  have hcenter01 : center s88720 0 true = none := by rfl
  have hcenter10 : center s88720 1 false = some s88716 := by rfl
  have hcenter11 : center s88720 1 true = some s88719 := by rfl
  have hcenter20 : center s88720 2 false = none := by rfl
  have hcenter21 : center s88720 2 true = none := by rfl
  have hpaired00 : paired s88720 false false = none := by rfl
  have hpaired01 : paired s88720 false true = none := by rfl
  have hpaired10 : paired s88720 true false = none := by rfl
  have hpaired11 : paired s88720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88716) (optionAll_some_eq hcenter11 safeNode88719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88721 : safe 10 3 s88721 = true := by
  have hcenter00 : center s88721 0 false = none := by rfl
  have hcenter01 : center s88721 0 true = none := by rfl
  have hcenter10 : center s88721 1 false = none := by rfl
  have hcenter11 : center s88721 1 true = none := by rfl
  have hcenter20 : center s88721 2 false = none := by rfl
  have hcenter21 : center s88721 2 true = none := by rfl
  have hpaired00 : paired s88721 false false = none := by rfl
  have hpaired01 : paired s88721 false true = none := by rfl
  have hpaired10 : paired s88721 true false = none := by rfl
  have hpaired11 : paired s88721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88722 : safe 10 4 s88722 = true := by
  have hcenter00 : center s88722 0 false = none := by rfl
  have hcenter01 : center s88722 0 true = none := by rfl
  have hcenter10 : center s88722 1 false = none := by rfl
  have hcenter11 : center s88722 1 true = some s88721 := by rfl
  have hcenter20 : center s88722 2 false = none := by rfl
  have hcenter21 : center s88722 2 true = none := by rfl
  have hpaired00 : paired s88722 false false = none := by rfl
  have hpaired01 : paired s88722 false true = none := by rfl
  have hpaired10 : paired s88722 true false = none := by rfl
  have hpaired11 : paired s88722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88723 : safe 10 5 s88723 = true := by
  have hcenter00 : center s88723 0 false = none := by rfl
  have hcenter01 : center s88723 0 true = some s88722 := by rfl
  have hcenter10 : center s88723 1 false = none := by rfl
  have hcenter11 : center s88723 1 true = none := by rfl
  have hcenter20 : center s88723 2 false = none := by rfl
  have hcenter21 : center s88723 2 true = none := by rfl
  have hpaired00 : paired s88723 false false = none := by rfl
  have hpaired01 : paired s88723 false true = none := by rfl
  have hpaired10 : paired s88723 true false = none := by rfl
  have hpaired11 : paired s88723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88724 : safe 10 6 s88724 = true := by
  have hcenter00 : center s88724 0 false = none := by rfl
  have hcenter01 : center s88724 0 true = none := by rfl
  have hcenter10 : center s88724 1 false = none := by rfl
  have hcenter11 : center s88724 1 true = some s88723 := by rfl
  have hcenter20 : center s88724 2 false = none := by rfl
  have hcenter21 : center s88724 2 true = none := by rfl
  have hpaired00 : paired s88724 false false = none := by rfl
  have hpaired01 : paired s88724 false true = none := by rfl
  have hpaired10 : paired s88724 true false = none := by rfl
  have hpaired11 : paired s88724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88725 : safe 10 7 s88725 = true := by
  have hcenter00 : center s88725 0 false = none := by rfl
  have hcenter01 : center s88725 0 true = some s88724 := by rfl
  have hcenter10 : center s88725 1 false = none := by rfl
  have hcenter11 : center s88725 1 true = none := by rfl
  have hcenter20 : center s88725 2 false = none := by rfl
  have hcenter21 : center s88725 2 true = none := by rfl
  have hpaired00 : paired s88725 false false = none := by rfl
  have hpaired01 : paired s88725 false true = none := by rfl
  have hpaired10 : paired s88725 true false = none := by rfl
  have hpaired11 : paired s88725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88726 : safe 10 8 s88726 = true := by
  have hcenter00 : center s88726 0 false = none := by rfl
  have hcenter01 : center s88726 0 true = none := by rfl
  have hcenter10 : center s88726 1 false = some s88725 := by rfl
  have hcenter11 : center s88726 1 true = none := by rfl
  have hcenter20 : center s88726 2 false = none := by rfl
  have hcenter21 : center s88726 2 true = none := by rfl
  have hpaired00 : paired s88726 false false = none := by rfl
  have hpaired01 : paired s88726 false true = none := by rfl
  have hpaired10 : paired s88726 true false = none := by rfl
  have hpaired11 : paired s88726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88727 : safe 10 8 s88727 = true := by
  have hcenter00 : center s88727 0 false = none := by rfl
  have hcenter01 : center s88727 0 true = none := by rfl
  have hcenter10 : center s88727 1 false = none := by rfl
  have hcenter11 : center s88727 1 true = none := by rfl
  have hcenter20 : center s88727 2 false = none := by rfl
  have hcenter21 : center s88727 2 true = none := by rfl
  have hpaired00 : paired s88727 false false = none := by rfl
  have hpaired01 : paired s88727 false true = none := by rfl
  have hpaired10 : paired s88727 true false = none := by rfl
  have hpaired11 : paired s88727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88728 : safe 10 9 s88728 = true := by
  have hcenter00 : center s88728 0 false = none := by rfl
  have hcenter01 : center s88728 0 true = none := by rfl
  have hcenter10 : center s88728 1 false = none := by rfl
  have hcenter11 : center s88728 1 true = none := by rfl
  have hcenter20 : center s88728 2 false = some s88726 := by rfl
  have hcenter21 : center s88728 2 true = some s88727 := by rfl
  have hpaired00 : paired s88728 false false = none := by rfl
  have hpaired01 : paired s88728 false true = none := by rfl
  have hpaired10 : paired s88728 true false = none := by rfl
  have hpaired11 : paired s88728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88726) (optionAll_some_eq hcenter21 safeNode88727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88729 : safe 10 10 s88729 = true := by
  have hcenter00 : center s88729 0 false = some s88720 := by rfl
  have hcenter01 : center s88729 0 true = some s88728 := by rfl
  have hcenter10 : center s88729 1 false = none := by rfl
  have hcenter11 : center s88729 1 true = none := by rfl
  have hcenter20 : center s88729 2 false = none := by rfl
  have hcenter21 : center s88729 2 true = none := by rfl
  have hpaired00 : paired s88729 false false = none := by rfl
  have hpaired01 : paired s88729 false true = none := by rfl
  have hpaired10 : paired s88729 true false = none := by rfl
  have hpaired11 : paired s88729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88720) (optionAll_some_eq hcenter01 safeNode88728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88730 : safe 10 8 s88730 = true := by
  have hcenter00 : center s88730 0 false = none := by rfl
  have hcenter01 : center s88730 0 true = none := by rfl
  have hcenter10 : center s88730 1 false = none := by rfl
  have hcenter11 : center s88730 1 true = none := by rfl
  have hcenter20 : center s88730 2 false = none := by rfl
  have hcenter21 : center s88730 2 true = none := by rfl
  have hpaired00 : paired s88730 false false = none := by rfl
  have hpaired01 : paired s88730 false true = none := by rfl
  have hpaired10 : paired s88730 true false = none := by rfl
  have hpaired11 : paired s88730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88731 : safe 10 7 s88731 = true := by
  have hcenter00 : center s88731 0 false = none := by rfl
  have hcenter01 : center s88731 0 true = none := by rfl
  have hcenter10 : center s88731 1 false = none := by rfl
  have hcenter11 : center s88731 1 true = none := by rfl
  have hcenter20 : center s88731 2 false = none := by rfl
  have hcenter21 : center s88731 2 true = none := by rfl
  have hpaired00 : paired s88731 false false = none := by rfl
  have hpaired01 : paired s88731 false true = none := by rfl
  have hpaired10 : paired s88731 true false = none := by rfl
  have hpaired11 : paired s88731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88732 : safe 10 8 s88732 = true := by
  have hcenter00 : center s88732 0 false = some s88731 := by rfl
  have hcenter01 : center s88732 0 true = none := by rfl
  have hcenter10 : center s88732 1 false = none := by rfl
  have hcenter11 : center s88732 1 true = none := by rfl
  have hcenter20 : center s88732 2 false = none := by rfl
  have hcenter21 : center s88732 2 true = none := by rfl
  have hpaired00 : paired s88732 false false = none := by rfl
  have hpaired01 : paired s88732 false true = none := by rfl
  have hpaired10 : paired s88732 true false = none := by rfl
  have hpaired11 : paired s88732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88733 : safe 10 9 s88733 = true := by
  have hcenter00 : center s88733 0 false = none := by rfl
  have hcenter01 : center s88733 0 true = none := by rfl
  have hcenter10 : center s88733 1 false = none := by rfl
  have hcenter11 : center s88733 1 true = none := by rfl
  have hcenter20 : center s88733 2 false = some s88730 := by rfl
  have hcenter21 : center s88733 2 true = some s88732 := by rfl
  have hpaired00 : paired s88733 false false = none := by rfl
  have hpaired01 : paired s88733 false true = none := by rfl
  have hpaired10 : paired s88733 true false = none := by rfl
  have hpaired11 : paired s88733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88730) (optionAll_some_eq hcenter21 safeNode88732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88734 : safe 10 8 s88734 = true := by
  have hcenter00 : center s88734 0 false = none := by rfl
  have hcenter01 : center s88734 0 true = none := by rfl
  have hcenter10 : center s88734 1 false = none := by rfl
  have hcenter11 : center s88734 1 true = none := by rfl
  have hcenter20 : center s88734 2 false = none := by rfl
  have hcenter21 : center s88734 2 true = none := by rfl
  have hpaired00 : paired s88734 false false = none := by rfl
  have hpaired01 : paired s88734 false true = none := by rfl
  have hpaired10 : paired s88734 true false = none := by rfl
  have hpaired11 : paired s88734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88735 : safe 10 7 s88735 = true := by
  have hcenter00 : center s88735 0 false = none := by rfl
  have hcenter01 : center s88735 0 true = none := by rfl
  have hcenter10 : center s88735 1 false = none := by rfl
  have hcenter11 : center s88735 1 true = none := by rfl
  have hcenter20 : center s88735 2 false = none := by rfl
  have hcenter21 : center s88735 2 true = none := by rfl
  have hpaired00 : paired s88735 false false = none := by rfl
  have hpaired01 : paired s88735 false true = none := by rfl
  have hpaired10 : paired s88735 true false = none := by rfl
  have hpaired11 : paired s88735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88736 : safe 10 8 s88736 = true := by
  have hcenter00 : center s88736 0 false = none := by rfl
  have hcenter01 : center s88736 0 true = none := by rfl
  have hcenter10 : center s88736 1 false = none := by rfl
  have hcenter11 : center s88736 1 true = none := by rfl
  have hcenter20 : center s88736 2 false = some s88735 := by rfl
  have hcenter21 : center s88736 2 true = none := by rfl
  have hpaired00 : paired s88736 false false = none := by rfl
  have hpaired01 : paired s88736 false true = none := by rfl
  have hpaired10 : paired s88736 true false = none := by rfl
  have hpaired11 : paired s88736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88737 : safe 10 9 s88737 = true := by
  have hcenter00 : center s88737 0 false = some s88734 := by rfl
  have hcenter01 : center s88737 0 true = some s88736 := by rfl
  have hcenter10 : center s88737 1 false = none := by rfl
  have hcenter11 : center s88737 1 true = none := by rfl
  have hcenter20 : center s88737 2 false = none := by rfl
  have hcenter21 : center s88737 2 true = none := by rfl
  have hpaired00 : paired s88737 false false = none := by rfl
  have hpaired01 : paired s88737 false true = none := by rfl
  have hpaired10 : paired s88737 true false = none := by rfl
  have hpaired11 : paired s88737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88734) (optionAll_some_eq hcenter01 safeNode88736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88738 : safe 10 11 s88738 = true := by
  have hcenter00 : center s88738 0 false = some s88715 := by rfl
  have hcenter01 : center s88738 0 true = none := by rfl
  have hcenter10 : center s88738 1 false = none := by rfl
  have hcenter11 : center s88738 1 true = none := by rfl
  have hcenter20 : center s88738 2 false = some s88729 := by rfl
  have hcenter21 : center s88738 2 true = none := by rfl
  have hpaired00 : paired s88738 false false = some s88733 := by rfl
  have hpaired01 : paired s88738 false true = some s88737 := by rfl
  have hpaired10 : paired s88738 true false = none := by rfl
  have hpaired11 : paired s88738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88729) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88733) (optionAll_some_eq hpaired01 safeNode88737) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88739 : safe 10 7 s88739 = true := by
  have hcenter00 : center s88739 0 false = none := by rfl
  have hcenter01 : center s88739 0 true = none := by rfl
  have hcenter10 : center s88739 1 false = none := by rfl
  have hcenter11 : center s88739 1 true = none := by rfl
  have hcenter20 : center s88739 2 false = none := by rfl
  have hcenter21 : center s88739 2 true = none := by rfl
  have hpaired00 : paired s88739 false false = none := by rfl
  have hpaired01 : paired s88739 false true = none := by rfl
  have hpaired10 : paired s88739 true false = none := by rfl
  have hpaired11 : paired s88739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88740 : safe 10 7 s88740 = true := by
  have hcenter00 : center s88740 0 false = none := by rfl
  have hcenter01 : center s88740 0 true = none := by rfl
  have hcenter10 : center s88740 1 false = none := by rfl
  have hcenter11 : center s88740 1 true = none := by rfl
  have hcenter20 : center s88740 2 false = none := by rfl
  have hcenter21 : center s88740 2 true = none := by rfl
  have hpaired00 : paired s88740 false false = none := by rfl
  have hpaired01 : paired s88740 false true = none := by rfl
  have hpaired10 : paired s88740 true false = none := by rfl
  have hpaired11 : paired s88740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88741 : safe 10 8 s88741 = true := by
  have hcenter00 : center s88741 0 false = none := by rfl
  have hcenter01 : center s88741 0 true = some s88739 := by rfl
  have hcenter10 : center s88741 1 false = some s88740 := by rfl
  have hcenter11 : center s88741 1 true = none := by rfl
  have hcenter20 : center s88741 2 false = none := by rfl
  have hcenter21 : center s88741 2 true = none := by rfl
  have hpaired00 : paired s88741 false false = none := by rfl
  have hpaired01 : paired s88741 false true = none := by rfl
  have hpaired10 : paired s88741 true false = none := by rfl
  have hpaired11 : paired s88741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88739) (optionAll_some_eq hcenter10 safeNode88740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88742 : safe 10 7 s88742 = true := by
  have hcenter00 : center s88742 0 false = none := by rfl
  have hcenter01 : center s88742 0 true = none := by rfl
  have hcenter10 : center s88742 1 false = none := by rfl
  have hcenter11 : center s88742 1 true = none := by rfl
  have hcenter20 : center s88742 2 false = none := by rfl
  have hcenter21 : center s88742 2 true = none := by rfl
  have hpaired00 : paired s88742 false false = none := by rfl
  have hpaired01 : paired s88742 false true = none := by rfl
  have hpaired10 : paired s88742 true false = none := by rfl
  have hpaired11 : paired s88742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88743 : safe 10 7 s88743 = true := by
  have hcenter00 : center s88743 0 false = none := by rfl
  have hcenter01 : center s88743 0 true = none := by rfl
  have hcenter10 : center s88743 1 false = none := by rfl
  have hcenter11 : center s88743 1 true = none := by rfl
  have hcenter20 : center s88743 2 false = none := by rfl
  have hcenter21 : center s88743 2 true = none := by rfl
  have hpaired00 : paired s88743 false false = none := by rfl
  have hpaired01 : paired s88743 false true = none := by rfl
  have hpaired10 : paired s88743 true false = none := by rfl
  have hpaired11 : paired s88743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88744 : safe 10 9 s88744 = true := by
  have hcenter00 : center s88744 0 false = none := by rfl
  have hcenter01 : center s88744 0 true = none := by rfl
  have hcenter10 : center s88744 1 false = none := by rfl
  have hcenter11 : center s88744 1 true = none := by rfl
  have hcenter20 : center s88744 2 false = some s88741 := by rfl
  have hcenter21 : center s88744 2 true = none := by rfl
  have hpaired00 : paired s88744 false false = some s88742 := by rfl
  have hpaired01 : paired s88744 false true = some s88743 := by rfl
  have hpaired10 : paired s88744 true false = none := by rfl
  have hpaired11 : paired s88744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88741) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88742) (optionAll_some_eq hpaired01 safeNode88743) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88745 : safe 10 7 s88745 = true := by
  have hcenter00 : center s88745 0 false = none := by rfl
  have hcenter01 : center s88745 0 true = none := by rfl
  have hcenter10 : center s88745 1 false = none := by rfl
  have hcenter11 : center s88745 1 true = none := by rfl
  have hcenter20 : center s88745 2 false = none := by rfl
  have hcenter21 : center s88745 2 true = none := by rfl
  have hpaired00 : paired s88745 false false = none := by rfl
  have hpaired01 : paired s88745 false true = none := by rfl
  have hpaired10 : paired s88745 true false = none := by rfl
  have hpaired11 : paired s88745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88746 : safe 10 7 s88746 = true := by
  have hcenter00 : center s88746 0 false = none := by rfl
  have hcenter01 : center s88746 0 true = none := by rfl
  have hcenter10 : center s88746 1 false = none := by rfl
  have hcenter11 : center s88746 1 true = none := by rfl
  have hcenter20 : center s88746 2 false = none := by rfl
  have hcenter21 : center s88746 2 true = none := by rfl
  have hpaired00 : paired s88746 false false = none := by rfl
  have hpaired01 : paired s88746 false true = none := by rfl
  have hpaired10 : paired s88746 true false = none := by rfl
  have hpaired11 : paired s88746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88747 : safe 10 7 s88747 = true := by
  have hcenter00 : center s88747 0 false = none := by rfl
  have hcenter01 : center s88747 0 true = none := by rfl
  have hcenter10 : center s88747 1 false = none := by rfl
  have hcenter11 : center s88747 1 true = none := by rfl
  have hcenter20 : center s88747 2 false = none := by rfl
  have hcenter21 : center s88747 2 true = none := by rfl
  have hpaired00 : paired s88747 false false = none := by rfl
  have hpaired01 : paired s88747 false true = none := by rfl
  have hpaired10 : paired s88747 true false = none := by rfl
  have hpaired11 : paired s88747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88748 : safe 10 8 s88748 = true := by
  have hcenter00 : center s88748 0 false = some s88745 := by rfl
  have hcenter01 : center s88748 0 true = some s88746 := by rfl
  have hcenter10 : center s88748 1 false = none := by rfl
  have hcenter11 : center s88748 1 true = some s88747 := by rfl
  have hcenter20 : center s88748 2 false = none := by rfl
  have hcenter21 : center s88748 2 true = none := by rfl
  have hpaired00 : paired s88748 false false = none := by rfl
  have hpaired01 : paired s88748 false true = none := by rfl
  have hpaired10 : paired s88748 true false = none := by rfl
  have hpaired11 : paired s88748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88745) (optionAll_some_eq hcenter01 safeNode88746) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88749 : safe 10 7 s88749 = true := by
  have hcenter00 : center s88749 0 false = none := by rfl
  have hcenter01 : center s88749 0 true = none := by rfl
  have hcenter10 : center s88749 1 false = none := by rfl
  have hcenter11 : center s88749 1 true = none := by rfl
  have hcenter20 : center s88749 2 false = none := by rfl
  have hcenter21 : center s88749 2 true = none := by rfl
  have hpaired00 : paired s88749 false false = none := by rfl
  have hpaired01 : paired s88749 false true = none := by rfl
  have hpaired10 : paired s88749 true false = none := by rfl
  have hpaired11 : paired s88749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88750 : safe 10 7 s88750 = true := by
  have hcenter00 : center s88750 0 false = none := by rfl
  have hcenter01 : center s88750 0 true = none := by rfl
  have hcenter10 : center s88750 1 false = none := by rfl
  have hcenter11 : center s88750 1 true = none := by rfl
  have hcenter20 : center s88750 2 false = none := by rfl
  have hcenter21 : center s88750 2 true = none := by rfl
  have hpaired00 : paired s88750 false false = none := by rfl
  have hpaired01 : paired s88750 false true = none := by rfl
  have hpaired10 : paired s88750 true false = none := by rfl
  have hpaired11 : paired s88750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88751 : safe 10 9 s88751 = true := by
  have hcenter00 : center s88751 0 false = none := by rfl
  have hcenter01 : center s88751 0 true = none := by rfl
  have hcenter10 : center s88751 1 false = none := by rfl
  have hcenter11 : center s88751 1 true = none := by rfl
  have hcenter20 : center s88751 2 false = none := by rfl
  have hcenter21 : center s88751 2 true = some s88748 := by rfl
  have hpaired00 : paired s88751 false false = some s88749 := by rfl
  have hpaired01 : paired s88751 false true = some s88750 := by rfl
  have hpaired10 : paired s88751 true false = none := by rfl
  have hpaired11 : paired s88751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88748) (optionAll_some_eq hpaired00 safeNode88749) (optionAll_some_eq hpaired01 safeNode88750) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88752 : safe 10 10 s88752 = true := by
  have hcenter00 : center s88752 0 false = none := by rfl
  have hcenter01 : center s88752 0 true = none := by rfl
  have hcenter10 : center s88752 1 false = some s88744 := by rfl
  have hcenter11 : center s88752 1 true = some s88751 := by rfl
  have hcenter20 : center s88752 2 false = none := by rfl
  have hcenter21 : center s88752 2 true = none := by rfl
  have hpaired00 : paired s88752 false false = none := by rfl
  have hpaired01 : paired s88752 false true = none := by rfl
  have hpaired10 : paired s88752 true false = none := by rfl
  have hpaired11 : paired s88752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88744) (optionAll_some_eq hcenter11 safeNode88751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88753 : safe 10 7 s88753 = true := by
  have hcenter00 : center s88753 0 false = none := by rfl
  have hcenter01 : center s88753 0 true = none := by rfl
  have hcenter10 : center s88753 1 false = none := by rfl
  have hcenter11 : center s88753 1 true = none := by rfl
  have hcenter20 : center s88753 2 false = none := by rfl
  have hcenter21 : center s88753 2 true = none := by rfl
  have hpaired00 : paired s88753 false false = none := by rfl
  have hpaired01 : paired s88753 false true = none := by rfl
  have hpaired10 : paired s88753 true false = none := by rfl
  have hpaired11 : paired s88753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88754 : safe 10 7 s88754 = true := by
  have hcenter00 : center s88754 0 false = none := by rfl
  have hcenter01 : center s88754 0 true = none := by rfl
  have hcenter10 : center s88754 1 false = none := by rfl
  have hcenter11 : center s88754 1 true = none := by rfl
  have hcenter20 : center s88754 2 false = none := by rfl
  have hcenter21 : center s88754 2 true = none := by rfl
  have hpaired00 : paired s88754 false false = none := by rfl
  have hpaired01 : paired s88754 false true = none := by rfl
  have hpaired10 : paired s88754 true false = none := by rfl
  have hpaired11 : paired s88754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88755 : safe 10 8 s88755 = true := by
  have hcenter00 : center s88755 0 false = some s88753 := by rfl
  have hcenter01 : center s88755 0 true = none := by rfl
  have hcenter10 : center s88755 1 false = none := by rfl
  have hcenter11 : center s88755 1 true = some s88754 := by rfl
  have hcenter20 : center s88755 2 false = none := by rfl
  have hcenter21 : center s88755 2 true = none := by rfl
  have hpaired00 : paired s88755 false false = none := by rfl
  have hpaired01 : paired s88755 false true = none := by rfl
  have hpaired10 : paired s88755 true false = none := by rfl
  have hpaired11 : paired s88755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88756 : safe 10 7 s88756 = true := by
  have hcenter00 : center s88756 0 false = none := by rfl
  have hcenter01 : center s88756 0 true = none := by rfl
  have hcenter10 : center s88756 1 false = none := by rfl
  have hcenter11 : center s88756 1 true = none := by rfl
  have hcenter20 : center s88756 2 false = none := by rfl
  have hcenter21 : center s88756 2 true = none := by rfl
  have hpaired00 : paired s88756 false false = none := by rfl
  have hpaired01 : paired s88756 false true = none := by rfl
  have hpaired10 : paired s88756 true false = none := by rfl
  have hpaired11 : paired s88756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88757 : safe 10 7 s88757 = true := by
  have hcenter00 : center s88757 0 false = none := by rfl
  have hcenter01 : center s88757 0 true = none := by rfl
  have hcenter10 : center s88757 1 false = none := by rfl
  have hcenter11 : center s88757 1 true = none := by rfl
  have hcenter20 : center s88757 2 false = none := by rfl
  have hcenter21 : center s88757 2 true = none := by rfl
  have hpaired00 : paired s88757 false false = none := by rfl
  have hpaired01 : paired s88757 false true = none := by rfl
  have hpaired10 : paired s88757 true false = none := by rfl
  have hpaired11 : paired s88757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88758 : safe 10 9 s88758 = true := by
  have hcenter00 : center s88758 0 false = none := by rfl
  have hcenter01 : center s88758 0 true = none := by rfl
  have hcenter10 : center s88758 1 false = none := by rfl
  have hcenter11 : center s88758 1 true = none := by rfl
  have hcenter20 : center s88758 2 false = some s88755 := by rfl
  have hcenter21 : center s88758 2 true = none := by rfl
  have hpaired00 : paired s88758 false false = some s88756 := by rfl
  have hpaired01 : paired s88758 false true = some s88757 := by rfl
  have hpaired10 : paired s88758 true false = none := by rfl
  have hpaired11 : paired s88758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88755) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88756) (optionAll_some_eq hpaired01 safeNode88757) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88759 : safe 10 7 s88759 = true := by
  have hcenter00 : center s88759 0 false = none := by rfl
  have hcenter01 : center s88759 0 true = none := by rfl
  have hcenter10 : center s88759 1 false = none := by rfl
  have hcenter11 : center s88759 1 true = none := by rfl
  have hcenter20 : center s88759 2 false = none := by rfl
  have hcenter21 : center s88759 2 true = none := by rfl
  have hpaired00 : paired s88759 false false = none := by rfl
  have hpaired01 : paired s88759 false true = none := by rfl
  have hpaired10 : paired s88759 true false = none := by rfl
  have hpaired11 : paired s88759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88760 : safe 10 7 s88760 = true := by
  have hcenter00 : center s88760 0 false = none := by rfl
  have hcenter01 : center s88760 0 true = none := by rfl
  have hcenter10 : center s88760 1 false = none := by rfl
  have hcenter11 : center s88760 1 true = none := by rfl
  have hcenter20 : center s88760 2 false = none := by rfl
  have hcenter21 : center s88760 2 true = none := by rfl
  have hpaired00 : paired s88760 false false = none := by rfl
  have hpaired01 : paired s88760 false true = none := by rfl
  have hpaired10 : paired s88760 true false = none := by rfl
  have hpaired11 : paired s88760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88761 : safe 10 7 s88761 = true := by
  have hcenter00 : center s88761 0 false = none := by rfl
  have hcenter01 : center s88761 0 true = none := by rfl
  have hcenter10 : center s88761 1 false = none := by rfl
  have hcenter11 : center s88761 1 true = none := by rfl
  have hcenter20 : center s88761 2 false = none := by rfl
  have hcenter21 : center s88761 2 true = none := by rfl
  have hpaired00 : paired s88761 false false = none := by rfl
  have hpaired01 : paired s88761 false true = none := by rfl
  have hpaired10 : paired s88761 true false = none := by rfl
  have hpaired11 : paired s88761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88762 : safe 10 8 s88762 = true := by
  have hcenter00 : center s88762 0 false = none := by rfl
  have hcenter01 : center s88762 0 true = some s88759 := by rfl
  have hcenter10 : center s88762 1 false = some s88760 := by rfl
  have hcenter11 : center s88762 1 true = some s88761 := by rfl
  have hcenter20 : center s88762 2 false = none := by rfl
  have hcenter21 : center s88762 2 true = none := by rfl
  have hpaired00 : paired s88762 false false = none := by rfl
  have hpaired01 : paired s88762 false true = none := by rfl
  have hpaired10 : paired s88762 true false = none := by rfl
  have hpaired11 : paired s88762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88759) (optionAll_some_eq hcenter10 safeNode88760) (optionAll_some_eq hcenter11 safeNode88761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88763 : safe 10 7 s88763 = true := by
  have hcenter00 : center s88763 0 false = none := by rfl
  have hcenter01 : center s88763 0 true = none := by rfl
  have hcenter10 : center s88763 1 false = none := by rfl
  have hcenter11 : center s88763 1 true = none := by rfl
  have hcenter20 : center s88763 2 false = none := by rfl
  have hcenter21 : center s88763 2 true = none := by rfl
  have hpaired00 : paired s88763 false false = none := by rfl
  have hpaired01 : paired s88763 false true = none := by rfl
  have hpaired10 : paired s88763 true false = none := by rfl
  have hpaired11 : paired s88763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88764 : safe 10 7 s88764 = true := by
  have hcenter00 : center s88764 0 false = none := by rfl
  have hcenter01 : center s88764 0 true = none := by rfl
  have hcenter10 : center s88764 1 false = none := by rfl
  have hcenter11 : center s88764 1 true = none := by rfl
  have hcenter20 : center s88764 2 false = none := by rfl
  have hcenter21 : center s88764 2 true = none := by rfl
  have hpaired00 : paired s88764 false false = none := by rfl
  have hpaired01 : paired s88764 false true = none := by rfl
  have hpaired10 : paired s88764 true false = none := by rfl
  have hpaired11 : paired s88764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88765 : safe 10 9 s88765 = true := by
  have hcenter00 : center s88765 0 false = none := by rfl
  have hcenter01 : center s88765 0 true = none := by rfl
  have hcenter10 : center s88765 1 false = none := by rfl
  have hcenter11 : center s88765 1 true = none := by rfl
  have hcenter20 : center s88765 2 false = none := by rfl
  have hcenter21 : center s88765 2 true = some s88762 := by rfl
  have hpaired00 : paired s88765 false false = some s88763 := by rfl
  have hpaired01 : paired s88765 false true = some s88764 := by rfl
  have hpaired10 : paired s88765 true false = none := by rfl
  have hpaired11 : paired s88765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88762) (optionAll_some_eq hpaired00 safeNode88763) (optionAll_some_eq hpaired01 safeNode88764) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88766 : safe 10 10 s88766 = true := by
  have hcenter00 : center s88766 0 false = some s88758 := by rfl
  have hcenter01 : center s88766 0 true = some s88765 := by rfl
  have hcenter10 : center s88766 1 false = none := by rfl
  have hcenter11 : center s88766 1 true = none := by rfl
  have hcenter20 : center s88766 2 false = none := by rfl
  have hcenter21 : center s88766 2 true = none := by rfl
  have hpaired00 : paired s88766 false false = none := by rfl
  have hpaired01 : paired s88766 false true = none := by rfl
  have hpaired10 : paired s88766 true false = none := by rfl
  have hpaired11 : paired s88766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88758) (optionAll_some_eq hcenter01 safeNode88765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88767 : safe 10 12 s88767 = true := by
  have hcenter00 : center s88767 0 false = none := by rfl
  have hcenter01 : center s88767 0 true = some s88671 := by rfl
  have hcenter10 : center s88767 1 false = some s88705 := by rfl
  have hcenter11 : center s88767 1 true = some s88738 := by rfl
  have hcenter20 : center s88767 2 false = none := by rfl
  have hcenter21 : center s88767 2 true = none := by rfl
  have hpaired00 : paired s88767 false false = some s88752 := by rfl
  have hpaired01 : paired s88767 false true = some s88766 := by rfl
  have hpaired10 : paired s88767 true false = none := by rfl
  have hpaired11 : paired s88767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88671) (optionAll_some_eq hcenter10 safeNode88705) (optionAll_some_eq hcenter11 safeNode88738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88752) (optionAll_some_eq hpaired01 safeNode88766) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88768 : safe 10 7 s88768 = true := by
  have hcenter00 : center s88768 0 false = none := by rfl
  have hcenter01 : center s88768 0 true = none := by rfl
  have hcenter10 : center s88768 1 false = none := by rfl
  have hcenter11 : center s88768 1 true = none := by rfl
  have hcenter20 : center s88768 2 false = none := by rfl
  have hcenter21 : center s88768 2 true = none := by rfl
  have hpaired00 : paired s88768 false false = none := by rfl
  have hpaired01 : paired s88768 false true = none := by rfl
  have hpaired10 : paired s88768 true false = none := by rfl
  have hpaired11 : paired s88768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88769 : safe 10 8 s88769 = true := by
  have hcenter00 : center s88769 0 false = none := by rfl
  have hcenter01 : center s88769 0 true = none := by rfl
  have hcenter10 : center s88769 1 false = none := by rfl
  have hcenter11 : center s88769 1 true = none := by rfl
  have hcenter20 : center s88769 2 false = none := by rfl
  have hcenter21 : center s88769 2 true = some s88768 := by rfl
  have hpaired00 : paired s88769 false false = none := by rfl
  have hpaired01 : paired s88769 false true = none := by rfl
  have hpaired10 : paired s88769 true false = none := by rfl
  have hpaired11 : paired s88769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88770 : safe 10 8 s88770 = true := by
  have hcenter00 : center s88770 0 false = none := by rfl
  have hcenter01 : center s88770 0 true = none := by rfl
  have hcenter10 : center s88770 1 false = none := by rfl
  have hcenter11 : center s88770 1 true = none := by rfl
  have hcenter20 : center s88770 2 false = none := by rfl
  have hcenter21 : center s88770 2 true = none := by rfl
  have hpaired00 : paired s88770 false false = none := by rfl
  have hpaired01 : paired s88770 false true = none := by rfl
  have hpaired10 : paired s88770 true false = none := by rfl
  have hpaired11 : paired s88770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88771 : safe 10 9 s88771 = true := by
  have hcenter00 : center s88771 0 false = some s88769 := by rfl
  have hcenter01 : center s88771 0 true = none := by rfl
  have hcenter10 : center s88771 1 false = some s88770 := by rfl
  have hcenter11 : center s88771 1 true = none := by rfl
  have hcenter20 : center s88771 2 false = none := by rfl
  have hcenter21 : center s88771 2 true = none := by rfl
  have hpaired00 : paired s88771 false false = none := by rfl
  have hpaired01 : paired s88771 false true = none := by rfl
  have hpaired10 : paired s88771 true false = none := by rfl
  have hpaired11 : paired s88771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88769) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88772 : safe 10 7 s88772 = true := by
  have hcenter00 : center s88772 0 false = none := by rfl
  have hcenter01 : center s88772 0 true = none := by rfl
  have hcenter10 : center s88772 1 false = none := by rfl
  have hcenter11 : center s88772 1 true = none := by rfl
  have hcenter20 : center s88772 2 false = none := by rfl
  have hcenter21 : center s88772 2 true = none := by rfl
  have hpaired00 : paired s88772 false false = none := by rfl
  have hpaired01 : paired s88772 false true = none := by rfl
  have hpaired10 : paired s88772 true false = none := by rfl
  have hpaired11 : paired s88772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88773 : safe 10 8 s88773 = true := by
  have hcenter00 : center s88773 0 false = none := by rfl
  have hcenter01 : center s88773 0 true = none := by rfl
  have hcenter10 : center s88773 1 false = none := by rfl
  have hcenter11 : center s88773 1 true = none := by rfl
  have hcenter20 : center s88773 2 false = some s88772 := by rfl
  have hcenter21 : center s88773 2 true = none := by rfl
  have hpaired00 : paired s88773 false false = none := by rfl
  have hpaired01 : paired s88773 false true = none := by rfl
  have hpaired10 : paired s88773 true false = none := by rfl
  have hpaired11 : paired s88773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88774 : safe 10 8 s88774 = true := by
  have hcenter00 : center s88774 0 false = none := by rfl
  have hcenter01 : center s88774 0 true = none := by rfl
  have hcenter10 : center s88774 1 false = none := by rfl
  have hcenter11 : center s88774 1 true = none := by rfl
  have hcenter20 : center s88774 2 false = none := by rfl
  have hcenter21 : center s88774 2 true = none := by rfl
  have hpaired00 : paired s88774 false false = none := by rfl
  have hpaired01 : paired s88774 false true = none := by rfl
  have hpaired10 : paired s88774 true false = none := by rfl
  have hpaired11 : paired s88774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88775 : safe 10 9 s88775 = true := by
  have hcenter00 : center s88775 0 false = none := by rfl
  have hcenter01 : center s88775 0 true = some s88773 := by rfl
  have hcenter10 : center s88775 1 false = none := by rfl
  have hcenter11 : center s88775 1 true = some s88774 := by rfl
  have hcenter20 : center s88775 2 false = none := by rfl
  have hcenter21 : center s88775 2 true = none := by rfl
  have hpaired00 : paired s88775 false false = none := by rfl
  have hpaired01 : paired s88775 false true = none := by rfl
  have hpaired10 : paired s88775 true false = none := by rfl
  have hpaired11 : paired s88775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88773) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88776 : safe 10 5 s88776 = true := by
  have hcenter00 : center s88776 0 false = none := by rfl
  have hcenter01 : center s88776 0 true = none := by rfl
  have hcenter10 : center s88776 1 false = none := by rfl
  have hcenter11 : center s88776 1 true = none := by rfl
  have hcenter20 : center s88776 2 false = none := by rfl
  have hcenter21 : center s88776 2 true = none := by rfl
  have hpaired00 : paired s88776 false false = none := by rfl
  have hpaired01 : paired s88776 false true = none := by rfl
  have hpaired10 : paired s88776 true false = none := by rfl
  have hpaired11 : paired s88776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88777 : safe 10 6 s88777 = true := by
  have hcenter00 : center s88777 0 false = none := by rfl
  have hcenter01 : center s88777 0 true = none := by rfl
  have hcenter10 : center s88777 1 false = none := by rfl
  have hcenter11 : center s88777 1 true = none := by rfl
  have hcenter20 : center s88777 2 false = none := by rfl
  have hcenter21 : center s88777 2 true = some s88776 := by rfl
  have hpaired00 : paired s88777 false false = none := by rfl
  have hpaired01 : paired s88777 false true = none := by rfl
  have hpaired10 : paired s88777 true false = none := by rfl
  have hpaired11 : paired s88777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88778 : safe 10 6 s88778 = true := by
  have hcenter00 : center s88778 0 false = none := by rfl
  have hcenter01 : center s88778 0 true = none := by rfl
  have hcenter10 : center s88778 1 false = none := by rfl
  have hcenter11 : center s88778 1 true = none := by rfl
  have hcenter20 : center s88778 2 false = none := by rfl
  have hcenter21 : center s88778 2 true = none := by rfl
  have hpaired00 : paired s88778 false false = none := by rfl
  have hpaired01 : paired s88778 false true = none := by rfl
  have hpaired10 : paired s88778 true false = none := by rfl
  have hpaired11 : paired s88778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88779 : safe 10 7 s88779 = true := by
  have hcenter00 : center s88779 0 false = none := by rfl
  have hcenter01 : center s88779 0 true = none := by rfl
  have hcenter10 : center s88779 1 false = some s88777 := by rfl
  have hcenter11 : center s88779 1 true = some s88778 := by rfl
  have hcenter20 : center s88779 2 false = none := by rfl
  have hcenter21 : center s88779 2 true = none := by rfl
  have hpaired00 : paired s88779 false false = none := by rfl
  have hpaired01 : paired s88779 false true = none := by rfl
  have hpaired10 : paired s88779 true false = none := by rfl
  have hpaired11 : paired s88779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88777) (optionAll_some_eq hcenter11 safeNode88778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88780 : safe 10 5 s88780 = true := by
  have hcenter00 : center s88780 0 false = none := by rfl
  have hcenter01 : center s88780 0 true = none := by rfl
  have hcenter10 : center s88780 1 false = none := by rfl
  have hcenter11 : center s88780 1 true = none := by rfl
  have hcenter20 : center s88780 2 false = none := by rfl
  have hcenter21 : center s88780 2 true = none := by rfl
  have hpaired00 : paired s88780 false false = none := by rfl
  have hpaired01 : paired s88780 false true = none := by rfl
  have hpaired10 : paired s88780 true false = none := by rfl
  have hpaired11 : paired s88780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88781 : safe 10 6 s88781 = true := by
  have hcenter00 : center s88781 0 false = some s88780 := by rfl
  have hcenter01 : center s88781 0 true = none := by rfl
  have hcenter10 : center s88781 1 false = none := by rfl
  have hcenter11 : center s88781 1 true = none := by rfl
  have hcenter20 : center s88781 2 false = none := by rfl
  have hcenter21 : center s88781 2 true = none := by rfl
  have hpaired00 : paired s88781 false false = none := by rfl
  have hpaired01 : paired s88781 false true = none := by rfl
  have hpaired10 : paired s88781 true false = none := by rfl
  have hpaired11 : paired s88781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88782 : safe 10 7 s88782 = true := by
  have hcenter00 : center s88782 0 false = none := by rfl
  have hcenter01 : center s88782 0 true = none := by rfl
  have hcenter10 : center s88782 1 false = none := by rfl
  have hcenter11 : center s88782 1 true = some s88781 := by rfl
  have hcenter20 : center s88782 2 false = none := by rfl
  have hcenter21 : center s88782 2 true = none := by rfl
  have hpaired00 : paired s88782 false false = none := by rfl
  have hpaired01 : paired s88782 false true = none := by rfl
  have hpaired10 : paired s88782 true false = none := by rfl
  have hpaired11 : paired s88782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88783 : safe 10 8 s88783 = true := by
  have hcenter00 : center s88783 0 false = none := by rfl
  have hcenter01 : center s88783 0 true = some s88779 := by rfl
  have hcenter10 : center s88783 1 false = none := by rfl
  have hcenter11 : center s88783 1 true = none := by rfl
  have hcenter20 : center s88783 2 false = some s88782 := by rfl
  have hcenter21 : center s88783 2 true = none := by rfl
  have hpaired00 : paired s88783 false false = none := by rfl
  have hpaired01 : paired s88783 false true = none := by rfl
  have hpaired10 : paired s88783 true false = none := by rfl
  have hpaired11 : paired s88783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88784 : safe 10 5 s88784 = true := by
  have hcenter00 : center s88784 0 false = none := by rfl
  have hcenter01 : center s88784 0 true = none := by rfl
  have hcenter10 : center s88784 1 false = none := by rfl
  have hcenter11 : center s88784 1 true = none := by rfl
  have hcenter20 : center s88784 2 false = none := by rfl
  have hcenter21 : center s88784 2 true = none := by rfl
  have hpaired00 : paired s88784 false false = none := by rfl
  have hpaired01 : paired s88784 false true = none := by rfl
  have hpaired10 : paired s88784 true false = none := by rfl
  have hpaired11 : paired s88784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88785 : safe 10 6 s88785 = true := by
  have hcenter00 : center s88785 0 false = none := by rfl
  have hcenter01 : center s88785 0 true = none := by rfl
  have hcenter10 : center s88785 1 false = none := by rfl
  have hcenter11 : center s88785 1 true = none := by rfl
  have hcenter20 : center s88785 2 false = some s88784 := by rfl
  have hcenter21 : center s88785 2 true = none := by rfl
  have hpaired00 : paired s88785 false false = none := by rfl
  have hpaired01 : paired s88785 false true = none := by rfl
  have hpaired10 : paired s88785 true false = none := by rfl
  have hpaired11 : paired s88785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88786 : safe 10 7 s88786 = true := by
  have hcenter00 : center s88786 0 false = none := by rfl
  have hcenter01 : center s88786 0 true = none := by rfl
  have hcenter10 : center s88786 1 false = none := by rfl
  have hcenter11 : center s88786 1 true = some s88785 := by rfl
  have hcenter20 : center s88786 2 false = none := by rfl
  have hcenter21 : center s88786 2 true = none := by rfl
  have hpaired00 : paired s88786 false false = none := by rfl
  have hpaired01 : paired s88786 false true = none := by rfl
  have hpaired10 : paired s88786 true false = none := by rfl
  have hpaired11 : paired s88786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88787 : safe 10 5 s88787 = true := by
  have hcenter00 : center s88787 0 false = none := by rfl
  have hcenter01 : center s88787 0 true = none := by rfl
  have hcenter10 : center s88787 1 false = none := by rfl
  have hcenter11 : center s88787 1 true = none := by rfl
  have hcenter20 : center s88787 2 false = none := by rfl
  have hcenter21 : center s88787 2 true = none := by rfl
  have hpaired00 : paired s88787 false false = none := by rfl
  have hpaired01 : paired s88787 false true = none := by rfl
  have hpaired10 : paired s88787 true false = none := by rfl
  have hpaired11 : paired s88787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88788 : safe 10 6 s88788 = true := by
  have hcenter00 : center s88788 0 false = none := by rfl
  have hcenter01 : center s88788 0 true = some s88787 := by rfl
  have hcenter10 : center s88788 1 false = none := by rfl
  have hcenter11 : center s88788 1 true = none := by rfl
  have hcenter20 : center s88788 2 false = none := by rfl
  have hcenter21 : center s88788 2 true = none := by rfl
  have hpaired00 : paired s88788 false false = none := by rfl
  have hpaired01 : paired s88788 false true = none := by rfl
  have hpaired10 : paired s88788 true false = none := by rfl
  have hpaired11 : paired s88788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88789 : safe 10 6 s88789 = true := by
  have hcenter00 : center s88789 0 false = none := by rfl
  have hcenter01 : center s88789 0 true = none := by rfl
  have hcenter10 : center s88789 1 false = none := by rfl
  have hcenter11 : center s88789 1 true = none := by rfl
  have hcenter20 : center s88789 2 false = none := by rfl
  have hcenter21 : center s88789 2 true = none := by rfl
  have hpaired00 : paired s88789 false false = none := by rfl
  have hpaired01 : paired s88789 false true = none := by rfl
  have hpaired10 : paired s88789 true false = none := by rfl
  have hpaired11 : paired s88789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88790 : safe 10 7 s88790 = true := by
  have hcenter00 : center s88790 0 false = none := by rfl
  have hcenter01 : center s88790 0 true = none := by rfl
  have hcenter10 : center s88790 1 false = some s88788 := by rfl
  have hcenter11 : center s88790 1 true = some s88789 := by rfl
  have hcenter20 : center s88790 2 false = none := by rfl
  have hcenter21 : center s88790 2 true = none := by rfl
  have hpaired00 : paired s88790 false false = none := by rfl
  have hpaired01 : paired s88790 false true = none := by rfl
  have hpaired10 : paired s88790 true false = none := by rfl
  have hpaired11 : paired s88790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88788) (optionAll_some_eq hcenter11 safeNode88789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88791 : safe 10 8 s88791 = true := by
  have hcenter00 : center s88791 0 false = some s88786 := by rfl
  have hcenter01 : center s88791 0 true = none := by rfl
  have hcenter10 : center s88791 1 false = none := by rfl
  have hcenter11 : center s88791 1 true = none := by rfl
  have hcenter20 : center s88791 2 false = none := by rfl
  have hcenter21 : center s88791 2 true = some s88790 := by rfl
  have hpaired00 : paired s88791 false false = none := by rfl
  have hpaired01 : paired s88791 false true = none := by rfl
  have hpaired10 : paired s88791 true false = none := by rfl
  have hpaired11 : paired s88791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88792 : safe 10 10 s88792 = true := by
  have hcenter00 : center s88792 0 false = none := by rfl
  have hcenter01 : center s88792 0 true = none := by rfl
  have hcenter10 : center s88792 1 false = none := by rfl
  have hcenter11 : center s88792 1 true = none := by rfl
  have hcenter20 : center s88792 2 false = some s88771 := by rfl
  have hcenter21 : center s88792 2 true = some s88775 := by rfl
  have hpaired00 : paired s88792 false false = none := by rfl
  have hpaired01 : paired s88792 false true = none := by rfl
  have hpaired10 : paired s88792 true false = some s88783 := by rfl
  have hpaired11 : paired s88792 true true = some s88791 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88771) (optionAll_some_eq hcenter21 safeNode88775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88783) (optionAll_some_eq hpaired11 safeNode88791)

theorem safeNode88793 : safe 10 6 s88793 = true := by
  have hcenter00 : center s88793 0 false = none := by rfl
  have hcenter01 : center s88793 0 true = none := by rfl
  have hcenter10 : center s88793 1 false = none := by rfl
  have hcenter11 : center s88793 1 true = none := by rfl
  have hcenter20 : center s88793 2 false = none := by rfl
  have hcenter21 : center s88793 2 true = none := by rfl
  have hpaired00 : paired s88793 false false = none := by rfl
  have hpaired01 : paired s88793 false true = none := by rfl
  have hpaired10 : paired s88793 true false = none := by rfl
  have hpaired11 : paired s88793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88794 : safe 10 7 s88794 = true := by
  have hcenter00 : center s88794 0 false = none := by rfl
  have hcenter01 : center s88794 0 true = none := by rfl
  have hcenter10 : center s88794 1 false = some s88793 := by rfl
  have hcenter11 : center s88794 1 true = none := by rfl
  have hcenter20 : center s88794 2 false = none := by rfl
  have hcenter21 : center s88794 2 true = none := by rfl
  have hpaired00 : paired s88794 false false = none := by rfl
  have hpaired01 : paired s88794 false true = none := by rfl
  have hpaired10 : paired s88794 true false = none := by rfl
  have hpaired11 : paired s88794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88795 : safe 10 8 s88795 = true := by
  have hcenter00 : center s88795 0 false = some s88794 := by rfl
  have hcenter01 : center s88795 0 true = none := by rfl
  have hcenter10 : center s88795 1 false = none := by rfl
  have hcenter11 : center s88795 1 true = none := by rfl
  have hcenter20 : center s88795 2 false = none := by rfl
  have hcenter21 : center s88795 2 true = none := by rfl
  have hpaired00 : paired s88795 false false = none := by rfl
  have hpaired01 : paired s88795 false true = none := by rfl
  have hpaired10 : paired s88795 true false = none := by rfl
  have hpaired11 : paired s88795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88796 : safe 10 9 s88796 = true := by
  have hcenter00 : center s88796 0 false = none := by rfl
  have hcenter01 : center s88796 0 true = none := by rfl
  have hcenter10 : center s88796 1 false = none := by rfl
  have hcenter11 : center s88796 1 true = none := by rfl
  have hcenter20 : center s88796 2 false = none := by rfl
  have hcenter21 : center s88796 2 true = some s88795 := by rfl
  have hpaired00 : paired s88796 false false = none := by rfl
  have hpaired01 : paired s88796 false true = none := by rfl
  have hpaired10 : paired s88796 true false = none := by rfl
  have hpaired11 : paired s88796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88797 : safe 10 6 s88797 = true := by
  have hcenter00 : center s88797 0 false = none := by rfl
  have hcenter01 : center s88797 0 true = none := by rfl
  have hcenter10 : center s88797 1 false = none := by rfl
  have hcenter11 : center s88797 1 true = none := by rfl
  have hcenter20 : center s88797 2 false = none := by rfl
  have hcenter21 : center s88797 2 true = none := by rfl
  have hpaired00 : paired s88797 false false = none := by rfl
  have hpaired01 : paired s88797 false true = none := by rfl
  have hpaired10 : paired s88797 true false = none := by rfl
  have hpaired11 : paired s88797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88798 : safe 10 7 s88798 = true := by
  have hcenter00 : center s88798 0 false = none := by rfl
  have hcenter01 : center s88798 0 true = none := by rfl
  have hcenter10 : center s88798 1 false = none := by rfl
  have hcenter11 : center s88798 1 true = none := by rfl
  have hcenter20 : center s88798 2 false = some s88797 := by rfl
  have hcenter21 : center s88798 2 true = none := by rfl
  have hpaired00 : paired s88798 false false = none := by rfl
  have hpaired01 : paired s88798 false true = none := by rfl
  have hpaired10 : paired s88798 true false = none := by rfl
  have hpaired11 : paired s88798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88799 : safe 10 8 s88799 = true := by
  have hcenter00 : center s88799 0 false = some s88798 := by rfl
  have hcenter01 : center s88799 0 true = none := by rfl
  have hcenter10 : center s88799 1 false = none := by rfl
  have hcenter11 : center s88799 1 true = none := by rfl
  have hcenter20 : center s88799 2 false = none := by rfl
  have hcenter21 : center s88799 2 true = none := by rfl
  have hpaired00 : paired s88799 false false = none := by rfl
  have hpaired01 : paired s88799 false true = none := by rfl
  have hpaired10 : paired s88799 true false = none := by rfl
  have hpaired11 : paired s88799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88800 : safe 10 9 s88800 = true := by
  have hcenter00 : center s88800 0 false = none := by rfl
  have hcenter01 : center s88800 0 true = none := by rfl
  have hcenter10 : center s88800 1 false = none := by rfl
  have hcenter11 : center s88800 1 true = some s88799 := by rfl
  have hcenter20 : center s88800 2 false = none := by rfl
  have hcenter21 : center s88800 2 true = none := by rfl
  have hpaired00 : paired s88800 false false = none := by rfl
  have hpaired01 : paired s88800 false true = none := by rfl
  have hpaired10 : paired s88800 true false = none := by rfl
  have hpaired11 : paired s88800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88801 : safe 10 11 s88801 = true := by
  have hcenter00 : center s88801 0 false = none := by rfl
  have hcenter01 : center s88801 0 true = none := by rfl
  have hcenter10 : center s88801 1 false = none := by rfl
  have hcenter11 : center s88801 1 true = some s88792 := by rfl
  have hcenter20 : center s88801 2 false = none := by rfl
  have hcenter21 : center s88801 2 true = none := by rfl
  have hpaired00 : paired s88801 false false = some s88796 := by rfl
  have hpaired01 : paired s88801 false true = some s88800 := by rfl
  have hpaired10 : paired s88801 true false = none := by rfl
  have hpaired11 : paired s88801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88796) (optionAll_some_eq hpaired01 safeNode88800) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88802 : safe 10 7 s88802 = true := by
  have hcenter00 : center s88802 0 false = none := by rfl
  have hcenter01 : center s88802 0 true = none := by rfl
  have hcenter10 : center s88802 1 false = none := by rfl
  have hcenter11 : center s88802 1 true = none := by rfl
  have hcenter20 : center s88802 2 false = none := by rfl
  have hcenter21 : center s88802 2 true = none := by rfl
  have hpaired00 : paired s88802 false false = none := by rfl
  have hpaired01 : paired s88802 false true = none := by rfl
  have hpaired10 : paired s88802 true false = none := by rfl
  have hpaired11 : paired s88802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88803 : safe 10 7 s88803 = true := by
  have hcenter00 : center s88803 0 false = none := by rfl
  have hcenter01 : center s88803 0 true = none := by rfl
  have hcenter10 : center s88803 1 false = none := by rfl
  have hcenter11 : center s88803 1 true = none := by rfl
  have hcenter20 : center s88803 2 false = none := by rfl
  have hcenter21 : center s88803 2 true = none := by rfl
  have hpaired00 : paired s88803 false false = none := by rfl
  have hpaired01 : paired s88803 false true = none := by rfl
  have hpaired10 : paired s88803 true false = none := by rfl
  have hpaired11 : paired s88803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88804 : safe 10 9 s88804 = true := by
  have hcenter00 : center s88804 0 false = none := by rfl
  have hcenter01 : center s88804 0 true = none := by rfl
  have hcenter10 : center s88804 1 false = none := by rfl
  have hcenter11 : center s88804 1 true = none := by rfl
  have hcenter20 : center s88804 2 false = none := by rfl
  have hcenter21 : center s88804 2 true = none := by rfl
  have hpaired00 : paired s88804 false false = some s88802 := by rfl
  have hpaired01 : paired s88804 false true = some s88803 := by rfl
  have hpaired10 : paired s88804 true false = none := by rfl
  have hpaired11 : paired s88804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88802) (optionAll_some_eq hpaired01 safeNode88803) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88805 : safe 10 7 s88805 = true := by
  have hcenter00 : center s88805 0 false = none := by rfl
  have hcenter01 : center s88805 0 true = none := by rfl
  have hcenter10 : center s88805 1 false = none := by rfl
  have hcenter11 : center s88805 1 true = none := by rfl
  have hcenter20 : center s88805 2 false = none := by rfl
  have hcenter21 : center s88805 2 true = none := by rfl
  have hpaired00 : paired s88805 false false = none := by rfl
  have hpaired01 : paired s88805 false true = none := by rfl
  have hpaired10 : paired s88805 true false = none := by rfl
  have hpaired11 : paired s88805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88806 : safe 10 7 s88806 = true := by
  have hcenter00 : center s88806 0 false = none := by rfl
  have hcenter01 : center s88806 0 true = none := by rfl
  have hcenter10 : center s88806 1 false = none := by rfl
  have hcenter11 : center s88806 1 true = none := by rfl
  have hcenter20 : center s88806 2 false = none := by rfl
  have hcenter21 : center s88806 2 true = none := by rfl
  have hpaired00 : paired s88806 false false = none := by rfl
  have hpaired01 : paired s88806 false true = none := by rfl
  have hpaired10 : paired s88806 true false = none := by rfl
  have hpaired11 : paired s88806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88807 : safe 10 9 s88807 = true := by
  have hcenter00 : center s88807 0 false = none := by rfl
  have hcenter01 : center s88807 0 true = none := by rfl
  have hcenter10 : center s88807 1 false = none := by rfl
  have hcenter11 : center s88807 1 true = none := by rfl
  have hcenter20 : center s88807 2 false = none := by rfl
  have hcenter21 : center s88807 2 true = none := by rfl
  have hpaired00 : paired s88807 false false = some s88805 := by rfl
  have hpaired01 : paired s88807 false true = some s88806 := by rfl
  have hpaired10 : paired s88807 true false = none := by rfl
  have hpaired11 : paired s88807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88805) (optionAll_some_eq hpaired01 safeNode88806) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88808 : safe 10 8 s88808 = true := by
  have hcenter00 : center s88808 0 false = none := by rfl
  have hcenter01 : center s88808 0 true = none := by rfl
  have hcenter10 : center s88808 1 false = none := by rfl
  have hcenter11 : center s88808 1 true = none := by rfl
  have hcenter20 : center s88808 2 false = none := by rfl
  have hcenter21 : center s88808 2 true = none := by rfl
  have hpaired00 : paired s88808 false false = none := by rfl
  have hpaired01 : paired s88808 false true = none := by rfl
  have hpaired10 : paired s88808 true false = none := by rfl
  have hpaired11 : paired s88808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88809 : safe 10 8 s88809 = true := by
  have hcenter00 : center s88809 0 false = none := by rfl
  have hcenter01 : center s88809 0 true = none := by rfl
  have hcenter10 : center s88809 1 false = none := by rfl
  have hcenter11 : center s88809 1 true = none := by rfl
  have hcenter20 : center s88809 2 false = none := by rfl
  have hcenter21 : center s88809 2 true = none := by rfl
  have hpaired00 : paired s88809 false false = none := by rfl
  have hpaired01 : paired s88809 false true = none := by rfl
  have hpaired10 : paired s88809 true false = none := by rfl
  have hpaired11 : paired s88809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88810 : safe 10 9 s88810 = true := by
  have hcenter00 : center s88810 0 false = none := by rfl
  have hcenter01 : center s88810 0 true = none := by rfl
  have hcenter10 : center s88810 1 false = some s88808 := by rfl
  have hcenter11 : center s88810 1 true = some s88809 := by rfl
  have hcenter20 : center s88810 2 false = none := by rfl
  have hcenter21 : center s88810 2 true = none := by rfl
  have hpaired00 : paired s88810 false false = none := by rfl
  have hpaired01 : paired s88810 false true = none := by rfl
  have hpaired10 : paired s88810 true false = none := by rfl
  have hpaired11 : paired s88810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88808) (optionAll_some_eq hcenter11 safeNode88809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88811 : safe 10 10 s88811 = true := by
  have hcenter00 : center s88811 0 false = some s88804 := by rfl
  have hcenter01 : center s88811 0 true = some s88807 := by rfl
  have hcenter10 : center s88811 1 false = none := by rfl
  have hcenter11 : center s88811 1 true = none := by rfl
  have hcenter20 : center s88811 2 false = none := by rfl
  have hcenter21 : center s88811 2 true = some s88810 := by rfl
  have hpaired00 : paired s88811 false false = none := by rfl
  have hpaired01 : paired s88811 false true = none := by rfl
  have hpaired10 : paired s88811 true false = none := by rfl
  have hpaired11 : paired s88811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88804) (optionAll_some_eq hcenter01 safeNode88807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88812 : safe 10 8 s88812 = true := by
  have hcenter00 : center s88812 0 false = none := by rfl
  have hcenter01 : center s88812 0 true = none := by rfl
  have hcenter10 : center s88812 1 false = none := by rfl
  have hcenter11 : center s88812 1 true = none := by rfl
  have hcenter20 : center s88812 2 false = none := by rfl
  have hcenter21 : center s88812 2 true = none := by rfl
  have hpaired00 : paired s88812 false false = none := by rfl
  have hpaired01 : paired s88812 false true = none := by rfl
  have hpaired10 : paired s88812 true false = none := by rfl
  have hpaired11 : paired s88812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88813 : safe 10 6 s88813 = true := by
  have hcenter00 : center s88813 0 false = none := by rfl
  have hcenter01 : center s88813 0 true = none := by rfl
  have hcenter10 : center s88813 1 false = none := by rfl
  have hcenter11 : center s88813 1 true = none := by rfl
  have hcenter20 : center s88813 2 false = none := by rfl
  have hcenter21 : center s88813 2 true = none := by rfl
  have hpaired00 : paired s88813 false false = none := by rfl
  have hpaired01 : paired s88813 false true = none := by rfl
  have hpaired10 : paired s88813 true false = none := by rfl
  have hpaired11 : paired s88813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88814 : safe 10 7 s88814 = true := by
  have hcenter00 : center s88814 0 false = some s88813 := by rfl
  have hcenter01 : center s88814 0 true = none := by rfl
  have hcenter10 : center s88814 1 false = none := by rfl
  have hcenter11 : center s88814 1 true = none := by rfl
  have hcenter20 : center s88814 2 false = none := by rfl
  have hcenter21 : center s88814 2 true = none := by rfl
  have hpaired00 : paired s88814 false false = none := by rfl
  have hpaired01 : paired s88814 false true = none := by rfl
  have hpaired10 : paired s88814 true false = none := by rfl
  have hpaired11 : paired s88814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88815 : safe 10 8 s88815 = true := by
  have hcenter00 : center s88815 0 false = none := by rfl
  have hcenter01 : center s88815 0 true = none := by rfl
  have hcenter10 : center s88815 1 false = none := by rfl
  have hcenter11 : center s88815 1 true = none := by rfl
  have hcenter20 : center s88815 2 false = none := by rfl
  have hcenter21 : center s88815 2 true = some s88814 := by rfl
  have hpaired00 : paired s88815 false false = none := by rfl
  have hpaired01 : paired s88815 false true = none := by rfl
  have hpaired10 : paired s88815 true false = none := by rfl
  have hpaired11 : paired s88815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88816 : safe 10 9 s88816 = true := by
  have hcenter00 : center s88816 0 false = some s88812 := by rfl
  have hcenter01 : center s88816 0 true = some s88815 := by rfl
  have hcenter10 : center s88816 1 false = none := by rfl
  have hcenter11 : center s88816 1 true = none := by rfl
  have hcenter20 : center s88816 2 false = none := by rfl
  have hcenter21 : center s88816 2 true = none := by rfl
  have hpaired00 : paired s88816 false false = none := by rfl
  have hpaired01 : paired s88816 false true = none := by rfl
  have hpaired10 : paired s88816 true false = none := by rfl
  have hpaired11 : paired s88816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88812) (optionAll_some_eq hcenter01 safeNode88815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88817 : safe 10 3 s88817 = true := by
  have hcenter00 : center s88817 0 false = none := by rfl
  have hcenter01 : center s88817 0 true = none := by rfl
  have hcenter10 : center s88817 1 false = none := by rfl
  have hcenter11 : center s88817 1 true = none := by rfl
  have hcenter20 : center s88817 2 false = none := by rfl
  have hcenter21 : center s88817 2 true = none := by rfl
  have hpaired00 : paired s88817 false false = none := by rfl
  have hpaired01 : paired s88817 false true = none := by rfl
  have hpaired10 : paired s88817 true false = none := by rfl
  have hpaired11 : paired s88817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88818 : safe 10 4 s88818 = true := by
  have hcenter00 : center s88818 0 false = none := by rfl
  have hcenter01 : center s88818 0 true = some s88817 := by rfl
  have hcenter10 : center s88818 1 false = none := by rfl
  have hcenter11 : center s88818 1 true = none := by rfl
  have hcenter20 : center s88818 2 false = none := by rfl
  have hcenter21 : center s88818 2 true = none := by rfl
  have hpaired00 : paired s88818 false false = none := by rfl
  have hpaired01 : paired s88818 false true = none := by rfl
  have hpaired10 : paired s88818 true false = none := by rfl
  have hpaired11 : paired s88818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88819 : safe 10 5 s88819 = true := by
  have hcenter00 : center s88819 0 false = none := by rfl
  have hcenter01 : center s88819 0 true = none := by rfl
  have hcenter10 : center s88819 1 false = none := by rfl
  have hcenter11 : center s88819 1 true = some s88818 := by rfl
  have hcenter20 : center s88819 2 false = none := by rfl
  have hcenter21 : center s88819 2 true = none := by rfl
  have hpaired00 : paired s88819 false false = none := by rfl
  have hpaired01 : paired s88819 false true = none := by rfl
  have hpaired10 : paired s88819 true false = none := by rfl
  have hpaired11 : paired s88819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88820 : safe 10 6 s88820 = true := by
  have hcenter00 : center s88820 0 false = none := by rfl
  have hcenter01 : center s88820 0 true = some s88819 := by rfl
  have hcenter10 : center s88820 1 false = none := by rfl
  have hcenter11 : center s88820 1 true = none := by rfl
  have hcenter20 : center s88820 2 false = none := by rfl
  have hcenter21 : center s88820 2 true = none := by rfl
  have hpaired00 : paired s88820 false false = none := by rfl
  have hpaired01 : paired s88820 false true = none := by rfl
  have hpaired10 : paired s88820 true false = none := by rfl
  have hpaired11 : paired s88820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88821 : safe 10 7 s88821 = true := by
  have hcenter00 : center s88821 0 false = none := by rfl
  have hcenter01 : center s88821 0 true = none := by rfl
  have hcenter10 : center s88821 1 false = none := by rfl
  have hcenter11 : center s88821 1 true = some s88820 := by rfl
  have hcenter20 : center s88821 2 false = none := by rfl
  have hcenter21 : center s88821 2 true = none := by rfl
  have hpaired00 : paired s88821 false false = none := by rfl
  have hpaired01 : paired s88821 false true = none := by rfl
  have hpaired10 : paired s88821 true false = none := by rfl
  have hpaired11 : paired s88821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88822 : safe 10 8 s88822 = true := by
  have hcenter00 : center s88822 0 false = some s88821 := by rfl
  have hcenter01 : center s88822 0 true = none := by rfl
  have hcenter10 : center s88822 1 false = none := by rfl
  have hcenter11 : center s88822 1 true = none := by rfl
  have hcenter20 : center s88822 2 false = none := by rfl
  have hcenter21 : center s88822 2 true = none := by rfl
  have hpaired00 : paired s88822 false false = none := by rfl
  have hpaired01 : paired s88822 false true = none := by rfl
  have hpaired10 : paired s88822 true false = none := by rfl
  have hpaired11 : paired s88822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88823 : safe 10 8 s88823 = true := by
  have hcenter00 : center s88823 0 false = none := by rfl
  have hcenter01 : center s88823 0 true = none := by rfl
  have hcenter10 : center s88823 1 false = none := by rfl
  have hcenter11 : center s88823 1 true = none := by rfl
  have hcenter20 : center s88823 2 false = none := by rfl
  have hcenter21 : center s88823 2 true = none := by rfl
  have hpaired00 : paired s88823 false false = none := by rfl
  have hpaired01 : paired s88823 false true = none := by rfl
  have hpaired10 : paired s88823 true false = none := by rfl
  have hpaired11 : paired s88823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88824 : safe 10 9 s88824 = true := by
  have hcenter00 : center s88824 0 false = none := by rfl
  have hcenter01 : center s88824 0 true = none := by rfl
  have hcenter10 : center s88824 1 false = none := by rfl
  have hcenter11 : center s88824 1 true = none := by rfl
  have hcenter20 : center s88824 2 false = some s88822 := by rfl
  have hcenter21 : center s88824 2 true = some s88823 := by rfl
  have hpaired00 : paired s88824 false false = none := by rfl
  have hpaired01 : paired s88824 false true = none := by rfl
  have hpaired10 : paired s88824 true false = none := by rfl
  have hpaired11 : paired s88824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88822) (optionAll_some_eq hcenter21 safeNode88823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88825 : safe 10 10 s88825 = true := by
  have hcenter00 : center s88825 0 false = none := by rfl
  have hcenter01 : center s88825 0 true = none := by rfl
  have hcenter10 : center s88825 1 false = some s88816 := by rfl
  have hcenter11 : center s88825 1 true = some s88824 := by rfl
  have hcenter20 : center s88825 2 false = none := by rfl
  have hcenter21 : center s88825 2 true = none := by rfl
  have hpaired00 : paired s88825 false false = none := by rfl
  have hpaired01 : paired s88825 false true = none := by rfl
  have hpaired10 : paired s88825 true false = none := by rfl
  have hpaired11 : paired s88825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88816) (optionAll_some_eq hcenter11 safeNode88824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88826 : safe 10 7 s88826 = true := by
  have hcenter00 : center s88826 0 false = none := by rfl
  have hcenter01 : center s88826 0 true = none := by rfl
  have hcenter10 : center s88826 1 false = none := by rfl
  have hcenter11 : center s88826 1 true = none := by rfl
  have hcenter20 : center s88826 2 false = none := by rfl
  have hcenter21 : center s88826 2 true = none := by rfl
  have hpaired00 : paired s88826 false false = none := by rfl
  have hpaired01 : paired s88826 false true = none := by rfl
  have hpaired10 : paired s88826 true false = none := by rfl
  have hpaired11 : paired s88826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88827 : safe 10 8 s88827 = true := by
  have hcenter00 : center s88827 0 false = none := by rfl
  have hcenter01 : center s88827 0 true = none := by rfl
  have hcenter10 : center s88827 1 false = none := by rfl
  have hcenter11 : center s88827 1 true = none := by rfl
  have hcenter20 : center s88827 2 false = none := by rfl
  have hcenter21 : center s88827 2 true = some s88826 := by rfl
  have hpaired00 : paired s88827 false false = none := by rfl
  have hpaired01 : paired s88827 false true = none := by rfl
  have hpaired10 : paired s88827 true false = none := by rfl
  have hpaired11 : paired s88827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88828 : safe 10 8 s88828 = true := by
  have hcenter00 : center s88828 0 false = none := by rfl
  have hcenter01 : center s88828 0 true = none := by rfl
  have hcenter10 : center s88828 1 false = none := by rfl
  have hcenter11 : center s88828 1 true = none := by rfl
  have hcenter20 : center s88828 2 false = none := by rfl
  have hcenter21 : center s88828 2 true = none := by rfl
  have hpaired00 : paired s88828 false false = none := by rfl
  have hpaired01 : paired s88828 false true = none := by rfl
  have hpaired10 : paired s88828 true false = none := by rfl
  have hpaired11 : paired s88828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88829 : safe 10 9 s88829 = true := by
  have hcenter00 : center s88829 0 false = none := by rfl
  have hcenter01 : center s88829 0 true = none := by rfl
  have hcenter10 : center s88829 1 false = some s88827 := by rfl
  have hcenter11 : center s88829 1 true = some s88828 := by rfl
  have hcenter20 : center s88829 2 false = none := by rfl
  have hcenter21 : center s88829 2 true = none := by rfl
  have hpaired00 : paired s88829 false false = none := by rfl
  have hpaired01 : paired s88829 false true = none := by rfl
  have hpaired10 : paired s88829 true false = none := by rfl
  have hpaired11 : paired s88829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88827) (optionAll_some_eq hcenter11 safeNode88828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88830 : safe 10 7 s88830 = true := by
  have hcenter00 : center s88830 0 false = none := by rfl
  have hcenter01 : center s88830 0 true = none := by rfl
  have hcenter10 : center s88830 1 false = none := by rfl
  have hcenter11 : center s88830 1 true = none := by rfl
  have hcenter20 : center s88830 2 false = none := by rfl
  have hcenter21 : center s88830 2 true = none := by rfl
  have hpaired00 : paired s88830 false false = none := by rfl
  have hpaired01 : paired s88830 false true = none := by rfl
  have hpaired10 : paired s88830 true false = none := by rfl
  have hpaired11 : paired s88830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88831 : safe 10 8 s88831 = true := by
  have hcenter00 : center s88831 0 false = none := by rfl
  have hcenter01 : center s88831 0 true = none := by rfl
  have hcenter10 : center s88831 1 false = none := by rfl
  have hcenter11 : center s88831 1 true = some s88830 := by rfl
  have hcenter20 : center s88831 2 false = none := by rfl
  have hcenter21 : center s88831 2 true = none := by rfl
  have hpaired00 : paired s88831 false false = none := by rfl
  have hpaired01 : paired s88831 false true = none := by rfl
  have hpaired10 : paired s88831 true false = none := by rfl
  have hpaired11 : paired s88831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88832 : safe 10 8 s88832 = true := by
  have hcenter00 : center s88832 0 false = none := by rfl
  have hcenter01 : center s88832 0 true = none := by rfl
  have hcenter10 : center s88832 1 false = none := by rfl
  have hcenter11 : center s88832 1 true = none := by rfl
  have hcenter20 : center s88832 2 false = none := by rfl
  have hcenter21 : center s88832 2 true = none := by rfl
  have hpaired00 : paired s88832 false false = none := by rfl
  have hpaired01 : paired s88832 false true = none := by rfl
  have hpaired10 : paired s88832 true false = none := by rfl
  have hpaired11 : paired s88832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88833 : safe 10 9 s88833 = true := by
  have hcenter00 : center s88833 0 false = none := by rfl
  have hcenter01 : center s88833 0 true = none := by rfl
  have hcenter10 : center s88833 1 false = none := by rfl
  have hcenter11 : center s88833 1 true = none := by rfl
  have hcenter20 : center s88833 2 false = some s88831 := by rfl
  have hcenter21 : center s88833 2 true = some s88832 := by rfl
  have hpaired00 : paired s88833 false false = none := by rfl
  have hpaired01 : paired s88833 false true = none := by rfl
  have hpaired10 : paired s88833 true false = none := by rfl
  have hpaired11 : paired s88833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88831) (optionAll_some_eq hcenter21 safeNode88832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88834 : safe 10 11 s88834 = true := by
  have hcenter00 : center s88834 0 false = none := by rfl
  have hcenter01 : center s88834 0 true = none := by rfl
  have hcenter10 : center s88834 1 false = some s88811 := by rfl
  have hcenter11 : center s88834 1 true = none := by rfl
  have hcenter20 : center s88834 2 false = some s88825 := by rfl
  have hcenter21 : center s88834 2 true = none := by rfl
  have hpaired00 : paired s88834 false false = some s88829 := by rfl
  have hpaired01 : paired s88834 false true = some s88833 := by rfl
  have hpaired10 : paired s88834 true false = none := by rfl
  have hpaired11 : paired s88834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88811) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88825) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88829) (optionAll_some_eq hpaired01 safeNode88833) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88835 : safe 10 4 s88835 = true := by
  have hcenter00 : center s88835 0 false = none := by rfl
  have hcenter01 : center s88835 0 true = none := by rfl
  have hcenter10 : center s88835 1 false = none := by rfl
  have hcenter11 : center s88835 1 true = none := by rfl
  have hcenter20 : center s88835 2 false = none := by rfl
  have hcenter21 : center s88835 2 true = none := by rfl
  have hpaired00 : paired s88835 false false = none := by rfl
  have hpaired01 : paired s88835 false true = none := by rfl
  have hpaired10 : paired s88835 true false = none := by rfl
  have hpaired11 : paired s88835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88836 : safe 10 5 s88836 = true := by
  have hcenter00 : center s88836 0 false = none := by rfl
  have hcenter01 : center s88836 0 true = none := by rfl
  have hcenter10 : center s88836 1 false = none := by rfl
  have hcenter11 : center s88836 1 true = none := by rfl
  have hcenter20 : center s88836 2 false = none := by rfl
  have hcenter21 : center s88836 2 true = some s88835 := by rfl
  have hpaired00 : paired s88836 false false = none := by rfl
  have hpaired01 : paired s88836 false true = none := by rfl
  have hpaired10 : paired s88836 true false = none := by rfl
  have hpaired11 : paired s88836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88837 : safe 10 6 s88837 = true := by
  have hcenter00 : center s88837 0 false = none := by rfl
  have hcenter01 : center s88837 0 true = some s88836 := by rfl
  have hcenter10 : center s88837 1 false = none := by rfl
  have hcenter11 : center s88837 1 true = none := by rfl
  have hcenter20 : center s88837 2 false = none := by rfl
  have hcenter21 : center s88837 2 true = none := by rfl
  have hpaired00 : paired s88837 false false = none := by rfl
  have hpaired01 : paired s88837 false true = none := by rfl
  have hpaired10 : paired s88837 true false = none := by rfl
  have hpaired11 : paired s88837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88838 : safe 10 7 s88838 = true := by
  have hcenter00 : center s88838 0 false = none := by rfl
  have hcenter01 : center s88838 0 true = none := by rfl
  have hcenter10 : center s88838 1 false = none := by rfl
  have hcenter11 : center s88838 1 true = none := by rfl
  have hcenter20 : center s88838 2 false = none := by rfl
  have hcenter21 : center s88838 2 true = some s88837 := by rfl
  have hpaired00 : paired s88838 false false = none := by rfl
  have hpaired01 : paired s88838 false true = none := by rfl
  have hpaired10 : paired s88838 true false = none := by rfl
  have hpaired11 : paired s88838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88839 : safe 10 7 s88839 = true := by
  have hcenter00 : center s88839 0 false = none := by rfl
  have hcenter01 : center s88839 0 true = none := by rfl
  have hcenter10 : center s88839 1 false = none := by rfl
  have hcenter11 : center s88839 1 true = none := by rfl
  have hcenter20 : center s88839 2 false = none := by rfl
  have hcenter21 : center s88839 2 true = none := by rfl
  have hpaired00 : paired s88839 false false = none := by rfl
  have hpaired01 : paired s88839 false true = none := by rfl
  have hpaired10 : paired s88839 true false = none := by rfl
  have hpaired11 : paired s88839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88840 : safe 10 8 s88840 = true := by
  have hcenter00 : center s88840 0 false = some s88838 := by rfl
  have hcenter01 : center s88840 0 true = none := by rfl
  have hcenter10 : center s88840 1 false = some s88839 := by rfl
  have hcenter11 : center s88840 1 true = none := by rfl
  have hcenter20 : center s88840 2 false = none := by rfl
  have hcenter21 : center s88840 2 true = none := by rfl
  have hpaired00 : paired s88840 false false = none := by rfl
  have hpaired01 : paired s88840 false true = none := by rfl
  have hpaired10 : paired s88840 true false = none := by rfl
  have hpaired11 : paired s88840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88838) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88841 : safe 10 4 s88841 = true := by
  have hcenter00 : center s88841 0 false = none := by rfl
  have hcenter01 : center s88841 0 true = none := by rfl
  have hcenter10 : center s88841 1 false = none := by rfl
  have hcenter11 : center s88841 1 true = none := by rfl
  have hcenter20 : center s88841 2 false = none := by rfl
  have hcenter21 : center s88841 2 true = none := by rfl
  have hpaired00 : paired s88841 false false = none := by rfl
  have hpaired01 : paired s88841 false true = none := by rfl
  have hpaired10 : paired s88841 true false = none := by rfl
  have hpaired11 : paired s88841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88842 : safe 10 5 s88842 = true := by
  have hcenter00 : center s88842 0 false = none := by rfl
  have hcenter01 : center s88842 0 true = none := by rfl
  have hcenter10 : center s88842 1 false = none := by rfl
  have hcenter11 : center s88842 1 true = none := by rfl
  have hcenter20 : center s88842 2 false = some s88841 := by rfl
  have hcenter21 : center s88842 2 true = none := by rfl
  have hpaired00 : paired s88842 false false = none := by rfl
  have hpaired01 : paired s88842 false true = none := by rfl
  have hpaired10 : paired s88842 true false = none := by rfl
  have hpaired11 : paired s88842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88843 : safe 10 6 s88843 = true := by
  have hcenter00 : center s88843 0 false = none := by rfl
  have hcenter01 : center s88843 0 true = some s88842 := by rfl
  have hcenter10 : center s88843 1 false = none := by rfl
  have hcenter11 : center s88843 1 true = none := by rfl
  have hcenter20 : center s88843 2 false = none := by rfl
  have hcenter21 : center s88843 2 true = none := by rfl
  have hpaired00 : paired s88843 false false = none := by rfl
  have hpaired01 : paired s88843 false true = none := by rfl
  have hpaired10 : paired s88843 true false = none := by rfl
  have hpaired11 : paired s88843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88844 : safe 10 7 s88844 = true := by
  have hcenter00 : center s88844 0 false = none := by rfl
  have hcenter01 : center s88844 0 true = none := by rfl
  have hcenter10 : center s88844 1 false = none := by rfl
  have hcenter11 : center s88844 1 true = none := by rfl
  have hcenter20 : center s88844 2 false = some s88843 := by rfl
  have hcenter21 : center s88844 2 true = none := by rfl
  have hpaired00 : paired s88844 false false = none := by rfl
  have hpaired01 : paired s88844 false true = none := by rfl
  have hpaired10 : paired s88844 true false = none := by rfl
  have hpaired11 : paired s88844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88845 : safe 10 4 s88845 = true := by
  have hcenter00 : center s88845 0 false = none := by rfl
  have hcenter01 : center s88845 0 true = none := by rfl
  have hcenter10 : center s88845 1 false = none := by rfl
  have hcenter11 : center s88845 1 true = none := by rfl
  have hcenter20 : center s88845 2 false = none := by rfl
  have hcenter21 : center s88845 2 true = none := by rfl
  have hpaired00 : paired s88845 false false = none := by rfl
  have hpaired01 : paired s88845 false true = none := by rfl
  have hpaired10 : paired s88845 true false = none := by rfl
  have hpaired11 : paired s88845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88846 : safe 10 5 s88846 = true := by
  have hcenter00 : center s88846 0 false = some s88845 := by rfl
  have hcenter01 : center s88846 0 true = none := by rfl
  have hcenter10 : center s88846 1 false = none := by rfl
  have hcenter11 : center s88846 1 true = none := by rfl
  have hcenter20 : center s88846 2 false = none := by rfl
  have hcenter21 : center s88846 2 true = none := by rfl
  have hpaired00 : paired s88846 false false = none := by rfl
  have hpaired01 : paired s88846 false true = none := by rfl
  have hpaired10 : paired s88846 true false = none := by rfl
  have hpaired11 : paired s88846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88847 : safe 10 6 s88847 = true := by
  have hcenter00 : center s88847 0 false = none := by rfl
  have hcenter01 : center s88847 0 true = none := by rfl
  have hcenter10 : center s88847 1 false = none := by rfl
  have hcenter11 : center s88847 1 true = none := by rfl
  have hcenter20 : center s88847 2 false = none := by rfl
  have hcenter21 : center s88847 2 true = some s88846 := by rfl
  have hpaired00 : paired s88847 false false = none := by rfl
  have hpaired01 : paired s88847 false true = none := by rfl
  have hpaired10 : paired s88847 true false = none := by rfl
  have hpaired11 : paired s88847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88848 : safe 10 7 s88848 = true := by
  have hcenter00 : center s88848 0 false = some s88847 := by rfl
  have hcenter01 : center s88848 0 true = none := by rfl
  have hcenter10 : center s88848 1 false = none := by rfl
  have hcenter11 : center s88848 1 true = none := by rfl
  have hcenter20 : center s88848 2 false = none := by rfl
  have hcenter21 : center s88848 2 true = none := by rfl
  have hpaired00 : paired s88848 false false = none := by rfl
  have hpaired01 : paired s88848 false true = none := by rfl
  have hpaired10 : paired s88848 true false = none := by rfl
  have hpaired11 : paired s88848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88849 : safe 10 9 s88849 = true := by
  have hcenter00 : center s88849 0 false = none := by rfl
  have hcenter01 : center s88849 0 true = none := by rfl
  have hcenter10 : center s88849 1 false = none := by rfl
  have hcenter11 : center s88849 1 true = none := by rfl
  have hcenter20 : center s88849 2 false = some s88840 := by rfl
  have hcenter21 : center s88849 2 true = none := by rfl
  have hpaired00 : paired s88849 false false = none := by rfl
  have hpaired01 : paired s88849 false true = none := by rfl
  have hpaired10 : paired s88849 true false = some s88844 := by rfl
  have hpaired11 : paired s88849 true true = some s88848 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88844) (optionAll_some_eq hpaired11 safeNode88848)

theorem safeNode88850 : safe 10 7 s88850 = true := by
  have hcenter00 : center s88850 0 false = none := by rfl
  have hcenter01 : center s88850 0 true = none := by rfl
  have hcenter10 : center s88850 1 false = none := by rfl
  have hcenter11 : center s88850 1 true = none := by rfl
  have hcenter20 : center s88850 2 false = none := by rfl
  have hcenter21 : center s88850 2 true = none := by rfl
  have hpaired00 : paired s88850 false false = none := by rfl
  have hpaired01 : paired s88850 false true = none := by rfl
  have hpaired10 : paired s88850 true false = none := by rfl
  have hpaired11 : paired s88850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88851 : safe 10 6 s88851 = true := by
  have hcenter00 : center s88851 0 false = none := by rfl
  have hcenter01 : center s88851 0 true = none := by rfl
  have hcenter10 : center s88851 1 false = none := by rfl
  have hcenter11 : center s88851 1 true = none := by rfl
  have hcenter20 : center s88851 2 false = none := by rfl
  have hcenter21 : center s88851 2 true = none := by rfl
  have hpaired00 : paired s88851 false false = none := by rfl
  have hpaired01 : paired s88851 false true = none := by rfl
  have hpaired10 : paired s88851 true false = none := by rfl
  have hpaired11 : paired s88851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88852 : safe 10 7 s88852 = true := by
  have hcenter00 : center s88852 0 false = none := by rfl
  have hcenter01 : center s88852 0 true = none := by rfl
  have hcenter10 : center s88852 1 false = none := by rfl
  have hcenter11 : center s88852 1 true = none := by rfl
  have hcenter20 : center s88852 2 false = some s88851 := by rfl
  have hcenter21 : center s88852 2 true = none := by rfl
  have hpaired00 : paired s88852 false false = none := by rfl
  have hpaired01 : paired s88852 false true = none := by rfl
  have hpaired10 : paired s88852 true false = none := by rfl
  have hpaired11 : paired s88852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88853 : safe 10 7 s88853 = true := by
  have hcenter00 : center s88853 0 false = none := by rfl
  have hcenter01 : center s88853 0 true = none := by rfl
  have hcenter10 : center s88853 1 false = none := by rfl
  have hcenter11 : center s88853 1 true = none := by rfl
  have hcenter20 : center s88853 2 false = none := by rfl
  have hcenter21 : center s88853 2 true = none := by rfl
  have hpaired00 : paired s88853 false false = none := by rfl
  have hpaired01 : paired s88853 false true = none := by rfl
  have hpaired10 : paired s88853 true false = none := by rfl
  have hpaired11 : paired s88853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88854 : safe 10 8 s88854 = true := by
  have hcenter00 : center s88854 0 false = some s88850 := by rfl
  have hcenter01 : center s88854 0 true = some s88852 := by rfl
  have hcenter10 : center s88854 1 false = none := by rfl
  have hcenter11 : center s88854 1 true = some s88853 := by rfl
  have hcenter20 : center s88854 2 false = none := by rfl
  have hcenter21 : center s88854 2 true = none := by rfl
  have hpaired00 : paired s88854 false false = none := by rfl
  have hpaired01 : paired s88854 false true = none := by rfl
  have hpaired10 : paired s88854 true false = none := by rfl
  have hpaired11 : paired s88854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88850) (optionAll_some_eq hcenter01 safeNode88852) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88855 : safe 10 6 s88855 = true := by
  have hcenter00 : center s88855 0 false = none := by rfl
  have hcenter01 : center s88855 0 true = none := by rfl
  have hcenter10 : center s88855 1 false = none := by rfl
  have hcenter11 : center s88855 1 true = none := by rfl
  have hcenter20 : center s88855 2 false = none := by rfl
  have hcenter21 : center s88855 2 true = none := by rfl
  have hpaired00 : paired s88855 false false = none := by rfl
  have hpaired01 : paired s88855 false true = none := by rfl
  have hpaired10 : paired s88855 true false = none := by rfl
  have hpaired11 : paired s88855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88856 : safe 10 7 s88856 = true := by
  have hcenter00 : center s88856 0 false = none := by rfl
  have hcenter01 : center s88856 0 true = some s88855 := by rfl
  have hcenter10 : center s88856 1 false = none := by rfl
  have hcenter11 : center s88856 1 true = none := by rfl
  have hcenter20 : center s88856 2 false = none := by rfl
  have hcenter21 : center s88856 2 true = none := by rfl
  have hpaired00 : paired s88856 false false = none := by rfl
  have hpaired01 : paired s88856 false true = none := by rfl
  have hpaired10 : paired s88856 true false = none := by rfl
  have hpaired11 : paired s88856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88857 : safe 10 6 s88857 = true := by
  have hcenter00 : center s88857 0 false = none := by rfl
  have hcenter01 : center s88857 0 true = none := by rfl
  have hcenter10 : center s88857 1 false = none := by rfl
  have hcenter11 : center s88857 1 true = none := by rfl
  have hcenter20 : center s88857 2 false = none := by rfl
  have hcenter21 : center s88857 2 true = none := by rfl
  have hpaired00 : paired s88857 false false = none := by rfl
  have hpaired01 : paired s88857 false true = none := by rfl
  have hpaired10 : paired s88857 true false = none := by rfl
  have hpaired11 : paired s88857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88858 : safe 10 7 s88858 = true := by
  have hcenter00 : center s88858 0 false = none := by rfl
  have hcenter01 : center s88858 0 true = none := by rfl
  have hcenter10 : center s88858 1 false = none := by rfl
  have hcenter11 : center s88858 1 true = none := by rfl
  have hcenter20 : center s88858 2 false = none := by rfl
  have hcenter21 : center s88858 2 true = some s88857 := by rfl
  have hpaired00 : paired s88858 false false = none := by rfl
  have hpaired01 : paired s88858 false true = none := by rfl
  have hpaired10 : paired s88858 true false = none := by rfl
  have hpaired11 : paired s88858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88859 : safe 10 9 s88859 = true := by
  have hcenter00 : center s88859 0 false = none := by rfl
  have hcenter01 : center s88859 0 true = none := by rfl
  have hcenter10 : center s88859 1 false = none := by rfl
  have hcenter11 : center s88859 1 true = none := by rfl
  have hcenter20 : center s88859 2 false = none := by rfl
  have hcenter21 : center s88859 2 true = some s88854 := by rfl
  have hpaired00 : paired s88859 false false = none := by rfl
  have hpaired01 : paired s88859 false true = none := by rfl
  have hpaired10 : paired s88859 true false = some s88856 := by rfl
  have hpaired11 : paired s88859 true true = some s88858 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88856) (optionAll_some_eq hpaired11 safeNode88858)

theorem safeNode88860 : safe 10 7 s88860 = true := by
  have hcenter00 : center s88860 0 false = none := by rfl
  have hcenter01 : center s88860 0 true = none := by rfl
  have hcenter10 : center s88860 1 false = none := by rfl
  have hcenter11 : center s88860 1 true = none := by rfl
  have hcenter20 : center s88860 2 false = none := by rfl
  have hcenter21 : center s88860 2 true = none := by rfl
  have hpaired00 : paired s88860 false false = none := by rfl
  have hpaired01 : paired s88860 false true = none := by rfl
  have hpaired10 : paired s88860 true false = none := by rfl
  have hpaired11 : paired s88860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88861 : safe 10 7 s88861 = true := by
  have hcenter00 : center s88861 0 false = none := by rfl
  have hcenter01 : center s88861 0 true = none := by rfl
  have hcenter10 : center s88861 1 false = none := by rfl
  have hcenter11 : center s88861 1 true = none := by rfl
  have hcenter20 : center s88861 2 false = none := by rfl
  have hcenter21 : center s88861 2 true = none := by rfl
  have hpaired00 : paired s88861 false false = none := by rfl
  have hpaired01 : paired s88861 false true = none := by rfl
  have hpaired10 : paired s88861 true false = none := by rfl
  have hpaired11 : paired s88861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88862 : safe 10 8 s88862 = true := by
  have hcenter00 : center s88862 0 false = none := by rfl
  have hcenter01 : center s88862 0 true = none := by rfl
  have hcenter10 : center s88862 1 false = none := by rfl
  have hcenter11 : center s88862 1 true = some s88860 := by rfl
  have hcenter20 : center s88862 2 false = some s88861 := by rfl
  have hcenter21 : center s88862 2 true = none := by rfl
  have hpaired00 : paired s88862 false false = none := by rfl
  have hpaired01 : paired s88862 false true = none := by rfl
  have hpaired10 : paired s88862 true false = none := by rfl
  have hpaired11 : paired s88862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88860) (optionAll_some_eq hcenter20 safeNode88861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88863 : safe 10 7 s88863 = true := by
  have hcenter00 : center s88863 0 false = none := by rfl
  have hcenter01 : center s88863 0 true = none := by rfl
  have hcenter10 : center s88863 1 false = none := by rfl
  have hcenter11 : center s88863 1 true = none := by rfl
  have hcenter20 : center s88863 2 false = none := by rfl
  have hcenter21 : center s88863 2 true = none := by rfl
  have hpaired00 : paired s88863 false false = none := by rfl
  have hpaired01 : paired s88863 false true = none := by rfl
  have hpaired10 : paired s88863 true false = none := by rfl
  have hpaired11 : paired s88863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88864 : safe 10 7 s88864 = true := by
  have hcenter00 : center s88864 0 false = none := by rfl
  have hcenter01 : center s88864 0 true = none := by rfl
  have hcenter10 : center s88864 1 false = none := by rfl
  have hcenter11 : center s88864 1 true = none := by rfl
  have hcenter20 : center s88864 2 false = none := by rfl
  have hcenter21 : center s88864 2 true = none := by rfl
  have hpaired00 : paired s88864 false false = none := by rfl
  have hpaired01 : paired s88864 false true = none := by rfl
  have hpaired10 : paired s88864 true false = none := by rfl
  have hpaired11 : paired s88864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88865 : safe 10 8 s88865 = true := by
  have hcenter00 : center s88865 0 false = none := by rfl
  have hcenter01 : center s88865 0 true = none := by rfl
  have hcenter10 : center s88865 1 false = some s88863 := by rfl
  have hcenter11 : center s88865 1 true = none := by rfl
  have hcenter20 : center s88865 2 false = none := by rfl
  have hcenter21 : center s88865 2 true = some s88864 := by rfl
  have hpaired00 : paired s88865 false false = none := by rfl
  have hpaired01 : paired s88865 false true = none := by rfl
  have hpaired10 : paired s88865 true false = none := by rfl
  have hpaired11 : paired s88865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88866 : safe 10 10 s88866 = true := by
  have hcenter00 : center s88866 0 false = none := by rfl
  have hcenter01 : center s88866 0 true = none := by rfl
  have hcenter10 : center s88866 1 false = some s88849 := by rfl
  have hcenter11 : center s88866 1 true = some s88859 := by rfl
  have hcenter20 : center s88866 2 false = none := by rfl
  have hcenter21 : center s88866 2 true = none := by rfl
  have hpaired00 : paired s88866 false false = none := by rfl
  have hpaired01 : paired s88866 false true = none := by rfl
  have hpaired10 : paired s88866 true false = some s88862 := by rfl
  have hpaired11 : paired s88866 true true = some s88865 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88849) (optionAll_some_eq hcenter11 safeNode88859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88862) (optionAll_some_eq hpaired11 safeNode88865)

theorem safeNode88867 : safe 10 7 s88867 = true := by
  have hcenter00 : center s88867 0 false = none := by rfl
  have hcenter01 : center s88867 0 true = none := by rfl
  have hcenter10 : center s88867 1 false = none := by rfl
  have hcenter11 : center s88867 1 true = none := by rfl
  have hcenter20 : center s88867 2 false = none := by rfl
  have hcenter21 : center s88867 2 true = none := by rfl
  have hpaired00 : paired s88867 false false = none := by rfl
  have hpaired01 : paired s88867 false true = none := by rfl
  have hpaired10 : paired s88867 true false = none := by rfl
  have hpaired11 : paired s88867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88868 : safe 10 7 s88868 = true := by
  have hcenter00 : center s88868 0 false = none := by rfl
  have hcenter01 : center s88868 0 true = none := by rfl
  have hcenter10 : center s88868 1 false = none := by rfl
  have hcenter11 : center s88868 1 true = none := by rfl
  have hcenter20 : center s88868 2 false = none := by rfl
  have hcenter21 : center s88868 2 true = none := by rfl
  have hpaired00 : paired s88868 false false = none := by rfl
  have hpaired01 : paired s88868 false true = none := by rfl
  have hpaired10 : paired s88868 true false = none := by rfl
  have hpaired11 : paired s88868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88869 : safe 10 8 s88869 = true := by
  have hcenter00 : center s88869 0 false = none := by rfl
  have hcenter01 : center s88869 0 true = none := by rfl
  have hcenter10 : center s88869 1 false = none := by rfl
  have hcenter11 : center s88869 1 true = none := by rfl
  have hcenter20 : center s88869 2 false = some s88867 := by rfl
  have hcenter21 : center s88869 2 true = some s88868 := by rfl
  have hpaired00 : paired s88869 false false = none := by rfl
  have hpaired01 : paired s88869 false true = none := by rfl
  have hpaired10 : paired s88869 true false = none := by rfl
  have hpaired11 : paired s88869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88867) (optionAll_some_eq hcenter21 safeNode88868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88870 : safe 10 9 s88870 = true := by
  have hcenter00 : center s88870 0 false = none := by rfl
  have hcenter01 : center s88870 0 true = some s88869 := by rfl
  have hcenter10 : center s88870 1 false = none := by rfl
  have hcenter11 : center s88870 1 true = none := by rfl
  have hcenter20 : center s88870 2 false = none := by rfl
  have hcenter21 : center s88870 2 true = none := by rfl
  have hpaired00 : paired s88870 false false = none := by rfl
  have hpaired01 : paired s88870 false true = none := by rfl
  have hpaired10 : paired s88870 true false = none := by rfl
  have hpaired11 : paired s88870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88871 : safe 10 10 s88871 = true := by
  have hcenter00 : center s88871 0 false = none := by rfl
  have hcenter01 : center s88871 0 true = none := by rfl
  have hcenter10 : center s88871 1 false = some s88870 := by rfl
  have hcenter11 : center s88871 1 true = none := by rfl
  have hcenter20 : center s88871 2 false = none := by rfl
  have hcenter21 : center s88871 2 true = none := by rfl
  have hpaired00 : paired s88871 false false = none := by rfl
  have hpaired01 : paired s88871 false true = none := by rfl
  have hpaired10 : paired s88871 true false = none := by rfl
  have hpaired11 : paired s88871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88872 : safe 10 6 s88872 = true := by
  have hcenter00 : center s88872 0 false = none := by rfl
  have hcenter01 : center s88872 0 true = none := by rfl
  have hcenter10 : center s88872 1 false = none := by rfl
  have hcenter11 : center s88872 1 true = none := by rfl
  have hcenter20 : center s88872 2 false = none := by rfl
  have hcenter21 : center s88872 2 true = none := by rfl
  have hpaired00 : paired s88872 false false = none := by rfl
  have hpaired01 : paired s88872 false true = none := by rfl
  have hpaired10 : paired s88872 true false = none := by rfl
  have hpaired11 : paired s88872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88873 : safe 10 4 s88873 = true := by
  have hcenter00 : center s88873 0 false = none := by rfl
  have hcenter01 : center s88873 0 true = none := by rfl
  have hcenter10 : center s88873 1 false = none := by rfl
  have hcenter11 : center s88873 1 true = none := by rfl
  have hcenter20 : center s88873 2 false = none := by rfl
  have hcenter21 : center s88873 2 true = none := by rfl
  have hpaired00 : paired s88873 false false = none := by rfl
  have hpaired01 : paired s88873 false true = none := by rfl
  have hpaired10 : paired s88873 true false = none := by rfl
  have hpaired11 : paired s88873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88874 : safe 10 5 s88874 = true := by
  have hcenter00 : center s88874 0 false = none := by rfl
  have hcenter01 : center s88874 0 true = none := by rfl
  have hcenter10 : center s88874 1 false = none := by rfl
  have hcenter11 : center s88874 1 true = none := by rfl
  have hcenter20 : center s88874 2 false = some s88873 := by rfl
  have hcenter21 : center s88874 2 true = none := by rfl
  have hpaired00 : paired s88874 false false = none := by rfl
  have hpaired01 : paired s88874 false true = none := by rfl
  have hpaired10 : paired s88874 true false = none := by rfl
  have hpaired11 : paired s88874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88875 : safe 10 6 s88875 = true := by
  have hcenter00 : center s88875 0 false = some s88874 := by rfl
  have hcenter01 : center s88875 0 true = none := by rfl
  have hcenter10 : center s88875 1 false = none := by rfl
  have hcenter11 : center s88875 1 true = none := by rfl
  have hcenter20 : center s88875 2 false = none := by rfl
  have hcenter21 : center s88875 2 true = none := by rfl
  have hpaired00 : paired s88875 false false = none := by rfl
  have hpaired01 : paired s88875 false true = none := by rfl
  have hpaired10 : paired s88875 true false = none := by rfl
  have hpaired11 : paired s88875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88876 : safe 10 7 s88876 = true := by
  have hcenter00 : center s88876 0 false = none := by rfl
  have hcenter01 : center s88876 0 true = none := by rfl
  have hcenter10 : center s88876 1 false = none := by rfl
  have hcenter11 : center s88876 1 true = some s88872 := by rfl
  have hcenter20 : center s88876 2 false = none := by rfl
  have hcenter21 : center s88876 2 true = some s88875 := by rfl
  have hpaired00 : paired s88876 false false = none := by rfl
  have hpaired01 : paired s88876 false true = none := by rfl
  have hpaired10 : paired s88876 true false = none := by rfl
  have hpaired11 : paired s88876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88872) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88877 : safe 10 8 s88877 = true := by
  have hcenter00 : center s88877 0 false = none := by rfl
  have hcenter01 : center s88877 0 true = some s88876 := by rfl
  have hcenter10 : center s88877 1 false = none := by rfl
  have hcenter11 : center s88877 1 true = none := by rfl
  have hcenter20 : center s88877 2 false = none := by rfl
  have hcenter21 : center s88877 2 true = none := by rfl
  have hpaired00 : paired s88877 false false = none := by rfl
  have hpaired01 : paired s88877 false true = none := by rfl
  have hpaired10 : paired s88877 true false = none := by rfl
  have hpaired11 : paired s88877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88878 : safe 10 8 s88878 = true := by
  have hcenter00 : center s88878 0 false = none := by rfl
  have hcenter01 : center s88878 0 true = none := by rfl
  have hcenter10 : center s88878 1 false = none := by rfl
  have hcenter11 : center s88878 1 true = none := by rfl
  have hcenter20 : center s88878 2 false = none := by rfl
  have hcenter21 : center s88878 2 true = none := by rfl
  have hpaired00 : paired s88878 false false = none := by rfl
  have hpaired01 : paired s88878 false true = none := by rfl
  have hpaired10 : paired s88878 true false = none := by rfl
  have hpaired11 : paired s88878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88879 : safe 10 9 s88879 = true := by
  have hcenter00 : center s88879 0 false = none := by rfl
  have hcenter01 : center s88879 0 true = none := by rfl
  have hcenter10 : center s88879 1 false = some s88877 := by rfl
  have hcenter11 : center s88879 1 true = some s88878 := by rfl
  have hcenter20 : center s88879 2 false = none := by rfl
  have hcenter21 : center s88879 2 true = none := by rfl
  have hpaired00 : paired s88879 false false = none := by rfl
  have hpaired01 : paired s88879 false true = none := by rfl
  have hpaired10 : paired s88879 true false = none := by rfl
  have hpaired11 : paired s88879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88877) (optionAll_some_eq hcenter11 safeNode88878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88880 : safe 10 5 s88880 = true := by
  have hcenter00 : center s88880 0 false = none := by rfl
  have hcenter01 : center s88880 0 true = none := by rfl
  have hcenter10 : center s88880 1 false = none := by rfl
  have hcenter11 : center s88880 1 true = none := by rfl
  have hcenter20 : center s88880 2 false = none := by rfl
  have hcenter21 : center s88880 2 true = none := by rfl
  have hpaired00 : paired s88880 false false = none := by rfl
  have hpaired01 : paired s88880 false true = none := by rfl
  have hpaired10 : paired s88880 true false = none := by rfl
  have hpaired11 : paired s88880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88881 : safe 10 6 s88881 = true := by
  have hcenter00 : center s88881 0 false = none := by rfl
  have hcenter01 : center s88881 0 true = none := by rfl
  have hcenter10 : center s88881 1 false = none := by rfl
  have hcenter11 : center s88881 1 true = some s88880 := by rfl
  have hcenter20 : center s88881 2 false = none := by rfl
  have hcenter21 : center s88881 2 true = none := by rfl
  have hpaired00 : paired s88881 false false = none := by rfl
  have hpaired01 : paired s88881 false true = none := by rfl
  have hpaired10 : paired s88881 true false = none := by rfl
  have hpaired11 : paired s88881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88882 : safe 10 7 s88882 = true := by
  have hcenter00 : center s88882 0 false = none := by rfl
  have hcenter01 : center s88882 0 true = none := by rfl
  have hcenter10 : center s88882 1 false = none := by rfl
  have hcenter11 : center s88882 1 true = none := by rfl
  have hcenter20 : center s88882 2 false = some s88881 := by rfl
  have hcenter21 : center s88882 2 true = none := by rfl
  have hpaired00 : paired s88882 false false = none := by rfl
  have hpaired01 : paired s88882 false true = none := by rfl
  have hpaired10 : paired s88882 true false = none := by rfl
  have hpaired11 : paired s88882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88883 : safe 10 5 s88883 = true := by
  have hcenter00 : center s88883 0 false = none := by rfl
  have hcenter01 : center s88883 0 true = none := by rfl
  have hcenter10 : center s88883 1 false = none := by rfl
  have hcenter11 : center s88883 1 true = none := by rfl
  have hcenter20 : center s88883 2 false = none := by rfl
  have hcenter21 : center s88883 2 true = none := by rfl
  have hpaired00 : paired s88883 false false = none := by rfl
  have hpaired01 : paired s88883 false true = none := by rfl
  have hpaired10 : paired s88883 true false = none := by rfl
  have hpaired11 : paired s88883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88884 : safe 10 6 s88884 = true := by
  have hcenter00 : center s88884 0 false = none := by rfl
  have hcenter01 : center s88884 0 true = none := by rfl
  have hcenter10 : center s88884 1 false = none := by rfl
  have hcenter11 : center s88884 1 true = none := by rfl
  have hcenter20 : center s88884 2 false = some s88883 := by rfl
  have hcenter21 : center s88884 2 true = none := by rfl
  have hpaired00 : paired s88884 false false = none := by rfl
  have hpaired01 : paired s88884 false true = none := by rfl
  have hpaired10 : paired s88884 true false = none := by rfl
  have hpaired11 : paired s88884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88885 : safe 10 7 s88885 = true := by
  have hcenter00 : center s88885 0 false = none := by rfl
  have hcenter01 : center s88885 0 true = none := by rfl
  have hcenter10 : center s88885 1 false = none := by rfl
  have hcenter11 : center s88885 1 true = some s88884 := by rfl
  have hcenter20 : center s88885 2 false = none := by rfl
  have hcenter21 : center s88885 2 true = none := by rfl
  have hpaired00 : paired s88885 false false = none := by rfl
  have hpaired01 : paired s88885 false true = none := by rfl
  have hpaired10 : paired s88885 true false = none := by rfl
  have hpaired11 : paired s88885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88886 : safe 10 8 s88886 = true := by
  have hcenter00 : center s88886 0 false = none := by rfl
  have hcenter01 : center s88886 0 true = none := by rfl
  have hcenter10 : center s88886 1 false = some s88882 := by rfl
  have hcenter11 : center s88886 1 true = none := by rfl
  have hcenter20 : center s88886 2 false = none := by rfl
  have hcenter21 : center s88886 2 true = some s88885 := by rfl
  have hpaired00 : paired s88886 false false = none := by rfl
  have hpaired01 : paired s88886 false true = none := by rfl
  have hpaired10 : paired s88886 true false = none := by rfl
  have hpaired11 : paired s88886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88887 : safe 10 9 s88887 = true := by
  have hcenter00 : center s88887 0 false = none := by rfl
  have hcenter01 : center s88887 0 true = some s88886 := by rfl
  have hcenter10 : center s88887 1 false = none := by rfl
  have hcenter11 : center s88887 1 true = none := by rfl
  have hcenter20 : center s88887 2 false = none := by rfl
  have hcenter21 : center s88887 2 true = none := by rfl
  have hpaired00 : paired s88887 false false = none := by rfl
  have hpaired01 : paired s88887 false true = none := by rfl
  have hpaired10 : paired s88887 true false = none := by rfl
  have hpaired11 : paired s88887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88888 : safe 10 10 s88888 = true := by
  have hcenter00 : center s88888 0 false = some s88879 := by rfl
  have hcenter01 : center s88888 0 true = none := by rfl
  have hcenter10 : center s88888 1 false = none := by rfl
  have hcenter11 : center s88888 1 true = some s88887 := by rfl
  have hcenter20 : center s88888 2 false = none := by rfl
  have hcenter21 : center s88888 2 true = none := by rfl
  have hpaired00 : paired s88888 false false = none := by rfl
  have hpaired01 : paired s88888 false true = none := by rfl
  have hpaired10 : paired s88888 true false = none := by rfl
  have hpaired11 : paired s88888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88889 : safe 10 11 s88889 = true := by
  have hcenter00 : center s88889 0 false = some s88866 := by rfl
  have hcenter01 : center s88889 0 true = none := by rfl
  have hcenter10 : center s88889 1 false = none := by rfl
  have hcenter11 : center s88889 1 true = none := by rfl
  have hcenter20 : center s88889 2 false = some s88871 := by rfl
  have hcenter21 : center s88889 2 true = some s88888 := by rfl
  have hpaired00 : paired s88889 false false = none := by rfl
  have hpaired01 : paired s88889 false true = none := by rfl
  have hpaired10 : paired s88889 true false = none := by rfl
  have hpaired11 : paired s88889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88871) (optionAll_some_eq hcenter21 safeNode88888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88890 : safe 10 7 s88890 = true := by
  have hcenter00 : center s88890 0 false = none := by rfl
  have hcenter01 : center s88890 0 true = none := by rfl
  have hcenter10 : center s88890 1 false = none := by rfl
  have hcenter11 : center s88890 1 true = none := by rfl
  have hcenter20 : center s88890 2 false = none := by rfl
  have hcenter21 : center s88890 2 true = none := by rfl
  have hpaired00 : paired s88890 false false = none := by rfl
  have hpaired01 : paired s88890 false true = none := by rfl
  have hpaired10 : paired s88890 true false = none := by rfl
  have hpaired11 : paired s88890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88891 : safe 10 7 s88891 = true := by
  have hcenter00 : center s88891 0 false = none := by rfl
  have hcenter01 : center s88891 0 true = none := by rfl
  have hcenter10 : center s88891 1 false = none := by rfl
  have hcenter11 : center s88891 1 true = none := by rfl
  have hcenter20 : center s88891 2 false = none := by rfl
  have hcenter21 : center s88891 2 true = none := by rfl
  have hpaired00 : paired s88891 false false = none := by rfl
  have hpaired01 : paired s88891 false true = none := by rfl
  have hpaired10 : paired s88891 true false = none := by rfl
  have hpaired11 : paired s88891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88892 : safe 10 7 s88892 = true := by
  have hcenter00 : center s88892 0 false = none := by rfl
  have hcenter01 : center s88892 0 true = none := by rfl
  have hcenter10 : center s88892 1 false = none := by rfl
  have hcenter11 : center s88892 1 true = none := by rfl
  have hcenter20 : center s88892 2 false = none := by rfl
  have hcenter21 : center s88892 2 true = none := by rfl
  have hpaired00 : paired s88892 false false = none := by rfl
  have hpaired01 : paired s88892 false true = none := by rfl
  have hpaired10 : paired s88892 true false = none := by rfl
  have hpaired11 : paired s88892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88893 : safe 10 8 s88893 = true := by
  have hcenter00 : center s88893 0 false = some s88890 := by rfl
  have hcenter01 : center s88893 0 true = some s88891 := by rfl
  have hcenter10 : center s88893 1 false = none := by rfl
  have hcenter11 : center s88893 1 true = some s88892 := by rfl
  have hcenter20 : center s88893 2 false = none := by rfl
  have hcenter21 : center s88893 2 true = none := by rfl
  have hpaired00 : paired s88893 false false = none := by rfl
  have hpaired01 : paired s88893 false true = none := by rfl
  have hpaired10 : paired s88893 true false = none := by rfl
  have hpaired11 : paired s88893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88890) (optionAll_some_eq hcenter01 safeNode88891) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88894 : safe 10 7 s88894 = true := by
  have hcenter00 : center s88894 0 false = none := by rfl
  have hcenter01 : center s88894 0 true = none := by rfl
  have hcenter10 : center s88894 1 false = none := by rfl
  have hcenter11 : center s88894 1 true = none := by rfl
  have hcenter20 : center s88894 2 false = none := by rfl
  have hcenter21 : center s88894 2 true = none := by rfl
  have hpaired00 : paired s88894 false false = none := by rfl
  have hpaired01 : paired s88894 false true = none := by rfl
  have hpaired10 : paired s88894 true false = none := by rfl
  have hpaired11 : paired s88894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88895 : safe 10 7 s88895 = true := by
  have hcenter00 : center s88895 0 false = none := by rfl
  have hcenter01 : center s88895 0 true = none := by rfl
  have hcenter10 : center s88895 1 false = none := by rfl
  have hcenter11 : center s88895 1 true = none := by rfl
  have hcenter20 : center s88895 2 false = none := by rfl
  have hcenter21 : center s88895 2 true = none := by rfl
  have hpaired00 : paired s88895 false false = none := by rfl
  have hpaired01 : paired s88895 false true = none := by rfl
  have hpaired10 : paired s88895 true false = none := by rfl
  have hpaired11 : paired s88895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88896 : safe 10 9 s88896 = true := by
  have hcenter00 : center s88896 0 false = none := by rfl
  have hcenter01 : center s88896 0 true = none := by rfl
  have hcenter10 : center s88896 1 false = none := by rfl
  have hcenter11 : center s88896 1 true = none := by rfl
  have hcenter20 : center s88896 2 false = none := by rfl
  have hcenter21 : center s88896 2 true = some s88893 := by rfl
  have hpaired00 : paired s88896 false false = none := by rfl
  have hpaired01 : paired s88896 false true = none := by rfl
  have hpaired10 : paired s88896 true false = some s88894 := by rfl
  have hpaired11 : paired s88896 true true = some s88895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88894) (optionAll_some_eq hpaired11 safeNode88895)

theorem safeNode88897 : safe 10 7 s88897 = true := by
  have hcenter00 : center s88897 0 false = none := by rfl
  have hcenter01 : center s88897 0 true = none := by rfl
  have hcenter10 : center s88897 1 false = none := by rfl
  have hcenter11 : center s88897 1 true = none := by rfl
  have hcenter20 : center s88897 2 false = none := by rfl
  have hcenter21 : center s88897 2 true = none := by rfl
  have hpaired00 : paired s88897 false false = none := by rfl
  have hpaired01 : paired s88897 false true = none := by rfl
  have hpaired10 : paired s88897 true false = none := by rfl
  have hpaired11 : paired s88897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88898 : safe 10 7 s88898 = true := by
  have hcenter00 : center s88898 0 false = none := by rfl
  have hcenter01 : center s88898 0 true = none := by rfl
  have hcenter10 : center s88898 1 false = none := by rfl
  have hcenter11 : center s88898 1 true = none := by rfl
  have hcenter20 : center s88898 2 false = none := by rfl
  have hcenter21 : center s88898 2 true = none := by rfl
  have hpaired00 : paired s88898 false false = none := by rfl
  have hpaired01 : paired s88898 false true = none := by rfl
  have hpaired10 : paired s88898 true false = none := by rfl
  have hpaired11 : paired s88898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88899 : safe 10 8 s88899 = true := by
  have hcenter00 : center s88899 0 false = some s88897 := by rfl
  have hcenter01 : center s88899 0 true = none := by rfl
  have hcenter10 : center s88899 1 false = some s88898 := by rfl
  have hcenter11 : center s88899 1 true = none := by rfl
  have hcenter20 : center s88899 2 false = none := by rfl
  have hcenter21 : center s88899 2 true = none := by rfl
  have hpaired00 : paired s88899 false false = none := by rfl
  have hpaired01 : paired s88899 false true = none := by rfl
  have hpaired10 : paired s88899 true false = none := by rfl
  have hpaired11 : paired s88899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88897) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88900 : safe 10 7 s88900 = true := by
  have hcenter00 : center s88900 0 false = none := by rfl
  have hcenter01 : center s88900 0 true = none := by rfl
  have hcenter10 : center s88900 1 false = none := by rfl
  have hcenter11 : center s88900 1 true = none := by rfl
  have hcenter20 : center s88900 2 false = none := by rfl
  have hcenter21 : center s88900 2 true = none := by rfl
  have hpaired00 : paired s88900 false false = none := by rfl
  have hpaired01 : paired s88900 false true = none := by rfl
  have hpaired10 : paired s88900 true false = none := by rfl
  have hpaired11 : paired s88900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88901 : safe 10 7 s88901 = true := by
  have hcenter00 : center s88901 0 false = none := by rfl
  have hcenter01 : center s88901 0 true = none := by rfl
  have hcenter10 : center s88901 1 false = none := by rfl
  have hcenter11 : center s88901 1 true = none := by rfl
  have hcenter20 : center s88901 2 false = none := by rfl
  have hcenter21 : center s88901 2 true = none := by rfl
  have hpaired00 : paired s88901 false false = none := by rfl
  have hpaired01 : paired s88901 false true = none := by rfl
  have hpaired10 : paired s88901 true false = none := by rfl
  have hpaired11 : paired s88901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88902 : safe 10 9 s88902 = true := by
  have hcenter00 : center s88902 0 false = none := by rfl
  have hcenter01 : center s88902 0 true = none := by rfl
  have hcenter10 : center s88902 1 false = none := by rfl
  have hcenter11 : center s88902 1 true = none := by rfl
  have hcenter20 : center s88902 2 false = some s88899 := by rfl
  have hcenter21 : center s88902 2 true = none := by rfl
  have hpaired00 : paired s88902 false false = none := by rfl
  have hpaired01 : paired s88902 false true = none := by rfl
  have hpaired10 : paired s88902 true false = some s88900 := by rfl
  have hpaired11 : paired s88902 true true = some s88901 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88900) (optionAll_some_eq hpaired11 safeNode88901)

theorem safeNode88903 : safe 10 10 s88903 = true := by
  have hcenter00 : center s88903 0 false = none := by rfl
  have hcenter01 : center s88903 0 true = none := by rfl
  have hcenter10 : center s88903 1 false = some s88896 := by rfl
  have hcenter11 : center s88903 1 true = some s88902 := by rfl
  have hcenter20 : center s88903 2 false = none := by rfl
  have hcenter21 : center s88903 2 true = none := by rfl
  have hpaired00 : paired s88903 false false = none := by rfl
  have hpaired01 : paired s88903 false true = none := by rfl
  have hpaired10 : paired s88903 true false = none := by rfl
  have hpaired11 : paired s88903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88896) (optionAll_some_eq hcenter11 safeNode88902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88904 : safe 10 7 s88904 = true := by
  have hcenter00 : center s88904 0 false = none := by rfl
  have hcenter01 : center s88904 0 true = none := by rfl
  have hcenter10 : center s88904 1 false = none := by rfl
  have hcenter11 : center s88904 1 true = none := by rfl
  have hcenter20 : center s88904 2 false = none := by rfl
  have hcenter21 : center s88904 2 true = none := by rfl
  have hpaired00 : paired s88904 false false = none := by rfl
  have hpaired01 : paired s88904 false true = none := by rfl
  have hpaired10 : paired s88904 true false = none := by rfl
  have hpaired11 : paired s88904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88905 : safe 10 7 s88905 = true := by
  have hcenter00 : center s88905 0 false = none := by rfl
  have hcenter01 : center s88905 0 true = none := by rfl
  have hcenter10 : center s88905 1 false = none := by rfl
  have hcenter11 : center s88905 1 true = none := by rfl
  have hcenter20 : center s88905 2 false = none := by rfl
  have hcenter21 : center s88905 2 true = none := by rfl
  have hpaired00 : paired s88905 false false = none := by rfl
  have hpaired01 : paired s88905 false true = none := by rfl
  have hpaired10 : paired s88905 true false = none := by rfl
  have hpaired11 : paired s88905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88906 : safe 10 7 s88906 = true := by
  have hcenter00 : center s88906 0 false = none := by rfl
  have hcenter01 : center s88906 0 true = none := by rfl
  have hcenter10 : center s88906 1 false = none := by rfl
  have hcenter11 : center s88906 1 true = none := by rfl
  have hcenter20 : center s88906 2 false = none := by rfl
  have hcenter21 : center s88906 2 true = none := by rfl
  have hpaired00 : paired s88906 false false = none := by rfl
  have hpaired01 : paired s88906 false true = none := by rfl
  have hpaired10 : paired s88906 true false = none := by rfl
  have hpaired11 : paired s88906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88907 : safe 10 8 s88907 = true := by
  have hcenter00 : center s88907 0 false = none := by rfl
  have hcenter01 : center s88907 0 true = some s88904 := by rfl
  have hcenter10 : center s88907 1 false = some s88905 := by rfl
  have hcenter11 : center s88907 1 true = some s88906 := by rfl
  have hcenter20 : center s88907 2 false = none := by rfl
  have hcenter21 : center s88907 2 true = none := by rfl
  have hpaired00 : paired s88907 false false = none := by rfl
  have hpaired01 : paired s88907 false true = none := by rfl
  have hpaired10 : paired s88907 true false = none := by rfl
  have hpaired11 : paired s88907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88904) (optionAll_some_eq hcenter10 safeNode88905) (optionAll_some_eq hcenter11 safeNode88906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88908 : safe 10 7 s88908 = true := by
  have hcenter00 : center s88908 0 false = none := by rfl
  have hcenter01 : center s88908 0 true = none := by rfl
  have hcenter10 : center s88908 1 false = none := by rfl
  have hcenter11 : center s88908 1 true = none := by rfl
  have hcenter20 : center s88908 2 false = none := by rfl
  have hcenter21 : center s88908 2 true = none := by rfl
  have hpaired00 : paired s88908 false false = none := by rfl
  have hpaired01 : paired s88908 false true = none := by rfl
  have hpaired10 : paired s88908 true false = none := by rfl
  have hpaired11 : paired s88908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88909 : safe 10 7 s88909 = true := by
  have hcenter00 : center s88909 0 false = none := by rfl
  have hcenter01 : center s88909 0 true = none := by rfl
  have hcenter10 : center s88909 1 false = none := by rfl
  have hcenter11 : center s88909 1 true = none := by rfl
  have hcenter20 : center s88909 2 false = none := by rfl
  have hcenter21 : center s88909 2 true = none := by rfl
  have hpaired00 : paired s88909 false false = none := by rfl
  have hpaired01 : paired s88909 false true = none := by rfl
  have hpaired10 : paired s88909 true false = none := by rfl
  have hpaired11 : paired s88909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88910 : safe 10 9 s88910 = true := by
  have hcenter00 : center s88910 0 false = none := by rfl
  have hcenter01 : center s88910 0 true = none := by rfl
  have hcenter10 : center s88910 1 false = none := by rfl
  have hcenter11 : center s88910 1 true = none := by rfl
  have hcenter20 : center s88910 2 false = none := by rfl
  have hcenter21 : center s88910 2 true = some s88907 := by rfl
  have hpaired00 : paired s88910 false false = none := by rfl
  have hpaired01 : paired s88910 false true = none := by rfl
  have hpaired10 : paired s88910 true false = some s88908 := by rfl
  have hpaired11 : paired s88910 true true = some s88909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88908) (optionAll_some_eq hpaired11 safeNode88909)

theorem safeNode88911 : safe 10 7 s88911 = true := by
  have hcenter00 : center s88911 0 false = none := by rfl
  have hcenter01 : center s88911 0 true = none := by rfl
  have hcenter10 : center s88911 1 false = none := by rfl
  have hcenter11 : center s88911 1 true = none := by rfl
  have hcenter20 : center s88911 2 false = none := by rfl
  have hcenter21 : center s88911 2 true = none := by rfl
  have hpaired00 : paired s88911 false false = none := by rfl
  have hpaired01 : paired s88911 false true = none := by rfl
  have hpaired10 : paired s88911 true false = none := by rfl
  have hpaired11 : paired s88911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88912 : safe 10 7 s88912 = true := by
  have hcenter00 : center s88912 0 false = none := by rfl
  have hcenter01 : center s88912 0 true = none := by rfl
  have hcenter10 : center s88912 1 false = none := by rfl
  have hcenter11 : center s88912 1 true = none := by rfl
  have hcenter20 : center s88912 2 false = none := by rfl
  have hcenter21 : center s88912 2 true = none := by rfl
  have hpaired00 : paired s88912 false false = none := by rfl
  have hpaired01 : paired s88912 false true = none := by rfl
  have hpaired10 : paired s88912 true false = none := by rfl
  have hpaired11 : paired s88912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88913 : safe 10 8 s88913 = true := by
  have hcenter00 : center s88913 0 false = some s88911 := by rfl
  have hcenter01 : center s88913 0 true = none := by rfl
  have hcenter10 : center s88913 1 false = some s88912 := by rfl
  have hcenter11 : center s88913 1 true = none := by rfl
  have hcenter20 : center s88913 2 false = none := by rfl
  have hcenter21 : center s88913 2 true = none := by rfl
  have hpaired00 : paired s88913 false false = none := by rfl
  have hpaired01 : paired s88913 false true = none := by rfl
  have hpaired10 : paired s88913 true false = none := by rfl
  have hpaired11 : paired s88913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88911) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88914 : safe 10 7 s88914 = true := by
  have hcenter00 : center s88914 0 false = none := by rfl
  have hcenter01 : center s88914 0 true = none := by rfl
  have hcenter10 : center s88914 1 false = none := by rfl
  have hcenter11 : center s88914 1 true = none := by rfl
  have hcenter20 : center s88914 2 false = none := by rfl
  have hcenter21 : center s88914 2 true = none := by rfl
  have hpaired00 : paired s88914 false false = none := by rfl
  have hpaired01 : paired s88914 false true = none := by rfl
  have hpaired10 : paired s88914 true false = none := by rfl
  have hpaired11 : paired s88914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88915 : safe 10 7 s88915 = true := by
  have hcenter00 : center s88915 0 false = none := by rfl
  have hcenter01 : center s88915 0 true = none := by rfl
  have hcenter10 : center s88915 1 false = none := by rfl
  have hcenter11 : center s88915 1 true = none := by rfl
  have hcenter20 : center s88915 2 false = none := by rfl
  have hcenter21 : center s88915 2 true = none := by rfl
  have hpaired00 : paired s88915 false false = none := by rfl
  have hpaired01 : paired s88915 false true = none := by rfl
  have hpaired10 : paired s88915 true false = none := by rfl
  have hpaired11 : paired s88915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88916 : safe 10 9 s88916 = true := by
  have hcenter00 : center s88916 0 false = none := by rfl
  have hcenter01 : center s88916 0 true = none := by rfl
  have hcenter10 : center s88916 1 false = none := by rfl
  have hcenter11 : center s88916 1 true = none := by rfl
  have hcenter20 : center s88916 2 false = some s88913 := by rfl
  have hcenter21 : center s88916 2 true = none := by rfl
  have hpaired00 : paired s88916 false false = none := by rfl
  have hpaired01 : paired s88916 false true = none := by rfl
  have hpaired10 : paired s88916 true false = some s88914 := by rfl
  have hpaired11 : paired s88916 true true = some s88915 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88914) (optionAll_some_eq hpaired11 safeNode88915)

theorem safeNode88917 : safe 10 10 s88917 = true := by
  have hcenter00 : center s88917 0 false = some s88910 := by rfl
  have hcenter01 : center s88917 0 true = some s88916 := by rfl
  have hcenter10 : center s88917 1 false = none := by rfl
  have hcenter11 : center s88917 1 true = none := by rfl
  have hcenter20 : center s88917 2 false = none := by rfl
  have hcenter21 : center s88917 2 true = none := by rfl
  have hpaired00 : paired s88917 false false = none := by rfl
  have hpaired01 : paired s88917 false true = none := by rfl
  have hpaired10 : paired s88917 true false = none := by rfl
  have hpaired11 : paired s88917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88910) (optionAll_some_eq hcenter01 safeNode88916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88918 : safe 10 12 s88918 = true := by
  have hcenter00 : center s88918 0 false = some s88801 := by rfl
  have hcenter01 : center s88918 0 true = some s88834 := by rfl
  have hcenter10 : center s88918 1 false = none := by rfl
  have hcenter11 : center s88918 1 true = some s88889 := by rfl
  have hcenter20 : center s88918 2 false = none := by rfl
  have hcenter21 : center s88918 2 true = none := by rfl
  have hpaired00 : paired s88918 false false = some s88903 := by rfl
  have hpaired01 : paired s88918 false true = some s88917 := by rfl
  have hpaired10 : paired s88918 true false = none := by rfl
  have hpaired11 : paired s88918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88801) (optionAll_some_eq hcenter01 safeNode88834) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88903) (optionAll_some_eq hpaired01 safeNode88917) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88919 : safe 10 6 s88919 = true := by
  have hcenter00 : center s88919 0 false = none := by rfl
  have hcenter01 : center s88919 0 true = none := by rfl
  have hcenter10 : center s88919 1 false = none := by rfl
  have hcenter11 : center s88919 1 true = none := by rfl
  have hcenter20 : center s88919 2 false = none := by rfl
  have hcenter21 : center s88919 2 true = none := by rfl
  have hpaired00 : paired s88919 false false = none := by rfl
  have hpaired01 : paired s88919 false true = none := by rfl
  have hpaired10 : paired s88919 true false = none := by rfl
  have hpaired11 : paired s88919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88920 : safe 10 7 s88920 = true := by
  have hcenter00 : center s88920 0 false = none := by rfl
  have hcenter01 : center s88920 0 true = none := by rfl
  have hcenter10 : center s88920 1 false = none := by rfl
  have hcenter11 : center s88920 1 true = none := by rfl
  have hcenter20 : center s88920 2 false = none := by rfl
  have hcenter21 : center s88920 2 true = some s88919 := by rfl
  have hpaired00 : paired s88920 false false = none := by rfl
  have hpaired01 : paired s88920 false true = none := by rfl
  have hpaired10 : paired s88920 true false = none := by rfl
  have hpaired11 : paired s88920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88921 : safe 10 4 s88921 = true := by
  have hcenter00 : center s88921 0 false = none := by rfl
  have hcenter01 : center s88921 0 true = none := by rfl
  have hcenter10 : center s88921 1 false = none := by rfl
  have hcenter11 : center s88921 1 true = none := by rfl
  have hcenter20 : center s88921 2 false = none := by rfl
  have hcenter21 : center s88921 2 true = none := by rfl
  have hpaired00 : paired s88921 false false = none := by rfl
  have hpaired01 : paired s88921 false true = none := by rfl
  have hpaired10 : paired s88921 true false = none := by rfl
  have hpaired11 : paired s88921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88922 : safe 10 5 s88922 = true := by
  have hcenter00 : center s88922 0 false = none := by rfl
  have hcenter01 : center s88922 0 true = none := by rfl
  have hcenter10 : center s88922 1 false = none := by rfl
  have hcenter11 : center s88922 1 true = none := by rfl
  have hcenter20 : center s88922 2 false = none := by rfl
  have hcenter21 : center s88922 2 true = some s88921 := by rfl
  have hpaired00 : paired s88922 false false = none := by rfl
  have hpaired01 : paired s88922 false true = none := by rfl
  have hpaired10 : paired s88922 true false = none := by rfl
  have hpaired11 : paired s88922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88923 : safe 10 6 s88923 = true := by
  have hcenter00 : center s88923 0 false = none := by rfl
  have hcenter01 : center s88923 0 true = none := by rfl
  have hcenter10 : center s88923 1 false = none := by rfl
  have hcenter11 : center s88923 1 true = some s88922 := by rfl
  have hcenter20 : center s88923 2 false = none := by rfl
  have hcenter21 : center s88923 2 true = none := by rfl
  have hpaired00 : paired s88923 false false = none := by rfl
  have hpaired01 : paired s88923 false true = none := by rfl
  have hpaired10 : paired s88923 true false = none := by rfl
  have hpaired11 : paired s88923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88924 : safe 10 7 s88924 = true := by
  have hcenter00 : center s88924 0 false = none := by rfl
  have hcenter01 : center s88924 0 true = none := by rfl
  have hcenter10 : center s88924 1 false = none := by rfl
  have hcenter11 : center s88924 1 true = none := by rfl
  have hcenter20 : center s88924 2 false = none := by rfl
  have hcenter21 : center s88924 2 true = some s88923 := by rfl
  have hpaired00 : paired s88924 false false = none := by rfl
  have hpaired01 : paired s88924 false true = none := by rfl
  have hpaired10 : paired s88924 true false = none := by rfl
  have hpaired11 : paired s88924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88925 : safe 10 8 s88925 = true := by
  have hcenter00 : center s88925 0 false = none := by rfl
  have hcenter01 : center s88925 0 true = some s88920 := by rfl
  have hcenter10 : center s88925 1 false = none := by rfl
  have hcenter11 : center s88925 1 true = some s88924 := by rfl
  have hcenter20 : center s88925 2 false = none := by rfl
  have hcenter21 : center s88925 2 true = none := by rfl
  have hpaired00 : paired s88925 false false = none := by rfl
  have hpaired01 : paired s88925 false true = none := by rfl
  have hpaired10 : paired s88925 true false = none := by rfl
  have hpaired11 : paired s88925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88920) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88926 : safe 10 4 s88926 = true := by
  have hcenter00 : center s88926 0 false = none := by rfl
  have hcenter01 : center s88926 0 true = none := by rfl
  have hcenter10 : center s88926 1 false = none := by rfl
  have hcenter11 : center s88926 1 true = none := by rfl
  have hcenter20 : center s88926 2 false = none := by rfl
  have hcenter21 : center s88926 2 true = none := by rfl
  have hpaired00 : paired s88926 false false = none := by rfl
  have hpaired01 : paired s88926 false true = none := by rfl
  have hpaired10 : paired s88926 true false = none := by rfl
  have hpaired11 : paired s88926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88927 : safe 10 5 s88927 = true := by
  have hcenter00 : center s88927 0 false = none := by rfl
  have hcenter01 : center s88927 0 true = none := by rfl
  have hcenter10 : center s88927 1 false = some s88926 := by rfl
  have hcenter11 : center s88927 1 true = none := by rfl
  have hcenter20 : center s88927 2 false = none := by rfl
  have hcenter21 : center s88927 2 true = none := by rfl
  have hpaired00 : paired s88927 false false = none := by rfl
  have hpaired01 : paired s88927 false true = none := by rfl
  have hpaired10 : paired s88927 true false = none := by rfl
  have hpaired11 : paired s88927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88928 : safe 10 6 s88928 = true := by
  have hcenter00 : center s88928 0 false = none := by rfl
  have hcenter01 : center s88928 0 true = none := by rfl
  have hcenter10 : center s88928 1 false = none := by rfl
  have hcenter11 : center s88928 1 true = none := by rfl
  have hcenter20 : center s88928 2 false = some s88927 := by rfl
  have hcenter21 : center s88928 2 true = none := by rfl
  have hpaired00 : paired s88928 false false = none := by rfl
  have hpaired01 : paired s88928 false true = none := by rfl
  have hpaired10 : paired s88928 true false = none := by rfl
  have hpaired11 : paired s88928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88929 : safe 10 7 s88929 = true := by
  have hcenter00 : center s88929 0 false = none := by rfl
  have hcenter01 : center s88929 0 true = none := by rfl
  have hcenter10 : center s88929 1 false = none := by rfl
  have hcenter11 : center s88929 1 true = some s88928 := by rfl
  have hcenter20 : center s88929 2 false = none := by rfl
  have hcenter21 : center s88929 2 true = none := by rfl
  have hpaired00 : paired s88929 false false = none := by rfl
  have hpaired01 : paired s88929 false true = none := by rfl
  have hpaired10 : paired s88929 true false = none := by rfl
  have hpaired11 : paired s88929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88930 : safe 10 4 s88930 = true := by
  have hcenter00 : center s88930 0 false = none := by rfl
  have hcenter01 : center s88930 0 true = none := by rfl
  have hcenter10 : center s88930 1 false = none := by rfl
  have hcenter11 : center s88930 1 true = none := by rfl
  have hcenter20 : center s88930 2 false = none := by rfl
  have hcenter21 : center s88930 2 true = none := by rfl
  have hpaired00 : paired s88930 false false = none := by rfl
  have hpaired01 : paired s88930 false true = none := by rfl
  have hpaired10 : paired s88930 true false = none := by rfl
  have hpaired11 : paired s88930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88931 : safe 10 5 s88931 = true := by
  have hcenter00 : center s88931 0 false = none := by rfl
  have hcenter01 : center s88931 0 true = none := by rfl
  have hcenter10 : center s88931 1 false = none := by rfl
  have hcenter11 : center s88931 1 true = none := by rfl
  have hcenter20 : center s88931 2 false = some s88930 := by rfl
  have hcenter21 : center s88931 2 true = none := by rfl
  have hpaired00 : paired s88931 false false = none := by rfl
  have hpaired01 : paired s88931 false true = none := by rfl
  have hpaired10 : paired s88931 true false = none := by rfl
  have hpaired11 : paired s88931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88932 : safe 10 6 s88932 = true := by
  have hcenter00 : center s88932 0 false = none := by rfl
  have hcenter01 : center s88932 0 true = none := by rfl
  have hcenter10 : center s88932 1 false = some s88931 := by rfl
  have hcenter11 : center s88932 1 true = none := by rfl
  have hcenter20 : center s88932 2 false = none := by rfl
  have hcenter21 : center s88932 2 true = none := by rfl
  have hpaired00 : paired s88932 false false = none := by rfl
  have hpaired01 : paired s88932 false true = none := by rfl
  have hpaired10 : paired s88932 true false = none := by rfl
  have hpaired11 : paired s88932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88933 : safe 10 7 s88933 = true := by
  have hcenter00 : center s88933 0 false = none := by rfl
  have hcenter01 : center s88933 0 true = none := by rfl
  have hcenter10 : center s88933 1 false = none := by rfl
  have hcenter11 : center s88933 1 true = none := by rfl
  have hcenter20 : center s88933 2 false = none := by rfl
  have hcenter21 : center s88933 2 true = some s88932 := by rfl
  have hpaired00 : paired s88933 false false = none := by rfl
  have hpaired01 : paired s88933 false true = none := by rfl
  have hpaired10 : paired s88933 true false = none := by rfl
  have hpaired11 : paired s88933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88934 : safe 10 9 s88934 = true := by
  have hcenter00 : center s88934 0 false = none := by rfl
  have hcenter01 : center s88934 0 true = none := by rfl
  have hcenter10 : center s88934 1 false = none := by rfl
  have hcenter11 : center s88934 1 true = none := by rfl
  have hcenter20 : center s88934 2 false = some s88925 := by rfl
  have hcenter21 : center s88934 2 true = none := by rfl
  have hpaired00 : paired s88934 false false = some s88929 := by rfl
  have hpaired01 : paired s88934 false true = some s88933 := by rfl
  have hpaired10 : paired s88934 true false = none := by rfl
  have hpaired11 : paired s88934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88925) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88929) (optionAll_some_eq hpaired01 safeNode88933) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88935 : safe 10 6 s88935 = true := by
  have hcenter00 : center s88935 0 false = none := by rfl
  have hcenter01 : center s88935 0 true = none := by rfl
  have hcenter10 : center s88935 1 false = none := by rfl
  have hcenter11 : center s88935 1 true = none := by rfl
  have hcenter20 : center s88935 2 false = none := by rfl
  have hcenter21 : center s88935 2 true = none := by rfl
  have hpaired00 : paired s88935 false false = none := by rfl
  have hpaired01 : paired s88935 false true = none := by rfl
  have hpaired10 : paired s88935 true false = none := by rfl
  have hpaired11 : paired s88935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88936 : safe 10 7 s88936 = true := by
  have hcenter00 : center s88936 0 false = none := by rfl
  have hcenter01 : center s88936 0 true = none := by rfl
  have hcenter10 : center s88936 1 false = some s88935 := by rfl
  have hcenter11 : center s88936 1 true = none := by rfl
  have hcenter20 : center s88936 2 false = none := by rfl
  have hcenter21 : center s88936 2 true = none := by rfl
  have hpaired00 : paired s88936 false false = none := by rfl
  have hpaired01 : paired s88936 false true = none := by rfl
  have hpaired10 : paired s88936 true false = none := by rfl
  have hpaired11 : paired s88936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88937 : safe 10 6 s88937 = true := by
  have hcenter00 : center s88937 0 false = none := by rfl
  have hcenter01 : center s88937 0 true = none := by rfl
  have hcenter10 : center s88937 1 false = none := by rfl
  have hcenter11 : center s88937 1 true = none := by rfl
  have hcenter20 : center s88937 2 false = none := by rfl
  have hcenter21 : center s88937 2 true = none := by rfl
  have hpaired00 : paired s88937 false false = none := by rfl
  have hpaired01 : paired s88937 false true = none := by rfl
  have hpaired10 : paired s88937 true false = none := by rfl
  have hpaired11 : paired s88937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88938 : safe 10 7 s88938 = true := by
  have hcenter00 : center s88938 0 false = none := by rfl
  have hcenter01 : center s88938 0 true = none := by rfl
  have hcenter10 : center s88938 1 false = none := by rfl
  have hcenter11 : center s88938 1 true = none := by rfl
  have hcenter20 : center s88938 2 false = some s88937 := by rfl
  have hcenter21 : center s88938 2 true = none := by rfl
  have hpaired00 : paired s88938 false false = none := by rfl
  have hpaired01 : paired s88938 false true = none := by rfl
  have hpaired10 : paired s88938 true false = none := by rfl
  have hpaired11 : paired s88938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88939 : safe 10 9 s88939 = true := by
  have hcenter00 : center s88939 0 false = none := by rfl
  have hcenter01 : center s88939 0 true = none := by rfl
  have hcenter10 : center s88939 1 false = none := by rfl
  have hcenter11 : center s88939 1 true = none := by rfl
  have hcenter20 : center s88939 2 false = none := by rfl
  have hcenter21 : center s88939 2 true = none := by rfl
  have hpaired00 : paired s88939 false false = some s88936 := by rfl
  have hpaired01 : paired s88939 false true = some s88938 := by rfl
  have hpaired10 : paired s88939 true false = none := by rfl
  have hpaired11 : paired s88939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88936) (optionAll_some_eq hpaired01 safeNode88938) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88940 : safe 10 7 s88940 = true := by
  have hcenter00 : center s88940 0 false = none := by rfl
  have hcenter01 : center s88940 0 true = none := by rfl
  have hcenter10 : center s88940 1 false = none := by rfl
  have hcenter11 : center s88940 1 true = none := by rfl
  have hcenter20 : center s88940 2 false = none := by rfl
  have hcenter21 : center s88940 2 true = none := by rfl
  have hpaired00 : paired s88940 false false = none := by rfl
  have hpaired01 : paired s88940 false true = none := by rfl
  have hpaired10 : paired s88940 true false = none := by rfl
  have hpaired11 : paired s88940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88941 : safe 10 8 s88941 = true := by
  have hcenter00 : center s88941 0 false = none := by rfl
  have hcenter01 : center s88941 0 true = none := by rfl
  have hcenter10 : center s88941 1 false = none := by rfl
  have hcenter11 : center s88941 1 true = none := by rfl
  have hcenter20 : center s88941 2 false = some s88940 := by rfl
  have hcenter21 : center s88941 2 true = none := by rfl
  have hpaired00 : paired s88941 false false = none := by rfl
  have hpaired01 : paired s88941 false true = none := by rfl
  have hpaired10 : paired s88941 true false = none := by rfl
  have hpaired11 : paired s88941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88942 : safe 10 8 s88942 = true := by
  have hcenter00 : center s88942 0 false = none := by rfl
  have hcenter01 : center s88942 0 true = none := by rfl
  have hcenter10 : center s88942 1 false = none := by rfl
  have hcenter11 : center s88942 1 true = none := by rfl
  have hcenter20 : center s88942 2 false = none := by rfl
  have hcenter21 : center s88942 2 true = none := by rfl
  have hpaired00 : paired s88942 false false = none := by rfl
  have hpaired01 : paired s88942 false true = none := by rfl
  have hpaired10 : paired s88942 true false = none := by rfl
  have hpaired11 : paired s88942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88943 : safe 10 8 s88943 = true := by
  have hcenter00 : center s88943 0 false = none := by rfl
  have hcenter01 : center s88943 0 true = none := by rfl
  have hcenter10 : center s88943 1 false = none := by rfl
  have hcenter11 : center s88943 1 true = none := by rfl
  have hcenter20 : center s88943 2 false = none := by rfl
  have hcenter21 : center s88943 2 true = none := by rfl
  have hpaired00 : paired s88943 false false = none := by rfl
  have hpaired01 : paired s88943 false true = none := by rfl
  have hpaired10 : paired s88943 true false = none := by rfl
  have hpaired11 : paired s88943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88944 : safe 10 9 s88944 = true := by
  have hcenter00 : center s88944 0 false = none := by rfl
  have hcenter01 : center s88944 0 true = some s88941 := by rfl
  have hcenter10 : center s88944 1 false = some s88942 := by rfl
  have hcenter11 : center s88944 1 true = some s88943 := by rfl
  have hcenter20 : center s88944 2 false = none := by rfl
  have hcenter21 : center s88944 2 true = none := by rfl
  have hpaired00 : paired s88944 false false = none := by rfl
  have hpaired01 : paired s88944 false true = none := by rfl
  have hpaired10 : paired s88944 true false = none := by rfl
  have hpaired11 : paired s88944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88941) (optionAll_some_eq hcenter10 safeNode88942) (optionAll_some_eq hcenter11 safeNode88943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88945 : safe 10 10 s88945 = true := by
  have hcenter00 : center s88945 0 false = some s88934 := by rfl
  have hcenter01 : center s88945 0 true = some s88939 := by rfl
  have hcenter10 : center s88945 1 false = none := by rfl
  have hcenter11 : center s88945 1 true = none := by rfl
  have hcenter20 : center s88945 2 false = none := by rfl
  have hcenter21 : center s88945 2 true = some s88944 := by rfl
  have hpaired00 : paired s88945 false false = none := by rfl
  have hpaired01 : paired s88945 false true = none := by rfl
  have hpaired10 : paired s88945 true false = none := by rfl
  have hpaired11 : paired s88945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88934) (optionAll_some_eq hcenter01 safeNode88939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88946 : safe 10 4 s88946 = true := by
  have hcenter00 : center s88946 0 false = none := by rfl
  have hcenter01 : center s88946 0 true = none := by rfl
  have hcenter10 : center s88946 1 false = none := by rfl
  have hcenter11 : center s88946 1 true = none := by rfl
  have hcenter20 : center s88946 2 false = none := by rfl
  have hcenter21 : center s88946 2 true = none := by rfl
  have hpaired00 : paired s88946 false false = none := by rfl
  have hpaired01 : paired s88946 false true = none := by rfl
  have hpaired10 : paired s88946 true false = none := by rfl
  have hpaired11 : paired s88946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88947 : safe 10 5 s88947 = true := by
  have hcenter00 : center s88947 0 false = none := by rfl
  have hcenter01 : center s88947 0 true = none := by rfl
  have hcenter10 : center s88947 1 false = some s88946 := by rfl
  have hcenter11 : center s88947 1 true = none := by rfl
  have hcenter20 : center s88947 2 false = none := by rfl
  have hcenter21 : center s88947 2 true = none := by rfl
  have hpaired00 : paired s88947 false false = none := by rfl
  have hpaired01 : paired s88947 false true = none := by rfl
  have hpaired10 : paired s88947 true false = none := by rfl
  have hpaired11 : paired s88947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88948 : safe 10 6 s88948 = true := by
  have hcenter00 : center s88948 0 false = none := by rfl
  have hcenter01 : center s88948 0 true = none := by rfl
  have hcenter10 : center s88948 1 false = none := by rfl
  have hcenter11 : center s88948 1 true = none := by rfl
  have hcenter20 : center s88948 2 false = some s88947 := by rfl
  have hcenter21 : center s88948 2 true = none := by rfl
  have hpaired00 : paired s88948 false false = none := by rfl
  have hpaired01 : paired s88948 false true = none := by rfl
  have hpaired10 : paired s88948 true false = none := by rfl
  have hpaired11 : paired s88948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88949 : safe 10 7 s88949 = true := by
  have hcenter00 : center s88949 0 false = none := by rfl
  have hcenter01 : center s88949 0 true = none := by rfl
  have hcenter10 : center s88949 1 false = some s88948 := by rfl
  have hcenter11 : center s88949 1 true = none := by rfl
  have hcenter20 : center s88949 2 false = none := by rfl
  have hcenter21 : center s88949 2 true = none := by rfl
  have hpaired00 : paired s88949 false false = none := by rfl
  have hpaired01 : paired s88949 false true = none := by rfl
  have hpaired10 : paired s88949 true false = none := by rfl
  have hpaired11 : paired s88949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88950 : safe 10 8 s88950 = true := by
  have hcenter00 : center s88950 0 false = none := by rfl
  have hcenter01 : center s88950 0 true = none := by rfl
  have hcenter10 : center s88950 1 false = none := by rfl
  have hcenter11 : center s88950 1 true = none := by rfl
  have hcenter20 : center s88950 2 false = some s88949 := by rfl
  have hcenter21 : center s88950 2 true = none := by rfl
  have hpaired00 : paired s88950 false false = none := by rfl
  have hpaired01 : paired s88950 false true = none := by rfl
  have hpaired10 : paired s88950 true false = none := by rfl
  have hpaired11 : paired s88950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88951 : safe 10 8 s88951 = true := by
  have hcenter00 : center s88951 0 false = none := by rfl
  have hcenter01 : center s88951 0 true = none := by rfl
  have hcenter10 : center s88951 1 false = none := by rfl
  have hcenter11 : center s88951 1 true = none := by rfl
  have hcenter20 : center s88951 2 false = none := by rfl
  have hcenter21 : center s88951 2 true = none := by rfl
  have hpaired00 : paired s88951 false false = none := by rfl
  have hpaired01 : paired s88951 false true = none := by rfl
  have hpaired10 : paired s88951 true false = none := by rfl
  have hpaired11 : paired s88951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88952 : safe 10 9 s88952 = true := by
  have hcenter00 : center s88952 0 false = some s88950 := by rfl
  have hcenter01 : center s88952 0 true = some s88951 := by rfl
  have hcenter10 : center s88952 1 false = none := by rfl
  have hcenter11 : center s88952 1 true = none := by rfl
  have hcenter20 : center s88952 2 false = none := by rfl
  have hcenter21 : center s88952 2 true = none := by rfl
  have hpaired00 : paired s88952 false false = none := by rfl
  have hpaired01 : paired s88952 false true = none := by rfl
  have hpaired10 : paired s88952 true false = none := by rfl
  have hpaired11 : paired s88952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88950) (optionAll_some_eq hcenter01 safeNode88951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88953 : safe 10 8 s88953 = true := by
  have hcenter00 : center s88953 0 false = none := by rfl
  have hcenter01 : center s88953 0 true = none := by rfl
  have hcenter10 : center s88953 1 false = none := by rfl
  have hcenter11 : center s88953 1 true = none := by rfl
  have hcenter20 : center s88953 2 false = none := by rfl
  have hcenter21 : center s88953 2 true = none := by rfl
  have hpaired00 : paired s88953 false false = none := by rfl
  have hpaired01 : paired s88953 false true = none := by rfl
  have hpaired10 : paired s88953 true false = none := by rfl
  have hpaired11 : paired s88953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88954 : safe 10 6 s88954 = true := by
  have hcenter00 : center s88954 0 false = none := by rfl
  have hcenter01 : center s88954 0 true = none := by rfl
  have hcenter10 : center s88954 1 false = none := by rfl
  have hcenter11 : center s88954 1 true = none := by rfl
  have hcenter20 : center s88954 2 false = none := by rfl
  have hcenter21 : center s88954 2 true = none := by rfl
  have hpaired00 : paired s88954 false false = none := by rfl
  have hpaired01 : paired s88954 false true = none := by rfl
  have hpaired10 : paired s88954 true false = none := by rfl
  have hpaired11 : paired s88954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88955 : safe 10 6 s88955 = true := by
  have hcenter00 : center s88955 0 false = none := by rfl
  have hcenter01 : center s88955 0 true = none := by rfl
  have hcenter10 : center s88955 1 false = none := by rfl
  have hcenter11 : center s88955 1 true = none := by rfl
  have hcenter20 : center s88955 2 false = none := by rfl
  have hcenter21 : center s88955 2 true = none := by rfl
  have hpaired00 : paired s88955 false false = none := by rfl
  have hpaired01 : paired s88955 false true = none := by rfl
  have hpaired10 : paired s88955 true false = none := by rfl
  have hpaired11 : paired s88955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88956 : safe 10 7 s88956 = true := by
  have hcenter00 : center s88956 0 false = none := by rfl
  have hcenter01 : center s88956 0 true = none := by rfl
  have hcenter10 : center s88956 1 false = none := by rfl
  have hcenter11 : center s88956 1 true = some s88954 := by rfl
  have hcenter20 : center s88956 2 false = none := by rfl
  have hcenter21 : center s88956 2 true = some s88955 := by rfl
  have hpaired00 : paired s88956 false false = none := by rfl
  have hpaired01 : paired s88956 false true = none := by rfl
  have hpaired10 : paired s88956 true false = none := by rfl
  have hpaired11 : paired s88956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88954) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88957 : safe 10 8 s88957 = true := by
  have hcenter00 : center s88957 0 false = none := by rfl
  have hcenter01 : center s88957 0 true = some s88956 := by rfl
  have hcenter10 : center s88957 1 false = none := by rfl
  have hcenter11 : center s88957 1 true = none := by rfl
  have hcenter20 : center s88957 2 false = none := by rfl
  have hcenter21 : center s88957 2 true = none := by rfl
  have hpaired00 : paired s88957 false false = none := by rfl
  have hpaired01 : paired s88957 false true = none := by rfl
  have hpaired10 : paired s88957 true false = none := by rfl
  have hpaired11 : paired s88957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88958 : safe 10 9 s88958 = true := by
  have hcenter00 : center s88958 0 false = none := by rfl
  have hcenter01 : center s88958 0 true = none := by rfl
  have hcenter10 : center s88958 1 false = none := by rfl
  have hcenter11 : center s88958 1 true = none := by rfl
  have hcenter20 : center s88958 2 false = some s88953 := by rfl
  have hcenter21 : center s88958 2 true = some s88957 := by rfl
  have hpaired00 : paired s88958 false false = none := by rfl
  have hpaired01 : paired s88958 false true = none := by rfl
  have hpaired10 : paired s88958 true false = none := by rfl
  have hpaired11 : paired s88958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88953) (optionAll_some_eq hcenter21 safeNode88957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88959 : safe 10 10 s88959 = true := by
  have hcenter00 : center s88959 0 false = none := by rfl
  have hcenter01 : center s88959 0 true = none := by rfl
  have hcenter10 : center s88959 1 false = some s88952 := by rfl
  have hcenter11 : center s88959 1 true = some s88958 := by rfl
  have hcenter20 : center s88959 2 false = none := by rfl
  have hcenter21 : center s88959 2 true = none := by rfl
  have hpaired00 : paired s88959 false false = none := by rfl
  have hpaired01 : paired s88959 false true = none := by rfl
  have hpaired10 : paired s88959 true false = none := by rfl
  have hpaired11 : paired s88959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88952) (optionAll_some_eq hcenter11 safeNode88958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88960 : safe 10 8 s88960 = true := by
  have hcenter00 : center s88960 0 false = none := by rfl
  have hcenter01 : center s88960 0 true = none := by rfl
  have hcenter10 : center s88960 1 false = none := by rfl
  have hcenter11 : center s88960 1 true = none := by rfl
  have hcenter20 : center s88960 2 false = none := by rfl
  have hcenter21 : center s88960 2 true = none := by rfl
  have hpaired00 : paired s88960 false false = none := by rfl
  have hpaired01 : paired s88960 false true = none := by rfl
  have hpaired10 : paired s88960 true false = none := by rfl
  have hpaired11 : paired s88960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88961 : safe 10 6 s88961 = true := by
  have hcenter00 : center s88961 0 false = none := by rfl
  have hcenter01 : center s88961 0 true = none := by rfl
  have hcenter10 : center s88961 1 false = none := by rfl
  have hcenter11 : center s88961 1 true = none := by rfl
  have hcenter20 : center s88961 2 false = none := by rfl
  have hcenter21 : center s88961 2 true = none := by rfl
  have hpaired00 : paired s88961 false false = none := by rfl
  have hpaired01 : paired s88961 false true = none := by rfl
  have hpaired10 : paired s88961 true false = none := by rfl
  have hpaired11 : paired s88961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88962 : safe 10 3 s88962 = true := by
  have hcenter00 : center s88962 0 false = none := by rfl
  have hcenter01 : center s88962 0 true = none := by rfl
  have hcenter10 : center s88962 1 false = none := by rfl
  have hcenter11 : center s88962 1 true = none := by rfl
  have hcenter20 : center s88962 2 false = none := by rfl
  have hcenter21 : center s88962 2 true = none := by rfl
  have hpaired00 : paired s88962 false false = none := by rfl
  have hpaired01 : paired s88962 false true = none := by rfl
  have hpaired10 : paired s88962 true false = none := by rfl
  have hpaired11 : paired s88962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88963 : safe 10 4 s88963 = true := by
  have hcenter00 : center s88963 0 false = none := by rfl
  have hcenter01 : center s88963 0 true = some s88962 := by rfl
  have hcenter10 : center s88963 1 false = none := by rfl
  have hcenter11 : center s88963 1 true = none := by rfl
  have hcenter20 : center s88963 2 false = none := by rfl
  have hcenter21 : center s88963 2 true = none := by rfl
  have hpaired00 : paired s88963 false false = none := by rfl
  have hpaired01 : paired s88963 false true = none := by rfl
  have hpaired10 : paired s88963 true false = none := by rfl
  have hpaired11 : paired s88963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88964 : safe 10 5 s88964 = true := by
  have hcenter00 : center s88964 0 false = none := by rfl
  have hcenter01 : center s88964 0 true = none := by rfl
  have hcenter10 : center s88964 1 false = none := by rfl
  have hcenter11 : center s88964 1 true = none := by rfl
  have hcenter20 : center s88964 2 false = none := by rfl
  have hcenter21 : center s88964 2 true = some s88963 := by rfl
  have hpaired00 : paired s88964 false false = none := by rfl
  have hpaired01 : paired s88964 false true = none := by rfl
  have hpaired10 : paired s88964 true false = none := by rfl
  have hpaired11 : paired s88964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88965 : safe 10 6 s88965 = true := by
  have hcenter00 : center s88965 0 false = none := by rfl
  have hcenter01 : center s88965 0 true = some s88964 := by rfl
  have hcenter10 : center s88965 1 false = none := by rfl
  have hcenter11 : center s88965 1 true = none := by rfl
  have hcenter20 : center s88965 2 false = none := by rfl
  have hcenter21 : center s88965 2 true = none := by rfl
  have hpaired00 : paired s88965 false false = none := by rfl
  have hpaired01 : paired s88965 false true = none := by rfl
  have hpaired10 : paired s88965 true false = none := by rfl
  have hpaired11 : paired s88965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88966 : safe 10 7 s88966 = true := by
  have hcenter00 : center s88966 0 false = none := by rfl
  have hcenter01 : center s88966 0 true = none := by rfl
  have hcenter10 : center s88966 1 false = some s88961 := by rfl
  have hcenter11 : center s88966 1 true = none := by rfl
  have hcenter20 : center s88966 2 false = none := by rfl
  have hcenter21 : center s88966 2 true = some s88965 := by rfl
  have hpaired00 : paired s88966 false false = none := by rfl
  have hpaired01 : paired s88966 false true = none := by rfl
  have hpaired10 : paired s88966 true false = none := by rfl
  have hpaired11 : paired s88966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88967 : safe 10 8 s88967 = true := by
  have hcenter00 : center s88967 0 false = some s88966 := by rfl
  have hcenter01 : center s88967 0 true = none := by rfl
  have hcenter10 : center s88967 1 false = none := by rfl
  have hcenter11 : center s88967 1 true = none := by rfl
  have hcenter20 : center s88967 2 false = none := by rfl
  have hcenter21 : center s88967 2 true = none := by rfl
  have hpaired00 : paired s88967 false false = none := by rfl
  have hpaired01 : paired s88967 false true = none := by rfl
  have hpaired10 : paired s88967 true false = none := by rfl
  have hpaired11 : paired s88967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88968 : safe 10 9 s88968 = true := by
  have hcenter00 : center s88968 0 false = none := by rfl
  have hcenter01 : center s88968 0 true = none := by rfl
  have hcenter10 : center s88968 1 false = some s88960 := by rfl
  have hcenter11 : center s88968 1 true = some s88967 := by rfl
  have hcenter20 : center s88968 2 false = none := by rfl
  have hcenter21 : center s88968 2 true = none := by rfl
  have hpaired00 : paired s88968 false false = none := by rfl
  have hpaired01 : paired s88968 false true = none := by rfl
  have hpaired10 : paired s88968 true false = none := by rfl
  have hpaired11 : paired s88968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88960) (optionAll_some_eq hcenter11 safeNode88967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88969 : safe 10 8 s88969 = true := by
  have hcenter00 : center s88969 0 false = none := by rfl
  have hcenter01 : center s88969 0 true = none := by rfl
  have hcenter10 : center s88969 1 false = none := by rfl
  have hcenter11 : center s88969 1 true = none := by rfl
  have hcenter20 : center s88969 2 false = none := by rfl
  have hcenter21 : center s88969 2 true = none := by rfl
  have hpaired00 : paired s88969 false false = none := by rfl
  have hpaired01 : paired s88969 false true = none := by rfl
  have hpaired10 : paired s88969 true false = none := by rfl
  have hpaired11 : paired s88969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88970 : safe 10 3 s88970 = true := by
  have hcenter00 : center s88970 0 false = none := by rfl
  have hcenter01 : center s88970 0 true = none := by rfl
  have hcenter10 : center s88970 1 false = none := by rfl
  have hcenter11 : center s88970 1 true = none := by rfl
  have hcenter20 : center s88970 2 false = none := by rfl
  have hcenter21 : center s88970 2 true = none := by rfl
  have hpaired00 : paired s88970 false false = none := by rfl
  have hpaired01 : paired s88970 false true = none := by rfl
  have hpaired10 : paired s88970 true false = none := by rfl
  have hpaired11 : paired s88970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88971 : safe 10 4 s88971 = true := by
  have hcenter00 : center s88971 0 false = none := by rfl
  have hcenter01 : center s88971 0 true = some s88970 := by rfl
  have hcenter10 : center s88971 1 false = none := by rfl
  have hcenter11 : center s88971 1 true = none := by rfl
  have hcenter20 : center s88971 2 false = none := by rfl
  have hcenter21 : center s88971 2 true = none := by rfl
  have hpaired00 : paired s88971 false false = none := by rfl
  have hpaired01 : paired s88971 false true = none := by rfl
  have hpaired10 : paired s88971 true false = none := by rfl
  have hpaired11 : paired s88971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88972 : safe 10 5 s88972 = true := by
  have hcenter00 : center s88972 0 false = none := by rfl
  have hcenter01 : center s88972 0 true = none := by rfl
  have hcenter10 : center s88972 1 false = none := by rfl
  have hcenter11 : center s88972 1 true = some s88971 := by rfl
  have hcenter20 : center s88972 2 false = none := by rfl
  have hcenter21 : center s88972 2 true = none := by rfl
  have hpaired00 : paired s88972 false false = none := by rfl
  have hpaired01 : paired s88972 false true = none := by rfl
  have hpaired10 : paired s88972 true false = none := by rfl
  have hpaired11 : paired s88972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88973 : safe 10 6 s88973 = true := by
  have hcenter00 : center s88973 0 false = none := by rfl
  have hcenter01 : center s88973 0 true = some s88972 := by rfl
  have hcenter10 : center s88973 1 false = none := by rfl
  have hcenter11 : center s88973 1 true = none := by rfl
  have hcenter20 : center s88973 2 false = none := by rfl
  have hcenter21 : center s88973 2 true = none := by rfl
  have hpaired00 : paired s88973 false false = none := by rfl
  have hpaired01 : paired s88973 false true = none := by rfl
  have hpaired10 : paired s88973 true false = none := by rfl
  have hpaired11 : paired s88973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88974 : safe 10 6 s88974 = true := by
  have hcenter00 : center s88974 0 false = none := by rfl
  have hcenter01 : center s88974 0 true = none := by rfl
  have hcenter10 : center s88974 1 false = none := by rfl
  have hcenter11 : center s88974 1 true = none := by rfl
  have hcenter20 : center s88974 2 false = none := by rfl
  have hcenter21 : center s88974 2 true = none := by rfl
  have hpaired00 : paired s88974 false false = none := by rfl
  have hpaired01 : paired s88974 false true = none := by rfl
  have hpaired10 : paired s88974 true false = none := by rfl
  have hpaired11 : paired s88974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88975 : safe 10 7 s88975 = true := by
  have hcenter00 : center s88975 0 false = none := by rfl
  have hcenter01 : center s88975 0 true = none := by rfl
  have hcenter10 : center s88975 1 false = none := by rfl
  have hcenter11 : center s88975 1 true = some s88973 := by rfl
  have hcenter20 : center s88975 2 false = some s88974 := by rfl
  have hcenter21 : center s88975 2 true = none := by rfl
  have hpaired00 : paired s88975 false false = none := by rfl
  have hpaired01 : paired s88975 false true = none := by rfl
  have hpaired10 : paired s88975 true false = none := by rfl
  have hpaired11 : paired s88975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88973) (optionAll_some_eq hcenter20 safeNode88974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88976 : safe 10 8 s88976 = true := by
  have hcenter00 : center s88976 0 false = some s88975 := by rfl
  have hcenter01 : center s88976 0 true = none := by rfl
  have hcenter10 : center s88976 1 false = none := by rfl
  have hcenter11 : center s88976 1 true = none := by rfl
  have hcenter20 : center s88976 2 false = none := by rfl
  have hcenter21 : center s88976 2 true = none := by rfl
  have hpaired00 : paired s88976 false false = none := by rfl
  have hpaired01 : paired s88976 false true = none := by rfl
  have hpaired10 : paired s88976 true false = none := by rfl
  have hpaired11 : paired s88976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88977 : safe 10 9 s88977 = true := by
  have hcenter00 : center s88977 0 false = none := by rfl
  have hcenter01 : center s88977 0 true = none := by rfl
  have hcenter10 : center s88977 1 false = none := by rfl
  have hcenter11 : center s88977 1 true = none := by rfl
  have hcenter20 : center s88977 2 false = some s88969 := by rfl
  have hcenter21 : center s88977 2 true = some s88976 := by rfl
  have hpaired00 : paired s88977 false false = none := by rfl
  have hpaired01 : paired s88977 false true = none := by rfl
  have hpaired10 : paired s88977 true false = none := by rfl
  have hpaired11 : paired s88977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88969) (optionAll_some_eq hcenter21 safeNode88976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88978 : safe 10 11 s88978 = true := by
  have hcenter00 : center s88978 0 false = none := by rfl
  have hcenter01 : center s88978 0 true = none := by rfl
  have hcenter10 : center s88978 1 false = some s88945 := by rfl
  have hcenter11 : center s88978 1 true = none := by rfl
  have hcenter20 : center s88978 2 false = some s88959 := by rfl
  have hcenter21 : center s88978 2 true = none := by rfl
  have hpaired00 : paired s88978 false false = some s88968 := by rfl
  have hpaired01 : paired s88978 false true = some s88977 := by rfl
  have hpaired10 : paired s88978 true false = none := by rfl
  have hpaired11 : paired s88978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88945) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88959) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88968) (optionAll_some_eq hpaired01 safeNode88977) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88979 : safe 10 7 s88979 = true := by
  have hcenter00 : center s88979 0 false = none := by rfl
  have hcenter01 : center s88979 0 true = none := by rfl
  have hcenter10 : center s88979 1 false = none := by rfl
  have hcenter11 : center s88979 1 true = none := by rfl
  have hcenter20 : center s88979 2 false = none := by rfl
  have hcenter21 : center s88979 2 true = none := by rfl
  have hpaired00 : paired s88979 false false = none := by rfl
  have hpaired01 : paired s88979 false true = none := by rfl
  have hpaired10 : paired s88979 true false = none := by rfl
  have hpaired11 : paired s88979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88980 : safe 10 7 s88980 = true := by
  have hcenter00 : center s88980 0 false = none := by rfl
  have hcenter01 : center s88980 0 true = none := by rfl
  have hcenter10 : center s88980 1 false = none := by rfl
  have hcenter11 : center s88980 1 true = none := by rfl
  have hcenter20 : center s88980 2 false = none := by rfl
  have hcenter21 : center s88980 2 true = none := by rfl
  have hpaired00 : paired s88980 false false = none := by rfl
  have hpaired01 : paired s88980 false true = none := by rfl
  have hpaired10 : paired s88980 true false = none := by rfl
  have hpaired11 : paired s88980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88981 : safe 10 9 s88981 = true := by
  have hcenter00 : center s88981 0 false = none := by rfl
  have hcenter01 : center s88981 0 true = none := by rfl
  have hcenter10 : center s88981 1 false = none := by rfl
  have hcenter11 : center s88981 1 true = none := by rfl
  have hcenter20 : center s88981 2 false = none := by rfl
  have hcenter21 : center s88981 2 true = none := by rfl
  have hpaired00 : paired s88981 false false = none := by rfl
  have hpaired01 : paired s88981 false true = none := by rfl
  have hpaired10 : paired s88981 true false = some s88979 := by rfl
  have hpaired11 : paired s88981 true true = some s88980 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88979) (optionAll_some_eq hpaired11 safeNode88980)

theorem safeNode88982 : safe 10 7 s88982 = true := by
  have hcenter00 : center s88982 0 false = none := by rfl
  have hcenter01 : center s88982 0 true = none := by rfl
  have hcenter10 : center s88982 1 false = none := by rfl
  have hcenter11 : center s88982 1 true = none := by rfl
  have hcenter20 : center s88982 2 false = none := by rfl
  have hcenter21 : center s88982 2 true = none := by rfl
  have hpaired00 : paired s88982 false false = none := by rfl
  have hpaired01 : paired s88982 false true = none := by rfl
  have hpaired10 : paired s88982 true false = none := by rfl
  have hpaired11 : paired s88982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88983 : safe 10 7 s88983 = true := by
  have hcenter00 : center s88983 0 false = none := by rfl
  have hcenter01 : center s88983 0 true = none := by rfl
  have hcenter10 : center s88983 1 false = none := by rfl
  have hcenter11 : center s88983 1 true = none := by rfl
  have hcenter20 : center s88983 2 false = none := by rfl
  have hcenter21 : center s88983 2 true = none := by rfl
  have hpaired00 : paired s88983 false false = none := by rfl
  have hpaired01 : paired s88983 false true = none := by rfl
  have hpaired10 : paired s88983 true false = none := by rfl
  have hpaired11 : paired s88983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88984 : safe 10 6 s88984 = true := by
  have hcenter00 : center s88984 0 false = none := by rfl
  have hcenter01 : center s88984 0 true = none := by rfl
  have hcenter10 : center s88984 1 false = none := by rfl
  have hcenter11 : center s88984 1 true = none := by rfl
  have hcenter20 : center s88984 2 false = none := by rfl
  have hcenter21 : center s88984 2 true = none := by rfl
  have hpaired00 : paired s88984 false false = none := by rfl
  have hpaired01 : paired s88984 false true = none := by rfl
  have hpaired10 : paired s88984 true false = none := by rfl
  have hpaired11 : paired s88984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88985 : safe 10 7 s88985 = true := by
  have hcenter00 : center s88985 0 false = none := by rfl
  have hcenter01 : center s88985 0 true = none := by rfl
  have hcenter10 : center s88985 1 false = none := by rfl
  have hcenter11 : center s88985 1 true = none := by rfl
  have hcenter20 : center s88985 2 false = some s88984 := by rfl
  have hcenter21 : center s88985 2 true = none := by rfl
  have hpaired00 : paired s88985 false false = none := by rfl
  have hpaired01 : paired s88985 false true = none := by rfl
  have hpaired10 : paired s88985 true false = none := by rfl
  have hpaired11 : paired s88985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88986 : safe 10 8 s88986 = true := by
  have hcenter00 : center s88986 0 false = some s88982 := by rfl
  have hcenter01 : center s88986 0 true = some s88983 := by rfl
  have hcenter10 : center s88986 1 false = some s88985 := by rfl
  have hcenter11 : center s88986 1 true = none := by rfl
  have hcenter20 : center s88986 2 false = none := by rfl
  have hcenter21 : center s88986 2 true = none := by rfl
  have hpaired00 : paired s88986 false false = none := by rfl
  have hpaired01 : paired s88986 false true = none := by rfl
  have hpaired10 : paired s88986 true false = none := by rfl
  have hpaired11 : paired s88986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88982) (optionAll_some_eq hcenter01 safeNode88983) (optionAll_some_eq hcenter10 safeNode88985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88987 : safe 10 7 s88987 = true := by
  have hcenter00 : center s88987 0 false = none := by rfl
  have hcenter01 : center s88987 0 true = none := by rfl
  have hcenter10 : center s88987 1 false = none := by rfl
  have hcenter11 : center s88987 1 true = none := by rfl
  have hcenter20 : center s88987 2 false = none := by rfl
  have hcenter21 : center s88987 2 true = none := by rfl
  have hpaired00 : paired s88987 false false = none := by rfl
  have hpaired01 : paired s88987 false true = none := by rfl
  have hpaired10 : paired s88987 true false = none := by rfl
  have hpaired11 : paired s88987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88988 : safe 10 7 s88988 = true := by
  have hcenter00 : center s88988 0 false = none := by rfl
  have hcenter01 : center s88988 0 true = none := by rfl
  have hcenter10 : center s88988 1 false = none := by rfl
  have hcenter11 : center s88988 1 true = none := by rfl
  have hcenter20 : center s88988 2 false = none := by rfl
  have hcenter21 : center s88988 2 true = none := by rfl
  have hpaired00 : paired s88988 false false = none := by rfl
  have hpaired01 : paired s88988 false true = none := by rfl
  have hpaired10 : paired s88988 true false = none := by rfl
  have hpaired11 : paired s88988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88989 : safe 10 9 s88989 = true := by
  have hcenter00 : center s88989 0 false = none := by rfl
  have hcenter01 : center s88989 0 true = none := by rfl
  have hcenter10 : center s88989 1 false = none := by rfl
  have hcenter11 : center s88989 1 true = none := by rfl
  have hcenter20 : center s88989 2 false = none := by rfl
  have hcenter21 : center s88989 2 true = some s88986 := by rfl
  have hpaired00 : paired s88989 false false = none := by rfl
  have hpaired01 : paired s88989 false true = none := by rfl
  have hpaired10 : paired s88989 true false = some s88987 := by rfl
  have hpaired11 : paired s88989 true true = some s88988 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88987) (optionAll_some_eq hpaired11 safeNode88988)

theorem safeNode88990 : safe 10 8 s88990 = true := by
  have hcenter00 : center s88990 0 false = none := by rfl
  have hcenter01 : center s88990 0 true = none := by rfl
  have hcenter10 : center s88990 1 false = none := by rfl
  have hcenter11 : center s88990 1 true = none := by rfl
  have hcenter20 : center s88990 2 false = none := by rfl
  have hcenter21 : center s88990 2 true = none := by rfl
  have hpaired00 : paired s88990 false false = none := by rfl
  have hpaired01 : paired s88990 false true = none := by rfl
  have hpaired10 : paired s88990 true false = none := by rfl
  have hpaired11 : paired s88990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88991 : safe 10 7 s88991 = true := by
  have hcenter00 : center s88991 0 false = none := by rfl
  have hcenter01 : center s88991 0 true = none := by rfl
  have hcenter10 : center s88991 1 false = none := by rfl
  have hcenter11 : center s88991 1 true = none := by rfl
  have hcenter20 : center s88991 2 false = none := by rfl
  have hcenter21 : center s88991 2 true = none := by rfl
  have hpaired00 : paired s88991 false false = none := by rfl
  have hpaired01 : paired s88991 false true = none := by rfl
  have hpaired10 : paired s88991 true false = none := by rfl
  have hpaired11 : paired s88991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88992 : safe 10 8 s88992 = true := by
  have hcenter00 : center s88992 0 false = none := by rfl
  have hcenter01 : center s88992 0 true = none := by rfl
  have hcenter10 : center s88992 1 false = none := by rfl
  have hcenter11 : center s88992 1 true = none := by rfl
  have hcenter20 : center s88992 2 false = none := by rfl
  have hcenter21 : center s88992 2 true = some s88991 := by rfl
  have hpaired00 : paired s88992 false false = none := by rfl
  have hpaired01 : paired s88992 false true = none := by rfl
  have hpaired10 : paired s88992 true false = none := by rfl
  have hpaired11 : paired s88992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88993 : safe 10 9 s88993 = true := by
  have hcenter00 : center s88993 0 false = some s88990 := by rfl
  have hcenter01 : center s88993 0 true = none := by rfl
  have hcenter10 : center s88993 1 false = some s88992 := by rfl
  have hcenter11 : center s88993 1 true = none := by rfl
  have hcenter20 : center s88993 2 false = none := by rfl
  have hcenter21 : center s88993 2 true = none := by rfl
  have hpaired00 : paired s88993 false false = none := by rfl
  have hpaired01 : paired s88993 false true = none := by rfl
  have hpaired10 : paired s88993 true false = none := by rfl
  have hpaired11 : paired s88993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88990) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88994 : safe 10 10 s88994 = true := by
  have hcenter00 : center s88994 0 false = none := by rfl
  have hcenter01 : center s88994 0 true = none := by rfl
  have hcenter10 : center s88994 1 false = some s88981 := by rfl
  have hcenter11 : center s88994 1 true = some s88989 := by rfl
  have hcenter20 : center s88994 2 false = some s88993 := by rfl
  have hcenter21 : center s88994 2 true = none := by rfl
  have hpaired00 : paired s88994 false false = none := by rfl
  have hpaired01 : paired s88994 false true = none := by rfl
  have hpaired10 : paired s88994 true false = none := by rfl
  have hpaired11 : paired s88994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88981) (optionAll_some_eq hcenter11 safeNode88989) (optionAll_some_eq hcenter20 safeNode88993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88995 : safe 10 7 s88995 = true := by
  have hcenter00 : center s88995 0 false = none := by rfl
  have hcenter01 : center s88995 0 true = none := by rfl
  have hcenter10 : center s88995 1 false = none := by rfl
  have hcenter11 : center s88995 1 true = none := by rfl
  have hcenter20 : center s88995 2 false = none := by rfl
  have hcenter21 : center s88995 2 true = none := by rfl
  have hpaired00 : paired s88995 false false = none := by rfl
  have hpaired01 : paired s88995 false true = none := by rfl
  have hpaired10 : paired s88995 true false = none := by rfl
  have hpaired11 : paired s88995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88996 : safe 10 7 s88996 = true := by
  have hcenter00 : center s88996 0 false = none := by rfl
  have hcenter01 : center s88996 0 true = none := by rfl
  have hcenter10 : center s88996 1 false = none := by rfl
  have hcenter11 : center s88996 1 true = none := by rfl
  have hcenter20 : center s88996 2 false = none := by rfl
  have hcenter21 : center s88996 2 true = none := by rfl
  have hpaired00 : paired s88996 false false = none := by rfl
  have hpaired01 : paired s88996 false true = none := by rfl
  have hpaired10 : paired s88996 true false = none := by rfl
  have hpaired11 : paired s88996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88997 : safe 10 8 s88997 = true := by
  have hcenter00 : center s88997 0 false = none := by rfl
  have hcenter01 : center s88997 0 true = none := by rfl
  have hcenter10 : center s88997 1 false = none := by rfl
  have hcenter11 : center s88997 1 true = none := by rfl
  have hcenter20 : center s88997 2 false = some s88995 := by rfl
  have hcenter21 : center s88997 2 true = some s88996 := by rfl
  have hpaired00 : paired s88997 false false = none := by rfl
  have hpaired01 : paired s88997 false true = none := by rfl
  have hpaired10 : paired s88997 true false = none := by rfl
  have hpaired11 : paired s88997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88995) (optionAll_some_eq hcenter21 safeNode88996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88998 : safe 10 9 s88998 = true := by
  have hcenter00 : center s88998 0 false = none := by rfl
  have hcenter01 : center s88998 0 true = some s88997 := by rfl
  have hcenter10 : center s88998 1 false = none := by rfl
  have hcenter11 : center s88998 1 true = none := by rfl
  have hcenter20 : center s88998 2 false = none := by rfl
  have hcenter21 : center s88998 2 true = none := by rfl
  have hpaired00 : paired s88998 false false = none := by rfl
  have hpaired01 : paired s88998 false true = none := by rfl
  have hpaired10 : paired s88998 true false = none := by rfl
  have hpaired11 : paired s88998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88999 : safe 10 10 s88999 = true := by
  have hcenter00 : center s88999 0 false = none := by rfl
  have hcenter01 : center s88999 0 true = none := by rfl
  have hcenter10 : center s88999 1 false = some s88998 := by rfl
  have hcenter11 : center s88999 1 true = none := by rfl
  have hcenter20 : center s88999 2 false = none := by rfl
  have hcenter21 : center s88999 2 true = none := by rfl
  have hpaired00 : paired s88999 false false = none := by rfl
  have hpaired01 : paired s88999 false true = none := by rfl
  have hpaired10 : paired s88999 true false = none := by rfl
  have hpaired11 : paired s88999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
