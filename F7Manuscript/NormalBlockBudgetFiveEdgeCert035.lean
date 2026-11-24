module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert034

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s17500 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 63, 115, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17501 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 31, 115, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17502 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 31, 115, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17503 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 63, 79, 94, 121, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17504 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 94, 121, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17505 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 94, 113, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17506 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 30, 113, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17507 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 43, 77, 30, 113, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17508 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 107, 125, 31, 125, 55, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17509 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 107, 109, 31, 127, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17510 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 107, 109, 31, 125, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17511 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 31, 125, 55, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17512 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 107, 109, 30, 125, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17513 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 62, 117, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17514 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 107, 109, 31, 125, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17515 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 109, 31, 117, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17516 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 109, 30, 117, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17517 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 107, 109, 30, 117, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17518 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 126, 117, 53, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17519 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 94, 117, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17520 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 95, 125, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17521 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 94, 125, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17522 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 94, 117, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17523 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 79, 94, 117, 53, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17524 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 77, 30, 117, 53, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17525 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 30, 113, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s17526 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 107, 109, 31, 127, 63, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17527 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 107, 109, 31, 125, 55, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17528 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 107, 125, 31, 125, 55, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17529 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 31, 125, 55, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17530 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 107, 109, 30, 125, 53, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17531 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 107, 109, 31, 125, 55, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17532 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 109, 31, 117, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17533 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 62, 117, 53, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17534 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 109, 30, 117, 53, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17535 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 107, 109, 30, 117, 53, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17536 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 126, 117, 53, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17537 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 94, 117, 53, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17538 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 95, 125, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17539 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 94, 125, 53, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17540 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 94, 117, 53, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17541 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 79, 94, 117, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17542 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 77, 30, 117, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17543 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 107, 111, 62, 121, 61, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17544 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 107, 109, 31, 125, 63, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17545 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 107, 109, 31, 121, 63, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17546 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 107, 109, 30, 121, 61, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17547 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 107, 109, 30, 121, 61, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17548 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 125, 31, 115, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17549 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 107, 109, 31, 123, 62, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17550 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 107, 109, 31, 115, 60, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17551 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 115, 60, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17552 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 107, 109, 30, 113, 60, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17553 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 63, 115, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17554 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 31, 115, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17555 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 31, 115, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17556 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 63, 79, 94, 121, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17557 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 94, 121, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17558 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 94, 113, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17559 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 30, 113, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17560 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 43, 77, 30, 113, 60, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17561 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 30, 113, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s17562 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 30, 112, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17563 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 95, 95, 121, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17564 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 95, 95, 121, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17565 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 95, 95, 121, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17566 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 95, 95, 113, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17567 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 31, 93, 113, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17568 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 63, 95, 95, 125, 61, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17569 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 63, 95, 95, 121, 61, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17570 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 127, 95, 121, 61, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17571 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 47, 95, 95, 121, 61, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17572 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 95, 95, 121, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17573 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 125, 61, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17574 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 63, 127, 121, 61, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17575 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 111, 31, 125, 121, 61, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17576 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 111, 31, 125, 121, 61, 82⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17577 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 31, 93, 121, 61, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17578 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 93, 113, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17579 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 31, 93, 113, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17580 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 124, 125, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17581 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 63, 95, 95, 124, 125, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17582 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 31, 93, 124, 125, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17583 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 47, 31, 93, 124, 125, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17584 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 31, 93, 120, 125, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17585 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 29, 120, 124, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17586 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 63, 95, 95, 124, 125, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17587 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 31, 93, 124, 125, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17588 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 124, 125, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17589 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 47, 31, 93, 124, 125, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17590 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 31, 93, 120, 125, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17591 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 29, 120, 124, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17592 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 31, 29, 112, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17593 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 31, 125, 127, 115, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17594 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 127, 115, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17595 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 127, 114, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17596 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 95, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17597 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 95, 114, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17598 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 95, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17599 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 63, 63, 116, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17600 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 63, 63, 116, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17601 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 31, 116, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17602 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 31, 116, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17603 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 127, 63, 121, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17604 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 63, 63, 121, 124, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17605 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 63, 120, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17606 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 127, 121, 126, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17607 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17608 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 127, 121, 126, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17609 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17610 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 31, 120, 124, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17611 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 31, 120, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17612 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 31, 112, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17613 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 125, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17614 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 63, 61, 95, 124, 126, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17615 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 31, 124, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17616 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 121, 126, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17617 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17618 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 121, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17619 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17620 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 31, 120, 124, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17621 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17622 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 125, 126, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17623 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 63, 61, 95, 124, 126, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17624 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 31, 124, 124, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17625 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 121, 126, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17626 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17627 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 121, 126, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17628 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17629 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 31, 120, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17630 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17631 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 31, 112, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17632 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 95, 117, 126, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17633 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 95, 113, 126, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17634 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 63, 125, 125, 115, 63, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17635 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 63, 61, 93, 115, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17636 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 93, 113, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17637 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 95, 125, 126, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17638 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17639 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 95, 125, 126, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17640 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17641 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 93, 113, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17642 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 29, 93, 113, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17643 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 63, 61, 93, 114, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17644 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 31, 115, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17645 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 63, 61, 29, 114, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17646 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 47, 29, 29, 114, 126, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17647 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17648 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 29, 29, 112, 62, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17649 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 125, 31, 124, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17650 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 111, 125, 31, 124, 63, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17651 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 61, 31, 124, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17652 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 127, 125, 31, 124, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17653 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 111, 125, 31, 124, 63, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17654 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 111, 125, 31, 116, 63, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17655 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 63, 63, 116, 63, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17656 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 79, 61, 31, 116, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17657 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 31, 116, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17658 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 29, 116, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17659 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 127, 95, 95, 124, 63, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17660 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 93, 31, 124, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17661 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 95, 93, 31, 124, 63, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17662 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 95, 93, 31, 116, 63, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17663 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 124, 63, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17664 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 79, 61, 31, 124, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17665 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 79, 61, 31, 116, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17666 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 29, 31, 116, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17667 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 29, 116, 62, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17668 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 79, 29, 29, 116, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17669 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 31, 125, 125, 115, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17670 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 125, 115, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17671 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 127, 125, 121, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17672 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 125, 125, 121, 62, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17673 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 125, 113, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17674 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 126, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17675 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17676 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 126, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17677 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17678 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 93, 113, 62, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17679 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 62, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17680 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 31, 125, 125, 115, 63, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17681 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 125, 115, 63, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17682 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 127, 125, 121, 126, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17683 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 125, 125, 121, 62, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17684 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 125, 113, 62, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17685 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 126, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17686 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17687 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 126, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17688 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17689 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 93, 113, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17690 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 62, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17691 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 29, 112, 62, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17692 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 6, 3, 1⟩, seen := ⟨99, 15, 29, 29, 112, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s17693 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 63, 61, 93, 114, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17694 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 31, 115, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17695 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 63, 61, 29, 114, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17696 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 47, 29, 29, 114, 126, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17697 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 126, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17698 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 95, 117, 126, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17699 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 95, 113, 126, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17700 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 63, 125, 125, 115, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17701 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 63, 61, 93, 115, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17702 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 93, 113, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17703 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 95, 125, 126, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17704 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17705 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 95, 125, 126, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17706 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17707 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 93, 113, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17708 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 29, 93, 113, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17709 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 29, 29, 112, 62, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17710 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 127, 95, 95, 124, 63, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17711 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 93, 31, 124, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17712 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 95, 93, 31, 124, 63, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17713 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 95, 93, 31, 116, 63, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17714 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 124, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17715 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 79, 61, 31, 124, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17716 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 79, 61, 31, 116, 63, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17717 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 29, 31, 116, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17718 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 29, 116, 62, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17719 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 125, 31, 124, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17720 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 111, 125, 31, 124, 63, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17721 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 61, 31, 124, 63, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17722 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 127, 125, 31, 124, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17723 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 111, 125, 31, 124, 63, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17724 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 111, 125, 31, 116, 63, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17725 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 63, 63, 116, 63, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17726 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 79, 61, 31, 116, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17727 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 31, 116, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17728 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 29, 116, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17729 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 79, 29, 29, 116, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17730 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 31, 125, 125, 115, 63, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17731 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 125, 115, 63, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17732 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 127, 125, 121, 126, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17733 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 125, 125, 121, 62, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17734 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 125, 113, 62, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17735 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 126, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17736 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17737 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 126, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17738 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17739 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 93, 113, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17740 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 62, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17741 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 31, 125, 125, 115, 63, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17742 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 125, 115, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17743 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 127, 125, 121, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17744 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 125, 125, 121, 62, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17745 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 125, 113, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17746 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 126, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17747 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17748 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 126, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17749 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17750 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 93, 113, 62, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17751 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 62, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17752 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 29, 112, 62, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17753 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 125, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17754 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 63, 127, 121, 61, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17755 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 111, 31, 125, 121, 61, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17756 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 111, 31, 125, 121, 61, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17757 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 63, 95, 95, 125, 61, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17758 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 63, 95, 95, 121, 61, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17759 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 127, 95, 121, 61, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17760 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 47, 95, 95, 121, 61, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17761 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 95, 95, 121, 61, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17762 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 31, 93, 121, 61, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17763 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 93, 113, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17764 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 95, 95, 121, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17765 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 95, 95, 121, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17766 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 95, 95, 121, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17767 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 95, 95, 113, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17768 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 31, 93, 113, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17769 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 31, 93, 113, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17770 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 124, 125, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17771 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 63, 95, 95, 124, 125, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17772 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 31, 93, 124, 125, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17773 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 47, 31, 93, 124, 125, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17774 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 31, 93, 120, 125, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17775 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 29, 120, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17776 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 124, 125, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17777 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 63, 95, 95, 124, 125, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17778 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 31, 93, 124, 125, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17779 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 47, 31, 93, 124, 125, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17780 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 31, 93, 120, 125, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17781 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 29, 120, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17782 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 31, 29, 112, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17783 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 63, 63, 116, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17784 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 63, 63, 116, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17785 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 31, 116, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17786 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 31, 116, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17787 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 127, 63, 121, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17788 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 63, 63, 121, 124, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17789 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 63, 120, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17790 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 127, 121, 126, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17791 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17792 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 127, 121, 126, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17793 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 95, 121, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s17794 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 31, 120, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17795 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 31, 120, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17796 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 31, 125, 127, 115, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17797 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 127, 115, 63, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17798 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 127, 114, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17799 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 95, 114, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17800 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 95, 114, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17801 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 95, 114, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17802 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 31, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17803 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 125, 126, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17804 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 63, 61, 95, 124, 126, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17805 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 31, 124, 124, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17806 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 121, 126, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17807 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17808 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 121, 126, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17809 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17810 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 31, 120, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17811 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17812 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 125, 126, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17813 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 63, 61, 95, 124, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17814 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 63, 61, 31, 124, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17815 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 121, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17816 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17817 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 95, 121, 126, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17818 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 95, 121, 126, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17819 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 63, 61, 31, 120, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17820 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17821 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 31, 112, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17822 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 3, 1⟩, seen := ⟨99, 15, 29, 29, 112, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s17823 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 4, 6, 2, 1⟩, seen := ⟨99, 11, 13, 28, 112, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s17824 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 111, 95, 63, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17825 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 95, 62, 55, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17826 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 109, 31, 62, 55, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17827 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 31, 62, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17828 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 109, 31, 54, 55, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17829 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 29, 54, 54, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17830 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 123, 111, 95, 63, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17831 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 107, 111, 95, 63, 63, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17832 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 109, 31, 63, 63, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17833 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 31, 62, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17834 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 109, 31, 62, 55, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17835 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 29, 126, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17836 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 29, 62, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17837 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 111, 29, 62, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17838 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 29, 62, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17839 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 109, 29, 54, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17840 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 29, 54, 54, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17841 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 61, 60, 55, 54, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17842 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 54, 54, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17843 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 127, 61, 94, 63, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17844 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 94, 63, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17845 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 123, 61, 94, 62, 118, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17846 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 127, 119, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17847 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 63, 118, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17848 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 95, 61, 94, 63, 118, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17849 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 45, 94, 63, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17850 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 126, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17851 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 126, 126, 126, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17852 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 45, 94, 126, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17853 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 94, 62, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17854 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 91, 45, 94, 62, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17855 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 92, 62, 54, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17856 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 91, 45, 92, 54, 54, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s17857 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 28, 54, 54, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17858 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 94, 114, 61, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17859 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 114, 61, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17860 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 94, 114, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17861 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 115, 125, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17862 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 114, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17863 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 61, 94, 114, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17864 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 45, 94, 114, 61, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17865 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 126, 123, 126, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17866 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 123, 124, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17867 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 126, 122, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17868 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 94, 122, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17869 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 45, 94, 114, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17870 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 91, 45, 94, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17871 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 111, 124, 59, 126, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17872 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 109, 124, 59, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17873 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 124, 58, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17874 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 95, 61, 94, 59, 126, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17875 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 123, 127, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17876 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 59, 126, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17877 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 45, 94, 59, 126, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17878 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 94, 58, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17879 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 45, 92, 58, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17880 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 92, 58, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17881 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s17882 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 111, 124, 59, 126, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17883 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 109, 124, 59, 62, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17884 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 124, 58, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17885 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 123, 127, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17886 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 59, 126, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17887 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 95, 61, 94, 59, 126, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17888 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 45, 94, 59, 126, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17889 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 94, 58, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17890 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 45, 92, 58, 62, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17891 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 92, 58, 62, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17892 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 94, 114, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17893 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 114, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17894 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 94, 114, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17895 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 61, 94, 114, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17896 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 115, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17897 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 114, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17898 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 45, 94, 114, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17899 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 126, 123, 126, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17900 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 123, 124, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17901 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 126, 122, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17902 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 94, 122, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17903 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 45, 94, 114, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17904 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 91, 45, 94, 114, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17905 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s17906 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 28, 50, 52, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17907 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 127, 126, 59, 118, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17908 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 63, 94, 59, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17909 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 79, 63, 94, 59, 118, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17910 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 63, 30, 59, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17911 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 127, 63, 94, 59, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17912 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 31, 94, 59, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17913 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 123, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17914 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 59, 116, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17915 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 59, 116, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17916 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 115, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17917 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 115, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17918 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 115, 117, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17919 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 51, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17920 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 95, 47, 62, 123, 124, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17921 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 127, 63, 126, 59, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17922 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 47, 126, 59, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17923 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 47, 62, 59, 116, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17924 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 79, 47, 62, 59, 116, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17925 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 111, 124, 59, 118, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17926 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 79, 60, 59, 118, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17927 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 79, 79, 60, 59, 118, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17928 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 79, 15, 60, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17929 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 79, 15, 60, 51, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17930 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 15, 28, 51, 116, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17931 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 79, 95, 63, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17932 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 94, 63, 53, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17933 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 79, 94, 55, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17934 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 55, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17935 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 79, 94, 55, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17936 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 92, 55, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17937 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 93, 115, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17938 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 79, 94, 55, 60, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17939 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 123, 79, 94, 59, 61, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17940 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 94, 59, 61, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17941 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 51, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17942 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 15, 92, 51, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17943 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 91, 15, 92, 51, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17944 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 15, 92, 51, 52, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17945 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 95, 31, 63, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17946 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 63, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17947 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 55, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17948 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 95, 30, 55, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17949 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 31, 119, 55, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17950 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 31, 119, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17951 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 79, 63, 30, 119, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17952 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 119, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17953 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 79, 31, 30, 119, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17954 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 119, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17955 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 31, 30, 55, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17956 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 119, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17957 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 79, 63, 30, 119, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17958 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 79, 31, 30, 119, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17959 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 31, 119, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17960 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 31, 119, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17961 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 119, 53, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17962 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 95, 31, 63, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17963 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 63, 55, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17964 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 55, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17965 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 95, 30, 55, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17966 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 31, 30, 55, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s17967 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 75, 15, 28, 51, 52, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17968 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 62, 127, 125, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17969 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 47, 62, 119, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17970 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 79, 63, 62, 119, 61, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17971 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 79, 47, 62, 119, 61, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17972 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 63, 119, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17973 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 47, 63, 119, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17974 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 47, 62, 119, 53, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17975 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 111, 63, 63, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17976 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 107, 111, 63, 63, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17977 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 63, 55, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17978 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 111, 62, 55, 53, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17979 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 75, 47, 62, 55, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17980 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 47, 62, 55, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17981 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 79, 127, 63, 55, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17982 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 126, 63, 53, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17983 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 79, 126, 55, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17984 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 126, 55, 53, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17985 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 79, 126, 55, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17986 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 15, 124, 55, 53, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s17987 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 79, 127, 63, 55, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17988 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 126, 63, 53, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17989 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 79, 126, 55, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17990 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 126, 55, 53, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17991 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 79, 126, 55, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17992 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 15, 124, 55, 53, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s17993 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 15, 60, 55, 53, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17994 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 47, 62, 115, 125, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17995 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 62, 115, 117, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17996 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 47, 62, 115, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17997 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 63, 126, 59, 118, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17998 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 79, 63, 126, 59, 118, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17999 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 79, 63, 62, 59, 116, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode17500 : safe 5 5 s17500 = true := by
  exact safe_cost_exceeded 5 5 s17500 (by decide)

theorem safeNode17501 : safe 5 6 s17501 = true := by
  have hcenter00 : center s17501 0 false = none := by rfl
  have hcenter01 : center s17501 0 true = none := by rfl
  have hcenter10 : center s17501 1 false = none := by rfl
  have hcenter11 : center s17501 1 true = some s17500 := by rfl
  have hcenter20 : center s17501 2 false = none := by rfl
  have hcenter21 : center s17501 2 true = none := by rfl
  have hpaired00 : paired s17501 false false = none := by rfl
  have hpaired01 : paired s17501 false true = none := by rfl
  have hpaired10 : paired s17501 true false = none := by rfl
  have hpaired11 : paired s17501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17502 : safe 5 7 s17502 = true := by
  have hcenter00 : center s17502 0 false = none := by rfl
  have hcenter01 : center s17502 0 true = none := by rfl
  have hcenter10 : center s17502 1 false = none := by rfl
  have hcenter11 : center s17502 1 true = none := by rfl
  have hcenter20 : center s17502 2 false = none := by rfl
  have hcenter21 : center s17502 2 true = some s17501 := by rfl
  have hpaired00 : paired s17502 false false = none := by rfl
  have hpaired01 : paired s17502 false true = none := by rfl
  have hpaired10 : paired s17502 true false = none := by rfl
  have hpaired11 : paired s17502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17503 : safe 5 5 s17503 = true := by
  have hcenter00 : center s17503 0 false = none := by rfl
  have hcenter01 : center s17503 0 true = none := by rfl
  have hcenter10 : center s17503 1 false = none := by rfl
  have hcenter11 : center s17503 1 true = none := by rfl
  have hcenter20 : center s17503 2 false = none := by rfl
  have hcenter21 : center s17503 2 true = none := by rfl
  have hpaired00 : paired s17503 false false = none := by rfl
  have hpaired01 : paired s17503 false true = none := by rfl
  have hpaired10 : paired s17503 true false = none := by rfl
  have hpaired11 : paired s17503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17504 : safe 5 6 s17504 = true := by
  have hcenter00 : center s17504 0 false = none := by rfl
  have hcenter01 : center s17504 0 true = none := by rfl
  have hcenter10 : center s17504 1 false = none := by rfl
  have hcenter11 : center s17504 1 true = none := by rfl
  have hcenter20 : center s17504 2 false = none := by rfl
  have hcenter21 : center s17504 2 true = some s17503 := by rfl
  have hpaired00 : paired s17504 false false = none := by rfl
  have hpaired01 : paired s17504 false true = none := by rfl
  have hpaired10 : paired s17504 true false = none := by rfl
  have hpaired11 : paired s17504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17505 : safe 5 7 s17505 = true := by
  have hcenter00 : center s17505 0 false = none := by rfl
  have hcenter01 : center s17505 0 true = some s17504 := by rfl
  have hcenter10 : center s17505 1 false = none := by rfl
  have hcenter11 : center s17505 1 true = none := by rfl
  have hcenter20 : center s17505 2 false = none := by rfl
  have hcenter21 : center s17505 2 true = none := by rfl
  have hpaired00 : paired s17505 false false = none := by rfl
  have hpaired01 : paired s17505 false true = none := by rfl
  have hpaired10 : paired s17505 true false = none := by rfl
  have hpaired11 : paired s17505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17506 : safe 5 8 s17506 = true := by
  have hcenter00 : center s17506 0 false = none := by rfl
  have hcenter01 : center s17506 0 true = none := by rfl
  have hcenter10 : center s17506 1 false = some s17502 := by rfl
  have hcenter11 : center s17506 1 true = some s17505 := by rfl
  have hcenter20 : center s17506 2 false = none := by rfl
  have hcenter21 : center s17506 2 true = none := by rfl
  have hpaired00 : paired s17506 false false = none := by rfl
  have hpaired01 : paired s17506 false true = none := by rfl
  have hpaired10 : paired s17506 true false = none := by rfl
  have hpaired11 : paired s17506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17502) (optionAll_some_eq hcenter11 safeNode17505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17507 : safe 5 9 s17507 = true := by
  have hcenter00 : center s17507 0 false = none := by rfl
  have hcenter01 : center s17507 0 true = none := by rfl
  have hcenter10 : center s17507 1 false = none := by rfl
  have hcenter11 : center s17507 1 true = some s17499 := by rfl
  have hcenter20 : center s17507 2 false = none := by rfl
  have hcenter21 : center s17507 2 true = some s17506 := by rfl
  have hpaired00 : paired s17507 false false = none := by rfl
  have hpaired01 : paired s17507 false true = none := by rfl
  have hpaired10 : paired s17507 true false = none := by rfl
  have hpaired11 : paired s17507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17499) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17508 : safe 5 5 s17508 = true := by
  have hcenter00 : center s17508 0 false = none := by rfl
  have hcenter01 : center s17508 0 true = none := by rfl
  have hcenter10 : center s17508 1 false = none := by rfl
  have hcenter11 : center s17508 1 true = none := by rfl
  have hcenter20 : center s17508 2 false = none := by rfl
  have hcenter21 : center s17508 2 true = none := by rfl
  have hpaired00 : paired s17508 false false = none := by rfl
  have hpaired01 : paired s17508 false true = none := by rfl
  have hpaired10 : paired s17508 true false = none := by rfl
  have hpaired11 : paired s17508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17509 : safe 5 4 s17509 = true := by
  exact safe_cost_exceeded 5 4 s17509 (by decide)

theorem safeNode17510 : safe 5 5 s17510 = true := by
  have hcenter00 : center s17510 0 false = none := by rfl
  have hcenter01 : center s17510 0 true = none := by rfl
  have hcenter10 : center s17510 1 false = none := by rfl
  have hcenter11 : center s17510 1 true = none := by rfl
  have hcenter20 : center s17510 2 false = none := by rfl
  have hcenter21 : center s17510 2 true = some s17509 := by rfl
  have hpaired00 : paired s17510 false false = none := by rfl
  have hpaired01 : paired s17510 false true = none := by rfl
  have hpaired10 : paired s17510 true false = none := by rfl
  have hpaired11 : paired s17510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17511 : safe 5 6 s17511 = true := by
  have hcenter00 : center s17511 0 false = none := by rfl
  have hcenter01 : center s17511 0 true = some s17508 := by rfl
  have hcenter10 : center s17511 1 false = none := by rfl
  have hcenter11 : center s17511 1 true = some s17510 := by rfl
  have hcenter20 : center s17511 2 false = none := by rfl
  have hcenter21 : center s17511 2 true = none := by rfl
  have hpaired00 : paired s17511 false false = none := by rfl
  have hpaired01 : paired s17511 false true = none := by rfl
  have hpaired10 : paired s17511 true false = none := by rfl
  have hpaired11 : paired s17511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17508) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17512 : safe 5 7 s17512 = true := by
  have hcenter00 : center s17512 0 false = none := by rfl
  have hcenter01 : center s17512 0 true = none := by rfl
  have hcenter10 : center s17512 1 false = none := by rfl
  have hcenter11 : center s17512 1 true = none := by rfl
  have hcenter20 : center s17512 2 false = some s17511 := by rfl
  have hcenter21 : center s17512 2 true = none := by rfl
  have hpaired00 : paired s17512 false false = none := by rfl
  have hpaired01 : paired s17512 false true = none := by rfl
  have hpaired10 : paired s17512 true false = none := by rfl
  have hpaired11 : paired s17512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17513 : safe 5 6 s17513 = true := by
  have hcenter00 : center s17513 0 false = none := by rfl
  have hcenter01 : center s17513 0 true = none := by rfl
  have hcenter10 : center s17513 1 false = none := by rfl
  have hcenter11 : center s17513 1 true = none := by rfl
  have hcenter20 : center s17513 2 false = none := by rfl
  have hcenter21 : center s17513 2 true = none := by rfl
  have hpaired00 : paired s17513 false false = none := by rfl
  have hpaired01 : paired s17513 false true = none := by rfl
  have hpaired10 : paired s17513 true false = none := by rfl
  have hpaired11 : paired s17513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17514 : safe 5 5 s17514 = true := by
  have hcenter00 : center s17514 0 false = none := by rfl
  have hcenter01 : center s17514 0 true = none := by rfl
  have hcenter10 : center s17514 1 false = none := by rfl
  have hcenter11 : center s17514 1 true = none := by rfl
  have hcenter20 : center s17514 2 false = none := by rfl
  have hcenter21 : center s17514 2 true = none := by rfl
  have hpaired00 : paired s17514 false false = none := by rfl
  have hpaired01 : paired s17514 false true = none := by rfl
  have hpaired10 : paired s17514 true false = none := by rfl
  have hpaired11 : paired s17514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17515 : safe 5 6 s17515 = true := by
  have hcenter00 : center s17515 0 false = none := by rfl
  have hcenter01 : center s17515 0 true = none := by rfl
  have hcenter10 : center s17515 1 false = none := by rfl
  have hcenter11 : center s17515 1 true = none := by rfl
  have hcenter20 : center s17515 2 false = some s17514 := by rfl
  have hcenter21 : center s17515 2 true = none := by rfl
  have hpaired00 : paired s17515 false false = none := by rfl
  have hpaired01 : paired s17515 false true = none := by rfl
  have hpaired10 : paired s17515 true false = none := by rfl
  have hpaired11 : paired s17515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17516 : safe 5 7 s17516 = true := by
  have hcenter00 : center s17516 0 false = none := by rfl
  have hcenter01 : center s17516 0 true = some s17513 := by rfl
  have hcenter10 : center s17516 1 false = none := by rfl
  have hcenter11 : center s17516 1 true = some s17515 := by rfl
  have hcenter20 : center s17516 2 false = none := by rfl
  have hcenter21 : center s17516 2 true = none := by rfl
  have hpaired00 : paired s17516 false false = none := by rfl
  have hpaired01 : paired s17516 false true = none := by rfl
  have hpaired10 : paired s17516 true false = none := by rfl
  have hpaired11 : paired s17516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17513) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17517 : safe 5 8 s17517 = true := by
  have hcenter00 : center s17517 0 false = none := by rfl
  have hcenter01 : center s17517 0 true = none := by rfl
  have hcenter10 : center s17517 1 false = some s17512 := by rfl
  have hcenter11 : center s17517 1 true = none := by rfl
  have hcenter20 : center s17517 2 false = none := by rfl
  have hcenter21 : center s17517 2 true = some s17516 := by rfl
  have hpaired00 : paired s17517 false false = none := by rfl
  have hpaired01 : paired s17517 false true = none := by rfl
  have hpaired10 : paired s17517 true false = none := by rfl
  have hpaired11 : paired s17517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17518 : safe 5 6 s17518 = true := by
  have hcenter00 : center s17518 0 false = none := by rfl
  have hcenter01 : center s17518 0 true = none := by rfl
  have hcenter10 : center s17518 1 false = none := by rfl
  have hcenter11 : center s17518 1 true = none := by rfl
  have hcenter20 : center s17518 2 false = none := by rfl
  have hcenter21 : center s17518 2 true = none := by rfl
  have hpaired00 : paired s17518 false false = none := by rfl
  have hpaired01 : paired s17518 false true = none := by rfl
  have hpaired10 : paired s17518 true false = none := by rfl
  have hpaired11 : paired s17518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17519 : safe 5 7 s17519 = true := by
  have hcenter00 : center s17519 0 false = none := by rfl
  have hcenter01 : center s17519 0 true = none := by rfl
  have hcenter10 : center s17519 1 false = none := by rfl
  have hcenter11 : center s17519 1 true = none := by rfl
  have hcenter20 : center s17519 2 false = some s17518 := by rfl
  have hcenter21 : center s17519 2 true = none := by rfl
  have hpaired00 : paired s17519 false false = none := by rfl
  have hpaired01 : paired s17519 false true = none := by rfl
  have hpaired10 : paired s17519 true false = none := by rfl
  have hpaired11 : paired s17519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17520 : safe 5 5 s17520 = true := by
  have hcenter00 : center s17520 0 false = none := by rfl
  have hcenter01 : center s17520 0 true = none := by rfl
  have hcenter10 : center s17520 1 false = none := by rfl
  have hcenter11 : center s17520 1 true = none := by rfl
  have hcenter20 : center s17520 2 false = none := by rfl
  have hcenter21 : center s17520 2 true = none := by rfl
  have hpaired00 : paired s17520 false false = none := by rfl
  have hpaired01 : paired s17520 false true = none := by rfl
  have hpaired10 : paired s17520 true false = none := by rfl
  have hpaired11 : paired s17520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17521 : safe 5 6 s17521 = true := by
  have hcenter00 : center s17521 0 false = none := by rfl
  have hcenter01 : center s17521 0 true = none := by rfl
  have hcenter10 : center s17521 1 false = none := by rfl
  have hcenter11 : center s17521 1 true = none := by rfl
  have hcenter20 : center s17521 2 false = some s17520 := by rfl
  have hcenter21 : center s17521 2 true = none := by rfl
  have hpaired00 : paired s17521 false false = none := by rfl
  have hpaired01 : paired s17521 false true = none := by rfl
  have hpaired10 : paired s17521 true false = none := by rfl
  have hpaired11 : paired s17521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17522 : safe 5 7 s17522 = true := by
  have hcenter00 : center s17522 0 false = none := by rfl
  have hcenter01 : center s17522 0 true = none := by rfl
  have hcenter10 : center s17522 1 false = some s17521 := by rfl
  have hcenter11 : center s17522 1 true = none := by rfl
  have hcenter20 : center s17522 2 false = none := by rfl
  have hcenter21 : center s17522 2 true = none := by rfl
  have hpaired00 : paired s17522 false false = none := by rfl
  have hpaired01 : paired s17522 false true = none := by rfl
  have hpaired10 : paired s17522 true false = none := by rfl
  have hpaired11 : paired s17522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17523 : safe 5 8 s17523 = true := by
  have hcenter00 : center s17523 0 false = some s17519 := by rfl
  have hcenter01 : center s17523 0 true = some s17522 := by rfl
  have hcenter10 : center s17523 1 false = none := by rfl
  have hcenter11 : center s17523 1 true = none := by rfl
  have hcenter20 : center s17523 2 false = none := by rfl
  have hcenter21 : center s17523 2 true = none := by rfl
  have hpaired00 : paired s17523 false false = none := by rfl
  have hpaired01 : paired s17523 false true = none := by rfl
  have hpaired10 : paired s17523 true false = none := by rfl
  have hpaired11 : paired s17523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17519) (optionAll_some_eq hcenter01 safeNode17522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17524 : safe 5 9 s17524 = true := by
  have hcenter00 : center s17524 0 false = none := by rfl
  have hcenter01 : center s17524 0 true = some s17517 := by rfl
  have hcenter10 : center s17524 1 false = none := by rfl
  have hcenter11 : center s17524 1 true = none := by rfl
  have hcenter20 : center s17524 2 false = some s17523 := by rfl
  have hcenter21 : center s17524 2 true = none := by rfl
  have hpaired00 : paired s17524 false false = none := by rfl
  have hpaired01 : paired s17524 false true = none := by rfl
  have hpaired10 : paired s17524 true false = none := by rfl
  have hpaired11 : paired s17524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17525 : safe 5 10 s17525 = true := by
  have hcenter00 : center s17525 0 false = some s17507 := by rfl
  have hcenter01 : center s17525 0 true = none := by rfl
  have hcenter10 : center s17525 1 false = some s17524 := by rfl
  have hcenter11 : center s17525 1 true = none := by rfl
  have hcenter20 : center s17525 2 false = none := by rfl
  have hcenter21 : center s17525 2 true = none := by rfl
  have hpaired00 : paired s17525 false false = none := by rfl
  have hpaired01 : paired s17525 false true = none := by rfl
  have hpaired10 : paired s17525 true false = none := by rfl
  have hpaired11 : paired s17525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17507) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17526 : safe 5 4 s17526 = true := by
  exact safe_cost_exceeded 5 4 s17526 (by decide)

theorem safeNode17527 : safe 5 5 s17527 = true := by
  have hcenter00 : center s17527 0 false = none := by rfl
  have hcenter01 : center s17527 0 true = none := by rfl
  have hcenter10 : center s17527 1 false = none := by rfl
  have hcenter11 : center s17527 1 true = none := by rfl
  have hcenter20 : center s17527 2 false = none := by rfl
  have hcenter21 : center s17527 2 true = some s17526 := by rfl
  have hpaired00 : paired s17527 false false = none := by rfl
  have hpaired01 : paired s17527 false true = none := by rfl
  have hpaired10 : paired s17527 true false = none := by rfl
  have hpaired11 : paired s17527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17528 : safe 5 5 s17528 = true := by
  have hcenter00 : center s17528 0 false = none := by rfl
  have hcenter01 : center s17528 0 true = none := by rfl
  have hcenter10 : center s17528 1 false = none := by rfl
  have hcenter11 : center s17528 1 true = none := by rfl
  have hcenter20 : center s17528 2 false = none := by rfl
  have hcenter21 : center s17528 2 true = none := by rfl
  have hpaired00 : paired s17528 false false = none := by rfl
  have hpaired01 : paired s17528 false true = none := by rfl
  have hpaired10 : paired s17528 true false = none := by rfl
  have hpaired11 : paired s17528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17529 : safe 5 6 s17529 = true := by
  have hcenter00 : center s17529 0 false = none := by rfl
  have hcenter01 : center s17529 0 true = some s17527 := by rfl
  have hcenter10 : center s17529 1 false = none := by rfl
  have hcenter11 : center s17529 1 true = some s17528 := by rfl
  have hcenter20 : center s17529 2 false = none := by rfl
  have hcenter21 : center s17529 2 true = none := by rfl
  have hpaired00 : paired s17529 false false = none := by rfl
  have hpaired01 : paired s17529 false true = none := by rfl
  have hpaired10 : paired s17529 true false = none := by rfl
  have hpaired11 : paired s17529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17527) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17530 : safe 5 7 s17530 = true := by
  have hcenter00 : center s17530 0 false = none := by rfl
  have hcenter01 : center s17530 0 true = none := by rfl
  have hcenter10 : center s17530 1 false = none := by rfl
  have hcenter11 : center s17530 1 true = none := by rfl
  have hcenter20 : center s17530 2 false = some s17529 := by rfl
  have hcenter21 : center s17530 2 true = none := by rfl
  have hpaired00 : paired s17530 false false = none := by rfl
  have hpaired01 : paired s17530 false true = none := by rfl
  have hpaired10 : paired s17530 true false = none := by rfl
  have hpaired11 : paired s17530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17531 : safe 5 5 s17531 = true := by
  have hcenter00 : center s17531 0 false = none := by rfl
  have hcenter01 : center s17531 0 true = none := by rfl
  have hcenter10 : center s17531 1 false = none := by rfl
  have hcenter11 : center s17531 1 true = none := by rfl
  have hcenter20 : center s17531 2 false = none := by rfl
  have hcenter21 : center s17531 2 true = none := by rfl
  have hpaired00 : paired s17531 false false = none := by rfl
  have hpaired01 : paired s17531 false true = none := by rfl
  have hpaired10 : paired s17531 true false = none := by rfl
  have hpaired11 : paired s17531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17532 : safe 5 6 s17532 = true := by
  have hcenter00 : center s17532 0 false = none := by rfl
  have hcenter01 : center s17532 0 true = none := by rfl
  have hcenter10 : center s17532 1 false = none := by rfl
  have hcenter11 : center s17532 1 true = none := by rfl
  have hcenter20 : center s17532 2 false = some s17531 := by rfl
  have hcenter21 : center s17532 2 true = none := by rfl
  have hpaired00 : paired s17532 false false = none := by rfl
  have hpaired01 : paired s17532 false true = none := by rfl
  have hpaired10 : paired s17532 true false = none := by rfl
  have hpaired11 : paired s17532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17533 : safe 5 6 s17533 = true := by
  have hcenter00 : center s17533 0 false = none := by rfl
  have hcenter01 : center s17533 0 true = none := by rfl
  have hcenter10 : center s17533 1 false = none := by rfl
  have hcenter11 : center s17533 1 true = none := by rfl
  have hcenter20 : center s17533 2 false = none := by rfl
  have hcenter21 : center s17533 2 true = none := by rfl
  have hpaired00 : paired s17533 false false = none := by rfl
  have hpaired01 : paired s17533 false true = none := by rfl
  have hpaired10 : paired s17533 true false = none := by rfl
  have hpaired11 : paired s17533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17534 : safe 5 7 s17534 = true := by
  have hcenter00 : center s17534 0 false = none := by rfl
  have hcenter01 : center s17534 0 true = some s17532 := by rfl
  have hcenter10 : center s17534 1 false = none := by rfl
  have hcenter11 : center s17534 1 true = some s17533 := by rfl
  have hcenter20 : center s17534 2 false = none := by rfl
  have hcenter21 : center s17534 2 true = none := by rfl
  have hpaired00 : paired s17534 false false = none := by rfl
  have hpaired01 : paired s17534 false true = none := by rfl
  have hpaired10 : paired s17534 true false = none := by rfl
  have hpaired11 : paired s17534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17532) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17535 : safe 5 8 s17535 = true := by
  have hcenter00 : center s17535 0 false = some s17530 := by rfl
  have hcenter01 : center s17535 0 true = none := by rfl
  have hcenter10 : center s17535 1 false = none := by rfl
  have hcenter11 : center s17535 1 true = none := by rfl
  have hcenter20 : center s17535 2 false = none := by rfl
  have hcenter21 : center s17535 2 true = some s17534 := by rfl
  have hpaired00 : paired s17535 false false = none := by rfl
  have hpaired01 : paired s17535 false true = none := by rfl
  have hpaired10 : paired s17535 true false = none := by rfl
  have hpaired11 : paired s17535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17536 : safe 5 6 s17536 = true := by
  have hcenter00 : center s17536 0 false = none := by rfl
  have hcenter01 : center s17536 0 true = none := by rfl
  have hcenter10 : center s17536 1 false = none := by rfl
  have hcenter11 : center s17536 1 true = none := by rfl
  have hcenter20 : center s17536 2 false = none := by rfl
  have hcenter21 : center s17536 2 true = none := by rfl
  have hpaired00 : paired s17536 false false = none := by rfl
  have hpaired01 : paired s17536 false true = none := by rfl
  have hpaired10 : paired s17536 true false = none := by rfl
  have hpaired11 : paired s17536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17537 : safe 5 7 s17537 = true := by
  have hcenter00 : center s17537 0 false = none := by rfl
  have hcenter01 : center s17537 0 true = none := by rfl
  have hcenter10 : center s17537 1 false = none := by rfl
  have hcenter11 : center s17537 1 true = none := by rfl
  have hcenter20 : center s17537 2 false = some s17536 := by rfl
  have hcenter21 : center s17537 2 true = none := by rfl
  have hpaired00 : paired s17537 false false = none := by rfl
  have hpaired01 : paired s17537 false true = none := by rfl
  have hpaired10 : paired s17537 true false = none := by rfl
  have hpaired11 : paired s17537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17538 : safe 5 5 s17538 = true := by
  have hcenter00 : center s17538 0 false = none := by rfl
  have hcenter01 : center s17538 0 true = none := by rfl
  have hcenter10 : center s17538 1 false = none := by rfl
  have hcenter11 : center s17538 1 true = none := by rfl
  have hcenter20 : center s17538 2 false = none := by rfl
  have hcenter21 : center s17538 2 true = none := by rfl
  have hpaired00 : paired s17538 false false = none := by rfl
  have hpaired01 : paired s17538 false true = none := by rfl
  have hpaired10 : paired s17538 true false = none := by rfl
  have hpaired11 : paired s17538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17539 : safe 5 6 s17539 = true := by
  have hcenter00 : center s17539 0 false = none := by rfl
  have hcenter01 : center s17539 0 true = none := by rfl
  have hcenter10 : center s17539 1 false = none := by rfl
  have hcenter11 : center s17539 1 true = none := by rfl
  have hcenter20 : center s17539 2 false = some s17538 := by rfl
  have hcenter21 : center s17539 2 true = none := by rfl
  have hpaired00 : paired s17539 false false = none := by rfl
  have hpaired01 : paired s17539 false true = none := by rfl
  have hpaired10 : paired s17539 true false = none := by rfl
  have hpaired11 : paired s17539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17540 : safe 5 7 s17540 = true := by
  have hcenter00 : center s17540 0 false = some s17539 := by rfl
  have hcenter01 : center s17540 0 true = none := by rfl
  have hcenter10 : center s17540 1 false = none := by rfl
  have hcenter11 : center s17540 1 true = none := by rfl
  have hcenter20 : center s17540 2 false = none := by rfl
  have hcenter21 : center s17540 2 true = none := by rfl
  have hpaired00 : paired s17540 false false = none := by rfl
  have hpaired01 : paired s17540 false true = none := by rfl
  have hpaired10 : paired s17540 true false = none := by rfl
  have hpaired11 : paired s17540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17541 : safe 5 8 s17541 = true := by
  have hcenter00 : center s17541 0 false = none := by rfl
  have hcenter01 : center s17541 0 true = none := by rfl
  have hcenter10 : center s17541 1 false = some s17537 := by rfl
  have hcenter11 : center s17541 1 true = some s17540 := by rfl
  have hcenter20 : center s17541 2 false = none := by rfl
  have hcenter21 : center s17541 2 true = none := by rfl
  have hpaired00 : paired s17541 false false = none := by rfl
  have hpaired01 : paired s17541 false true = none := by rfl
  have hpaired10 : paired s17541 true false = none := by rfl
  have hpaired11 : paired s17541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17537) (optionAll_some_eq hcenter11 safeNode17540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17542 : safe 5 9 s17542 = true := by
  have hcenter00 : center s17542 0 false = none := by rfl
  have hcenter01 : center s17542 0 true = none := by rfl
  have hcenter10 : center s17542 1 false = none := by rfl
  have hcenter11 : center s17542 1 true = some s17535 := by rfl
  have hcenter20 : center s17542 2 false = some s17541 := by rfl
  have hcenter21 : center s17542 2 true = none := by rfl
  have hpaired00 : paired s17542 false false = none := by rfl
  have hpaired01 : paired s17542 false true = none := by rfl
  have hpaired10 : paired s17542 true false = none := by rfl
  have hpaired11 : paired s17542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17535) (optionAll_some_eq hcenter20 safeNode17541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17543 : safe 5 5 s17543 = true := by
  have hcenter00 : center s17543 0 false = none := by rfl
  have hcenter01 : center s17543 0 true = none := by rfl
  have hcenter10 : center s17543 1 false = none := by rfl
  have hcenter11 : center s17543 1 true = none := by rfl
  have hcenter20 : center s17543 2 false = none := by rfl
  have hcenter21 : center s17543 2 true = none := by rfl
  have hpaired00 : paired s17543 false false = none := by rfl
  have hpaired01 : paired s17543 false true = none := by rfl
  have hpaired10 : paired s17543 true false = none := by rfl
  have hpaired11 : paired s17543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17544 : safe 5 4 s17544 = true := by
  exact safe_cost_exceeded 5 4 s17544 (by decide)

theorem safeNode17545 : safe 5 5 s17545 = true := by
  have hcenter00 : center s17545 0 false = none := by rfl
  have hcenter01 : center s17545 0 true = none := by rfl
  have hcenter10 : center s17545 1 false = none := by rfl
  have hcenter11 : center s17545 1 true = none := by rfl
  have hcenter20 : center s17545 2 false = some s17544 := by rfl
  have hcenter21 : center s17545 2 true = none := by rfl
  have hpaired00 : paired s17545 false false = none := by rfl
  have hpaired01 : paired s17545 false true = none := by rfl
  have hpaired10 : paired s17545 true false = none := by rfl
  have hpaired11 : paired s17545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17546 : safe 5 6 s17546 = true := by
  have hcenter00 : center s17546 0 false = some s17543 := by rfl
  have hcenter01 : center s17546 0 true = none := by rfl
  have hcenter10 : center s17546 1 false = some s17545 := by rfl
  have hcenter11 : center s17546 1 true = none := by rfl
  have hcenter20 : center s17546 2 false = none := by rfl
  have hcenter21 : center s17546 2 true = none := by rfl
  have hpaired00 : paired s17546 false false = none := by rfl
  have hpaired01 : paired s17546 false true = none := by rfl
  have hpaired10 : paired s17546 true false = none := by rfl
  have hpaired11 : paired s17546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17543) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17547 : safe 5 7 s17547 = true := by
  have hcenter00 : center s17547 0 false = none := by rfl
  have hcenter01 : center s17547 0 true = none := by rfl
  have hcenter10 : center s17547 1 false = none := by rfl
  have hcenter11 : center s17547 1 true = none := by rfl
  have hcenter20 : center s17547 2 false = none := by rfl
  have hcenter21 : center s17547 2 true = some s17546 := by rfl
  have hpaired00 : paired s17547 false false = none := by rfl
  have hpaired01 : paired s17547 false true = none := by rfl
  have hpaired10 : paired s17547 true false = none := by rfl
  have hpaired11 : paired s17547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17548 : safe 5 6 s17548 = true := by
  have hcenter00 : center s17548 0 false = none := by rfl
  have hcenter01 : center s17548 0 true = none := by rfl
  have hcenter10 : center s17548 1 false = none := by rfl
  have hcenter11 : center s17548 1 true = none := by rfl
  have hcenter20 : center s17548 2 false = none := by rfl
  have hcenter21 : center s17548 2 true = none := by rfl
  have hpaired00 : paired s17548 false false = none := by rfl
  have hpaired01 : paired s17548 false true = none := by rfl
  have hpaired10 : paired s17548 true false = none := by rfl
  have hpaired11 : paired s17548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17549 : safe 5 5 s17549 = true := by
  have hcenter00 : center s17549 0 false = none := by rfl
  have hcenter01 : center s17549 0 true = none := by rfl
  have hcenter10 : center s17549 1 false = none := by rfl
  have hcenter11 : center s17549 1 true = none := by rfl
  have hcenter20 : center s17549 2 false = none := by rfl
  have hcenter21 : center s17549 2 true = none := by rfl
  have hpaired00 : paired s17549 false false = none := by rfl
  have hpaired01 : paired s17549 false true = none := by rfl
  have hpaired10 : paired s17549 true false = none := by rfl
  have hpaired11 : paired s17549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17550 : safe 5 6 s17550 = true := by
  have hcenter00 : center s17550 0 false = none := by rfl
  have hcenter01 : center s17550 0 true = none := by rfl
  have hcenter10 : center s17550 1 false = none := by rfl
  have hcenter11 : center s17550 1 true = none := by rfl
  have hcenter20 : center s17550 2 false = none := by rfl
  have hcenter21 : center s17550 2 true = some s17549 := by rfl
  have hpaired00 : paired s17550 false false = none := by rfl
  have hpaired01 : paired s17550 false true = none := by rfl
  have hpaired10 : paired s17550 true false = none := by rfl
  have hpaired11 : paired s17550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17551 : safe 5 7 s17551 = true := by
  have hcenter00 : center s17551 0 false = some s17548 := by rfl
  have hcenter01 : center s17551 0 true = none := by rfl
  have hcenter10 : center s17551 1 false = some s17550 := by rfl
  have hcenter11 : center s17551 1 true = none := by rfl
  have hcenter20 : center s17551 2 false = none := by rfl
  have hcenter21 : center s17551 2 true = none := by rfl
  have hpaired00 : paired s17551 false false = none := by rfl
  have hpaired01 : paired s17551 false true = none := by rfl
  have hpaired10 : paired s17551 true false = none := by rfl
  have hpaired11 : paired s17551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17548) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17552 : safe 5 8 s17552 = true := by
  have hcenter00 : center s17552 0 false = none := by rfl
  have hcenter01 : center s17552 0 true = none := by rfl
  have hcenter10 : center s17552 1 false = none := by rfl
  have hcenter11 : center s17552 1 true = some s17547 := by rfl
  have hcenter20 : center s17552 2 false = some s17551 := by rfl
  have hcenter21 : center s17552 2 true = none := by rfl
  have hpaired00 : paired s17552 false false = none := by rfl
  have hpaired01 : paired s17552 false true = none := by rfl
  have hpaired10 : paired s17552 true false = none := by rfl
  have hpaired11 : paired s17552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17547) (optionAll_some_eq hcenter20 safeNode17551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17553 : safe 5 5 s17553 = true := by
  exact safe_cost_exceeded 5 5 s17553 (by decide)

theorem safeNode17554 : safe 5 6 s17554 = true := by
  have hcenter00 : center s17554 0 false = none := by rfl
  have hcenter01 : center s17554 0 true = some s17553 := by rfl
  have hcenter10 : center s17554 1 false = none := by rfl
  have hcenter11 : center s17554 1 true = none := by rfl
  have hcenter20 : center s17554 2 false = none := by rfl
  have hcenter21 : center s17554 2 true = none := by rfl
  have hpaired00 : paired s17554 false false = none := by rfl
  have hpaired01 : paired s17554 false true = none := by rfl
  have hpaired10 : paired s17554 true false = none := by rfl
  have hpaired11 : paired s17554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17555 : safe 5 7 s17555 = true := by
  have hcenter00 : center s17555 0 false = none := by rfl
  have hcenter01 : center s17555 0 true = none := by rfl
  have hcenter10 : center s17555 1 false = none := by rfl
  have hcenter11 : center s17555 1 true = none := by rfl
  have hcenter20 : center s17555 2 false = none := by rfl
  have hcenter21 : center s17555 2 true = some s17554 := by rfl
  have hpaired00 : paired s17555 false false = none := by rfl
  have hpaired01 : paired s17555 false true = none := by rfl
  have hpaired10 : paired s17555 true false = none := by rfl
  have hpaired11 : paired s17555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17556 : safe 5 5 s17556 = true := by
  have hcenter00 : center s17556 0 false = none := by rfl
  have hcenter01 : center s17556 0 true = none := by rfl
  have hcenter10 : center s17556 1 false = none := by rfl
  have hcenter11 : center s17556 1 true = none := by rfl
  have hcenter20 : center s17556 2 false = none := by rfl
  have hcenter21 : center s17556 2 true = none := by rfl
  have hpaired00 : paired s17556 false false = none := by rfl
  have hpaired01 : paired s17556 false true = none := by rfl
  have hpaired10 : paired s17556 true false = none := by rfl
  have hpaired11 : paired s17556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17557 : safe 5 6 s17557 = true := by
  have hcenter00 : center s17557 0 false = none := by rfl
  have hcenter01 : center s17557 0 true = none := by rfl
  have hcenter10 : center s17557 1 false = none := by rfl
  have hcenter11 : center s17557 1 true = none := by rfl
  have hcenter20 : center s17557 2 false = none := by rfl
  have hcenter21 : center s17557 2 true = some s17556 := by rfl
  have hpaired00 : paired s17557 false false = none := by rfl
  have hpaired01 : paired s17557 false true = none := by rfl
  have hpaired10 : paired s17557 true false = none := by rfl
  have hpaired11 : paired s17557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17558 : safe 5 7 s17558 = true := by
  have hcenter00 : center s17558 0 false = none := by rfl
  have hcenter01 : center s17558 0 true = none := by rfl
  have hcenter10 : center s17558 1 false = none := by rfl
  have hcenter11 : center s17558 1 true = some s17557 := by rfl
  have hcenter20 : center s17558 2 false = none := by rfl
  have hcenter21 : center s17558 2 true = none := by rfl
  have hpaired00 : paired s17558 false false = none := by rfl
  have hpaired01 : paired s17558 false true = none := by rfl
  have hpaired10 : paired s17558 true false = none := by rfl
  have hpaired11 : paired s17558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17559 : safe 5 8 s17559 = true := by
  have hcenter00 : center s17559 0 false = some s17555 := by rfl
  have hcenter01 : center s17559 0 true = some s17558 := by rfl
  have hcenter10 : center s17559 1 false = none := by rfl
  have hcenter11 : center s17559 1 true = none := by rfl
  have hcenter20 : center s17559 2 false = none := by rfl
  have hcenter21 : center s17559 2 true = none := by rfl
  have hpaired00 : paired s17559 false false = none := by rfl
  have hpaired01 : paired s17559 false true = none := by rfl
  have hpaired10 : paired s17559 true false = none := by rfl
  have hpaired11 : paired s17559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17555) (optionAll_some_eq hcenter01 safeNode17558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17560 : safe 5 9 s17560 = true := by
  have hcenter00 : center s17560 0 false = none := by rfl
  have hcenter01 : center s17560 0 true = some s17552 := by rfl
  have hcenter10 : center s17560 1 false = none := by rfl
  have hcenter11 : center s17560 1 true = none := by rfl
  have hcenter20 : center s17560 2 false = none := by rfl
  have hcenter21 : center s17560 2 true = some s17559 := by rfl
  have hpaired00 : paired s17560 false false = none := by rfl
  have hpaired01 : paired s17560 false true = none := by rfl
  have hpaired10 : paired s17560 true false = none := by rfl
  have hpaired11 : paired s17560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17561 : safe 5 10 s17561 = true := by
  have hcenter00 : center s17561 0 false = some s17542 := by rfl
  have hcenter01 : center s17561 0 true = none := by rfl
  have hcenter10 : center s17561 1 false = some s17560 := by rfl
  have hcenter11 : center s17561 1 true = none := by rfl
  have hcenter20 : center s17561 2 false = none := by rfl
  have hcenter21 : center s17561 2 true = none := by rfl
  have hpaired00 : paired s17561 false false = none := by rfl
  have hpaired01 : paired s17561 false true = none := by rfl
  have hpaired10 : paired s17561 true false = none := by rfl
  have hpaired11 : paired s17561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17542) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17562 : safe 5 12 s17562 = true := by
  have hcenter00 : center s17562 0 false = none := by rfl
  have hcenter01 : center s17562 0 true = some s17334 := by rfl
  have hcenter10 : center s17562 1 false = none := by rfl
  have hcenter11 : center s17562 1 true = some s17489 := by rfl
  have hcenter20 : center s17562 2 false = none := by rfl
  have hcenter21 : center s17562 2 true = none := by rfl
  have hpaired00 : paired s17562 false false = none := by rfl
  have hpaired01 : paired s17562 false true = none := by rfl
  have hpaired10 : paired s17562 true false = some s17525 := by rfl
  have hpaired11 : paired s17562 true true = some s17561 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17334) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17525) (optionAll_some_eq hpaired11 safeNode17561)

theorem safeNode17563 : safe 5 5 s17563 = true := by
  have hcenter00 : center s17563 0 false = none := by rfl
  have hcenter01 : center s17563 0 true = none := by rfl
  have hcenter10 : center s17563 1 false = none := by rfl
  have hcenter11 : center s17563 1 true = none := by rfl
  have hcenter20 : center s17563 2 false = none := by rfl
  have hcenter21 : center s17563 2 true = none := by rfl
  have hpaired00 : paired s17563 false false = none := by rfl
  have hpaired01 : paired s17563 false true = none := by rfl
  have hpaired10 : paired s17563 true false = none := by rfl
  have hpaired11 : paired s17563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17564 : safe 5 5 s17564 = true := by
  have hcenter00 : center s17564 0 false = none := by rfl
  have hcenter01 : center s17564 0 true = none := by rfl
  have hcenter10 : center s17564 1 false = none := by rfl
  have hcenter11 : center s17564 1 true = none := by rfl
  have hcenter20 : center s17564 2 false = none := by rfl
  have hcenter21 : center s17564 2 true = none := by rfl
  have hpaired00 : paired s17564 false false = none := by rfl
  have hpaired01 : paired s17564 false true = none := by rfl
  have hpaired10 : paired s17564 true false = none := by rfl
  have hpaired11 : paired s17564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17565 : safe 5 6 s17565 = true := by
  have hcenter00 : center s17565 0 false = none := by rfl
  have hcenter01 : center s17565 0 true = none := by rfl
  have hcenter10 : center s17565 1 false = some s17563 := by rfl
  have hcenter11 : center s17565 1 true = some s17564 := by rfl
  have hcenter20 : center s17565 2 false = none := by rfl
  have hcenter21 : center s17565 2 true = none := by rfl
  have hpaired00 : paired s17565 false false = none := by rfl
  have hpaired01 : paired s17565 false true = none := by rfl
  have hpaired10 : paired s17565 true false = none := by rfl
  have hpaired11 : paired s17565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17563) (optionAll_some_eq hcenter11 safeNode17564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17566 : safe 5 7 s17566 = true := by
  have hcenter00 : center s17566 0 false = none := by rfl
  have hcenter01 : center s17566 0 true = none := by rfl
  have hcenter10 : center s17566 1 false = none := by rfl
  have hcenter11 : center s17566 1 true = none := by rfl
  have hcenter20 : center s17566 2 false = none := by rfl
  have hcenter21 : center s17566 2 true = some s17565 := by rfl
  have hpaired00 : paired s17566 false false = none := by rfl
  have hpaired01 : paired s17566 false true = none := by rfl
  have hpaired10 : paired s17566 true false = none := by rfl
  have hpaired11 : paired s17566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17567 : safe 5 8 s17567 = true := by
  have hcenter00 : center s17567 0 false = none := by rfl
  have hcenter01 : center s17567 0 true = some s17566 := by rfl
  have hcenter10 : center s17567 1 false = none := by rfl
  have hcenter11 : center s17567 1 true = none := by rfl
  have hcenter20 : center s17567 2 false = none := by rfl
  have hcenter21 : center s17567 2 true = none := by rfl
  have hpaired00 : paired s17567 false false = none := by rfl
  have hpaired01 : paired s17567 false true = none := by rfl
  have hpaired10 : paired s17567 true false = none := by rfl
  have hpaired11 : paired s17567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17568 : safe 5 4 s17568 = true := by
  have hcenter00 : center s17568 0 false = none := by rfl
  have hcenter01 : center s17568 0 true = none := by rfl
  have hcenter10 : center s17568 1 false = none := by rfl
  have hcenter11 : center s17568 1 true = none := by rfl
  have hcenter20 : center s17568 2 false = none := by rfl
  have hcenter21 : center s17568 2 true = none := by rfl
  have hpaired00 : paired s17568 false false = none := by rfl
  have hpaired01 : paired s17568 false true = none := by rfl
  have hpaired10 : paired s17568 true false = none := by rfl
  have hpaired11 : paired s17568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17569 : safe 5 5 s17569 = true := by
  have hcenter00 : center s17569 0 false = some s17568 := by rfl
  have hcenter01 : center s17569 0 true = none := by rfl
  have hcenter10 : center s17569 1 false = none := by rfl
  have hcenter11 : center s17569 1 true = none := by rfl
  have hcenter20 : center s17569 2 false = none := by rfl
  have hcenter21 : center s17569 2 true = none := by rfl
  have hpaired00 : paired s17569 false false = none := by rfl
  have hpaired01 : paired s17569 false true = none := by rfl
  have hpaired10 : paired s17569 true false = none := by rfl
  have hpaired11 : paired s17569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17570 : safe 5 4 s17570 = true := by
  have hcenter00 : center s17570 0 false = none := by rfl
  have hcenter01 : center s17570 0 true = none := by rfl
  have hcenter10 : center s17570 1 false = none := by rfl
  have hcenter11 : center s17570 1 true = none := by rfl
  have hcenter20 : center s17570 2 false = none := by rfl
  have hcenter21 : center s17570 2 true = none := by rfl
  have hpaired00 : paired s17570 false false = none := by rfl
  have hpaired01 : paired s17570 false true = none := by rfl
  have hpaired10 : paired s17570 true false = none := by rfl
  have hpaired11 : paired s17570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17571 : safe 5 5 s17571 = true := by
  have hcenter00 : center s17571 0 false = none := by rfl
  have hcenter01 : center s17571 0 true = none := by rfl
  have hcenter10 : center s17571 1 false = some s17570 := by rfl
  have hcenter11 : center s17571 1 true = none := by rfl
  have hcenter20 : center s17571 2 false = none := by rfl
  have hcenter21 : center s17571 2 true = none := by rfl
  have hpaired00 : paired s17571 false false = none := by rfl
  have hpaired01 : paired s17571 false true = none := by rfl
  have hpaired10 : paired s17571 true false = none := by rfl
  have hpaired11 : paired s17571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17572 : safe 5 6 s17572 = true := by
  have hcenter00 : center s17572 0 false = none := by rfl
  have hcenter01 : center s17572 0 true = none := by rfl
  have hcenter10 : center s17572 1 false = none := by rfl
  have hcenter11 : center s17572 1 true = none := by rfl
  have hcenter20 : center s17572 2 false = some s17569 := by rfl
  have hcenter21 : center s17572 2 true = some s17571 := by rfl
  have hpaired00 : paired s17572 false false = none := by rfl
  have hpaired01 : paired s17572 false true = none := by rfl
  have hpaired10 : paired s17572 true false = none := by rfl
  have hpaired11 : paired s17572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17569) (optionAll_some_eq hcenter21 safeNode17571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17573 : safe 5 5 s17573 = true := by
  exact safe_cost_exceeded 5 5 s17573 (by decide)

theorem safeNode17574 : safe 5 4 s17574 = true := by
  exact safe_cost_exceeded 5 4 s17574 (by decide)

theorem safeNode17575 : safe 5 5 s17575 = true := by
  have hcenter00 : center s17575 0 false = none := by rfl
  have hcenter01 : center s17575 0 true = none := by rfl
  have hcenter10 : center s17575 1 false = none := by rfl
  have hcenter11 : center s17575 1 true = none := by rfl
  have hcenter20 : center s17575 2 false = none := by rfl
  have hcenter21 : center s17575 2 true = some s17574 := by rfl
  have hpaired00 : paired s17575 false false = none := by rfl
  have hpaired01 : paired s17575 false true = none := by rfl
  have hpaired10 : paired s17575 true false = none := by rfl
  have hpaired11 : paired s17575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17576 : safe 5 6 s17576 = true := by
  have hcenter00 : center s17576 0 false = some s17573 := by rfl
  have hcenter01 : center s17576 0 true = none := by rfl
  have hcenter10 : center s17576 1 false = none := by rfl
  have hcenter11 : center s17576 1 true = some s17575 := by rfl
  have hcenter20 : center s17576 2 false = none := by rfl
  have hcenter21 : center s17576 2 true = none := by rfl
  have hpaired00 : paired s17576 false false = none := by rfl
  have hpaired01 : paired s17576 false true = none := by rfl
  have hpaired10 : paired s17576 true false = none := by rfl
  have hpaired11 : paired s17576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17577 : safe 5 7 s17577 = true := by
  have hcenter00 : center s17577 0 false = none := by rfl
  have hcenter01 : center s17577 0 true = none := by rfl
  have hcenter10 : center s17577 1 false = some s17572 := by rfl
  have hcenter11 : center s17577 1 true = none := by rfl
  have hcenter20 : center s17577 2 false = some s17576 := by rfl
  have hcenter21 : center s17577 2 true = none := by rfl
  have hpaired00 : paired s17577 false false = none := by rfl
  have hpaired01 : paired s17577 false true = none := by rfl
  have hpaired10 : paired s17577 true false = none := by rfl
  have hpaired11 : paired s17577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17572) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17578 : safe 5 8 s17578 = true := by
  have hcenter00 : center s17578 0 false = some s17577 := by rfl
  have hcenter01 : center s17578 0 true = none := by rfl
  have hcenter10 : center s17578 1 false = none := by rfl
  have hcenter11 : center s17578 1 true = none := by rfl
  have hcenter20 : center s17578 2 false = none := by rfl
  have hcenter21 : center s17578 2 true = none := by rfl
  have hpaired00 : paired s17578 false false = none := by rfl
  have hpaired01 : paired s17578 false true = none := by rfl
  have hpaired10 : paired s17578 true false = none := by rfl
  have hpaired11 : paired s17578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17579 : safe 5 9 s17579 = true := by
  have hcenter00 : center s17579 0 false = none := by rfl
  have hcenter01 : center s17579 0 true = none := by rfl
  have hcenter10 : center s17579 1 false = none := by rfl
  have hcenter11 : center s17579 1 true = some s17567 := by rfl
  have hcenter20 : center s17579 2 false = some s17578 := by rfl
  have hcenter21 : center s17579 2 true = none := by rfl
  have hpaired00 : paired s17579 false false = none := by rfl
  have hpaired01 : paired s17579 false true = none := by rfl
  have hpaired10 : paired s17579 true false = none := by rfl
  have hpaired11 : paired s17579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17567) (optionAll_some_eq hcenter20 safeNode17578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17580 : safe 5 5 s17580 = true := by
  have hcenter00 : center s17580 0 false = none := by rfl
  have hcenter01 : center s17580 0 true = none := by rfl
  have hcenter10 : center s17580 1 false = none := by rfl
  have hcenter11 : center s17580 1 true = none := by rfl
  have hcenter20 : center s17580 2 false = none := by rfl
  have hcenter21 : center s17580 2 true = none := by rfl
  have hpaired00 : paired s17580 false false = none := by rfl
  have hpaired01 : paired s17580 false true = none := by rfl
  have hpaired10 : paired s17580 true false = none := by rfl
  have hpaired11 : paired s17580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17581 : safe 5 4 s17581 = true := by
  have hcenter00 : center s17581 0 false = none := by rfl
  have hcenter01 : center s17581 0 true = none := by rfl
  have hcenter10 : center s17581 1 false = none := by rfl
  have hcenter11 : center s17581 1 true = none := by rfl
  have hcenter20 : center s17581 2 false = none := by rfl
  have hcenter21 : center s17581 2 true = none := by rfl
  have hpaired00 : paired s17581 false false = none := by rfl
  have hpaired01 : paired s17581 false true = none := by rfl
  have hpaired10 : paired s17581 true false = none := by rfl
  have hpaired11 : paired s17581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17582 : safe 5 5 s17582 = true := by
  have hcenter00 : center s17582 0 false = none := by rfl
  have hcenter01 : center s17582 0 true = some s17581 := by rfl
  have hcenter10 : center s17582 1 false = none := by rfl
  have hcenter11 : center s17582 1 true = none := by rfl
  have hcenter20 : center s17582 2 false = none := by rfl
  have hcenter21 : center s17582 2 true = none := by rfl
  have hpaired00 : paired s17582 false false = none := by rfl
  have hpaired01 : paired s17582 false true = none := by rfl
  have hpaired10 : paired s17582 true false = none := by rfl
  have hpaired11 : paired s17582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17583 : safe 5 6 s17583 = true := by
  have hcenter00 : center s17583 0 false = none := by rfl
  have hcenter01 : center s17583 0 true = some s17580 := by rfl
  have hcenter10 : center s17583 1 false = none := by rfl
  have hcenter11 : center s17583 1 true = some s17582 := by rfl
  have hcenter20 : center s17583 2 false = none := by rfl
  have hcenter21 : center s17583 2 true = none := by rfl
  have hpaired00 : paired s17583 false false = none := by rfl
  have hpaired01 : paired s17583 false true = none := by rfl
  have hpaired10 : paired s17583 true false = none := by rfl
  have hpaired11 : paired s17583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17580) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17584 : safe 5 7 s17584 = true := by
  have hcenter00 : center s17584 0 false = none := by rfl
  have hcenter01 : center s17584 0 true = none := by rfl
  have hcenter10 : center s17584 1 false = none := by rfl
  have hcenter11 : center s17584 1 true = none := by rfl
  have hcenter20 : center s17584 2 false = none := by rfl
  have hcenter21 : center s17584 2 true = some s17583 := by rfl
  have hpaired00 : paired s17584 false false = none := by rfl
  have hpaired01 : paired s17584 false true = none := by rfl
  have hpaired10 : paired s17584 true false = none := by rfl
  have hpaired11 : paired s17584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17585 : safe 5 8 s17585 = true := by
  have hcenter00 : center s17585 0 false = some s17584 := by rfl
  have hcenter01 : center s17585 0 true = none := by rfl
  have hcenter10 : center s17585 1 false = none := by rfl
  have hcenter11 : center s17585 1 true = none := by rfl
  have hcenter20 : center s17585 2 false = none := by rfl
  have hcenter21 : center s17585 2 true = none := by rfl
  have hpaired00 : paired s17585 false false = none := by rfl
  have hpaired01 : paired s17585 false true = none := by rfl
  have hpaired10 : paired s17585 true false = none := by rfl
  have hpaired11 : paired s17585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17586 : safe 5 4 s17586 = true := by
  have hcenter00 : center s17586 0 false = none := by rfl
  have hcenter01 : center s17586 0 true = none := by rfl
  have hcenter10 : center s17586 1 false = none := by rfl
  have hcenter11 : center s17586 1 true = none := by rfl
  have hcenter20 : center s17586 2 false = none := by rfl
  have hcenter21 : center s17586 2 true = none := by rfl
  have hpaired00 : paired s17586 false false = none := by rfl
  have hpaired01 : paired s17586 false true = none := by rfl
  have hpaired10 : paired s17586 true false = none := by rfl
  have hpaired11 : paired s17586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17587 : safe 5 5 s17587 = true := by
  have hcenter00 : center s17587 0 false = none := by rfl
  have hcenter01 : center s17587 0 true = none := by rfl
  have hcenter10 : center s17587 1 false = none := by rfl
  have hcenter11 : center s17587 1 true = none := by rfl
  have hcenter20 : center s17587 2 false = none := by rfl
  have hcenter21 : center s17587 2 true = some s17586 := by rfl
  have hpaired00 : paired s17587 false false = none := by rfl
  have hpaired01 : paired s17587 false true = none := by rfl
  have hpaired10 : paired s17587 true false = none := by rfl
  have hpaired11 : paired s17587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17588 : safe 5 5 s17588 = true := by
  have hcenter00 : center s17588 0 false = none := by rfl
  have hcenter01 : center s17588 0 true = none := by rfl
  have hcenter10 : center s17588 1 false = none := by rfl
  have hcenter11 : center s17588 1 true = none := by rfl
  have hcenter20 : center s17588 2 false = none := by rfl
  have hcenter21 : center s17588 2 true = none := by rfl
  have hpaired00 : paired s17588 false false = none := by rfl
  have hpaired01 : paired s17588 false true = none := by rfl
  have hpaired10 : paired s17588 true false = none := by rfl
  have hpaired11 : paired s17588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17589 : safe 5 6 s17589 = true := by
  have hcenter00 : center s17589 0 false = none := by rfl
  have hcenter01 : center s17589 0 true = none := by rfl
  have hcenter10 : center s17589 1 false = none := by rfl
  have hcenter11 : center s17589 1 true = some s17587 := by rfl
  have hcenter20 : center s17589 2 false = none := by rfl
  have hcenter21 : center s17589 2 true = some s17588 := by rfl
  have hpaired00 : paired s17589 false false = none := by rfl
  have hpaired01 : paired s17589 false true = none := by rfl
  have hpaired10 : paired s17589 true false = none := by rfl
  have hpaired11 : paired s17589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17587) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17590 : safe 5 7 s17590 = true := by
  have hcenter00 : center s17590 0 false = none := by rfl
  have hcenter01 : center s17590 0 true = some s17589 := by rfl
  have hcenter10 : center s17590 1 false = none := by rfl
  have hcenter11 : center s17590 1 true = none := by rfl
  have hcenter20 : center s17590 2 false = none := by rfl
  have hcenter21 : center s17590 2 true = none := by rfl
  have hpaired00 : paired s17590 false false = none := by rfl
  have hpaired01 : paired s17590 false true = none := by rfl
  have hpaired10 : paired s17590 true false = none := by rfl
  have hpaired11 : paired s17590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17591 : safe 5 8 s17591 = true := by
  have hcenter00 : center s17591 0 false = none := by rfl
  have hcenter01 : center s17591 0 true = none := by rfl
  have hcenter10 : center s17591 1 false = none := by rfl
  have hcenter11 : center s17591 1 true = none := by rfl
  have hcenter20 : center s17591 2 false = some s17590 := by rfl
  have hcenter21 : center s17591 2 true = none := by rfl
  have hpaired00 : paired s17591 false false = none := by rfl
  have hpaired01 : paired s17591 false true = none := by rfl
  have hpaired10 : paired s17591 true false = none := by rfl
  have hpaired11 : paired s17591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17592 : safe 5 10 s17592 = true := by
  have hcenter00 : center s17592 0 false = none := by rfl
  have hcenter01 : center s17592 0 true = some s17579 := by rfl
  have hcenter10 : center s17592 1 false = none := by rfl
  have hcenter11 : center s17592 1 true = none := by rfl
  have hcenter20 : center s17592 2 false = none := by rfl
  have hcenter21 : center s17592 2 true = none := by rfl
  have hpaired00 : paired s17592 false false = some s17585 := by rfl
  have hpaired01 : paired s17592 false true = some s17591 := by rfl
  have hpaired10 : paired s17592 true false = none := by rfl
  have hpaired11 : paired s17592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17585) (optionAll_some_eq hpaired01 safeNode17591) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17593 : safe 5 3 s17593 = true := by
  have hcenter00 : center s17593 0 false = none := by rfl
  have hcenter01 : center s17593 0 true = none := by rfl
  have hcenter10 : center s17593 1 false = none := by rfl
  have hcenter11 : center s17593 1 true = none := by rfl
  have hcenter20 : center s17593 2 false = none := by rfl
  have hcenter21 : center s17593 2 true = none := by rfl
  have hpaired00 : paired s17593 false false = none := by rfl
  have hpaired01 : paired s17593 false true = none := by rfl
  have hpaired10 : paired s17593 true false = none := by rfl
  have hpaired11 : paired s17593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17594 : safe 5 4 s17594 = true := by
  have hcenter00 : center s17594 0 false = some s17593 := by rfl
  have hcenter01 : center s17594 0 true = none := by rfl
  have hcenter10 : center s17594 1 false = none := by rfl
  have hcenter11 : center s17594 1 true = none := by rfl
  have hcenter20 : center s17594 2 false = none := by rfl
  have hcenter21 : center s17594 2 true = none := by rfl
  have hpaired00 : paired s17594 false false = none := by rfl
  have hpaired01 : paired s17594 false true = none := by rfl
  have hpaired10 : paired s17594 true false = none := by rfl
  have hpaired11 : paired s17594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17595 : safe 5 5 s17595 = true := by
  have hcenter00 : center s17595 0 false = none := by rfl
  have hcenter01 : center s17595 0 true = none := by rfl
  have hcenter10 : center s17595 1 false = none := by rfl
  have hcenter11 : center s17595 1 true = none := by rfl
  have hcenter20 : center s17595 2 false = some s17594 := by rfl
  have hcenter21 : center s17595 2 true = none := by rfl
  have hpaired00 : paired s17595 false false = none := by rfl
  have hpaired01 : paired s17595 false true = none := by rfl
  have hpaired10 : paired s17595 true false = none := by rfl
  have hpaired11 : paired s17595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17596 : safe 5 6 s17596 = true := by
  have hcenter00 : center s17596 0 false = none := by rfl
  have hcenter01 : center s17596 0 true = none := by rfl
  have hcenter10 : center s17596 1 false = some s17595 := by rfl
  have hcenter11 : center s17596 1 true = none := by rfl
  have hcenter20 : center s17596 2 false = none := by rfl
  have hcenter21 : center s17596 2 true = none := by rfl
  have hpaired00 : paired s17596 false false = none := by rfl
  have hpaired01 : paired s17596 false true = none := by rfl
  have hpaired10 : paired s17596 true false = none := by rfl
  have hpaired11 : paired s17596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17597 : safe 5 7 s17597 = true := by
  have hcenter00 : center s17597 0 false = some s17596 := by rfl
  have hcenter01 : center s17597 0 true = none := by rfl
  have hcenter10 : center s17597 1 false = none := by rfl
  have hcenter11 : center s17597 1 true = none := by rfl
  have hcenter20 : center s17597 2 false = none := by rfl
  have hcenter21 : center s17597 2 true = none := by rfl
  have hpaired00 : paired s17597 false false = none := by rfl
  have hpaired01 : paired s17597 false true = none := by rfl
  have hpaired10 : paired s17597 true false = none := by rfl
  have hpaired11 : paired s17597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17598 : safe 5 8 s17598 = true := by
  have hcenter00 : center s17598 0 false = none := by rfl
  have hcenter01 : center s17598 0 true = none := by rfl
  have hcenter10 : center s17598 1 false = none := by rfl
  have hcenter11 : center s17598 1 true = none := by rfl
  have hcenter20 : center s17598 2 false = none := by rfl
  have hcenter21 : center s17598 2 true = some s17597 := by rfl
  have hpaired00 : paired s17598 false false = none := by rfl
  have hpaired01 : paired s17598 false true = none := by rfl
  have hpaired10 : paired s17598 true false = none := by rfl
  have hpaired11 : paired s17598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17599 : safe 5 5 s17599 = true := by
  have hcenter00 : center s17599 0 false = none := by rfl
  have hcenter01 : center s17599 0 true = none := by rfl
  have hcenter10 : center s17599 1 false = none := by rfl
  have hcenter11 : center s17599 1 true = none := by rfl
  have hcenter20 : center s17599 2 false = none := by rfl
  have hcenter21 : center s17599 2 true = none := by rfl
  have hpaired00 : paired s17599 false false = none := by rfl
  have hpaired01 : paired s17599 false true = none := by rfl
  have hpaired10 : paired s17599 true false = none := by rfl
  have hpaired11 : paired s17599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17600 : safe 5 6 s17600 = true := by
  have hcenter00 : center s17600 0 false = none := by rfl
  have hcenter01 : center s17600 0 true = none := by rfl
  have hcenter10 : center s17600 1 false = some s17599 := by rfl
  have hcenter11 : center s17600 1 true = none := by rfl
  have hcenter20 : center s17600 2 false = none := by rfl
  have hcenter21 : center s17600 2 true = none := by rfl
  have hpaired00 : paired s17600 false false = none := by rfl
  have hpaired01 : paired s17600 false true = none := by rfl
  have hpaired10 : paired s17600 true false = none := by rfl
  have hpaired11 : paired s17600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17601 : safe 5 7 s17601 = true := by
  have hcenter00 : center s17601 0 false = none := by rfl
  have hcenter01 : center s17601 0 true = some s17600 := by rfl
  have hcenter10 : center s17601 1 false = none := by rfl
  have hcenter11 : center s17601 1 true = none := by rfl
  have hcenter20 : center s17601 2 false = none := by rfl
  have hcenter21 : center s17601 2 true = none := by rfl
  have hpaired00 : paired s17601 false false = none := by rfl
  have hpaired01 : paired s17601 false true = none := by rfl
  have hpaired10 : paired s17601 true false = none := by rfl
  have hpaired11 : paired s17601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17602 : safe 5 8 s17602 = true := by
  have hcenter00 : center s17602 0 false = none := by rfl
  have hcenter01 : center s17602 0 true = none := by rfl
  have hcenter10 : center s17602 1 false = none := by rfl
  have hcenter11 : center s17602 1 true = some s17601 := by rfl
  have hcenter20 : center s17602 2 false = none := by rfl
  have hcenter21 : center s17602 2 true = none := by rfl
  have hpaired00 : paired s17602 false false = none := by rfl
  have hpaired01 : paired s17602 false true = none := by rfl
  have hpaired10 : paired s17602 true false = none := by rfl
  have hpaired11 : paired s17602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17603 : safe 5 4 s17603 = true := by
  have hcenter00 : center s17603 0 false = none := by rfl
  have hcenter01 : center s17603 0 true = none := by rfl
  have hcenter10 : center s17603 1 false = none := by rfl
  have hcenter11 : center s17603 1 true = none := by rfl
  have hcenter20 : center s17603 2 false = none := by rfl
  have hcenter21 : center s17603 2 true = none := by rfl
  have hpaired00 : paired s17603 false false = none := by rfl
  have hpaired01 : paired s17603 false true = none := by rfl
  have hpaired10 : paired s17603 true false = none := by rfl
  have hpaired11 : paired s17603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17604 : safe 5 5 s17604 = true := by
  have hcenter00 : center s17604 0 false = none := by rfl
  have hcenter01 : center s17604 0 true = none := by rfl
  have hcenter10 : center s17604 1 false = none := by rfl
  have hcenter11 : center s17604 1 true = some s17603 := by rfl
  have hcenter20 : center s17604 2 false = none := by rfl
  have hcenter21 : center s17604 2 true = none := by rfl
  have hpaired00 : paired s17604 false false = none := by rfl
  have hpaired01 : paired s17604 false true = none := by rfl
  have hpaired10 : paired s17604 true false = none := by rfl
  have hpaired11 : paired s17604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17605 : safe 5 6 s17605 = true := by
  have hcenter00 : center s17605 0 false = none := by rfl
  have hcenter01 : center s17605 0 true = none := by rfl
  have hcenter10 : center s17605 1 false = none := by rfl
  have hcenter11 : center s17605 1 true = none := by rfl
  have hcenter20 : center s17605 2 false = none := by rfl
  have hcenter21 : center s17605 2 true = some s17604 := by rfl
  have hpaired00 : paired s17605 false false = none := by rfl
  have hpaired01 : paired s17605 false true = none := by rfl
  have hpaired10 : paired s17605 true false = none := by rfl
  have hpaired11 : paired s17605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17606 : safe 5 4 s17606 = true := by
  exact safe_cost_exceeded 5 4 s17606 (by decide)

theorem safeNode17607 : safe 5 5 s17607 = true := by
  have hcenter00 : center s17607 0 false = none := by rfl
  have hcenter01 : center s17607 0 true = none := by rfl
  have hcenter10 : center s17607 1 false = some s17606 := by rfl
  have hcenter11 : center s17607 1 true = none := by rfl
  have hcenter20 : center s17607 2 false = none := by rfl
  have hcenter21 : center s17607 2 true = none := by rfl
  have hpaired00 : paired s17607 false false = none := by rfl
  have hpaired01 : paired s17607 false true = none := by rfl
  have hpaired10 : paired s17607 true false = none := by rfl
  have hpaired11 : paired s17607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17608 : safe 5 4 s17608 = true := by
  exact safe_cost_exceeded 5 4 s17608 (by decide)

theorem safeNode17609 : safe 5 5 s17609 = true := by
  have hcenter00 : center s17609 0 false = none := by rfl
  have hcenter01 : center s17609 0 true = none := by rfl
  have hcenter10 : center s17609 1 false = none := by rfl
  have hcenter11 : center s17609 1 true = none := by rfl
  have hcenter20 : center s17609 2 false = some s17608 := by rfl
  have hcenter21 : center s17609 2 true = none := by rfl
  have hpaired00 : paired s17609 false false = none := by rfl
  have hpaired01 : paired s17609 false true = none := by rfl
  have hpaired10 : paired s17609 true false = none := by rfl
  have hpaired11 : paired s17609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17610 : safe 5 7 s17610 = true := by
  have hcenter00 : center s17610 0 false = none := by rfl
  have hcenter01 : center s17610 0 true = none := by rfl
  have hcenter10 : center s17610 1 false = some s17605 := by rfl
  have hcenter11 : center s17610 1 true = none := by rfl
  have hcenter20 : center s17610 2 false = none := by rfl
  have hcenter21 : center s17610 2 true = none := by rfl
  have hpaired00 : paired s17610 false false = some s17607 := by rfl
  have hpaired01 : paired s17610 false true = some s17609 := by rfl
  have hpaired10 : paired s17610 true false = none := by rfl
  have hpaired11 : paired s17610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17607) (optionAll_some_eq hpaired01 safeNode17609) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17611 : safe 5 8 s17611 = true := by
  have hcenter00 : center s17611 0 false = some s17610 := by rfl
  have hcenter01 : center s17611 0 true = none := by rfl
  have hcenter10 : center s17611 1 false = none := by rfl
  have hcenter11 : center s17611 1 true = none := by rfl
  have hcenter20 : center s17611 2 false = none := by rfl
  have hcenter21 : center s17611 2 true = none := by rfl
  have hpaired00 : paired s17611 false false = none := by rfl
  have hpaired01 : paired s17611 false true = none := by rfl
  have hpaired10 : paired s17611 true false = none := by rfl
  have hpaired11 : paired s17611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17612 : safe 5 9 s17612 = true := by
  have hcenter00 : center s17612 0 false = none := by rfl
  have hcenter01 : center s17612 0 true = none := by rfl
  have hcenter10 : center s17612 1 false = some s17598 := by rfl
  have hcenter11 : center s17612 1 true = none := by rfl
  have hcenter20 : center s17612 2 false = some s17602 := by rfl
  have hcenter21 : center s17612 2 true = some s17611 := by rfl
  have hpaired00 : paired s17612 false false = none := by rfl
  have hpaired01 : paired s17612 false true = none := by rfl
  have hpaired10 : paired s17612 true false = none := by rfl
  have hpaired11 : paired s17612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17598) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17602) (optionAll_some_eq hcenter21 safeNode17611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17613 : safe 5 4 s17613 = true := by
  have hcenter00 : center s17613 0 false = none := by rfl
  have hcenter01 : center s17613 0 true = none := by rfl
  have hcenter10 : center s17613 1 false = none := by rfl
  have hcenter11 : center s17613 1 true = none := by rfl
  have hcenter20 : center s17613 2 false = none := by rfl
  have hcenter21 : center s17613 2 true = none := by rfl
  have hpaired00 : paired s17613 false false = none := by rfl
  have hpaired01 : paired s17613 false true = none := by rfl
  have hpaired10 : paired s17613 true false = none := by rfl
  have hpaired11 : paired s17613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17614 : safe 5 5 s17614 = true := by
  have hcenter00 : center s17614 0 false = some s17613 := by rfl
  have hcenter01 : center s17614 0 true = none := by rfl
  have hcenter10 : center s17614 1 false = none := by rfl
  have hcenter11 : center s17614 1 true = none := by rfl
  have hcenter20 : center s17614 2 false = none := by rfl
  have hcenter21 : center s17614 2 true = none := by rfl
  have hpaired00 : paired s17614 false false = none := by rfl
  have hpaired01 : paired s17614 false true = none := by rfl
  have hpaired10 : paired s17614 true false = none := by rfl
  have hpaired11 : paired s17614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17615 : safe 5 6 s17615 = true := by
  have hcenter00 : center s17615 0 false = none := by rfl
  have hcenter01 : center s17615 0 true = none := by rfl
  have hcenter10 : center s17615 1 false = some s17614 := by rfl
  have hcenter11 : center s17615 1 true = none := by rfl
  have hcenter20 : center s17615 2 false = none := by rfl
  have hcenter21 : center s17615 2 true = none := by rfl
  have hpaired00 : paired s17615 false false = none := by rfl
  have hpaired01 : paired s17615 false true = none := by rfl
  have hpaired10 : paired s17615 true false = none := by rfl
  have hpaired11 : paired s17615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17616 : safe 5 4 s17616 = true := by
  exact safe_cost_exceeded 5 4 s17616 (by decide)

theorem safeNode17617 : safe 5 5 s17617 = true := by
  have hcenter00 : center s17617 0 false = none := by rfl
  have hcenter01 : center s17617 0 true = none := by rfl
  have hcenter10 : center s17617 1 false = none := by rfl
  have hcenter11 : center s17617 1 true = some s17616 := by rfl
  have hcenter20 : center s17617 2 false = none := by rfl
  have hcenter21 : center s17617 2 true = none := by rfl
  have hpaired00 : paired s17617 false false = none := by rfl
  have hpaired01 : paired s17617 false true = none := by rfl
  have hpaired10 : paired s17617 true false = none := by rfl
  have hpaired11 : paired s17617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17618 : safe 5 4 s17618 = true := by
  exact safe_cost_exceeded 5 4 s17618 (by decide)

theorem safeNode17619 : safe 5 5 s17619 = true := by
  have hcenter00 : center s17619 0 false = none := by rfl
  have hcenter01 : center s17619 0 true = some s17618 := by rfl
  have hcenter10 : center s17619 1 false = none := by rfl
  have hcenter11 : center s17619 1 true = none := by rfl
  have hcenter20 : center s17619 2 false = none := by rfl
  have hcenter21 : center s17619 2 true = none := by rfl
  have hpaired00 : paired s17619 false false = none := by rfl
  have hpaired01 : paired s17619 false true = none := by rfl
  have hpaired10 : paired s17619 true false = none := by rfl
  have hpaired11 : paired s17619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17620 : safe 5 7 s17620 = true := by
  have hcenter00 : center s17620 0 false = none := by rfl
  have hcenter01 : center s17620 0 true = some s17615 := by rfl
  have hcenter10 : center s17620 1 false = none := by rfl
  have hcenter11 : center s17620 1 true = none := by rfl
  have hcenter20 : center s17620 2 false = none := by rfl
  have hcenter21 : center s17620 2 true = none := by rfl
  have hpaired00 : paired s17620 false false = some s17617 := by rfl
  have hpaired01 : paired s17620 false true = some s17619 := by rfl
  have hpaired10 : paired s17620 true false = none := by rfl
  have hpaired11 : paired s17620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17617) (optionAll_some_eq hpaired01 safeNode17619) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17621 : safe 5 8 s17621 = true := by
  have hcenter00 : center s17621 0 false = none := by rfl
  have hcenter01 : center s17621 0 true = none := by rfl
  have hcenter10 : center s17621 1 false = none := by rfl
  have hcenter11 : center s17621 1 true = none := by rfl
  have hcenter20 : center s17621 2 false = some s17620 := by rfl
  have hcenter21 : center s17621 2 true = none := by rfl
  have hpaired00 : paired s17621 false false = none := by rfl
  have hpaired01 : paired s17621 false true = none := by rfl
  have hpaired10 : paired s17621 true false = none := by rfl
  have hpaired11 : paired s17621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17622 : safe 5 4 s17622 = true := by
  have hcenter00 : center s17622 0 false = none := by rfl
  have hcenter01 : center s17622 0 true = none := by rfl
  have hcenter10 : center s17622 1 false = none := by rfl
  have hcenter11 : center s17622 1 true = none := by rfl
  have hcenter20 : center s17622 2 false = none := by rfl
  have hcenter21 : center s17622 2 true = none := by rfl
  have hpaired00 : paired s17622 false false = none := by rfl
  have hpaired01 : paired s17622 false true = none := by rfl
  have hpaired10 : paired s17622 true false = none := by rfl
  have hpaired11 : paired s17622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17623 : safe 5 5 s17623 = true := by
  have hcenter00 : center s17623 0 false = none := by rfl
  have hcenter01 : center s17623 0 true = none := by rfl
  have hcenter10 : center s17623 1 false = none := by rfl
  have hcenter11 : center s17623 1 true = none := by rfl
  have hcenter20 : center s17623 2 false = some s17622 := by rfl
  have hcenter21 : center s17623 2 true = none := by rfl
  have hpaired00 : paired s17623 false false = none := by rfl
  have hpaired01 : paired s17623 false true = none := by rfl
  have hpaired10 : paired s17623 true false = none := by rfl
  have hpaired11 : paired s17623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17624 : safe 5 6 s17624 = true := by
  have hcenter00 : center s17624 0 false = none := by rfl
  have hcenter01 : center s17624 0 true = none := by rfl
  have hcenter10 : center s17624 1 false = some s17623 := by rfl
  have hcenter11 : center s17624 1 true = none := by rfl
  have hcenter20 : center s17624 2 false = none := by rfl
  have hcenter21 : center s17624 2 true = none := by rfl
  have hpaired00 : paired s17624 false false = none := by rfl
  have hpaired01 : paired s17624 false true = none := by rfl
  have hpaired10 : paired s17624 true false = none := by rfl
  have hpaired11 : paired s17624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17625 : safe 5 4 s17625 = true := by
  exact safe_cost_exceeded 5 4 s17625 (by decide)

theorem safeNode17626 : safe 5 5 s17626 = true := by
  have hcenter00 : center s17626 0 false = none := by rfl
  have hcenter01 : center s17626 0 true = none := by rfl
  have hcenter10 : center s17626 1 false = none := by rfl
  have hcenter11 : center s17626 1 true = none := by rfl
  have hcenter20 : center s17626 2 false = some s17625 := by rfl
  have hcenter21 : center s17626 2 true = none := by rfl
  have hpaired00 : paired s17626 false false = none := by rfl
  have hpaired01 : paired s17626 false true = none := by rfl
  have hpaired10 : paired s17626 true false = none := by rfl
  have hpaired11 : paired s17626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17627 : safe 5 4 s17627 = true := by
  exact safe_cost_exceeded 5 4 s17627 (by decide)

theorem safeNode17628 : safe 5 5 s17628 = true := by
  have hcenter00 : center s17628 0 false = none := by rfl
  have hcenter01 : center s17628 0 true = none := by rfl
  have hcenter10 : center s17628 1 false = some s17627 := by rfl
  have hcenter11 : center s17628 1 true = none := by rfl
  have hcenter20 : center s17628 2 false = none := by rfl
  have hcenter21 : center s17628 2 true = none := by rfl
  have hpaired00 : paired s17628 false false = none := by rfl
  have hpaired01 : paired s17628 false true = none := by rfl
  have hpaired10 : paired s17628 true false = none := by rfl
  have hpaired11 : paired s17628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17629 : safe 5 7 s17629 = true := by
  have hcenter00 : center s17629 0 false = none := by rfl
  have hcenter01 : center s17629 0 true = none := by rfl
  have hcenter10 : center s17629 1 false = none := by rfl
  have hcenter11 : center s17629 1 true = none := by rfl
  have hcenter20 : center s17629 2 false = none := by rfl
  have hcenter21 : center s17629 2 true = some s17624 := by rfl
  have hpaired00 : paired s17629 false false = some s17626 := by rfl
  have hpaired01 : paired s17629 false true = some s17628 := by rfl
  have hpaired10 : paired s17629 true false = none := by rfl
  have hpaired11 : paired s17629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17624) (optionAll_some_eq hpaired00 safeNode17626) (optionAll_some_eq hpaired01 safeNode17628) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17630 : safe 5 8 s17630 = true := by
  have hcenter00 : center s17630 0 false = some s17629 := by rfl
  have hcenter01 : center s17630 0 true = none := by rfl
  have hcenter10 : center s17630 1 false = none := by rfl
  have hcenter11 : center s17630 1 true = none := by rfl
  have hcenter20 : center s17630 2 false = none := by rfl
  have hcenter21 : center s17630 2 true = none := by rfl
  have hpaired00 : paired s17630 false false = none := by rfl
  have hpaired01 : paired s17630 false true = none := by rfl
  have hpaired10 : paired s17630 true false = none := by rfl
  have hpaired11 : paired s17630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17631 : safe 5 10 s17631 = true := by
  have hcenter00 : center s17631 0 false = some s17612 := by rfl
  have hcenter01 : center s17631 0 true = none := by rfl
  have hcenter10 : center s17631 1 false = none := by rfl
  have hcenter11 : center s17631 1 true = none := by rfl
  have hcenter20 : center s17631 2 false = none := by rfl
  have hcenter21 : center s17631 2 true = none := by rfl
  have hpaired00 : paired s17631 false false = some s17621 := by rfl
  have hpaired01 : paired s17631 false true = some s17630 := by rfl
  have hpaired10 : paired s17631 true false = none := by rfl
  have hpaired11 : paired s17631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17621) (optionAll_some_eq hpaired01 safeNode17630) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17632 : safe 5 4 s17632 = true := by
  have hcenter00 : center s17632 0 false = none := by rfl
  have hcenter01 : center s17632 0 true = none := by rfl
  have hcenter10 : center s17632 1 false = none := by rfl
  have hcenter11 : center s17632 1 true = none := by rfl
  have hcenter20 : center s17632 2 false = none := by rfl
  have hcenter21 : center s17632 2 true = none := by rfl
  have hpaired00 : paired s17632 false false = none := by rfl
  have hpaired01 : paired s17632 false true = none := by rfl
  have hpaired10 : paired s17632 true false = none := by rfl
  have hpaired11 : paired s17632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17633 : safe 5 5 s17633 = true := by
  have hcenter00 : center s17633 0 false = none := by rfl
  have hcenter01 : center s17633 0 true = none := by rfl
  have hcenter10 : center s17633 1 false = none := by rfl
  have hcenter11 : center s17633 1 true = none := by rfl
  have hcenter20 : center s17633 2 false = some s17632 := by rfl
  have hcenter21 : center s17633 2 true = none := by rfl
  have hpaired00 : paired s17633 false false = none := by rfl
  have hpaired01 : paired s17633 false true = none := by rfl
  have hpaired10 : paired s17633 true false = none := by rfl
  have hpaired11 : paired s17633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17634 : safe 5 4 s17634 = true := by
  have hcenter00 : center s17634 0 false = none := by rfl
  have hcenter01 : center s17634 0 true = none := by rfl
  have hcenter10 : center s17634 1 false = none := by rfl
  have hcenter11 : center s17634 1 true = none := by rfl
  have hcenter20 : center s17634 2 false = none := by rfl
  have hcenter21 : center s17634 2 true = none := by rfl
  have hpaired00 : paired s17634 false false = none := by rfl
  have hpaired01 : paired s17634 false true = none := by rfl
  have hpaired10 : paired s17634 true false = none := by rfl
  have hpaired11 : paired s17634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17635 : safe 5 5 s17635 = true := by
  have hcenter00 : center s17635 0 false = none := by rfl
  have hcenter01 : center s17635 0 true = some s17634 := by rfl
  have hcenter10 : center s17635 1 false = none := by rfl
  have hcenter11 : center s17635 1 true = none := by rfl
  have hcenter20 : center s17635 2 false = none := by rfl
  have hcenter21 : center s17635 2 true = none := by rfl
  have hpaired00 : paired s17635 false false = none := by rfl
  have hpaired01 : paired s17635 false true = none := by rfl
  have hpaired10 : paired s17635 true false = none := by rfl
  have hpaired11 : paired s17635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17636 : safe 5 6 s17636 = true := by
  have hcenter00 : center s17636 0 false = none := by rfl
  have hcenter01 : center s17636 0 true = none := by rfl
  have hcenter10 : center s17636 1 false = some s17633 := by rfl
  have hcenter11 : center s17636 1 true = some s17635 := by rfl
  have hcenter20 : center s17636 2 false = none := by rfl
  have hcenter21 : center s17636 2 true = none := by rfl
  have hpaired00 : paired s17636 false false = none := by rfl
  have hpaired01 : paired s17636 false true = none := by rfl
  have hpaired10 : paired s17636 true false = none := by rfl
  have hpaired11 : paired s17636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17633) (optionAll_some_eq hcenter11 safeNode17635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17637 : safe 5 4 s17637 = true := by
  exact safe_cost_exceeded 5 4 s17637 (by decide)

theorem safeNode17638 : safe 5 5 s17638 = true := by
  have hcenter00 : center s17638 0 false = none := by rfl
  have hcenter01 : center s17638 0 true = none := by rfl
  have hcenter10 : center s17638 1 false = none := by rfl
  have hcenter11 : center s17638 1 true = none := by rfl
  have hcenter20 : center s17638 2 false = some s17637 := by rfl
  have hcenter21 : center s17638 2 true = none := by rfl
  have hpaired00 : paired s17638 false false = none := by rfl
  have hpaired01 : paired s17638 false true = none := by rfl
  have hpaired10 : paired s17638 true false = none := by rfl
  have hpaired11 : paired s17638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17639 : safe 5 4 s17639 = true := by
  exact safe_cost_exceeded 5 4 s17639 (by decide)

theorem safeNode17640 : safe 5 5 s17640 = true := by
  have hcenter00 : center s17640 0 false = none := by rfl
  have hcenter01 : center s17640 0 true = none := by rfl
  have hcenter10 : center s17640 1 false = some s17639 := by rfl
  have hcenter11 : center s17640 1 true = none := by rfl
  have hcenter20 : center s17640 2 false = none := by rfl
  have hcenter21 : center s17640 2 true = none := by rfl
  have hpaired00 : paired s17640 false false = none := by rfl
  have hpaired01 : paired s17640 false true = none := by rfl
  have hpaired10 : paired s17640 true false = none := by rfl
  have hpaired11 : paired s17640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17641 : safe 5 7 s17641 = true := by
  have hcenter00 : center s17641 0 false = none := by rfl
  have hcenter01 : center s17641 0 true = none := by rfl
  have hcenter10 : center s17641 1 false = none := by rfl
  have hcenter11 : center s17641 1 true = none := by rfl
  have hcenter20 : center s17641 2 false = none := by rfl
  have hcenter21 : center s17641 2 true = some s17636 := by rfl
  have hpaired00 : paired s17641 false false = some s17638 := by rfl
  have hpaired01 : paired s17641 false true = some s17640 := by rfl
  have hpaired10 : paired s17641 true false = none := by rfl
  have hpaired11 : paired s17641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17636) (optionAll_some_eq hpaired00 safeNode17638) (optionAll_some_eq hpaired01 safeNode17640) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17642 : safe 5 8 s17642 = true := by
  have hcenter00 : center s17642 0 false = none := by rfl
  have hcenter01 : center s17642 0 true = some s17641 := by rfl
  have hcenter10 : center s17642 1 false = none := by rfl
  have hcenter11 : center s17642 1 true = none := by rfl
  have hcenter20 : center s17642 2 false = none := by rfl
  have hcenter21 : center s17642 2 true = none := by rfl
  have hpaired00 : paired s17642 false false = none := by rfl
  have hpaired01 : paired s17642 false true = none := by rfl
  have hpaired10 : paired s17642 true false = none := by rfl
  have hpaired11 : paired s17642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17643 : safe 5 5 s17643 = true := by
  have hcenter00 : center s17643 0 false = none := by rfl
  have hcenter01 : center s17643 0 true = none := by rfl
  have hcenter10 : center s17643 1 false = none := by rfl
  have hcenter11 : center s17643 1 true = none := by rfl
  have hcenter20 : center s17643 2 false = none := by rfl
  have hcenter21 : center s17643 2 true = none := by rfl
  have hpaired00 : paired s17643 false false = none := by rfl
  have hpaired01 : paired s17643 false true = none := by rfl
  have hpaired10 : paired s17643 true false = none := by rfl
  have hpaired11 : paired s17643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17644 : safe 5 5 s17644 = true := by
  have hcenter00 : center s17644 0 false = none := by rfl
  have hcenter01 : center s17644 0 true = none := by rfl
  have hcenter10 : center s17644 1 false = none := by rfl
  have hcenter11 : center s17644 1 true = none := by rfl
  have hcenter20 : center s17644 2 false = none := by rfl
  have hcenter21 : center s17644 2 true = none := by rfl
  have hpaired00 : paired s17644 false false = none := by rfl
  have hpaired01 : paired s17644 false true = none := by rfl
  have hpaired10 : paired s17644 true false = none := by rfl
  have hpaired11 : paired s17644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17645 : safe 5 6 s17645 = true := by
  have hcenter00 : center s17645 0 false = none := by rfl
  have hcenter01 : center s17645 0 true = none := by rfl
  have hcenter10 : center s17645 1 false = none := by rfl
  have hcenter11 : center s17645 1 true = none := by rfl
  have hcenter20 : center s17645 2 false = some s17643 := by rfl
  have hcenter21 : center s17645 2 true = some s17644 := by rfl
  have hpaired00 : paired s17645 false false = none := by rfl
  have hpaired01 : paired s17645 false true = none := by rfl
  have hpaired10 : paired s17645 true false = none := by rfl
  have hpaired11 : paired s17645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17643) (optionAll_some_eq hcenter21 safeNode17644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17646 : safe 5 7 s17646 = true := by
  have hcenter00 : center s17646 0 false = none := by rfl
  have hcenter01 : center s17646 0 true = none := by rfl
  have hcenter10 : center s17646 1 false = some s17645 := by rfl
  have hcenter11 : center s17646 1 true = none := by rfl
  have hcenter20 : center s17646 2 false = none := by rfl
  have hcenter21 : center s17646 2 true = none := by rfl
  have hpaired00 : paired s17646 false false = none := by rfl
  have hpaired01 : paired s17646 false true = none := by rfl
  have hpaired10 : paired s17646 true false = none := by rfl
  have hpaired11 : paired s17646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17647 : safe 5 8 s17647 = true := by
  have hcenter00 : center s17647 0 false = some s17646 := by rfl
  have hcenter01 : center s17647 0 true = none := by rfl
  have hcenter10 : center s17647 1 false = none := by rfl
  have hcenter11 : center s17647 1 true = none := by rfl
  have hcenter20 : center s17647 2 false = none := by rfl
  have hcenter21 : center s17647 2 true = none := by rfl
  have hpaired00 : paired s17647 false false = none := by rfl
  have hpaired01 : paired s17647 false true = none := by rfl
  have hpaired10 : paired s17647 true false = none := by rfl
  have hpaired11 : paired s17647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17648 : safe 5 9 s17648 = true := by
  have hcenter00 : center s17648 0 false = none := by rfl
  have hcenter01 : center s17648 0 true = none := by rfl
  have hcenter10 : center s17648 1 false = none := by rfl
  have hcenter11 : center s17648 1 true = some s17642 := by rfl
  have hcenter20 : center s17648 2 false = some s17647 := by rfl
  have hcenter21 : center s17648 2 true = none := by rfl
  have hpaired00 : paired s17648 false false = none := by rfl
  have hpaired01 : paired s17648 false true = none := by rfl
  have hpaired10 : paired s17648 true false = none := by rfl
  have hpaired11 : paired s17648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17642) (optionAll_some_eq hcenter20 safeNode17647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17649 : safe 5 4 s17649 = true := by
  have hcenter00 : center s17649 0 false = none := by rfl
  have hcenter01 : center s17649 0 true = none := by rfl
  have hcenter10 : center s17649 1 false = none := by rfl
  have hcenter11 : center s17649 1 true = none := by rfl
  have hcenter20 : center s17649 2 false = none := by rfl
  have hcenter21 : center s17649 2 true = none := by rfl
  have hpaired00 : paired s17649 false false = none := by rfl
  have hpaired01 : paired s17649 false true = none := by rfl
  have hpaired10 : paired s17649 true false = none := by rfl
  have hpaired11 : paired s17649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17650 : safe 5 5 s17650 = true := by
  have hcenter00 : center s17650 0 false = none := by rfl
  have hcenter01 : center s17650 0 true = some s17649 := by rfl
  have hcenter10 : center s17650 1 false = none := by rfl
  have hcenter11 : center s17650 1 true = none := by rfl
  have hcenter20 : center s17650 2 false = none := by rfl
  have hcenter21 : center s17650 2 true = none := by rfl
  have hpaired00 : paired s17650 false false = none := by rfl
  have hpaired01 : paired s17650 false true = none := by rfl
  have hpaired10 : paired s17650 true false = none := by rfl
  have hpaired11 : paired s17650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17651 : safe 5 6 s17651 = true := by
  have hcenter00 : center s17651 0 false = none := by rfl
  have hcenter01 : center s17651 0 true = none := by rfl
  have hcenter10 : center s17651 1 false = some s17650 := by rfl
  have hcenter11 : center s17651 1 true = none := by rfl
  have hcenter20 : center s17651 2 false = none := by rfl
  have hcenter21 : center s17651 2 true = none := by rfl
  have hpaired00 : paired s17651 false false = none := by rfl
  have hpaired01 : paired s17651 false true = none := by rfl
  have hpaired10 : paired s17651 true false = none := by rfl
  have hpaired11 : paired s17651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17652 : safe 5 3 s17652 = true := by
  exact safe_cost_exceeded 5 3 s17652 (by decide)

theorem safeNode17653 : safe 5 4 s17653 = true := by
  have hcenter00 : center s17653 0 false = some s17652 := by rfl
  have hcenter01 : center s17653 0 true = none := by rfl
  have hcenter10 : center s17653 1 false = none := by rfl
  have hcenter11 : center s17653 1 true = none := by rfl
  have hcenter20 : center s17653 2 false = none := by rfl
  have hcenter21 : center s17653 2 true = none := by rfl
  have hpaired00 : paired s17653 false false = none := by rfl
  have hpaired01 : paired s17653 false true = none := by rfl
  have hpaired10 : paired s17653 true false = none := by rfl
  have hpaired11 : paired s17653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17654 : safe 5 5 s17654 = true := by
  have hcenter00 : center s17654 0 false = none := by rfl
  have hcenter01 : center s17654 0 true = none := by rfl
  have hcenter10 : center s17654 1 false = some s17653 := by rfl
  have hcenter11 : center s17654 1 true = none := by rfl
  have hcenter20 : center s17654 2 false = none := by rfl
  have hcenter21 : center s17654 2 true = none := by rfl
  have hpaired00 : paired s17654 false false = none := by rfl
  have hpaired01 : paired s17654 false true = none := by rfl
  have hpaired10 : paired s17654 true false = none := by rfl
  have hpaired11 : paired s17654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17655 : safe 5 5 s17655 = true := by
  have hcenter00 : center s17655 0 false = none := by rfl
  have hcenter01 : center s17655 0 true = none := by rfl
  have hcenter10 : center s17655 1 false = none := by rfl
  have hcenter11 : center s17655 1 true = none := by rfl
  have hcenter20 : center s17655 2 false = none := by rfl
  have hcenter21 : center s17655 2 true = none := by rfl
  have hpaired00 : paired s17655 false false = none := by rfl
  have hpaired01 : paired s17655 false true = none := by rfl
  have hpaired10 : paired s17655 true false = none := by rfl
  have hpaired11 : paired s17655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17656 : safe 5 6 s17656 = true := by
  have hcenter00 : center s17656 0 false = none := by rfl
  have hcenter01 : center s17656 0 true = some s17654 := by rfl
  have hcenter10 : center s17656 1 false = none := by rfl
  have hcenter11 : center s17656 1 true = none := by rfl
  have hcenter20 : center s17656 2 false = none := by rfl
  have hcenter21 : center s17656 2 true = some s17655 := by rfl
  have hpaired00 : paired s17656 false false = none := by rfl
  have hpaired01 : paired s17656 false true = none := by rfl
  have hpaired10 : paired s17656 true false = none := by rfl
  have hpaired11 : paired s17656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17657 : safe 5 7 s17657 = true := by
  have hcenter00 : center s17657 0 false = some s17651 := by rfl
  have hcenter01 : center s17657 0 true = none := by rfl
  have hcenter10 : center s17657 1 false = none := by rfl
  have hcenter11 : center s17657 1 true = some s17656 := by rfl
  have hcenter20 : center s17657 2 false = none := by rfl
  have hcenter21 : center s17657 2 true = none := by rfl
  have hpaired00 : paired s17657 false false = none := by rfl
  have hpaired01 : paired s17657 false true = none := by rfl
  have hpaired10 : paired s17657 true false = none := by rfl
  have hpaired11 : paired s17657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17658 : safe 5 8 s17658 = true := by
  have hcenter00 : center s17658 0 false = none := by rfl
  have hcenter01 : center s17658 0 true = none := by rfl
  have hcenter10 : center s17658 1 false = none := by rfl
  have hcenter11 : center s17658 1 true = none := by rfl
  have hcenter20 : center s17658 2 false = some s17657 := by rfl
  have hcenter21 : center s17658 2 true = none := by rfl
  have hpaired00 : paired s17658 false false = none := by rfl
  have hpaired01 : paired s17658 false true = none := by rfl
  have hpaired10 : paired s17658 true false = none := by rfl
  have hpaired11 : paired s17658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17659 : safe 5 3 s17659 = true := by
  have hcenter00 : center s17659 0 false = none := by rfl
  have hcenter01 : center s17659 0 true = none := by rfl
  have hcenter10 : center s17659 1 false = none := by rfl
  have hcenter11 : center s17659 1 true = none := by rfl
  have hcenter20 : center s17659 2 false = none := by rfl
  have hcenter21 : center s17659 2 true = none := by rfl
  have hpaired00 : paired s17659 false false = none := by rfl
  have hpaired01 : paired s17659 false true = none := by rfl
  have hpaired10 : paired s17659 true false = none := by rfl
  have hpaired11 : paired s17659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17660 : safe 5 4 s17660 = true := by
  have hcenter00 : center s17660 0 false = none := by rfl
  have hcenter01 : center s17660 0 true = none := by rfl
  have hcenter10 : center s17660 1 false = some s17659 := by rfl
  have hcenter11 : center s17660 1 true = none := by rfl
  have hcenter20 : center s17660 2 false = none := by rfl
  have hcenter21 : center s17660 2 true = none := by rfl
  have hpaired00 : paired s17660 false false = none := by rfl
  have hpaired01 : paired s17660 false true = none := by rfl
  have hpaired10 : paired s17660 true false = none := by rfl
  have hpaired11 : paired s17660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17661 : safe 5 5 s17661 = true := by
  have hcenter00 : center s17661 0 false = some s17660 := by rfl
  have hcenter01 : center s17661 0 true = none := by rfl
  have hcenter10 : center s17661 1 false = none := by rfl
  have hcenter11 : center s17661 1 true = none := by rfl
  have hcenter20 : center s17661 2 false = none := by rfl
  have hcenter21 : center s17661 2 true = none := by rfl
  have hpaired00 : paired s17661 false false = none := by rfl
  have hpaired01 : paired s17661 false true = none := by rfl
  have hpaired10 : paired s17661 true false = none := by rfl
  have hpaired11 : paired s17661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17662 : safe 5 6 s17662 = true := by
  have hcenter00 : center s17662 0 false = none := by rfl
  have hcenter01 : center s17662 0 true = none := by rfl
  have hcenter10 : center s17662 1 false = none := by rfl
  have hcenter11 : center s17662 1 true = none := by rfl
  have hcenter20 : center s17662 2 false = none := by rfl
  have hcenter21 : center s17662 2 true = some s17661 := by rfl
  have hpaired00 : paired s17662 false false = none := by rfl
  have hpaired01 : paired s17662 false true = none := by rfl
  have hpaired10 : paired s17662 true false = none := by rfl
  have hpaired11 : paired s17662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17663 : safe 5 4 s17663 = true := by
  exact safe_cost_exceeded 5 4 s17663 (by decide)

theorem safeNode17664 : safe 5 5 s17664 = true := by
  have hcenter00 : center s17664 0 false = none := by rfl
  have hcenter01 : center s17664 0 true = none := by rfl
  have hcenter10 : center s17664 1 false = none := by rfl
  have hcenter11 : center s17664 1 true = none := by rfl
  have hcenter20 : center s17664 2 false = none := by rfl
  have hcenter21 : center s17664 2 true = some s17663 := by rfl
  have hpaired00 : paired s17664 false false = none := by rfl
  have hpaired01 : paired s17664 false true = none := by rfl
  have hpaired10 : paired s17664 true false = none := by rfl
  have hpaired11 : paired s17664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17665 : safe 5 6 s17665 = true := by
  have hcenter00 : center s17665 0 false = some s17664 := by rfl
  have hcenter01 : center s17665 0 true = none := by rfl
  have hcenter10 : center s17665 1 false = none := by rfl
  have hcenter11 : center s17665 1 true = none := by rfl
  have hcenter20 : center s17665 2 false = none := by rfl
  have hcenter21 : center s17665 2 true = none := by rfl
  have hpaired00 : paired s17665 false false = none := by rfl
  have hpaired01 : paired s17665 false true = none := by rfl
  have hpaired10 : paired s17665 true false = none := by rfl
  have hpaired11 : paired s17665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17666 : safe 5 7 s17666 = true := by
  have hcenter00 : center s17666 0 false = none := by rfl
  have hcenter01 : center s17666 0 true = some s17662 := by rfl
  have hcenter10 : center s17666 1 false = none := by rfl
  have hcenter11 : center s17666 1 true = none := by rfl
  have hcenter20 : center s17666 2 false = some s17665 := by rfl
  have hcenter21 : center s17666 2 true = none := by rfl
  have hpaired00 : paired s17666 false false = none := by rfl
  have hpaired01 : paired s17666 false true = none := by rfl
  have hpaired10 : paired s17666 true false = none := by rfl
  have hpaired11 : paired s17666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17667 : safe 5 8 s17667 = true := by
  have hcenter00 : center s17667 0 false = none := by rfl
  have hcenter01 : center s17667 0 true = none := by rfl
  have hcenter10 : center s17667 1 false = none := by rfl
  have hcenter11 : center s17667 1 true = some s17666 := by rfl
  have hcenter20 : center s17667 2 false = none := by rfl
  have hcenter21 : center s17667 2 true = none := by rfl
  have hpaired00 : paired s17667 false false = none := by rfl
  have hpaired01 : paired s17667 false true = none := by rfl
  have hpaired10 : paired s17667 true false = none := by rfl
  have hpaired11 : paired s17667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17668 : safe 5 9 s17668 = true := by
  have hcenter00 : center s17668 0 false = none := by rfl
  have hcenter01 : center s17668 0 true = none := by rfl
  have hcenter10 : center s17668 1 false = some s17658 := by rfl
  have hcenter11 : center s17668 1 true = none := by rfl
  have hcenter20 : center s17668 2 false = none := by rfl
  have hcenter21 : center s17668 2 true = some s17667 := by rfl
  have hpaired00 : paired s17668 false false = none := by rfl
  have hpaired01 : paired s17668 false true = none := by rfl
  have hpaired10 : paired s17668 true false = none := by rfl
  have hpaired11 : paired s17668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17669 : safe 5 4 s17669 = true := by
  have hcenter00 : center s17669 0 false = none := by rfl
  have hcenter01 : center s17669 0 true = none := by rfl
  have hcenter10 : center s17669 1 false = none := by rfl
  have hcenter11 : center s17669 1 true = none := by rfl
  have hcenter20 : center s17669 2 false = none := by rfl
  have hcenter21 : center s17669 2 true = none := by rfl
  have hpaired00 : paired s17669 false false = none := by rfl
  have hpaired01 : paired s17669 false true = none := by rfl
  have hpaired10 : paired s17669 true false = none := by rfl
  have hpaired11 : paired s17669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17670 : safe 5 5 s17670 = true := by
  have hcenter00 : center s17670 0 false = some s17669 := by rfl
  have hcenter01 : center s17670 0 true = none := by rfl
  have hcenter10 : center s17670 1 false = none := by rfl
  have hcenter11 : center s17670 1 true = none := by rfl
  have hcenter20 : center s17670 2 false = none := by rfl
  have hcenter21 : center s17670 2 true = none := by rfl
  have hpaired00 : paired s17670 false false = none := by rfl
  have hpaired01 : paired s17670 false true = none := by rfl
  have hpaired10 : paired s17670 true false = none := by rfl
  have hpaired11 : paired s17670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17671 : safe 5 4 s17671 = true := by
  have hcenter00 : center s17671 0 false = none := by rfl
  have hcenter01 : center s17671 0 true = none := by rfl
  have hcenter10 : center s17671 1 false = none := by rfl
  have hcenter11 : center s17671 1 true = none := by rfl
  have hcenter20 : center s17671 2 false = none := by rfl
  have hcenter21 : center s17671 2 true = none := by rfl
  have hpaired00 : paired s17671 false false = none := by rfl
  have hpaired01 : paired s17671 false true = none := by rfl
  have hpaired10 : paired s17671 true false = none := by rfl
  have hpaired11 : paired s17671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17672 : safe 5 5 s17672 = true := by
  have hcenter00 : center s17672 0 false = none := by rfl
  have hcenter01 : center s17672 0 true = none := by rfl
  have hcenter10 : center s17672 1 false = none := by rfl
  have hcenter11 : center s17672 1 true = some s17671 := by rfl
  have hcenter20 : center s17672 2 false = none := by rfl
  have hcenter21 : center s17672 2 true = none := by rfl
  have hpaired00 : paired s17672 false false = none := by rfl
  have hpaired01 : paired s17672 false true = none := by rfl
  have hpaired10 : paired s17672 true false = none := by rfl
  have hpaired11 : paired s17672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17673 : safe 5 6 s17673 = true := by
  have hcenter00 : center s17673 0 false = none := by rfl
  have hcenter01 : center s17673 0 true = none := by rfl
  have hcenter10 : center s17673 1 false = none := by rfl
  have hcenter11 : center s17673 1 true = none := by rfl
  have hcenter20 : center s17673 2 false = some s17670 := by rfl
  have hcenter21 : center s17673 2 true = some s17672 := by rfl
  have hpaired00 : paired s17673 false false = none := by rfl
  have hpaired01 : paired s17673 false true = none := by rfl
  have hpaired10 : paired s17673 true false = none := by rfl
  have hpaired11 : paired s17673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17670) (optionAll_some_eq hcenter21 safeNode17672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17674 : safe 5 4 s17674 = true := by
  exact safe_cost_exceeded 5 4 s17674 (by decide)

theorem safeNode17675 : safe 5 5 s17675 = true := by
  have hcenter00 : center s17675 0 false = none := by rfl
  have hcenter01 : center s17675 0 true = none := by rfl
  have hcenter10 : center s17675 1 false = none := by rfl
  have hcenter11 : center s17675 1 true = none := by rfl
  have hcenter20 : center s17675 2 false = some s17674 := by rfl
  have hcenter21 : center s17675 2 true = none := by rfl
  have hpaired00 : paired s17675 false false = none := by rfl
  have hpaired01 : paired s17675 false true = none := by rfl
  have hpaired10 : paired s17675 true false = none := by rfl
  have hpaired11 : paired s17675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17676 : safe 5 4 s17676 = true := by
  exact safe_cost_exceeded 5 4 s17676 (by decide)

theorem safeNode17677 : safe 5 5 s17677 = true := by
  have hcenter00 : center s17677 0 false = none := by rfl
  have hcenter01 : center s17677 0 true = none := by rfl
  have hcenter10 : center s17677 1 false = some s17676 := by rfl
  have hcenter11 : center s17677 1 true = none := by rfl
  have hcenter20 : center s17677 2 false = none := by rfl
  have hcenter21 : center s17677 2 true = none := by rfl
  have hpaired00 : paired s17677 false false = none := by rfl
  have hpaired01 : paired s17677 false true = none := by rfl
  have hpaired10 : paired s17677 true false = none := by rfl
  have hpaired11 : paired s17677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17678 : safe 5 7 s17678 = true := by
  have hcenter00 : center s17678 0 false = none := by rfl
  have hcenter01 : center s17678 0 true = none := by rfl
  have hcenter10 : center s17678 1 false = none := by rfl
  have hcenter11 : center s17678 1 true = some s17673 := by rfl
  have hcenter20 : center s17678 2 false = none := by rfl
  have hcenter21 : center s17678 2 true = none := by rfl
  have hpaired00 : paired s17678 false false = none := by rfl
  have hpaired01 : paired s17678 false true = none := by rfl
  have hpaired10 : paired s17678 true false = some s17675 := by rfl
  have hpaired11 : paired s17678 true true = some s17677 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17675) (optionAll_some_eq hpaired11 safeNode17677)

theorem safeNode17679 : safe 5 8 s17679 = true := by
  have hcenter00 : center s17679 0 false = some s17678 := by rfl
  have hcenter01 : center s17679 0 true = none := by rfl
  have hcenter10 : center s17679 1 false = none := by rfl
  have hcenter11 : center s17679 1 true = none := by rfl
  have hcenter20 : center s17679 2 false = none := by rfl
  have hcenter21 : center s17679 2 true = none := by rfl
  have hpaired00 : paired s17679 false false = none := by rfl
  have hpaired01 : paired s17679 false true = none := by rfl
  have hpaired10 : paired s17679 true false = none := by rfl
  have hpaired11 : paired s17679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17680 : safe 5 4 s17680 = true := by
  have hcenter00 : center s17680 0 false = none := by rfl
  have hcenter01 : center s17680 0 true = none := by rfl
  have hcenter10 : center s17680 1 false = none := by rfl
  have hcenter11 : center s17680 1 true = none := by rfl
  have hcenter20 : center s17680 2 false = none := by rfl
  have hcenter21 : center s17680 2 true = none := by rfl
  have hpaired00 : paired s17680 false false = none := by rfl
  have hpaired01 : paired s17680 false true = none := by rfl
  have hpaired10 : paired s17680 true false = none := by rfl
  have hpaired11 : paired s17680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17681 : safe 5 5 s17681 = true := by
  have hcenter00 : center s17681 0 false = none := by rfl
  have hcenter01 : center s17681 0 true = none := by rfl
  have hcenter10 : center s17681 1 false = some s17680 := by rfl
  have hcenter11 : center s17681 1 true = none := by rfl
  have hcenter20 : center s17681 2 false = none := by rfl
  have hcenter21 : center s17681 2 true = none := by rfl
  have hpaired00 : paired s17681 false false = none := by rfl
  have hpaired01 : paired s17681 false true = none := by rfl
  have hpaired10 : paired s17681 true false = none := by rfl
  have hpaired11 : paired s17681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17682 : safe 5 4 s17682 = true := by
  have hcenter00 : center s17682 0 false = none := by rfl
  have hcenter01 : center s17682 0 true = none := by rfl
  have hcenter10 : center s17682 1 false = none := by rfl
  have hcenter11 : center s17682 1 true = none := by rfl
  have hcenter20 : center s17682 2 false = none := by rfl
  have hcenter21 : center s17682 2 true = none := by rfl
  have hpaired00 : paired s17682 false false = none := by rfl
  have hpaired01 : paired s17682 false true = none := by rfl
  have hpaired10 : paired s17682 true false = none := by rfl
  have hpaired11 : paired s17682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17683 : safe 5 5 s17683 = true := by
  have hcenter00 : center s17683 0 false = none := by rfl
  have hcenter01 : center s17683 0 true = some s17682 := by rfl
  have hcenter10 : center s17683 1 false = none := by rfl
  have hcenter11 : center s17683 1 true = none := by rfl
  have hcenter20 : center s17683 2 false = none := by rfl
  have hcenter21 : center s17683 2 true = none := by rfl
  have hpaired00 : paired s17683 false false = none := by rfl
  have hpaired01 : paired s17683 false true = none := by rfl
  have hpaired10 : paired s17683 true false = none := by rfl
  have hpaired11 : paired s17683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17684 : safe 5 6 s17684 = true := by
  have hcenter00 : center s17684 0 false = none := by rfl
  have hcenter01 : center s17684 0 true = none := by rfl
  have hcenter10 : center s17684 1 false = none := by rfl
  have hcenter11 : center s17684 1 true = none := by rfl
  have hcenter20 : center s17684 2 false = some s17681 := by rfl
  have hcenter21 : center s17684 2 true = some s17683 := by rfl
  have hpaired00 : paired s17684 false false = none := by rfl
  have hpaired01 : paired s17684 false true = none := by rfl
  have hpaired10 : paired s17684 true false = none := by rfl
  have hpaired11 : paired s17684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17681) (optionAll_some_eq hcenter21 safeNode17683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17685 : safe 5 4 s17685 = true := by
  exact safe_cost_exceeded 5 4 s17685 (by decide)

theorem safeNode17686 : safe 5 5 s17686 = true := by
  have hcenter00 : center s17686 0 false = none := by rfl
  have hcenter01 : center s17686 0 true = none := by rfl
  have hcenter10 : center s17686 1 false = none := by rfl
  have hcenter11 : center s17686 1 true = none := by rfl
  have hcenter20 : center s17686 2 false = none := by rfl
  have hcenter21 : center s17686 2 true = some s17685 := by rfl
  have hpaired00 : paired s17686 false false = none := by rfl
  have hpaired01 : paired s17686 false true = none := by rfl
  have hpaired10 : paired s17686 true false = none := by rfl
  have hpaired11 : paired s17686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17687 : safe 5 4 s17687 = true := by
  exact safe_cost_exceeded 5 4 s17687 (by decide)

theorem safeNode17688 : safe 5 5 s17688 = true := by
  have hcenter00 : center s17688 0 false = none := by rfl
  have hcenter01 : center s17688 0 true = some s17687 := by rfl
  have hcenter10 : center s17688 1 false = none := by rfl
  have hcenter11 : center s17688 1 true = none := by rfl
  have hcenter20 : center s17688 2 false = none := by rfl
  have hcenter21 : center s17688 2 true = none := by rfl
  have hpaired00 : paired s17688 false false = none := by rfl
  have hpaired01 : paired s17688 false true = none := by rfl
  have hpaired10 : paired s17688 true false = none := by rfl
  have hpaired11 : paired s17688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17689 : safe 5 7 s17689 = true := by
  have hcenter00 : center s17689 0 false = none := by rfl
  have hcenter01 : center s17689 0 true = some s17684 := by rfl
  have hcenter10 : center s17689 1 false = none := by rfl
  have hcenter11 : center s17689 1 true = none := by rfl
  have hcenter20 : center s17689 2 false = none := by rfl
  have hcenter21 : center s17689 2 true = none := by rfl
  have hpaired00 : paired s17689 false false = none := by rfl
  have hpaired01 : paired s17689 false true = none := by rfl
  have hpaired10 : paired s17689 true false = some s17686 := by rfl
  have hpaired11 : paired s17689 true true = some s17688 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17686) (optionAll_some_eq hpaired11 safeNode17688)

theorem safeNode17690 : safe 5 8 s17690 = true := by
  have hcenter00 : center s17690 0 false = none := by rfl
  have hcenter01 : center s17690 0 true = none := by rfl
  have hcenter10 : center s17690 1 false = some s17689 := by rfl
  have hcenter11 : center s17690 1 true = none := by rfl
  have hcenter20 : center s17690 2 false = none := by rfl
  have hcenter21 : center s17690 2 true = none := by rfl
  have hpaired00 : paired s17690 false false = none := by rfl
  have hpaired01 : paired s17690 false true = none := by rfl
  have hpaired10 : paired s17690 true false = none := by rfl
  have hpaired11 : paired s17690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17691 : safe 5 10 s17691 = true := by
  have hcenter00 : center s17691 0 false = some s17648 := by rfl
  have hcenter01 : center s17691 0 true = some s17668 := by rfl
  have hcenter10 : center s17691 1 false = none := by rfl
  have hcenter11 : center s17691 1 true = none := by rfl
  have hcenter20 : center s17691 2 false = none := by rfl
  have hcenter21 : center s17691 2 true = none := by rfl
  have hpaired00 : paired s17691 false false = some s17679 := by rfl
  have hpaired01 : paired s17691 false true = some s17690 := by rfl
  have hpaired10 : paired s17691 true false = none := by rfl
  have hpaired11 : paired s17691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17648) (optionAll_some_eq hcenter01 safeNode17668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17679) (optionAll_some_eq hpaired01 safeNode17690) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17692 : safe 5 11 s17692 = true := by
  have hcenter00 : center s17692 0 false = none := by rfl
  have hcenter01 : center s17692 0 true = none := by rfl
  have hcenter10 : center s17692 1 false = some s17592 := by rfl
  have hcenter11 : center s17692 1 true = some s17631 := by rfl
  have hcenter20 : center s17692 2 false = none := by rfl
  have hcenter21 : center s17692 2 true = some s17691 := by rfl
  have hpaired00 : paired s17692 false false = none := by rfl
  have hpaired01 : paired s17692 false true = none := by rfl
  have hpaired10 : paired s17692 true false = none := by rfl
  have hpaired11 : paired s17692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17592) (optionAll_some_eq hcenter11 safeNode17631) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17693 : safe 5 5 s17693 = true := by
  have hcenter00 : center s17693 0 false = none := by rfl
  have hcenter01 : center s17693 0 true = none := by rfl
  have hcenter10 : center s17693 1 false = none := by rfl
  have hcenter11 : center s17693 1 true = none := by rfl
  have hcenter20 : center s17693 2 false = none := by rfl
  have hcenter21 : center s17693 2 true = none := by rfl
  have hpaired00 : paired s17693 false false = none := by rfl
  have hpaired01 : paired s17693 false true = none := by rfl
  have hpaired10 : paired s17693 true false = none := by rfl
  have hpaired11 : paired s17693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17694 : safe 5 5 s17694 = true := by
  have hcenter00 : center s17694 0 false = none := by rfl
  have hcenter01 : center s17694 0 true = none := by rfl
  have hcenter10 : center s17694 1 false = none := by rfl
  have hcenter11 : center s17694 1 true = none := by rfl
  have hcenter20 : center s17694 2 false = none := by rfl
  have hcenter21 : center s17694 2 true = none := by rfl
  have hpaired00 : paired s17694 false false = none := by rfl
  have hpaired01 : paired s17694 false true = none := by rfl
  have hpaired10 : paired s17694 true false = none := by rfl
  have hpaired11 : paired s17694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17695 : safe 5 6 s17695 = true := by
  have hcenter00 : center s17695 0 false = none := by rfl
  have hcenter01 : center s17695 0 true = none := by rfl
  have hcenter10 : center s17695 1 false = some s17693 := by rfl
  have hcenter11 : center s17695 1 true = some s17694 := by rfl
  have hcenter20 : center s17695 2 false = none := by rfl
  have hcenter21 : center s17695 2 true = none := by rfl
  have hpaired00 : paired s17695 false false = none := by rfl
  have hpaired01 : paired s17695 false true = none := by rfl
  have hpaired10 : paired s17695 true false = none := by rfl
  have hpaired11 : paired s17695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17693) (optionAll_some_eq hcenter11 safeNode17694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17696 : safe 5 7 s17696 = true := by
  have hcenter00 : center s17696 0 false = none := by rfl
  have hcenter01 : center s17696 0 true = none := by rfl
  have hcenter10 : center s17696 1 false = none := by rfl
  have hcenter11 : center s17696 1 true = none := by rfl
  have hcenter20 : center s17696 2 false = some s17695 := by rfl
  have hcenter21 : center s17696 2 true = none := by rfl
  have hpaired00 : paired s17696 false false = none := by rfl
  have hpaired01 : paired s17696 false true = none := by rfl
  have hpaired10 : paired s17696 true false = none := by rfl
  have hpaired11 : paired s17696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17697 : safe 5 8 s17697 = true := by
  have hcenter00 : center s17697 0 false = some s17696 := by rfl
  have hcenter01 : center s17697 0 true = none := by rfl
  have hcenter10 : center s17697 1 false = none := by rfl
  have hcenter11 : center s17697 1 true = none := by rfl
  have hcenter20 : center s17697 2 false = none := by rfl
  have hcenter21 : center s17697 2 true = none := by rfl
  have hpaired00 : paired s17697 false false = none := by rfl
  have hpaired01 : paired s17697 false true = none := by rfl
  have hpaired10 : paired s17697 true false = none := by rfl
  have hpaired11 : paired s17697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17698 : safe 5 4 s17698 = true := by
  have hcenter00 : center s17698 0 false = none := by rfl
  have hcenter01 : center s17698 0 true = none := by rfl
  have hcenter10 : center s17698 1 false = none := by rfl
  have hcenter11 : center s17698 1 true = none := by rfl
  have hcenter20 : center s17698 2 false = none := by rfl
  have hcenter21 : center s17698 2 true = none := by rfl
  have hpaired00 : paired s17698 false false = none := by rfl
  have hpaired01 : paired s17698 false true = none := by rfl
  have hpaired10 : paired s17698 true false = none := by rfl
  have hpaired11 : paired s17698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17699 : safe 5 5 s17699 = true := by
  have hcenter00 : center s17699 0 false = none := by rfl
  have hcenter01 : center s17699 0 true = none := by rfl
  have hcenter10 : center s17699 1 false = some s17698 := by rfl
  have hcenter11 : center s17699 1 true = none := by rfl
  have hcenter20 : center s17699 2 false = none := by rfl
  have hcenter21 : center s17699 2 true = none := by rfl
  have hpaired00 : paired s17699 false false = none := by rfl
  have hpaired01 : paired s17699 false true = none := by rfl
  have hpaired10 : paired s17699 true false = none := by rfl
  have hpaired11 : paired s17699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17700 : safe 5 4 s17700 = true := by
  have hcenter00 : center s17700 0 false = none := by rfl
  have hcenter01 : center s17700 0 true = none := by rfl
  have hcenter10 : center s17700 1 false = none := by rfl
  have hcenter11 : center s17700 1 true = none := by rfl
  have hcenter20 : center s17700 2 false = none := by rfl
  have hcenter21 : center s17700 2 true = none := by rfl
  have hpaired00 : paired s17700 false false = none := by rfl
  have hpaired01 : paired s17700 false true = none := by rfl
  have hpaired10 : paired s17700 true false = none := by rfl
  have hpaired11 : paired s17700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17701 : safe 5 5 s17701 = true := by
  have hcenter00 : center s17701 0 false = none := by rfl
  have hcenter01 : center s17701 0 true = some s17700 := by rfl
  have hcenter10 : center s17701 1 false = none := by rfl
  have hcenter11 : center s17701 1 true = none := by rfl
  have hcenter20 : center s17701 2 false = none := by rfl
  have hcenter21 : center s17701 2 true = none := by rfl
  have hpaired00 : paired s17701 false false = none := by rfl
  have hpaired01 : paired s17701 false true = none := by rfl
  have hpaired10 : paired s17701 true false = none := by rfl
  have hpaired11 : paired s17701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17702 : safe 5 6 s17702 = true := by
  have hcenter00 : center s17702 0 false = none := by rfl
  have hcenter01 : center s17702 0 true = none := by rfl
  have hcenter10 : center s17702 1 false = none := by rfl
  have hcenter11 : center s17702 1 true = none := by rfl
  have hcenter20 : center s17702 2 false = some s17699 := by rfl
  have hcenter21 : center s17702 2 true = some s17701 := by rfl
  have hpaired00 : paired s17702 false false = none := by rfl
  have hpaired01 : paired s17702 false true = none := by rfl
  have hpaired10 : paired s17702 true false = none := by rfl
  have hpaired11 : paired s17702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17699) (optionAll_some_eq hcenter21 safeNode17701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17703 : safe 5 4 s17703 = true := by
  exact safe_cost_exceeded 5 4 s17703 (by decide)

theorem safeNode17704 : safe 5 5 s17704 = true := by
  have hcenter00 : center s17704 0 false = none := by rfl
  have hcenter01 : center s17704 0 true = none := by rfl
  have hcenter10 : center s17704 1 false = none := by rfl
  have hcenter11 : center s17704 1 true = none := by rfl
  have hcenter20 : center s17704 2 false = none := by rfl
  have hcenter21 : center s17704 2 true = some s17703 := by rfl
  have hpaired00 : paired s17704 false false = none := by rfl
  have hpaired01 : paired s17704 false true = none := by rfl
  have hpaired10 : paired s17704 true false = none := by rfl
  have hpaired11 : paired s17704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17705 : safe 5 4 s17705 = true := by
  exact safe_cost_exceeded 5 4 s17705 (by decide)

theorem safeNode17706 : safe 5 5 s17706 = true := by
  have hcenter00 : center s17706 0 false = none := by rfl
  have hcenter01 : center s17706 0 true = none := by rfl
  have hcenter10 : center s17706 1 false = none := by rfl
  have hcenter11 : center s17706 1 true = some s17705 := by rfl
  have hcenter20 : center s17706 2 false = none := by rfl
  have hcenter21 : center s17706 2 true = none := by rfl
  have hpaired00 : paired s17706 false false = none := by rfl
  have hpaired01 : paired s17706 false true = none := by rfl
  have hpaired10 : paired s17706 true false = none := by rfl
  have hpaired11 : paired s17706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17707 : safe 5 7 s17707 = true := by
  have hcenter00 : center s17707 0 false = none := by rfl
  have hcenter01 : center s17707 0 true = none := by rfl
  have hcenter10 : center s17707 1 false = none := by rfl
  have hcenter11 : center s17707 1 true = some s17702 := by rfl
  have hcenter20 : center s17707 2 false = none := by rfl
  have hcenter21 : center s17707 2 true = none := by rfl
  have hpaired00 : paired s17707 false false = some s17704 := by rfl
  have hpaired01 : paired s17707 false true = some s17706 := by rfl
  have hpaired10 : paired s17707 true false = none := by rfl
  have hpaired11 : paired s17707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17704) (optionAll_some_eq hpaired01 safeNode17706) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17708 : safe 5 8 s17708 = true := by
  have hcenter00 : center s17708 0 false = none := by rfl
  have hcenter01 : center s17708 0 true = some s17707 := by rfl
  have hcenter10 : center s17708 1 false = none := by rfl
  have hcenter11 : center s17708 1 true = none := by rfl
  have hcenter20 : center s17708 2 false = none := by rfl
  have hcenter21 : center s17708 2 true = none := by rfl
  have hpaired00 : paired s17708 false false = none := by rfl
  have hpaired01 : paired s17708 false true = none := by rfl
  have hpaired10 : paired s17708 true false = none := by rfl
  have hpaired11 : paired s17708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17709 : safe 5 9 s17709 = true := by
  have hcenter00 : center s17709 0 false = none := by rfl
  have hcenter01 : center s17709 0 true = none := by rfl
  have hcenter10 : center s17709 1 false = some s17697 := by rfl
  have hcenter11 : center s17709 1 true = none := by rfl
  have hcenter20 : center s17709 2 false = none := by rfl
  have hcenter21 : center s17709 2 true = some s17708 := by rfl
  have hpaired00 : paired s17709 false false = none := by rfl
  have hpaired01 : paired s17709 false true = none := by rfl
  have hpaired10 : paired s17709 true false = none := by rfl
  have hpaired11 : paired s17709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17710 : safe 5 3 s17710 = true := by
  have hcenter00 : center s17710 0 false = none := by rfl
  have hcenter01 : center s17710 0 true = none := by rfl
  have hcenter10 : center s17710 1 false = none := by rfl
  have hcenter11 : center s17710 1 true = none := by rfl
  have hcenter20 : center s17710 2 false = none := by rfl
  have hcenter21 : center s17710 2 true = none := by rfl
  have hpaired00 : paired s17710 false false = none := by rfl
  have hpaired01 : paired s17710 false true = none := by rfl
  have hpaired10 : paired s17710 true false = none := by rfl
  have hpaired11 : paired s17710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17711 : safe 5 4 s17711 = true := by
  have hcenter00 : center s17711 0 false = none := by rfl
  have hcenter01 : center s17711 0 true = none := by rfl
  have hcenter10 : center s17711 1 false = none := by rfl
  have hcenter11 : center s17711 1 true = none := by rfl
  have hcenter20 : center s17711 2 false = some s17710 := by rfl
  have hcenter21 : center s17711 2 true = none := by rfl
  have hpaired00 : paired s17711 false false = none := by rfl
  have hpaired01 : paired s17711 false true = none := by rfl
  have hpaired10 : paired s17711 true false = none := by rfl
  have hpaired11 : paired s17711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17712 : safe 5 5 s17712 = true := by
  have hcenter00 : center s17712 0 false = some s17711 := by rfl
  have hcenter01 : center s17712 0 true = none := by rfl
  have hcenter10 : center s17712 1 false = none := by rfl
  have hcenter11 : center s17712 1 true = none := by rfl
  have hcenter20 : center s17712 2 false = none := by rfl
  have hcenter21 : center s17712 2 true = none := by rfl
  have hpaired00 : paired s17712 false false = none := by rfl
  have hpaired01 : paired s17712 false true = none := by rfl
  have hpaired10 : paired s17712 true false = none := by rfl
  have hpaired11 : paired s17712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17713 : safe 5 6 s17713 = true := by
  have hcenter00 : center s17713 0 false = none := by rfl
  have hcenter01 : center s17713 0 true = none := by rfl
  have hcenter10 : center s17713 1 false = none := by rfl
  have hcenter11 : center s17713 1 true = some s17712 := by rfl
  have hcenter20 : center s17713 2 false = none := by rfl
  have hcenter21 : center s17713 2 true = none := by rfl
  have hpaired00 : paired s17713 false false = none := by rfl
  have hpaired01 : paired s17713 false true = none := by rfl
  have hpaired10 : paired s17713 true false = none := by rfl
  have hpaired11 : paired s17713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17714 : safe 5 4 s17714 = true := by
  exact safe_cost_exceeded 5 4 s17714 (by decide)

theorem safeNode17715 : safe 5 5 s17715 = true := by
  have hcenter00 : center s17715 0 false = none := by rfl
  have hcenter01 : center s17715 0 true = none := by rfl
  have hcenter10 : center s17715 1 false = none := by rfl
  have hcenter11 : center s17715 1 true = some s17714 := by rfl
  have hcenter20 : center s17715 2 false = none := by rfl
  have hcenter21 : center s17715 2 true = none := by rfl
  have hpaired00 : paired s17715 false false = none := by rfl
  have hpaired01 : paired s17715 false true = none := by rfl
  have hpaired10 : paired s17715 true false = none := by rfl
  have hpaired11 : paired s17715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17716 : safe 5 6 s17716 = true := by
  have hcenter00 : center s17716 0 false = some s17715 := by rfl
  have hcenter01 : center s17716 0 true = none := by rfl
  have hcenter10 : center s17716 1 false = none := by rfl
  have hcenter11 : center s17716 1 true = none := by rfl
  have hcenter20 : center s17716 2 false = none := by rfl
  have hcenter21 : center s17716 2 true = none := by rfl
  have hpaired00 : paired s17716 false false = none := by rfl
  have hpaired01 : paired s17716 false true = none := by rfl
  have hpaired10 : paired s17716 true false = none := by rfl
  have hpaired11 : paired s17716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17717 : safe 5 7 s17717 = true := by
  have hcenter00 : center s17717 0 false = none := by rfl
  have hcenter01 : center s17717 0 true = some s17713 := by rfl
  have hcenter10 : center s17717 1 false = some s17716 := by rfl
  have hcenter11 : center s17717 1 true = none := by rfl
  have hcenter20 : center s17717 2 false = none := by rfl
  have hcenter21 : center s17717 2 true = none := by rfl
  have hpaired00 : paired s17717 false false = none := by rfl
  have hpaired01 : paired s17717 false true = none := by rfl
  have hpaired10 : paired s17717 true false = none := by rfl
  have hpaired11 : paired s17717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17713) (optionAll_some_eq hcenter10 safeNode17716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17718 : safe 5 8 s17718 = true := by
  have hcenter00 : center s17718 0 false = none := by rfl
  have hcenter01 : center s17718 0 true = none := by rfl
  have hcenter10 : center s17718 1 false = none := by rfl
  have hcenter11 : center s17718 1 true = none := by rfl
  have hcenter20 : center s17718 2 false = none := by rfl
  have hcenter21 : center s17718 2 true = some s17717 := by rfl
  have hpaired00 : paired s17718 false false = none := by rfl
  have hpaired01 : paired s17718 false true = none := by rfl
  have hpaired10 : paired s17718 true false = none := by rfl
  have hpaired11 : paired s17718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17719 : safe 5 4 s17719 = true := by
  have hcenter00 : center s17719 0 false = none := by rfl
  have hcenter01 : center s17719 0 true = none := by rfl
  have hcenter10 : center s17719 1 false = none := by rfl
  have hcenter11 : center s17719 1 true = none := by rfl
  have hcenter20 : center s17719 2 false = none := by rfl
  have hcenter21 : center s17719 2 true = none := by rfl
  have hpaired00 : paired s17719 false false = none := by rfl
  have hpaired01 : paired s17719 false true = none := by rfl
  have hpaired10 : paired s17719 true false = none := by rfl
  have hpaired11 : paired s17719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17720 : safe 5 5 s17720 = true := by
  have hcenter00 : center s17720 0 false = none := by rfl
  have hcenter01 : center s17720 0 true = some s17719 := by rfl
  have hcenter10 : center s17720 1 false = none := by rfl
  have hcenter11 : center s17720 1 true = none := by rfl
  have hcenter20 : center s17720 2 false = none := by rfl
  have hcenter21 : center s17720 2 true = none := by rfl
  have hpaired00 : paired s17720 false false = none := by rfl
  have hpaired01 : paired s17720 false true = none := by rfl
  have hpaired10 : paired s17720 true false = none := by rfl
  have hpaired11 : paired s17720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17721 : safe 5 6 s17721 = true := by
  have hcenter00 : center s17721 0 false = none := by rfl
  have hcenter01 : center s17721 0 true = none := by rfl
  have hcenter10 : center s17721 1 false = none := by rfl
  have hcenter11 : center s17721 1 true = none := by rfl
  have hcenter20 : center s17721 2 false = some s17720 := by rfl
  have hcenter21 : center s17721 2 true = none := by rfl
  have hpaired00 : paired s17721 false false = none := by rfl
  have hpaired01 : paired s17721 false true = none := by rfl
  have hpaired10 : paired s17721 true false = none := by rfl
  have hpaired11 : paired s17721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17722 : safe 5 3 s17722 = true := by
  exact safe_cost_exceeded 5 3 s17722 (by decide)

theorem safeNode17723 : safe 5 4 s17723 = true := by
  have hcenter00 : center s17723 0 false = some s17722 := by rfl
  have hcenter01 : center s17723 0 true = none := by rfl
  have hcenter10 : center s17723 1 false = none := by rfl
  have hcenter11 : center s17723 1 true = none := by rfl
  have hcenter20 : center s17723 2 false = none := by rfl
  have hcenter21 : center s17723 2 true = none := by rfl
  have hpaired00 : paired s17723 false false = none := by rfl
  have hpaired01 : paired s17723 false true = none := by rfl
  have hpaired10 : paired s17723 true false = none := by rfl
  have hpaired11 : paired s17723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17724 : safe 5 5 s17724 = true := by
  have hcenter00 : center s17724 0 false = none := by rfl
  have hcenter01 : center s17724 0 true = none := by rfl
  have hcenter10 : center s17724 1 false = none := by rfl
  have hcenter11 : center s17724 1 true = none := by rfl
  have hcenter20 : center s17724 2 false = some s17723 := by rfl
  have hcenter21 : center s17724 2 true = none := by rfl
  have hpaired00 : paired s17724 false false = none := by rfl
  have hpaired01 : paired s17724 false true = none := by rfl
  have hpaired10 : paired s17724 true false = none := by rfl
  have hpaired11 : paired s17724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17725 : safe 5 5 s17725 = true := by
  have hcenter00 : center s17725 0 false = none := by rfl
  have hcenter01 : center s17725 0 true = none := by rfl
  have hcenter10 : center s17725 1 false = none := by rfl
  have hcenter11 : center s17725 1 true = none := by rfl
  have hcenter20 : center s17725 2 false = none := by rfl
  have hcenter21 : center s17725 2 true = none := by rfl
  have hpaired00 : paired s17725 false false = none := by rfl
  have hpaired01 : paired s17725 false true = none := by rfl
  have hpaired10 : paired s17725 true false = none := by rfl
  have hpaired11 : paired s17725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17726 : safe 5 6 s17726 = true := by
  have hcenter00 : center s17726 0 false = none := by rfl
  have hcenter01 : center s17726 0 true = some s17724 := by rfl
  have hcenter10 : center s17726 1 false = none := by rfl
  have hcenter11 : center s17726 1 true = some s17725 := by rfl
  have hcenter20 : center s17726 2 false = none := by rfl
  have hcenter21 : center s17726 2 true = none := by rfl
  have hpaired00 : paired s17726 false false = none := by rfl
  have hpaired01 : paired s17726 false true = none := by rfl
  have hpaired10 : paired s17726 true false = none := by rfl
  have hpaired11 : paired s17726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17724) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17727 : safe 5 7 s17727 = true := by
  have hcenter00 : center s17727 0 false = some s17721 := by rfl
  have hcenter01 : center s17727 0 true = none := by rfl
  have hcenter10 : center s17727 1 false = none := by rfl
  have hcenter11 : center s17727 1 true = none := by rfl
  have hcenter20 : center s17727 2 false = none := by rfl
  have hcenter21 : center s17727 2 true = some s17726 := by rfl
  have hpaired00 : paired s17727 false false = none := by rfl
  have hpaired01 : paired s17727 false true = none := by rfl
  have hpaired10 : paired s17727 true false = none := by rfl
  have hpaired11 : paired s17727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17728 : safe 5 8 s17728 = true := by
  have hcenter00 : center s17728 0 false = none := by rfl
  have hcenter01 : center s17728 0 true = none := by rfl
  have hcenter10 : center s17728 1 false = some s17727 := by rfl
  have hcenter11 : center s17728 1 true = none := by rfl
  have hcenter20 : center s17728 2 false = none := by rfl
  have hcenter21 : center s17728 2 true = none := by rfl
  have hpaired00 : paired s17728 false false = none := by rfl
  have hpaired01 : paired s17728 false true = none := by rfl
  have hpaired10 : paired s17728 true false = none := by rfl
  have hpaired11 : paired s17728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17729 : safe 5 9 s17729 = true := by
  have hcenter00 : center s17729 0 false = none := by rfl
  have hcenter01 : center s17729 0 true = none := by rfl
  have hcenter10 : center s17729 1 false = none := by rfl
  have hcenter11 : center s17729 1 true = some s17718 := by rfl
  have hcenter20 : center s17729 2 false = some s17728 := by rfl
  have hcenter21 : center s17729 2 true = none := by rfl
  have hpaired00 : paired s17729 false false = none := by rfl
  have hpaired01 : paired s17729 false true = none := by rfl
  have hpaired10 : paired s17729 true false = none := by rfl
  have hpaired11 : paired s17729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17718) (optionAll_some_eq hcenter20 safeNode17728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17730 : safe 5 4 s17730 = true := by
  have hcenter00 : center s17730 0 false = none := by rfl
  have hcenter01 : center s17730 0 true = none := by rfl
  have hcenter10 : center s17730 1 false = none := by rfl
  have hcenter11 : center s17730 1 true = none := by rfl
  have hcenter20 : center s17730 2 false = none := by rfl
  have hcenter21 : center s17730 2 true = none := by rfl
  have hpaired00 : paired s17730 false false = none := by rfl
  have hpaired01 : paired s17730 false true = none := by rfl
  have hpaired10 : paired s17730 true false = none := by rfl
  have hpaired11 : paired s17730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17731 : safe 5 5 s17731 = true := by
  have hcenter00 : center s17731 0 false = none := by rfl
  have hcenter01 : center s17731 0 true = none := by rfl
  have hcenter10 : center s17731 1 false = none := by rfl
  have hcenter11 : center s17731 1 true = none := by rfl
  have hcenter20 : center s17731 2 false = some s17730 := by rfl
  have hcenter21 : center s17731 2 true = none := by rfl
  have hpaired00 : paired s17731 false false = none := by rfl
  have hpaired01 : paired s17731 false true = none := by rfl
  have hpaired10 : paired s17731 true false = none := by rfl
  have hpaired11 : paired s17731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17732 : safe 5 4 s17732 = true := by
  have hcenter00 : center s17732 0 false = none := by rfl
  have hcenter01 : center s17732 0 true = none := by rfl
  have hcenter10 : center s17732 1 false = none := by rfl
  have hcenter11 : center s17732 1 true = none := by rfl
  have hcenter20 : center s17732 2 false = none := by rfl
  have hcenter21 : center s17732 2 true = none := by rfl
  have hpaired00 : paired s17732 false false = none := by rfl
  have hpaired01 : paired s17732 false true = none := by rfl
  have hpaired10 : paired s17732 true false = none := by rfl
  have hpaired11 : paired s17732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17733 : safe 5 5 s17733 = true := by
  have hcenter00 : center s17733 0 false = none := by rfl
  have hcenter01 : center s17733 0 true = some s17732 := by rfl
  have hcenter10 : center s17733 1 false = none := by rfl
  have hcenter11 : center s17733 1 true = none := by rfl
  have hcenter20 : center s17733 2 false = none := by rfl
  have hcenter21 : center s17733 2 true = none := by rfl
  have hpaired00 : paired s17733 false false = none := by rfl
  have hpaired01 : paired s17733 false true = none := by rfl
  have hpaired10 : paired s17733 true false = none := by rfl
  have hpaired11 : paired s17733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17734 : safe 5 6 s17734 = true := by
  have hcenter00 : center s17734 0 false = none := by rfl
  have hcenter01 : center s17734 0 true = none := by rfl
  have hcenter10 : center s17734 1 false = some s17731 := by rfl
  have hcenter11 : center s17734 1 true = some s17733 := by rfl
  have hcenter20 : center s17734 2 false = none := by rfl
  have hcenter21 : center s17734 2 true = none := by rfl
  have hpaired00 : paired s17734 false false = none := by rfl
  have hpaired01 : paired s17734 false true = none := by rfl
  have hpaired10 : paired s17734 true false = none := by rfl
  have hpaired11 : paired s17734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17731) (optionAll_some_eq hcenter11 safeNode17733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17735 : safe 5 4 s17735 = true := by
  exact safe_cost_exceeded 5 4 s17735 (by decide)

theorem safeNode17736 : safe 5 5 s17736 = true := by
  have hcenter00 : center s17736 0 false = some s17735 := by rfl
  have hcenter01 : center s17736 0 true = none := by rfl
  have hcenter10 : center s17736 1 false = none := by rfl
  have hcenter11 : center s17736 1 true = none := by rfl
  have hcenter20 : center s17736 2 false = none := by rfl
  have hcenter21 : center s17736 2 true = none := by rfl
  have hpaired00 : paired s17736 false false = none := by rfl
  have hpaired01 : paired s17736 false true = none := by rfl
  have hpaired10 : paired s17736 true false = none := by rfl
  have hpaired11 : paired s17736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17737 : safe 5 4 s17737 = true := by
  exact safe_cost_exceeded 5 4 s17737 (by decide)

theorem safeNode17738 : safe 5 5 s17738 = true := by
  have hcenter00 : center s17738 0 false = none := by rfl
  have hcenter01 : center s17738 0 true = none := by rfl
  have hcenter10 : center s17738 1 false = some s17737 := by rfl
  have hcenter11 : center s17738 1 true = none := by rfl
  have hcenter20 : center s17738 2 false = none := by rfl
  have hcenter21 : center s17738 2 true = none := by rfl
  have hpaired00 : paired s17738 false false = none := by rfl
  have hpaired01 : paired s17738 false true = none := by rfl
  have hpaired10 : paired s17738 true false = none := by rfl
  have hpaired11 : paired s17738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17739 : safe 5 7 s17739 = true := by
  have hcenter00 : center s17739 0 false = some s17734 := by rfl
  have hcenter01 : center s17739 0 true = none := by rfl
  have hcenter10 : center s17739 1 false = none := by rfl
  have hcenter11 : center s17739 1 true = none := by rfl
  have hcenter20 : center s17739 2 false = none := by rfl
  have hcenter21 : center s17739 2 true = none := by rfl
  have hpaired00 : paired s17739 false false = some s17736 := by rfl
  have hpaired01 : paired s17739 false true = some s17738 := by rfl
  have hpaired10 : paired s17739 true false = none := by rfl
  have hpaired11 : paired s17739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17736) (optionAll_some_eq hpaired01 safeNode17738) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17740 : safe 5 8 s17740 = true := by
  have hcenter00 : center s17740 0 false = none := by rfl
  have hcenter01 : center s17740 0 true = none := by rfl
  have hcenter10 : center s17740 1 false = none := by rfl
  have hcenter11 : center s17740 1 true = none := by rfl
  have hcenter20 : center s17740 2 false = none := by rfl
  have hcenter21 : center s17740 2 true = some s17739 := by rfl
  have hpaired00 : paired s17740 false false = none := by rfl
  have hpaired01 : paired s17740 false true = none := by rfl
  have hpaired10 : paired s17740 true false = none := by rfl
  have hpaired11 : paired s17740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17741 : safe 5 4 s17741 = true := by
  have hcenter00 : center s17741 0 false = none := by rfl
  have hcenter01 : center s17741 0 true = none := by rfl
  have hcenter10 : center s17741 1 false = none := by rfl
  have hcenter11 : center s17741 1 true = none := by rfl
  have hcenter20 : center s17741 2 false = none := by rfl
  have hcenter21 : center s17741 2 true = none := by rfl
  have hpaired00 : paired s17741 false false = none := by rfl
  have hpaired01 : paired s17741 false true = none := by rfl
  have hpaired10 : paired s17741 true false = none := by rfl
  have hpaired11 : paired s17741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17742 : safe 5 5 s17742 = true := by
  have hcenter00 : center s17742 0 false = some s17741 := by rfl
  have hcenter01 : center s17742 0 true = none := by rfl
  have hcenter10 : center s17742 1 false = none := by rfl
  have hcenter11 : center s17742 1 true = none := by rfl
  have hcenter20 : center s17742 2 false = none := by rfl
  have hcenter21 : center s17742 2 true = none := by rfl
  have hpaired00 : paired s17742 false false = none := by rfl
  have hpaired01 : paired s17742 false true = none := by rfl
  have hpaired10 : paired s17742 true false = none := by rfl
  have hpaired11 : paired s17742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17743 : safe 5 4 s17743 = true := by
  have hcenter00 : center s17743 0 false = none := by rfl
  have hcenter01 : center s17743 0 true = none := by rfl
  have hcenter10 : center s17743 1 false = none := by rfl
  have hcenter11 : center s17743 1 true = none := by rfl
  have hcenter20 : center s17743 2 false = none := by rfl
  have hcenter21 : center s17743 2 true = none := by rfl
  have hpaired00 : paired s17743 false false = none := by rfl
  have hpaired01 : paired s17743 false true = none := by rfl
  have hpaired10 : paired s17743 true false = none := by rfl
  have hpaired11 : paired s17743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17744 : safe 5 5 s17744 = true := by
  have hcenter00 : center s17744 0 false = none := by rfl
  have hcenter01 : center s17744 0 true = none := by rfl
  have hcenter10 : center s17744 1 false = none := by rfl
  have hcenter11 : center s17744 1 true = none := by rfl
  have hcenter20 : center s17744 2 false = none := by rfl
  have hcenter21 : center s17744 2 true = some s17743 := by rfl
  have hpaired00 : paired s17744 false false = none := by rfl
  have hpaired01 : paired s17744 false true = none := by rfl
  have hpaired10 : paired s17744 true false = none := by rfl
  have hpaired11 : paired s17744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17745 : safe 5 6 s17745 = true := by
  have hcenter00 : center s17745 0 false = none := by rfl
  have hcenter01 : center s17745 0 true = none := by rfl
  have hcenter10 : center s17745 1 false = some s17742 := by rfl
  have hcenter11 : center s17745 1 true = some s17744 := by rfl
  have hcenter20 : center s17745 2 false = none := by rfl
  have hcenter21 : center s17745 2 true = none := by rfl
  have hpaired00 : paired s17745 false false = none := by rfl
  have hpaired01 : paired s17745 false true = none := by rfl
  have hpaired10 : paired s17745 true false = none := by rfl
  have hpaired11 : paired s17745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17742) (optionAll_some_eq hcenter11 safeNode17744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17746 : safe 5 4 s17746 = true := by
  exact safe_cost_exceeded 5 4 s17746 (by decide)

theorem safeNode17747 : safe 5 5 s17747 = true := by
  have hcenter00 : center s17747 0 false = none := by rfl
  have hcenter01 : center s17747 0 true = none := by rfl
  have hcenter10 : center s17747 1 false = none := by rfl
  have hcenter11 : center s17747 1 true = some s17746 := by rfl
  have hcenter20 : center s17747 2 false = none := by rfl
  have hcenter21 : center s17747 2 true = none := by rfl
  have hpaired00 : paired s17747 false false = none := by rfl
  have hpaired01 : paired s17747 false true = none := by rfl
  have hpaired10 : paired s17747 true false = none := by rfl
  have hpaired11 : paired s17747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17748 : safe 5 4 s17748 = true := by
  exact safe_cost_exceeded 5 4 s17748 (by decide)

theorem safeNode17749 : safe 5 5 s17749 = true := by
  have hcenter00 : center s17749 0 false = none := by rfl
  have hcenter01 : center s17749 0 true = none := by rfl
  have hcenter10 : center s17749 1 false = none := by rfl
  have hcenter11 : center s17749 1 true = none := by rfl
  have hcenter20 : center s17749 2 false = none := by rfl
  have hcenter21 : center s17749 2 true = some s17748 := by rfl
  have hpaired00 : paired s17749 false false = none := by rfl
  have hpaired01 : paired s17749 false true = none := by rfl
  have hpaired10 : paired s17749 true false = none := by rfl
  have hpaired11 : paired s17749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17750 : safe 5 7 s17750 = true := by
  have hcenter00 : center s17750 0 false = none := by rfl
  have hcenter01 : center s17750 0 true = none := by rfl
  have hcenter10 : center s17750 1 false = none := by rfl
  have hcenter11 : center s17750 1 true = none := by rfl
  have hcenter20 : center s17750 2 false = some s17745 := by rfl
  have hcenter21 : center s17750 2 true = none := by rfl
  have hpaired00 : paired s17750 false false = some s17747 := by rfl
  have hpaired01 : paired s17750 false true = some s17749 := by rfl
  have hpaired10 : paired s17750 true false = none := by rfl
  have hpaired11 : paired s17750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17745) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17747) (optionAll_some_eq hpaired01 safeNode17749) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17751 : safe 5 8 s17751 = true := by
  have hcenter00 : center s17751 0 false = none := by rfl
  have hcenter01 : center s17751 0 true = some s17750 := by rfl
  have hcenter10 : center s17751 1 false = none := by rfl
  have hcenter11 : center s17751 1 true = none := by rfl
  have hcenter20 : center s17751 2 false = none := by rfl
  have hcenter21 : center s17751 2 true = none := by rfl
  have hpaired00 : paired s17751 false false = none := by rfl
  have hpaired01 : paired s17751 false true = none := by rfl
  have hpaired10 : paired s17751 true false = none := by rfl
  have hpaired11 : paired s17751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17752 : safe 5 10 s17752 = true := by
  have hcenter00 : center s17752 0 false = some s17709 := by rfl
  have hcenter01 : center s17752 0 true = some s17729 := by rfl
  have hcenter10 : center s17752 1 false = none := by rfl
  have hcenter11 : center s17752 1 true = none := by rfl
  have hcenter20 : center s17752 2 false = none := by rfl
  have hcenter21 : center s17752 2 true = none := by rfl
  have hpaired00 : paired s17752 false false = some s17740 := by rfl
  have hpaired01 : paired s17752 false true = some s17751 := by rfl
  have hpaired10 : paired s17752 true false = none := by rfl
  have hpaired11 : paired s17752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17709) (optionAll_some_eq hcenter01 safeNode17729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17740) (optionAll_some_eq hpaired01 safeNode17751) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17753 : safe 5 5 s17753 = true := by
  exact safe_cost_exceeded 5 5 s17753 (by decide)

theorem safeNode17754 : safe 5 4 s17754 = true := by
  exact safe_cost_exceeded 5 4 s17754 (by decide)

theorem safeNode17755 : safe 5 5 s17755 = true := by
  have hcenter00 : center s17755 0 false = none := by rfl
  have hcenter01 : center s17755 0 true = none := by rfl
  have hcenter10 : center s17755 1 false = none := by rfl
  have hcenter11 : center s17755 1 true = some s17754 := by rfl
  have hcenter20 : center s17755 2 false = none := by rfl
  have hcenter21 : center s17755 2 true = none := by rfl
  have hpaired00 : paired s17755 false false = none := by rfl
  have hpaired01 : paired s17755 false true = none := by rfl
  have hpaired10 : paired s17755 true false = none := by rfl
  have hpaired11 : paired s17755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17756 : safe 5 6 s17756 = true := by
  have hcenter00 : center s17756 0 false = some s17753 := by rfl
  have hcenter01 : center s17756 0 true = none := by rfl
  have hcenter10 : center s17756 1 false = none := by rfl
  have hcenter11 : center s17756 1 true = none := by rfl
  have hcenter20 : center s17756 2 false = none := by rfl
  have hcenter21 : center s17756 2 true = some s17755 := by rfl
  have hpaired00 : paired s17756 false false = none := by rfl
  have hpaired01 : paired s17756 false true = none := by rfl
  have hpaired10 : paired s17756 true false = none := by rfl
  have hpaired11 : paired s17756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17757 : safe 5 4 s17757 = true := by
  have hcenter00 : center s17757 0 false = none := by rfl
  have hcenter01 : center s17757 0 true = none := by rfl
  have hcenter10 : center s17757 1 false = none := by rfl
  have hcenter11 : center s17757 1 true = none := by rfl
  have hcenter20 : center s17757 2 false = none := by rfl
  have hcenter21 : center s17757 2 true = none := by rfl
  have hpaired00 : paired s17757 false false = none := by rfl
  have hpaired01 : paired s17757 false true = none := by rfl
  have hpaired10 : paired s17757 true false = none := by rfl
  have hpaired11 : paired s17757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17758 : safe 5 5 s17758 = true := by
  have hcenter00 : center s17758 0 false = some s17757 := by rfl
  have hcenter01 : center s17758 0 true = none := by rfl
  have hcenter10 : center s17758 1 false = none := by rfl
  have hcenter11 : center s17758 1 true = none := by rfl
  have hcenter20 : center s17758 2 false = none := by rfl
  have hcenter21 : center s17758 2 true = none := by rfl
  have hpaired00 : paired s17758 false false = none := by rfl
  have hpaired01 : paired s17758 false true = none := by rfl
  have hpaired10 : paired s17758 true false = none := by rfl
  have hpaired11 : paired s17758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17759 : safe 5 4 s17759 = true := by
  have hcenter00 : center s17759 0 false = none := by rfl
  have hcenter01 : center s17759 0 true = none := by rfl
  have hcenter10 : center s17759 1 false = none := by rfl
  have hcenter11 : center s17759 1 true = none := by rfl
  have hcenter20 : center s17759 2 false = none := by rfl
  have hcenter21 : center s17759 2 true = none := by rfl
  have hpaired00 : paired s17759 false false = none := by rfl
  have hpaired01 : paired s17759 false true = none := by rfl
  have hpaired10 : paired s17759 true false = none := by rfl
  have hpaired11 : paired s17759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17760 : safe 5 5 s17760 = true := by
  have hcenter00 : center s17760 0 false = none := by rfl
  have hcenter01 : center s17760 0 true = none := by rfl
  have hcenter10 : center s17760 1 false = none := by rfl
  have hcenter11 : center s17760 1 true = none := by rfl
  have hcenter20 : center s17760 2 false = some s17759 := by rfl
  have hcenter21 : center s17760 2 true = none := by rfl
  have hpaired00 : paired s17760 false false = none := by rfl
  have hpaired01 : paired s17760 false true = none := by rfl
  have hpaired10 : paired s17760 true false = none := by rfl
  have hpaired11 : paired s17760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17761 : safe 5 6 s17761 = true := by
  have hcenter00 : center s17761 0 false = none := by rfl
  have hcenter01 : center s17761 0 true = none := by rfl
  have hcenter10 : center s17761 1 false = some s17758 := by rfl
  have hcenter11 : center s17761 1 true = some s17760 := by rfl
  have hcenter20 : center s17761 2 false = none := by rfl
  have hcenter21 : center s17761 2 true = none := by rfl
  have hpaired00 : paired s17761 false false = none := by rfl
  have hpaired01 : paired s17761 false true = none := by rfl
  have hpaired10 : paired s17761 true false = none := by rfl
  have hpaired11 : paired s17761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17758) (optionAll_some_eq hcenter11 safeNode17760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17762 : safe 5 7 s17762 = true := by
  have hcenter00 : center s17762 0 false = none := by rfl
  have hcenter01 : center s17762 0 true = none := by rfl
  have hcenter10 : center s17762 1 false = some s17756 := by rfl
  have hcenter11 : center s17762 1 true = none := by rfl
  have hcenter20 : center s17762 2 false = some s17761 := by rfl
  have hcenter21 : center s17762 2 true = none := by rfl
  have hpaired00 : paired s17762 false false = none := by rfl
  have hpaired01 : paired s17762 false true = none := by rfl
  have hpaired10 : paired s17762 true false = none := by rfl
  have hpaired11 : paired s17762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17756) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17763 : safe 5 8 s17763 = true := by
  have hcenter00 : center s17763 0 false = some s17762 := by rfl
  have hcenter01 : center s17763 0 true = none := by rfl
  have hcenter10 : center s17763 1 false = none := by rfl
  have hcenter11 : center s17763 1 true = none := by rfl
  have hcenter20 : center s17763 2 false = none := by rfl
  have hcenter21 : center s17763 2 true = none := by rfl
  have hpaired00 : paired s17763 false false = none := by rfl
  have hpaired01 : paired s17763 false true = none := by rfl
  have hpaired10 : paired s17763 true false = none := by rfl
  have hpaired11 : paired s17763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17764 : safe 5 5 s17764 = true := by
  have hcenter00 : center s17764 0 false = none := by rfl
  have hcenter01 : center s17764 0 true = none := by rfl
  have hcenter10 : center s17764 1 false = none := by rfl
  have hcenter11 : center s17764 1 true = none := by rfl
  have hcenter20 : center s17764 2 false = none := by rfl
  have hcenter21 : center s17764 2 true = none := by rfl
  have hpaired00 : paired s17764 false false = none := by rfl
  have hpaired01 : paired s17764 false true = none := by rfl
  have hpaired10 : paired s17764 true false = none := by rfl
  have hpaired11 : paired s17764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17765 : safe 5 5 s17765 = true := by
  have hcenter00 : center s17765 0 false = none := by rfl
  have hcenter01 : center s17765 0 true = none := by rfl
  have hcenter10 : center s17765 1 false = none := by rfl
  have hcenter11 : center s17765 1 true = none := by rfl
  have hcenter20 : center s17765 2 false = none := by rfl
  have hcenter21 : center s17765 2 true = none := by rfl
  have hpaired00 : paired s17765 false false = none := by rfl
  have hpaired01 : paired s17765 false true = none := by rfl
  have hpaired10 : paired s17765 true false = none := by rfl
  have hpaired11 : paired s17765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17766 : safe 5 6 s17766 = true := by
  have hcenter00 : center s17766 0 false = none := by rfl
  have hcenter01 : center s17766 0 true = none := by rfl
  have hcenter10 : center s17766 1 false = none := by rfl
  have hcenter11 : center s17766 1 true = none := by rfl
  have hcenter20 : center s17766 2 false = some s17764 := by rfl
  have hcenter21 : center s17766 2 true = some s17765 := by rfl
  have hpaired00 : paired s17766 false false = none := by rfl
  have hpaired01 : paired s17766 false true = none := by rfl
  have hpaired10 : paired s17766 true false = none := by rfl
  have hpaired11 : paired s17766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17764) (optionAll_some_eq hcenter21 safeNode17765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17767 : safe 5 7 s17767 = true := by
  have hcenter00 : center s17767 0 false = none := by rfl
  have hcenter01 : center s17767 0 true = none := by rfl
  have hcenter10 : center s17767 1 false = none := by rfl
  have hcenter11 : center s17767 1 true = some s17766 := by rfl
  have hcenter20 : center s17767 2 false = none := by rfl
  have hcenter21 : center s17767 2 true = none := by rfl
  have hpaired00 : paired s17767 false false = none := by rfl
  have hpaired01 : paired s17767 false true = none := by rfl
  have hpaired10 : paired s17767 true false = none := by rfl
  have hpaired11 : paired s17767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17768 : safe 5 8 s17768 = true := by
  have hcenter00 : center s17768 0 false = none := by rfl
  have hcenter01 : center s17768 0 true = some s17767 := by rfl
  have hcenter10 : center s17768 1 false = none := by rfl
  have hcenter11 : center s17768 1 true = none := by rfl
  have hcenter20 : center s17768 2 false = none := by rfl
  have hcenter21 : center s17768 2 true = none := by rfl
  have hpaired00 : paired s17768 false false = none := by rfl
  have hpaired01 : paired s17768 false true = none := by rfl
  have hpaired10 : paired s17768 true false = none := by rfl
  have hpaired11 : paired s17768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17769 : safe 5 9 s17769 = true := by
  have hcenter00 : center s17769 0 false = none := by rfl
  have hcenter01 : center s17769 0 true = none := by rfl
  have hcenter10 : center s17769 1 false = some s17763 := by rfl
  have hcenter11 : center s17769 1 true = none := by rfl
  have hcenter20 : center s17769 2 false = none := by rfl
  have hcenter21 : center s17769 2 true = some s17768 := by rfl
  have hpaired00 : paired s17769 false false = none := by rfl
  have hpaired01 : paired s17769 false true = none := by rfl
  have hpaired10 : paired s17769 true false = none := by rfl
  have hpaired11 : paired s17769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17770 : safe 5 5 s17770 = true := by
  have hcenter00 : center s17770 0 false = none := by rfl
  have hcenter01 : center s17770 0 true = none := by rfl
  have hcenter10 : center s17770 1 false = none := by rfl
  have hcenter11 : center s17770 1 true = none := by rfl
  have hcenter20 : center s17770 2 false = none := by rfl
  have hcenter21 : center s17770 2 true = none := by rfl
  have hpaired00 : paired s17770 false false = none := by rfl
  have hpaired01 : paired s17770 false true = none := by rfl
  have hpaired10 : paired s17770 true false = none := by rfl
  have hpaired11 : paired s17770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17771 : safe 5 4 s17771 = true := by
  have hcenter00 : center s17771 0 false = none := by rfl
  have hcenter01 : center s17771 0 true = none := by rfl
  have hcenter10 : center s17771 1 false = none := by rfl
  have hcenter11 : center s17771 1 true = none := by rfl
  have hcenter20 : center s17771 2 false = none := by rfl
  have hcenter21 : center s17771 2 true = none := by rfl
  have hpaired00 : paired s17771 false false = none := by rfl
  have hpaired01 : paired s17771 false true = none := by rfl
  have hpaired10 : paired s17771 true false = none := by rfl
  have hpaired11 : paired s17771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17772 : safe 5 5 s17772 = true := by
  have hcenter00 : center s17772 0 false = none := by rfl
  have hcenter01 : center s17772 0 true = none := by rfl
  have hcenter10 : center s17772 1 false = none := by rfl
  have hcenter11 : center s17772 1 true = some s17771 := by rfl
  have hcenter20 : center s17772 2 false = none := by rfl
  have hcenter21 : center s17772 2 true = none := by rfl
  have hpaired00 : paired s17772 false false = none := by rfl
  have hpaired01 : paired s17772 false true = none := by rfl
  have hpaired10 : paired s17772 true false = none := by rfl
  have hpaired11 : paired s17772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17773 : safe 5 6 s17773 = true := by
  have hcenter00 : center s17773 0 false = none := by rfl
  have hcenter01 : center s17773 0 true = none := by rfl
  have hcenter10 : center s17773 1 false = none := by rfl
  have hcenter11 : center s17773 1 true = some s17770 := by rfl
  have hcenter20 : center s17773 2 false = none := by rfl
  have hcenter21 : center s17773 2 true = some s17772 := by rfl
  have hpaired00 : paired s17773 false false = none := by rfl
  have hpaired01 : paired s17773 false true = none := by rfl
  have hpaired10 : paired s17773 true false = none := by rfl
  have hpaired11 : paired s17773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17770) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17774 : safe 5 7 s17774 = true := by
  have hcenter00 : center s17774 0 false = some s17773 := by rfl
  have hcenter01 : center s17774 0 true = none := by rfl
  have hcenter10 : center s17774 1 false = none := by rfl
  have hcenter11 : center s17774 1 true = none := by rfl
  have hcenter20 : center s17774 2 false = none := by rfl
  have hcenter21 : center s17774 2 true = none := by rfl
  have hpaired00 : paired s17774 false false = none := by rfl
  have hpaired01 : paired s17774 false true = none := by rfl
  have hpaired10 : paired s17774 true false = none := by rfl
  have hpaired11 : paired s17774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17775 : safe 5 8 s17775 = true := by
  have hcenter00 : center s17775 0 false = none := by rfl
  have hcenter01 : center s17775 0 true = none := by rfl
  have hcenter10 : center s17775 1 false = none := by rfl
  have hcenter11 : center s17775 1 true = some s17774 := by rfl
  have hcenter20 : center s17775 2 false = none := by rfl
  have hcenter21 : center s17775 2 true = none := by rfl
  have hpaired00 : paired s17775 false false = none := by rfl
  have hpaired01 : paired s17775 false true = none := by rfl
  have hpaired10 : paired s17775 true false = none := by rfl
  have hpaired11 : paired s17775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17776 : safe 5 5 s17776 = true := by
  have hcenter00 : center s17776 0 false = none := by rfl
  have hcenter01 : center s17776 0 true = none := by rfl
  have hcenter10 : center s17776 1 false = none := by rfl
  have hcenter11 : center s17776 1 true = none := by rfl
  have hcenter20 : center s17776 2 false = none := by rfl
  have hcenter21 : center s17776 2 true = none := by rfl
  have hpaired00 : paired s17776 false false = none := by rfl
  have hpaired01 : paired s17776 false true = none := by rfl
  have hpaired10 : paired s17776 true false = none := by rfl
  have hpaired11 : paired s17776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17777 : safe 5 4 s17777 = true := by
  have hcenter00 : center s17777 0 false = none := by rfl
  have hcenter01 : center s17777 0 true = none := by rfl
  have hcenter10 : center s17777 1 false = none := by rfl
  have hcenter11 : center s17777 1 true = none := by rfl
  have hcenter20 : center s17777 2 false = none := by rfl
  have hcenter21 : center s17777 2 true = none := by rfl
  have hpaired00 : paired s17777 false false = none := by rfl
  have hpaired01 : paired s17777 false true = none := by rfl
  have hpaired10 : paired s17777 true false = none := by rfl
  have hpaired11 : paired s17777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17778 : safe 5 5 s17778 = true := by
  have hcenter00 : center s17778 0 false = none := by rfl
  have hcenter01 : center s17778 0 true = some s17777 := by rfl
  have hcenter10 : center s17778 1 false = none := by rfl
  have hcenter11 : center s17778 1 true = none := by rfl
  have hcenter20 : center s17778 2 false = none := by rfl
  have hcenter21 : center s17778 2 true = none := by rfl
  have hpaired00 : paired s17778 false false = none := by rfl
  have hpaired01 : paired s17778 false true = none := by rfl
  have hpaired10 : paired s17778 true false = none := by rfl
  have hpaired11 : paired s17778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17779 : safe 5 6 s17779 = true := by
  have hcenter00 : center s17779 0 false = none := by rfl
  have hcenter01 : center s17779 0 true = some s17776 := by rfl
  have hcenter10 : center s17779 1 false = none := by rfl
  have hcenter11 : center s17779 1 true = none := by rfl
  have hcenter20 : center s17779 2 false = none := by rfl
  have hcenter21 : center s17779 2 true = some s17778 := by rfl
  have hpaired00 : paired s17779 false false = none := by rfl
  have hpaired01 : paired s17779 false true = none := by rfl
  have hpaired10 : paired s17779 true false = none := by rfl
  have hpaired11 : paired s17779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17780 : safe 5 7 s17780 = true := by
  have hcenter00 : center s17780 0 false = none := by rfl
  have hcenter01 : center s17780 0 true = none := by rfl
  have hcenter10 : center s17780 1 false = some s17779 := by rfl
  have hcenter11 : center s17780 1 true = none := by rfl
  have hcenter20 : center s17780 2 false = none := by rfl
  have hcenter21 : center s17780 2 true = none := by rfl
  have hpaired00 : paired s17780 false false = none := by rfl
  have hpaired01 : paired s17780 false true = none := by rfl
  have hpaired10 : paired s17780 true false = none := by rfl
  have hpaired11 : paired s17780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17781 : safe 5 8 s17781 = true := by
  have hcenter00 : center s17781 0 false = none := by rfl
  have hcenter01 : center s17781 0 true = some s17780 := by rfl
  have hcenter10 : center s17781 1 false = none := by rfl
  have hcenter11 : center s17781 1 true = none := by rfl
  have hcenter20 : center s17781 2 false = none := by rfl
  have hcenter21 : center s17781 2 true = none := by rfl
  have hpaired00 : paired s17781 false false = none := by rfl
  have hpaired01 : paired s17781 false true = none := by rfl
  have hpaired10 : paired s17781 true false = none := by rfl
  have hpaired11 : paired s17781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17782 : safe 5 10 s17782 = true := by
  have hcenter00 : center s17782 0 false = none := by rfl
  have hcenter01 : center s17782 0 true = some s17769 := by rfl
  have hcenter10 : center s17782 1 false = none := by rfl
  have hcenter11 : center s17782 1 true = none := by rfl
  have hcenter20 : center s17782 2 false = none := by rfl
  have hcenter21 : center s17782 2 true = none := by rfl
  have hpaired00 : paired s17782 false false = some s17775 := by rfl
  have hpaired01 : paired s17782 false true = some s17781 := by rfl
  have hpaired10 : paired s17782 true false = none := by rfl
  have hpaired11 : paired s17782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17775) (optionAll_some_eq hpaired01 safeNode17781) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17783 : safe 5 5 s17783 = true := by
  have hcenter00 : center s17783 0 false = none := by rfl
  have hcenter01 : center s17783 0 true = none := by rfl
  have hcenter10 : center s17783 1 false = none := by rfl
  have hcenter11 : center s17783 1 true = none := by rfl
  have hcenter20 : center s17783 2 false = none := by rfl
  have hcenter21 : center s17783 2 true = none := by rfl
  have hpaired00 : paired s17783 false false = none := by rfl
  have hpaired01 : paired s17783 false true = none := by rfl
  have hpaired10 : paired s17783 true false = none := by rfl
  have hpaired11 : paired s17783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17784 : safe 5 6 s17784 = true := by
  have hcenter00 : center s17784 0 false = none := by rfl
  have hcenter01 : center s17784 0 true = none := by rfl
  have hcenter10 : center s17784 1 false = none := by rfl
  have hcenter11 : center s17784 1 true = none := by rfl
  have hcenter20 : center s17784 2 false = some s17783 := by rfl
  have hcenter21 : center s17784 2 true = none := by rfl
  have hpaired00 : paired s17784 false false = none := by rfl
  have hpaired01 : paired s17784 false true = none := by rfl
  have hpaired10 : paired s17784 true false = none := by rfl
  have hpaired11 : paired s17784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17785 : safe 5 7 s17785 = true := by
  have hcenter00 : center s17785 0 false = none := by rfl
  have hcenter01 : center s17785 0 true = some s17784 := by rfl
  have hcenter10 : center s17785 1 false = none := by rfl
  have hcenter11 : center s17785 1 true = none := by rfl
  have hcenter20 : center s17785 2 false = none := by rfl
  have hcenter21 : center s17785 2 true = none := by rfl
  have hpaired00 : paired s17785 false false = none := by rfl
  have hpaired01 : paired s17785 false true = none := by rfl
  have hpaired10 : paired s17785 true false = none := by rfl
  have hpaired11 : paired s17785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17786 : safe 5 8 s17786 = true := by
  have hcenter00 : center s17786 0 false = none := by rfl
  have hcenter01 : center s17786 0 true = none := by rfl
  have hcenter10 : center s17786 1 false = none := by rfl
  have hcenter11 : center s17786 1 true = none := by rfl
  have hcenter20 : center s17786 2 false = none := by rfl
  have hcenter21 : center s17786 2 true = some s17785 := by rfl
  have hpaired00 : paired s17786 false false = none := by rfl
  have hpaired01 : paired s17786 false true = none := by rfl
  have hpaired10 : paired s17786 true false = none := by rfl
  have hpaired11 : paired s17786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17787 : safe 5 4 s17787 = true := by
  have hcenter00 : center s17787 0 false = none := by rfl
  have hcenter01 : center s17787 0 true = none := by rfl
  have hcenter10 : center s17787 1 false = none := by rfl
  have hcenter11 : center s17787 1 true = none := by rfl
  have hcenter20 : center s17787 2 false = none := by rfl
  have hcenter21 : center s17787 2 true = none := by rfl
  have hpaired00 : paired s17787 false false = none := by rfl
  have hpaired01 : paired s17787 false true = none := by rfl
  have hpaired10 : paired s17787 true false = none := by rfl
  have hpaired11 : paired s17787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17788 : safe 5 5 s17788 = true := by
  have hcenter00 : center s17788 0 false = none := by rfl
  have hcenter01 : center s17788 0 true = none := by rfl
  have hcenter10 : center s17788 1 false = none := by rfl
  have hcenter11 : center s17788 1 true = none := by rfl
  have hcenter20 : center s17788 2 false = none := by rfl
  have hcenter21 : center s17788 2 true = some s17787 := by rfl
  have hpaired00 : paired s17788 false false = none := by rfl
  have hpaired01 : paired s17788 false true = none := by rfl
  have hpaired10 : paired s17788 true false = none := by rfl
  have hpaired11 : paired s17788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17789 : safe 5 6 s17789 = true := by
  have hcenter00 : center s17789 0 false = none := by rfl
  have hcenter01 : center s17789 0 true = none := by rfl
  have hcenter10 : center s17789 1 false = none := by rfl
  have hcenter11 : center s17789 1 true = some s17788 := by rfl
  have hcenter20 : center s17789 2 false = none := by rfl
  have hcenter21 : center s17789 2 true = none := by rfl
  have hpaired00 : paired s17789 false false = none := by rfl
  have hpaired01 : paired s17789 false true = none := by rfl
  have hpaired10 : paired s17789 true false = none := by rfl
  have hpaired11 : paired s17789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17790 : safe 5 4 s17790 = true := by
  exact safe_cost_exceeded 5 4 s17790 (by decide)

theorem safeNode17791 : safe 5 5 s17791 = true := by
  have hcenter00 : center s17791 0 false = none := by rfl
  have hcenter01 : center s17791 0 true = none := by rfl
  have hcenter10 : center s17791 1 false = none := by rfl
  have hcenter11 : center s17791 1 true = some s17790 := by rfl
  have hcenter20 : center s17791 2 false = none := by rfl
  have hcenter21 : center s17791 2 true = none := by rfl
  have hpaired00 : paired s17791 false false = none := by rfl
  have hpaired01 : paired s17791 false true = none := by rfl
  have hpaired10 : paired s17791 true false = none := by rfl
  have hpaired11 : paired s17791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17792 : safe 5 4 s17792 = true := by
  exact safe_cost_exceeded 5 4 s17792 (by decide)

theorem safeNode17793 : safe 5 5 s17793 = true := by
  have hcenter00 : center s17793 0 false = none := by rfl
  have hcenter01 : center s17793 0 true = none := by rfl
  have hcenter10 : center s17793 1 false = none := by rfl
  have hcenter11 : center s17793 1 true = none := by rfl
  have hcenter20 : center s17793 2 false = none := by rfl
  have hcenter21 : center s17793 2 true = some s17792 := by rfl
  have hpaired00 : paired s17793 false false = none := by rfl
  have hpaired01 : paired s17793 false true = none := by rfl
  have hpaired10 : paired s17793 true false = none := by rfl
  have hpaired11 : paired s17793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17794 : safe 5 7 s17794 = true := by
  have hcenter00 : center s17794 0 false = none := by rfl
  have hcenter01 : center s17794 0 true = none := by rfl
  have hcenter10 : center s17794 1 false = none := by rfl
  have hcenter11 : center s17794 1 true = none := by rfl
  have hcenter20 : center s17794 2 false = some s17789 := by rfl
  have hcenter21 : center s17794 2 true = none := by rfl
  have hpaired00 : paired s17794 false false = some s17791 := by rfl
  have hpaired01 : paired s17794 false true = some s17793 := by rfl
  have hpaired10 : paired s17794 true false = none := by rfl
  have hpaired11 : paired s17794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17789) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17791) (optionAll_some_eq hpaired01 safeNode17793) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17795 : safe 5 8 s17795 = true := by
  have hcenter00 : center s17795 0 false = some s17794 := by rfl
  have hcenter01 : center s17795 0 true = none := by rfl
  have hcenter10 : center s17795 1 false = none := by rfl
  have hcenter11 : center s17795 1 true = none := by rfl
  have hcenter20 : center s17795 2 false = none := by rfl
  have hcenter21 : center s17795 2 true = none := by rfl
  have hpaired00 : paired s17795 false false = none := by rfl
  have hpaired01 : paired s17795 false true = none := by rfl
  have hpaired10 : paired s17795 true false = none := by rfl
  have hpaired11 : paired s17795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17796 : safe 5 3 s17796 = true := by
  have hcenter00 : center s17796 0 false = none := by rfl
  have hcenter01 : center s17796 0 true = none := by rfl
  have hcenter10 : center s17796 1 false = none := by rfl
  have hcenter11 : center s17796 1 true = none := by rfl
  have hcenter20 : center s17796 2 false = none := by rfl
  have hcenter21 : center s17796 2 true = none := by rfl
  have hpaired00 : paired s17796 false false = none := by rfl
  have hpaired01 : paired s17796 false true = none := by rfl
  have hpaired10 : paired s17796 true false = none := by rfl
  have hpaired11 : paired s17796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17797 : safe 5 4 s17797 = true := by
  have hcenter00 : center s17797 0 false = some s17796 := by rfl
  have hcenter01 : center s17797 0 true = none := by rfl
  have hcenter10 : center s17797 1 false = none := by rfl
  have hcenter11 : center s17797 1 true = none := by rfl
  have hcenter20 : center s17797 2 false = none := by rfl
  have hcenter21 : center s17797 2 true = none := by rfl
  have hpaired00 : paired s17797 false false = none := by rfl
  have hpaired01 : paired s17797 false true = none := by rfl
  have hpaired10 : paired s17797 true false = none := by rfl
  have hpaired11 : paired s17797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17798 : safe 5 5 s17798 = true := by
  have hcenter00 : center s17798 0 false = none := by rfl
  have hcenter01 : center s17798 0 true = none := by rfl
  have hcenter10 : center s17798 1 false = some s17797 := by rfl
  have hcenter11 : center s17798 1 true = none := by rfl
  have hcenter20 : center s17798 2 false = none := by rfl
  have hcenter21 : center s17798 2 true = none := by rfl
  have hpaired00 : paired s17798 false false = none := by rfl
  have hpaired01 : paired s17798 false true = none := by rfl
  have hpaired10 : paired s17798 true false = none := by rfl
  have hpaired11 : paired s17798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17799 : safe 5 6 s17799 = true := by
  have hcenter00 : center s17799 0 false = none := by rfl
  have hcenter01 : center s17799 0 true = none := by rfl
  have hcenter10 : center s17799 1 false = none := by rfl
  have hcenter11 : center s17799 1 true = none := by rfl
  have hcenter20 : center s17799 2 false = some s17798 := by rfl
  have hcenter21 : center s17799 2 true = none := by rfl
  have hpaired00 : paired s17799 false false = none := by rfl
  have hpaired01 : paired s17799 false true = none := by rfl
  have hpaired10 : paired s17799 true false = none := by rfl
  have hpaired11 : paired s17799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17800 : safe 5 7 s17800 = true := by
  have hcenter00 : center s17800 0 false = some s17799 := by rfl
  have hcenter01 : center s17800 0 true = none := by rfl
  have hcenter10 : center s17800 1 false = none := by rfl
  have hcenter11 : center s17800 1 true = none := by rfl
  have hcenter20 : center s17800 2 false = none := by rfl
  have hcenter21 : center s17800 2 true = none := by rfl
  have hpaired00 : paired s17800 false false = none := by rfl
  have hpaired01 : paired s17800 false true = none := by rfl
  have hpaired10 : paired s17800 true false = none := by rfl
  have hpaired11 : paired s17800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17801 : safe 5 8 s17801 = true := by
  have hcenter00 : center s17801 0 false = none := by rfl
  have hcenter01 : center s17801 0 true = none := by rfl
  have hcenter10 : center s17801 1 false = none := by rfl
  have hcenter11 : center s17801 1 true = some s17800 := by rfl
  have hcenter20 : center s17801 2 false = none := by rfl
  have hcenter21 : center s17801 2 true = none := by rfl
  have hpaired00 : paired s17801 false false = none := by rfl
  have hpaired01 : paired s17801 false true = none := by rfl
  have hpaired10 : paired s17801 true false = none := by rfl
  have hpaired11 : paired s17801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17802 : safe 5 9 s17802 = true := by
  have hcenter00 : center s17802 0 false = none := by rfl
  have hcenter01 : center s17802 0 true = none := by rfl
  have hcenter10 : center s17802 1 false = some s17786 := by rfl
  have hcenter11 : center s17802 1 true = some s17795 := by rfl
  have hcenter20 : center s17802 2 false = some s17801 := by rfl
  have hcenter21 : center s17802 2 true = none := by rfl
  have hpaired00 : paired s17802 false false = none := by rfl
  have hpaired01 : paired s17802 false true = none := by rfl
  have hpaired10 : paired s17802 true false = none := by rfl
  have hpaired11 : paired s17802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17786) (optionAll_some_eq hcenter11 safeNode17795) (optionAll_some_eq hcenter20 safeNode17801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17803 : safe 5 4 s17803 = true := by
  have hcenter00 : center s17803 0 false = none := by rfl
  have hcenter01 : center s17803 0 true = none := by rfl
  have hcenter10 : center s17803 1 false = none := by rfl
  have hcenter11 : center s17803 1 true = none := by rfl
  have hcenter20 : center s17803 2 false = none := by rfl
  have hcenter21 : center s17803 2 true = none := by rfl
  have hpaired00 : paired s17803 false false = none := by rfl
  have hpaired01 : paired s17803 false true = none := by rfl
  have hpaired10 : paired s17803 true false = none := by rfl
  have hpaired11 : paired s17803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17804 : safe 5 5 s17804 = true := by
  have hcenter00 : center s17804 0 false = none := by rfl
  have hcenter01 : center s17804 0 true = none := by rfl
  have hcenter10 : center s17804 1 false = some s17803 := by rfl
  have hcenter11 : center s17804 1 true = none := by rfl
  have hcenter20 : center s17804 2 false = none := by rfl
  have hcenter21 : center s17804 2 true = none := by rfl
  have hpaired00 : paired s17804 false false = none := by rfl
  have hpaired01 : paired s17804 false true = none := by rfl
  have hpaired10 : paired s17804 true false = none := by rfl
  have hpaired11 : paired s17804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17805 : safe 5 6 s17805 = true := by
  have hcenter00 : center s17805 0 false = none := by rfl
  have hcenter01 : center s17805 0 true = none := by rfl
  have hcenter10 : center s17805 1 false = none := by rfl
  have hcenter11 : center s17805 1 true = none := by rfl
  have hcenter20 : center s17805 2 false = some s17804 := by rfl
  have hcenter21 : center s17805 2 true = none := by rfl
  have hpaired00 : paired s17805 false false = none := by rfl
  have hpaired01 : paired s17805 false true = none := by rfl
  have hpaired10 : paired s17805 true false = none := by rfl
  have hpaired11 : paired s17805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17806 : safe 5 4 s17806 = true := by
  exact safe_cost_exceeded 5 4 s17806 (by decide)

theorem safeNode17807 : safe 5 5 s17807 = true := by
  have hcenter00 : center s17807 0 false = none := by rfl
  have hcenter01 : center s17807 0 true = none := by rfl
  have hcenter10 : center s17807 1 false = none := by rfl
  have hcenter11 : center s17807 1 true = some s17806 := by rfl
  have hcenter20 : center s17807 2 false = none := by rfl
  have hcenter21 : center s17807 2 true = none := by rfl
  have hpaired00 : paired s17807 false false = none := by rfl
  have hpaired01 : paired s17807 false true = none := by rfl
  have hpaired10 : paired s17807 true false = none := by rfl
  have hpaired11 : paired s17807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17808 : safe 5 4 s17808 = true := by
  exact safe_cost_exceeded 5 4 s17808 (by decide)

theorem safeNode17809 : safe 5 5 s17809 = true := by
  have hcenter00 : center s17809 0 false = none := by rfl
  have hcenter01 : center s17809 0 true = none := by rfl
  have hcenter10 : center s17809 1 false = none := by rfl
  have hcenter11 : center s17809 1 true = none := by rfl
  have hcenter20 : center s17809 2 false = none := by rfl
  have hcenter21 : center s17809 2 true = some s17808 := by rfl
  have hpaired00 : paired s17809 false false = none := by rfl
  have hpaired01 : paired s17809 false true = none := by rfl
  have hpaired10 : paired s17809 true false = none := by rfl
  have hpaired11 : paired s17809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17810 : safe 5 7 s17810 = true := by
  have hcenter00 : center s17810 0 false = none := by rfl
  have hcenter01 : center s17810 0 true = none := by rfl
  have hcenter10 : center s17810 1 false = some s17805 := by rfl
  have hcenter11 : center s17810 1 true = none := by rfl
  have hcenter20 : center s17810 2 false = none := by rfl
  have hcenter21 : center s17810 2 true = none := by rfl
  have hpaired00 : paired s17810 false false = none := by rfl
  have hpaired01 : paired s17810 false true = none := by rfl
  have hpaired10 : paired s17810 true false = some s17807 := by rfl
  have hpaired11 : paired s17810 true true = some s17809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17807) (optionAll_some_eq hpaired11 safeNode17809)

theorem safeNode17811 : safe 5 8 s17811 = true := by
  have hcenter00 : center s17811 0 false = none := by rfl
  have hcenter01 : center s17811 0 true = some s17810 := by rfl
  have hcenter10 : center s17811 1 false = none := by rfl
  have hcenter11 : center s17811 1 true = none := by rfl
  have hcenter20 : center s17811 2 false = none := by rfl
  have hcenter21 : center s17811 2 true = none := by rfl
  have hpaired00 : paired s17811 false false = none := by rfl
  have hpaired01 : paired s17811 false true = none := by rfl
  have hpaired10 : paired s17811 true false = none := by rfl
  have hpaired11 : paired s17811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17812 : safe 5 4 s17812 = true := by
  have hcenter00 : center s17812 0 false = none := by rfl
  have hcenter01 : center s17812 0 true = none := by rfl
  have hcenter10 : center s17812 1 false = none := by rfl
  have hcenter11 : center s17812 1 true = none := by rfl
  have hcenter20 : center s17812 2 false = none := by rfl
  have hcenter21 : center s17812 2 true = none := by rfl
  have hpaired00 : paired s17812 false false = none := by rfl
  have hpaired01 : paired s17812 false true = none := by rfl
  have hpaired10 : paired s17812 true false = none := by rfl
  have hpaired11 : paired s17812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17813 : safe 5 5 s17813 = true := by
  have hcenter00 : center s17813 0 false = some s17812 := by rfl
  have hcenter01 : center s17813 0 true = none := by rfl
  have hcenter10 : center s17813 1 false = none := by rfl
  have hcenter11 : center s17813 1 true = none := by rfl
  have hcenter20 : center s17813 2 false = none := by rfl
  have hcenter21 : center s17813 2 true = none := by rfl
  have hpaired00 : paired s17813 false false = none := by rfl
  have hpaired01 : paired s17813 false true = none := by rfl
  have hpaired10 : paired s17813 true false = none := by rfl
  have hpaired11 : paired s17813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17814 : safe 5 6 s17814 = true := by
  have hcenter00 : center s17814 0 false = none := by rfl
  have hcenter01 : center s17814 0 true = none := by rfl
  have hcenter10 : center s17814 1 false = none := by rfl
  have hcenter11 : center s17814 1 true = none := by rfl
  have hcenter20 : center s17814 2 false = some s17813 := by rfl
  have hcenter21 : center s17814 2 true = none := by rfl
  have hpaired00 : paired s17814 false false = none := by rfl
  have hpaired01 : paired s17814 false true = none := by rfl
  have hpaired10 : paired s17814 true false = none := by rfl
  have hpaired11 : paired s17814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17815 : safe 5 4 s17815 = true := by
  exact safe_cost_exceeded 5 4 s17815 (by decide)

theorem safeNode17816 : safe 5 5 s17816 = true := by
  have hcenter00 : center s17816 0 false = some s17815 := by rfl
  have hcenter01 : center s17816 0 true = none := by rfl
  have hcenter10 : center s17816 1 false = none := by rfl
  have hcenter11 : center s17816 1 true = none := by rfl
  have hcenter20 : center s17816 2 false = none := by rfl
  have hcenter21 : center s17816 2 true = none := by rfl
  have hpaired00 : paired s17816 false false = none := by rfl
  have hpaired01 : paired s17816 false true = none := by rfl
  have hpaired10 : paired s17816 true false = none := by rfl
  have hpaired11 : paired s17816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17817 : safe 5 4 s17817 = true := by
  exact safe_cost_exceeded 5 4 s17817 (by decide)

theorem safeNode17818 : safe 5 5 s17818 = true := by
  have hcenter00 : center s17818 0 false = none := by rfl
  have hcenter01 : center s17818 0 true = none := by rfl
  have hcenter10 : center s17818 1 false = none := by rfl
  have hcenter11 : center s17818 1 true = none := by rfl
  have hcenter20 : center s17818 2 false = some s17817 := by rfl
  have hcenter21 : center s17818 2 true = none := by rfl
  have hpaired00 : paired s17818 false false = none := by rfl
  have hpaired01 : paired s17818 false true = none := by rfl
  have hpaired10 : paired s17818 true false = none := by rfl
  have hpaired11 : paired s17818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17819 : safe 5 7 s17819 = true := by
  have hcenter00 : center s17819 0 false = some s17814 := by rfl
  have hcenter01 : center s17819 0 true = none := by rfl
  have hcenter10 : center s17819 1 false = none := by rfl
  have hcenter11 : center s17819 1 true = none := by rfl
  have hcenter20 : center s17819 2 false = none := by rfl
  have hcenter21 : center s17819 2 true = none := by rfl
  have hpaired00 : paired s17819 false false = none := by rfl
  have hpaired01 : paired s17819 false true = none := by rfl
  have hpaired10 : paired s17819 true false = some s17816 := by rfl
  have hpaired11 : paired s17819 true true = some s17818 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17816) (optionAll_some_eq hpaired11 safeNode17818)

theorem safeNode17820 : safe 5 8 s17820 = true := by
  have hcenter00 : center s17820 0 false = none := by rfl
  have hcenter01 : center s17820 0 true = none := by rfl
  have hcenter10 : center s17820 1 false = none := by rfl
  have hcenter11 : center s17820 1 true = some s17819 := by rfl
  have hcenter20 : center s17820 2 false = none := by rfl
  have hcenter21 : center s17820 2 true = none := by rfl
  have hpaired00 : paired s17820 false false = none := by rfl
  have hpaired01 : paired s17820 false true = none := by rfl
  have hpaired10 : paired s17820 true false = none := by rfl
  have hpaired11 : paired s17820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17821 : safe 5 10 s17821 = true := by
  have hcenter00 : center s17821 0 false = some s17802 := by rfl
  have hcenter01 : center s17821 0 true = none := by rfl
  have hcenter10 : center s17821 1 false = none := by rfl
  have hcenter11 : center s17821 1 true = none := by rfl
  have hcenter20 : center s17821 2 false = none := by rfl
  have hcenter21 : center s17821 2 true = none := by rfl
  have hpaired00 : paired s17821 false false = some s17811 := by rfl
  have hpaired01 : paired s17821 false true = some s17820 := by rfl
  have hpaired10 : paired s17821 true false = none := by rfl
  have hpaired11 : paired s17821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17811) (optionAll_some_eq hpaired01 safeNode17820) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17822 : safe 5 11 s17822 = true := by
  have hcenter00 : center s17822 0 false = none := by rfl
  have hcenter01 : center s17822 0 true = none := by rfl
  have hcenter10 : center s17822 1 false = none := by rfl
  have hcenter11 : center s17822 1 true = some s17752 := by rfl
  have hcenter20 : center s17822 2 false = some s17782 := by rfl
  have hcenter21 : center s17822 2 true = some s17821 := by rfl
  have hpaired00 : paired s17822 false false = none := by rfl
  have hpaired01 : paired s17822 false true = none := by rfl
  have hpaired10 : paired s17822 true false = none := by rfl
  have hpaired11 : paired s17822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17752) (optionAll_some_eq hcenter20 safeNode17782) (optionAll_some_eq hcenter21 safeNode17821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17823 : safe 5 13 s17823 = true := by
  have hcenter00 : center s17823 0 false = none := by rfl
  have hcenter01 : center s17823 0 true = none := by rfl
  have hcenter10 : center s17823 1 false = some s16879 := by rfl
  have hcenter11 : center s17823 1 true = none := by rfl
  have hcenter20 : center s17823 2 false = some s17218 := by rfl
  have hcenter21 : center s17823 2 true = some s17562 := by rfl
  have hpaired00 : paired s17823 false false = none := by rfl
  have hpaired01 : paired s17823 false true = none := by rfl
  have hpaired10 : paired s17823 true false = some s17692 := by rfl
  have hpaired11 : paired s17823 true true = some s17822 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16879) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17218) (optionAll_some_eq hcenter21 safeNode17562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17692) (optionAll_some_eq hpaired11 safeNode17822)

theorem safeNode17824 : safe 5 2 s17824 = true := by
  have hcenter00 : center s17824 0 false = none := by rfl
  have hcenter01 : center s17824 0 true = none := by rfl
  have hcenter10 : center s17824 1 false = none := by rfl
  have hcenter11 : center s17824 1 true = none := by rfl
  have hcenter20 : center s17824 2 false = none := by rfl
  have hcenter21 : center s17824 2 true = none := by rfl
  have hpaired00 : paired s17824 false false = none := by rfl
  have hpaired01 : paired s17824 false true = none := by rfl
  have hpaired10 : paired s17824 true false = none := by rfl
  have hpaired11 : paired s17824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17825 : safe 5 3 s17825 = true := by
  have hcenter00 : center s17825 0 false = none := by rfl
  have hcenter01 : center s17825 0 true = some s17824 := by rfl
  have hcenter10 : center s17825 1 false = none := by rfl
  have hcenter11 : center s17825 1 true = none := by rfl
  have hcenter20 : center s17825 2 false = none := by rfl
  have hcenter21 : center s17825 2 true = none := by rfl
  have hpaired00 : paired s17825 false false = none := by rfl
  have hpaired01 : paired s17825 false true = none := by rfl
  have hpaired10 : paired s17825 true false = none := by rfl
  have hpaired11 : paired s17825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17826 : safe 5 4 s17826 = true := by
  have hcenter00 : center s17826 0 false = none := by rfl
  have hcenter01 : center s17826 0 true = none := by rfl
  have hcenter10 : center s17826 1 false = none := by rfl
  have hcenter11 : center s17826 1 true = none := by rfl
  have hcenter20 : center s17826 2 false = none := by rfl
  have hcenter21 : center s17826 2 true = some s17825 := by rfl
  have hpaired00 : paired s17826 false false = none := by rfl
  have hpaired01 : paired s17826 false true = none := by rfl
  have hpaired10 : paired s17826 true false = none := by rfl
  have hpaired11 : paired s17826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17827 : safe 5 5 s17827 = true := by
  have hcenter00 : center s17827 0 false = none := by rfl
  have hcenter01 : center s17827 0 true = none := by rfl
  have hcenter10 : center s17827 1 false = some s17826 := by rfl
  have hcenter11 : center s17827 1 true = none := by rfl
  have hcenter20 : center s17827 2 false = none := by rfl
  have hcenter21 : center s17827 2 true = none := by rfl
  have hpaired00 : paired s17827 false false = none := by rfl
  have hpaired01 : paired s17827 false true = none := by rfl
  have hpaired10 : paired s17827 true false = none := by rfl
  have hpaired11 : paired s17827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17828 : safe 5 6 s17828 = true := by
  have hcenter00 : center s17828 0 false = some s17827 := by rfl
  have hcenter01 : center s17828 0 true = none := by rfl
  have hcenter10 : center s17828 1 false = none := by rfl
  have hcenter11 : center s17828 1 true = none := by rfl
  have hcenter20 : center s17828 2 false = none := by rfl
  have hcenter21 : center s17828 2 true = none := by rfl
  have hpaired00 : paired s17828 false false = none := by rfl
  have hpaired01 : paired s17828 false true = none := by rfl
  have hpaired10 : paired s17828 true false = none := by rfl
  have hpaired11 : paired s17828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17829 : safe 5 7 s17829 = true := by
  have hcenter00 : center s17829 0 false = none := by rfl
  have hcenter01 : center s17829 0 true = none := by rfl
  have hcenter10 : center s17829 1 false = none := by rfl
  have hcenter11 : center s17829 1 true = none := by rfl
  have hcenter20 : center s17829 2 false = some s17828 := by rfl
  have hcenter21 : center s17829 2 true = none := by rfl
  have hpaired00 : paired s17829 false false = none := by rfl
  have hpaired01 : paired s17829 false true = none := by rfl
  have hpaired10 : paired s17829 true false = none := by rfl
  have hpaired11 : paired s17829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17830 : safe 5 2 s17830 = true := by
  have hcenter00 : center s17830 0 false = none := by rfl
  have hcenter01 : center s17830 0 true = none := by rfl
  have hcenter10 : center s17830 1 false = none := by rfl
  have hcenter11 : center s17830 1 true = none := by rfl
  have hcenter20 : center s17830 2 false = none := by rfl
  have hcenter21 : center s17830 2 true = none := by rfl
  have hpaired00 : paired s17830 false false = none := by rfl
  have hpaired01 : paired s17830 false true = none := by rfl
  have hpaired10 : paired s17830 true false = none := by rfl
  have hpaired11 : paired s17830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17831 : safe 5 3 s17831 = true := by
  have hcenter00 : center s17831 0 false = none := by rfl
  have hcenter01 : center s17831 0 true = none := by rfl
  have hcenter10 : center s17831 1 false = none := by rfl
  have hcenter11 : center s17831 1 true = none := by rfl
  have hcenter20 : center s17831 2 false = some s17830 := by rfl
  have hcenter21 : center s17831 2 true = none := by rfl
  have hpaired00 : paired s17831 false false = none := by rfl
  have hpaired01 : paired s17831 false true = none := by rfl
  have hpaired10 : paired s17831 true false = none := by rfl
  have hpaired11 : paired s17831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17832 : safe 5 4 s17832 = true := by
  have hcenter00 : center s17832 0 false = none := by rfl
  have hcenter01 : center s17832 0 true = none := by rfl
  have hcenter10 : center s17832 1 false = none := by rfl
  have hcenter11 : center s17832 1 true = some s17831 := by rfl
  have hcenter20 : center s17832 2 false = none := by rfl
  have hcenter21 : center s17832 2 true = none := by rfl
  have hpaired00 : paired s17832 false false = none := by rfl
  have hpaired01 : paired s17832 false true = none := by rfl
  have hpaired10 : paired s17832 true false = none := by rfl
  have hpaired11 : paired s17832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17833 : safe 5 5 s17833 = true := by
  have hcenter00 : center s17833 0 false = none := by rfl
  have hcenter01 : center s17833 0 true = some s17832 := by rfl
  have hcenter10 : center s17833 1 false = none := by rfl
  have hcenter11 : center s17833 1 true = none := by rfl
  have hcenter20 : center s17833 2 false = none := by rfl
  have hcenter21 : center s17833 2 true = none := by rfl
  have hpaired00 : paired s17833 false false = none := by rfl
  have hpaired01 : paired s17833 false true = none := by rfl
  have hpaired10 : paired s17833 true false = none := by rfl
  have hpaired11 : paired s17833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17834 : safe 5 6 s17834 = true := by
  have hcenter00 : center s17834 0 false = none := by rfl
  have hcenter01 : center s17834 0 true = none := by rfl
  have hcenter10 : center s17834 1 false = none := by rfl
  have hcenter11 : center s17834 1 true = none := by rfl
  have hcenter20 : center s17834 2 false = none := by rfl
  have hcenter21 : center s17834 2 true = some s17833 := by rfl
  have hpaired00 : paired s17834 false false = none := by rfl
  have hpaired01 : paired s17834 false true = none := by rfl
  have hpaired10 : paired s17834 true false = none := by rfl
  have hpaired11 : paired s17834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17835 : safe 5 4 s17835 = true := by
  have hcenter00 : center s17835 0 false = none := by rfl
  have hcenter01 : center s17835 0 true = none := by rfl
  have hcenter10 : center s17835 1 false = none := by rfl
  have hcenter11 : center s17835 1 true = none := by rfl
  have hcenter20 : center s17835 2 false = none := by rfl
  have hcenter21 : center s17835 2 true = none := by rfl
  have hpaired00 : paired s17835 false false = none := by rfl
  have hpaired01 : paired s17835 false true = none := by rfl
  have hpaired10 : paired s17835 true false = none := by rfl
  have hpaired11 : paired s17835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17836 : safe 5 5 s17836 = true := by
  have hcenter00 : center s17836 0 false = none := by rfl
  have hcenter01 : center s17836 0 true = none := by rfl
  have hcenter10 : center s17836 1 false = none := by rfl
  have hcenter11 : center s17836 1 true = some s17835 := by rfl
  have hcenter20 : center s17836 2 false = none := by rfl
  have hcenter21 : center s17836 2 true = none := by rfl
  have hpaired00 : paired s17836 false false = none := by rfl
  have hpaired01 : paired s17836 false true = none := by rfl
  have hpaired10 : paired s17836 true false = none := by rfl
  have hpaired11 : paired s17836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17837 : safe 5 6 s17837 = true := by
  have hcenter00 : center s17837 0 false = none := by rfl
  have hcenter01 : center s17837 0 true = none := by rfl
  have hcenter10 : center s17837 1 false = none := by rfl
  have hcenter11 : center s17837 1 true = none := by rfl
  have hcenter20 : center s17837 2 false = none := by rfl
  have hcenter21 : center s17837 2 true = some s17836 := by rfl
  have hpaired00 : paired s17837 false false = none := by rfl
  have hpaired01 : paired s17837 false true = none := by rfl
  have hpaired10 : paired s17837 true false = none := by rfl
  have hpaired11 : paired s17837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17838 : safe 5 7 s17838 = true := by
  have hcenter00 : center s17838 0 false = none := by rfl
  have hcenter01 : center s17838 0 true = some s17834 := by rfl
  have hcenter10 : center s17838 1 false = none := by rfl
  have hcenter11 : center s17838 1 true = some s17837 := by rfl
  have hcenter20 : center s17838 2 false = none := by rfl
  have hcenter21 : center s17838 2 true = none := by rfl
  have hpaired00 : paired s17838 false false = none := by rfl
  have hpaired01 : paired s17838 false true = none := by rfl
  have hpaired10 : paired s17838 true false = none := by rfl
  have hpaired11 : paired s17838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17834) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17839 : safe 5 8 s17839 = true := by
  have hcenter00 : center s17839 0 false = some s17829 := by rfl
  have hcenter01 : center s17839 0 true = none := by rfl
  have hcenter10 : center s17839 1 false = none := by rfl
  have hcenter11 : center s17839 1 true = none := by rfl
  have hcenter20 : center s17839 2 false = none := by rfl
  have hcenter21 : center s17839 2 true = some s17838 := by rfl
  have hpaired00 : paired s17839 false false = none := by rfl
  have hpaired01 : paired s17839 false true = none := by rfl
  have hpaired10 : paired s17839 true false = none := by rfl
  have hpaired11 : paired s17839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17840 : safe 5 9 s17840 = true := by
  have hcenter00 : center s17840 0 false = none := by rfl
  have hcenter01 : center s17840 0 true = none := by rfl
  have hcenter10 : center s17840 1 false = some s17839 := by rfl
  have hcenter11 : center s17840 1 true = none := by rfl
  have hcenter20 : center s17840 2 false = none := by rfl
  have hcenter21 : center s17840 2 true = none := by rfl
  have hpaired00 : paired s17840 false false = none := by rfl
  have hpaired01 : paired s17840 false true = none := by rfl
  have hpaired10 : paired s17840 true false = none := by rfl
  have hpaired11 : paired s17840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17841 : safe 5 8 s17841 = true := by
  have hcenter00 : center s17841 0 false = none := by rfl
  have hcenter01 : center s17841 0 true = none := by rfl
  have hcenter10 : center s17841 1 false = none := by rfl
  have hcenter11 : center s17841 1 true = none := by rfl
  have hcenter20 : center s17841 2 false = none := by rfl
  have hcenter21 : center s17841 2 true = none := by rfl
  have hpaired00 : paired s17841 false false = none := by rfl
  have hpaired01 : paired s17841 false true = none := by rfl
  have hpaired10 : paired s17841 true false = none := by rfl
  have hpaired11 : paired s17841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17842 : safe 5 9 s17842 = true := by
  have hcenter00 : center s17842 0 false = none := by rfl
  have hcenter01 : center s17842 0 true = none := by rfl
  have hcenter10 : center s17842 1 false = none := by rfl
  have hcenter11 : center s17842 1 true = none := by rfl
  have hcenter20 : center s17842 2 false = none := by rfl
  have hcenter21 : center s17842 2 true = some s17841 := by rfl
  have hpaired00 : paired s17842 false false = none := by rfl
  have hpaired01 : paired s17842 false true = none := by rfl
  have hpaired10 : paired s17842 true false = none := by rfl
  have hpaired11 : paired s17842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17843 : safe 5 4 s17843 = true := by
  have hcenter00 : center s17843 0 false = none := by rfl
  have hcenter01 : center s17843 0 true = none := by rfl
  have hcenter10 : center s17843 1 false = none := by rfl
  have hcenter11 : center s17843 1 true = none := by rfl
  have hcenter20 : center s17843 2 false = none := by rfl
  have hcenter21 : center s17843 2 true = none := by rfl
  have hpaired00 : paired s17843 false false = none := by rfl
  have hpaired01 : paired s17843 false true = none := by rfl
  have hpaired10 : paired s17843 true false = none := by rfl
  have hpaired11 : paired s17843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17844 : safe 5 5 s17844 = true := by
  have hcenter00 : center s17844 0 false = none := by rfl
  have hcenter01 : center s17844 0 true = some s17843 := by rfl
  have hcenter10 : center s17844 1 false = none := by rfl
  have hcenter11 : center s17844 1 true = none := by rfl
  have hcenter20 : center s17844 2 false = none := by rfl
  have hcenter21 : center s17844 2 true = none := by rfl
  have hpaired00 : paired s17844 false false = none := by rfl
  have hpaired01 : paired s17844 false true = none := by rfl
  have hpaired10 : paired s17844 true false = none := by rfl
  have hpaired11 : paired s17844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17845 : safe 5 6 s17845 = true := by
  have hcenter00 : center s17845 0 false = none := by rfl
  have hcenter01 : center s17845 0 true = none := by rfl
  have hcenter10 : center s17845 1 false = none := by rfl
  have hcenter11 : center s17845 1 true = none := by rfl
  have hcenter20 : center s17845 2 false = some s17844 := by rfl
  have hcenter21 : center s17845 2 true = none := by rfl
  have hpaired00 : paired s17845 false false = none := by rfl
  have hpaired01 : paired s17845 false true = none := by rfl
  have hpaired10 : paired s17845 true false = none := by rfl
  have hpaired11 : paired s17845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17846 : safe 5 3 s17846 = true := by
  have hcenter00 : center s17846 0 false = none := by rfl
  have hcenter01 : center s17846 0 true = none := by rfl
  have hcenter10 : center s17846 1 false = none := by rfl
  have hcenter11 : center s17846 1 true = none := by rfl
  have hcenter20 : center s17846 2 false = none := by rfl
  have hcenter21 : center s17846 2 true = none := by rfl
  have hpaired00 : paired s17846 false false = none := by rfl
  have hpaired01 : paired s17846 false true = none := by rfl
  have hpaired10 : paired s17846 true false = none := by rfl
  have hpaired11 : paired s17846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17847 : safe 5 4 s17847 = true := by
  have hcenter00 : center s17847 0 false = none := by rfl
  have hcenter01 : center s17847 0 true = some s17846 := by rfl
  have hcenter10 : center s17847 1 false = none := by rfl
  have hcenter11 : center s17847 1 true = none := by rfl
  have hcenter20 : center s17847 2 false = none := by rfl
  have hcenter21 : center s17847 2 true = none := by rfl
  have hpaired00 : paired s17847 false false = none := by rfl
  have hpaired01 : paired s17847 false true = none := by rfl
  have hpaired10 : paired s17847 true false = none := by rfl
  have hpaired11 : paired s17847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17848 : safe 5 4 s17848 = true := by
  have hcenter00 : center s17848 0 false = none := by rfl
  have hcenter01 : center s17848 0 true = none := by rfl
  have hcenter10 : center s17848 1 false = none := by rfl
  have hcenter11 : center s17848 1 true = none := by rfl
  have hcenter20 : center s17848 2 false = none := by rfl
  have hcenter21 : center s17848 2 true = none := by rfl
  have hpaired00 : paired s17848 false false = none := by rfl
  have hpaired01 : paired s17848 false true = none := by rfl
  have hpaired10 : paired s17848 true false = none := by rfl
  have hpaired11 : paired s17848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17849 : safe 5 5 s17849 = true := by
  have hcenter00 : center s17849 0 false = none := by rfl
  have hcenter01 : center s17849 0 true = none := by rfl
  have hcenter10 : center s17849 1 false = some s17847 := by rfl
  have hcenter11 : center s17849 1 true = none := by rfl
  have hcenter20 : center s17849 2 false = some s17848 := by rfl
  have hcenter21 : center s17849 2 true = none := by rfl
  have hpaired00 : paired s17849 false false = none := by rfl
  have hpaired01 : paired s17849 false true = none := by rfl
  have hpaired10 : paired s17849 true false = none := by rfl
  have hpaired11 : paired s17849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17847) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17850 : safe 5 3 s17850 = true := by
  exact safe_cost_exceeded 5 3 s17850 (by decide)

theorem safeNode17851 : safe 5 4 s17851 = true := by
  have hcenter00 : center s17851 0 false = none := by rfl
  have hcenter01 : center s17851 0 true = none := by rfl
  have hcenter10 : center s17851 1 false = some s17850 := by rfl
  have hcenter11 : center s17851 1 true = none := by rfl
  have hcenter20 : center s17851 2 false = none := by rfl
  have hcenter21 : center s17851 2 true = none := by rfl
  have hpaired00 : paired s17851 false false = none := by rfl
  have hpaired01 : paired s17851 false true = none := by rfl
  have hpaired10 : paired s17851 true false = none := by rfl
  have hpaired11 : paired s17851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17852 : safe 5 5 s17852 = true := by
  have hcenter00 : center s17852 0 false = none := by rfl
  have hcenter01 : center s17852 0 true = some s17851 := by rfl
  have hcenter10 : center s17852 1 false = none := by rfl
  have hcenter11 : center s17852 1 true = none := by rfl
  have hcenter20 : center s17852 2 false = none := by rfl
  have hcenter21 : center s17852 2 true = none := by rfl
  have hpaired00 : paired s17852 false false = none := by rfl
  have hpaired01 : paired s17852 false true = none := by rfl
  have hpaired10 : paired s17852 true false = none := by rfl
  have hpaired11 : paired s17852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17853 : safe 5 6 s17853 = true := by
  have hcenter00 : center s17853 0 false = some s17849 := by rfl
  have hcenter01 : center s17853 0 true = none := by rfl
  have hcenter10 : center s17853 1 false = none := by rfl
  have hcenter11 : center s17853 1 true = some s17852 := by rfl
  have hcenter20 : center s17853 2 false = none := by rfl
  have hcenter21 : center s17853 2 true = none := by rfl
  have hpaired00 : paired s17853 false false = none := by rfl
  have hpaired01 : paired s17853 false true = none := by rfl
  have hpaired10 : paired s17853 true false = none := by rfl
  have hpaired11 : paired s17853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17854 : safe 5 7 s17854 = true := by
  have hcenter00 : center s17854 0 false = none := by rfl
  have hcenter01 : center s17854 0 true = some s17845 := by rfl
  have hcenter10 : center s17854 1 false = none := by rfl
  have hcenter11 : center s17854 1 true = none := by rfl
  have hcenter20 : center s17854 2 false = none := by rfl
  have hcenter21 : center s17854 2 true = some s17853 := by rfl
  have hpaired00 : paired s17854 false false = none := by rfl
  have hpaired01 : paired s17854 false true = none := by rfl
  have hpaired10 : paired s17854 true false = none := by rfl
  have hpaired11 : paired s17854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17855 : safe 5 8 s17855 = true := by
  have hcenter00 : center s17855 0 false = none := by rfl
  have hcenter01 : center s17855 0 true = none := by rfl
  have hcenter10 : center s17855 1 false = none := by rfl
  have hcenter11 : center s17855 1 true = some s17854 := by rfl
  have hcenter20 : center s17855 2 false = none := by rfl
  have hcenter21 : center s17855 2 true = none := by rfl
  have hpaired00 : paired s17855 false false = none := by rfl
  have hpaired01 : paired s17855 false true = none := by rfl
  have hpaired10 : paired s17855 true false = none := by rfl
  have hpaired11 : paired s17855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17856 : safe 5 9 s17856 = true := by
  have hcenter00 : center s17856 0 false = none := by rfl
  have hcenter01 : center s17856 0 true = none := by rfl
  have hcenter10 : center s17856 1 false = none := by rfl
  have hcenter11 : center s17856 1 true = none := by rfl
  have hcenter20 : center s17856 2 false = none := by rfl
  have hcenter21 : center s17856 2 true = some s17855 := by rfl
  have hpaired00 : paired s17856 false false = none := by rfl
  have hpaired01 : paired s17856 false true = none := by rfl
  have hpaired10 : paired s17856 true false = none := by rfl
  have hpaired11 : paired s17856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17857 : safe 5 10 s17857 = true := by
  have hcenter00 : center s17857 0 false = some s17840 := by rfl
  have hcenter01 : center s17857 0 true = some s17842 := by rfl
  have hcenter10 : center s17857 1 false = some s17856 := by rfl
  have hcenter11 : center s17857 1 true = none := by rfl
  have hcenter20 : center s17857 2 false = none := by rfl
  have hcenter21 : center s17857 2 true = none := by rfl
  have hpaired00 : paired s17857 false false = none := by rfl
  have hpaired01 : paired s17857 false true = none := by rfl
  have hpaired10 : paired s17857 true false = none := by rfl
  have hpaired11 : paired s17857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17840) (optionAll_some_eq hcenter01 safeNode17842) (optionAll_some_eq hcenter10 safeNode17856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17858 : safe 5 5 s17858 = true := by
  have hcenter00 : center s17858 0 false = none := by rfl
  have hcenter01 : center s17858 0 true = none := by rfl
  have hcenter10 : center s17858 1 false = none := by rfl
  have hcenter11 : center s17858 1 true = none := by rfl
  have hcenter20 : center s17858 2 false = none := by rfl
  have hcenter21 : center s17858 2 true = none := by rfl
  have hpaired00 : paired s17858 false false = none := by rfl
  have hpaired01 : paired s17858 false true = none := by rfl
  have hpaired10 : paired s17858 true false = none := by rfl
  have hpaired11 : paired s17858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17859 : safe 5 6 s17859 = true := by
  have hcenter00 : center s17859 0 false = none := by rfl
  have hcenter01 : center s17859 0 true = some s17858 := by rfl
  have hcenter10 : center s17859 1 false = none := by rfl
  have hcenter11 : center s17859 1 true = none := by rfl
  have hcenter20 : center s17859 2 false = none := by rfl
  have hcenter21 : center s17859 2 true = none := by rfl
  have hpaired00 : paired s17859 false false = none := by rfl
  have hpaired01 : paired s17859 false true = none := by rfl
  have hpaired10 : paired s17859 true false = none := by rfl
  have hpaired11 : paired s17859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17860 : safe 5 7 s17860 = true := by
  have hcenter00 : center s17860 0 false = none := by rfl
  have hcenter01 : center s17860 0 true = none := by rfl
  have hcenter10 : center s17860 1 false = none := by rfl
  have hcenter11 : center s17860 1 true = none := by rfl
  have hcenter20 : center s17860 2 false = none := by rfl
  have hcenter21 : center s17860 2 true = some s17859 := by rfl
  have hpaired00 : paired s17860 false false = none := by rfl
  have hpaired01 : paired s17860 false true = none := by rfl
  have hpaired10 : paired s17860 true false = none := by rfl
  have hpaired11 : paired s17860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17861 : safe 5 4 s17861 = true := by
  have hcenter00 : center s17861 0 false = none := by rfl
  have hcenter01 : center s17861 0 true = none := by rfl
  have hcenter10 : center s17861 1 false = none := by rfl
  have hcenter11 : center s17861 1 true = none := by rfl
  have hcenter20 : center s17861 2 false = none := by rfl
  have hcenter21 : center s17861 2 true = none := by rfl
  have hpaired00 : paired s17861 false false = none := by rfl
  have hpaired01 : paired s17861 false true = none := by rfl
  have hpaired10 : paired s17861 true false = none := by rfl
  have hpaired11 : paired s17861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17862 : safe 5 5 s17862 = true := by
  have hcenter00 : center s17862 0 false = none := by rfl
  have hcenter01 : center s17862 0 true = some s17861 := by rfl
  have hcenter10 : center s17862 1 false = none := by rfl
  have hcenter11 : center s17862 1 true = none := by rfl
  have hcenter20 : center s17862 2 false = none := by rfl
  have hcenter21 : center s17862 2 true = none := by rfl
  have hpaired00 : paired s17862 false false = none := by rfl
  have hpaired01 : paired s17862 false true = none := by rfl
  have hpaired10 : paired s17862 true false = none := by rfl
  have hpaired11 : paired s17862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17863 : safe 5 5 s17863 = true := by
  have hcenter00 : center s17863 0 false = none := by rfl
  have hcenter01 : center s17863 0 true = none := by rfl
  have hcenter10 : center s17863 1 false = none := by rfl
  have hcenter11 : center s17863 1 true = none := by rfl
  have hcenter20 : center s17863 2 false = none := by rfl
  have hcenter21 : center s17863 2 true = none := by rfl
  have hpaired00 : paired s17863 false false = none := by rfl
  have hpaired01 : paired s17863 false true = none := by rfl
  have hpaired10 : paired s17863 true false = none := by rfl
  have hpaired11 : paired s17863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17864 : safe 5 6 s17864 = true := by
  have hcenter00 : center s17864 0 false = none := by rfl
  have hcenter01 : center s17864 0 true = none := by rfl
  have hcenter10 : center s17864 1 false = some s17862 := by rfl
  have hcenter11 : center s17864 1 true = none := by rfl
  have hcenter20 : center s17864 2 false = some s17863 := by rfl
  have hcenter21 : center s17864 2 true = none := by rfl
  have hpaired00 : paired s17864 false false = none := by rfl
  have hpaired01 : paired s17864 false true = none := by rfl
  have hpaired10 : paired s17864 true false = none := by rfl
  have hpaired11 : paired s17864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17862) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17865 : safe 5 3 s17865 = true := by
  exact safe_cost_exceeded 5 3 s17865 (by decide)

theorem safeNode17866 : safe 5 4 s17866 = true := by
  have hcenter00 : center s17866 0 false = some s17865 := by rfl
  have hcenter01 : center s17866 0 true = none := by rfl
  have hcenter10 : center s17866 1 false = none := by rfl
  have hcenter11 : center s17866 1 true = none := by rfl
  have hcenter20 : center s17866 2 false = none := by rfl
  have hcenter21 : center s17866 2 true = none := by rfl
  have hpaired00 : paired s17866 false false = none := by rfl
  have hpaired01 : paired s17866 false true = none := by rfl
  have hpaired10 : paired s17866 true false = none := by rfl
  have hpaired11 : paired s17866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17867 : safe 5 5 s17867 = true := by
  have hcenter00 : center s17867 0 false = none := by rfl
  have hcenter01 : center s17867 0 true = none := by rfl
  have hcenter10 : center s17867 1 false = some s17866 := by rfl
  have hcenter11 : center s17867 1 true = none := by rfl
  have hcenter20 : center s17867 2 false = none := by rfl
  have hcenter21 : center s17867 2 true = none := by rfl
  have hpaired00 : paired s17867 false false = none := by rfl
  have hpaired01 : paired s17867 false true = none := by rfl
  have hpaired10 : paired s17867 true false = none := by rfl
  have hpaired11 : paired s17867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17868 : safe 5 6 s17868 = true := by
  have hcenter00 : center s17868 0 false = none := by rfl
  have hcenter01 : center s17868 0 true = some s17867 := by rfl
  have hcenter10 : center s17868 1 false = none := by rfl
  have hcenter11 : center s17868 1 true = none := by rfl
  have hcenter20 : center s17868 2 false = none := by rfl
  have hcenter21 : center s17868 2 true = none := by rfl
  have hpaired00 : paired s17868 false false = none := by rfl
  have hpaired01 : paired s17868 false true = none := by rfl
  have hpaired10 : paired s17868 true false = none := by rfl
  have hpaired11 : paired s17868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17869 : safe 5 7 s17869 = true := by
  have hcenter00 : center s17869 0 false = some s17864 := by rfl
  have hcenter01 : center s17869 0 true = none := by rfl
  have hcenter10 : center s17869 1 false = none := by rfl
  have hcenter11 : center s17869 1 true = some s17868 := by rfl
  have hcenter20 : center s17869 2 false = none := by rfl
  have hcenter21 : center s17869 2 true = none := by rfl
  have hpaired00 : paired s17869 false false = none := by rfl
  have hpaired01 : paired s17869 false true = none := by rfl
  have hpaired10 : paired s17869 true false = none := by rfl
  have hpaired11 : paired s17869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17870 : safe 5 8 s17870 = true := by
  have hcenter00 : center s17870 0 false = none := by rfl
  have hcenter01 : center s17870 0 true = some s17860 := by rfl
  have hcenter10 : center s17870 1 false = none := by rfl
  have hcenter11 : center s17870 1 true = none := by rfl
  have hcenter20 : center s17870 2 false = some s17869 := by rfl
  have hcenter21 : center s17870 2 true = none := by rfl
  have hpaired00 : paired s17870 false false = none := by rfl
  have hpaired01 : paired s17870 false true = none := by rfl
  have hpaired10 : paired s17870 true false = none := by rfl
  have hpaired11 : paired s17870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17871 : safe 5 4 s17871 = true := by
  have hcenter00 : center s17871 0 false = none := by rfl
  have hcenter01 : center s17871 0 true = none := by rfl
  have hcenter10 : center s17871 1 false = none := by rfl
  have hcenter11 : center s17871 1 true = none := by rfl
  have hcenter20 : center s17871 2 false = none := by rfl
  have hcenter21 : center s17871 2 true = none := by rfl
  have hpaired00 : paired s17871 false false = none := by rfl
  have hpaired01 : paired s17871 false true = none := by rfl
  have hpaired10 : paired s17871 true false = none := by rfl
  have hpaired11 : paired s17871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17872 : safe 5 5 s17872 = true := by
  have hcenter00 : center s17872 0 false = some s17871 := by rfl
  have hcenter01 : center s17872 0 true = none := by rfl
  have hcenter10 : center s17872 1 false = none := by rfl
  have hcenter11 : center s17872 1 true = none := by rfl
  have hcenter20 : center s17872 2 false = none := by rfl
  have hcenter21 : center s17872 2 true = none := by rfl
  have hpaired00 : paired s17872 false false = none := by rfl
  have hpaired01 : paired s17872 false true = none := by rfl
  have hpaired10 : paired s17872 true false = none := by rfl
  have hpaired11 : paired s17872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17873 : safe 5 6 s17873 = true := by
  have hcenter00 : center s17873 0 false = none := by rfl
  have hcenter01 : center s17873 0 true = none := by rfl
  have hcenter10 : center s17873 1 false = none := by rfl
  have hcenter11 : center s17873 1 true = none := by rfl
  have hcenter20 : center s17873 2 false = none := by rfl
  have hcenter21 : center s17873 2 true = some s17872 := by rfl
  have hpaired00 : paired s17873 false false = none := by rfl
  have hpaired01 : paired s17873 false true = none := by rfl
  have hpaired10 : paired s17873 true false = none := by rfl
  have hpaired11 : paired s17873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17874 : safe 5 4 s17874 = true := by
  have hcenter00 : center s17874 0 false = none := by rfl
  have hcenter01 : center s17874 0 true = none := by rfl
  have hcenter10 : center s17874 1 false = none := by rfl
  have hcenter11 : center s17874 1 true = none := by rfl
  have hcenter20 : center s17874 2 false = none := by rfl
  have hcenter21 : center s17874 2 true = none := by rfl
  have hpaired00 : paired s17874 false false = none := by rfl
  have hpaired01 : paired s17874 false true = none := by rfl
  have hpaired10 : paired s17874 true false = none := by rfl
  have hpaired11 : paired s17874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17875 : safe 5 3 s17875 = true := by
  exact safe_cost_exceeded 5 3 s17875 (by decide)

theorem safeNode17876 : safe 5 4 s17876 = true := by
  have hcenter00 : center s17876 0 false = none := by rfl
  have hcenter01 : center s17876 0 true = some s17875 := by rfl
  have hcenter10 : center s17876 1 false = none := by rfl
  have hcenter11 : center s17876 1 true = none := by rfl
  have hcenter20 : center s17876 2 false = none := by rfl
  have hcenter21 : center s17876 2 true = none := by rfl
  have hpaired00 : paired s17876 false false = none := by rfl
  have hpaired01 : paired s17876 false true = none := by rfl
  have hpaired10 : paired s17876 true false = none := by rfl
  have hpaired11 : paired s17876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17877 : safe 5 5 s17877 = true := by
  have hcenter00 : center s17877 0 false = none := by rfl
  have hcenter01 : center s17877 0 true = none := by rfl
  have hcenter10 : center s17877 1 false = none := by rfl
  have hcenter11 : center s17877 1 true = some s17874 := by rfl
  have hcenter20 : center s17877 2 false = none := by rfl
  have hcenter21 : center s17877 2 true = some s17876 := by rfl
  have hpaired00 : paired s17877 false false = none := by rfl
  have hpaired01 : paired s17877 false true = none := by rfl
  have hpaired10 : paired s17877 true false = none := by rfl
  have hpaired11 : paired s17877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17874) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17878 : safe 5 6 s17878 = true := by
  have hcenter00 : center s17878 0 false = some s17877 := by rfl
  have hcenter01 : center s17878 0 true = none := by rfl
  have hcenter10 : center s17878 1 false = none := by rfl
  have hcenter11 : center s17878 1 true = none := by rfl
  have hcenter20 : center s17878 2 false = none := by rfl
  have hcenter21 : center s17878 2 true = none := by rfl
  have hpaired00 : paired s17878 false false = none := by rfl
  have hpaired01 : paired s17878 false true = none := by rfl
  have hpaired10 : paired s17878 true false = none := by rfl
  have hpaired11 : paired s17878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17879 : safe 5 7 s17879 = true := by
  have hcenter00 : center s17879 0 false = none := by rfl
  have hcenter01 : center s17879 0 true = some s17873 := by rfl
  have hcenter10 : center s17879 1 false = none := by rfl
  have hcenter11 : center s17879 1 true = none := by rfl
  have hcenter20 : center s17879 2 false = some s17878 := by rfl
  have hcenter21 : center s17879 2 true = none := by rfl
  have hpaired00 : paired s17879 false false = none := by rfl
  have hpaired01 : paired s17879 false true = none := by rfl
  have hpaired10 : paired s17879 true false = none := by rfl
  have hpaired11 : paired s17879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17880 : safe 5 8 s17880 = true := by
  have hcenter00 : center s17880 0 false = none := by rfl
  have hcenter01 : center s17880 0 true = none := by rfl
  have hcenter10 : center s17880 1 false = some s17879 := by rfl
  have hcenter11 : center s17880 1 true = none := by rfl
  have hcenter20 : center s17880 2 false = none := by rfl
  have hcenter21 : center s17880 2 true = none := by rfl
  have hpaired00 : paired s17880 false false = none := by rfl
  have hpaired01 : paired s17880 false true = none := by rfl
  have hpaired10 : paired s17880 true false = none := by rfl
  have hpaired11 : paired s17880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17881 : safe 5 9 s17881 = true := by
  have hcenter00 : center s17881 0 false = none := by rfl
  have hcenter01 : center s17881 0 true = none := by rfl
  have hcenter10 : center s17881 1 false = none := by rfl
  have hcenter11 : center s17881 1 true = some s17870 := by rfl
  have hcenter20 : center s17881 2 false = none := by rfl
  have hcenter21 : center s17881 2 true = some s17880 := by rfl
  have hpaired00 : paired s17881 false false = none := by rfl
  have hpaired01 : paired s17881 false true = none := by rfl
  have hpaired10 : paired s17881 true false = none := by rfl
  have hpaired11 : paired s17881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17870) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17882 : safe 5 4 s17882 = true := by
  have hcenter00 : center s17882 0 false = none := by rfl
  have hcenter01 : center s17882 0 true = none := by rfl
  have hcenter10 : center s17882 1 false = none := by rfl
  have hcenter11 : center s17882 1 true = none := by rfl
  have hcenter20 : center s17882 2 false = none := by rfl
  have hcenter21 : center s17882 2 true = none := by rfl
  have hpaired00 : paired s17882 false false = none := by rfl
  have hpaired01 : paired s17882 false true = none := by rfl
  have hpaired10 : paired s17882 true false = none := by rfl
  have hpaired11 : paired s17882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17883 : safe 5 5 s17883 = true := by
  have hcenter00 : center s17883 0 false = some s17882 := by rfl
  have hcenter01 : center s17883 0 true = none := by rfl
  have hcenter10 : center s17883 1 false = none := by rfl
  have hcenter11 : center s17883 1 true = none := by rfl
  have hcenter20 : center s17883 2 false = none := by rfl
  have hcenter21 : center s17883 2 true = none := by rfl
  have hpaired00 : paired s17883 false false = none := by rfl
  have hpaired01 : paired s17883 false true = none := by rfl
  have hpaired10 : paired s17883 true false = none := by rfl
  have hpaired11 : paired s17883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17884 : safe 5 6 s17884 = true := by
  have hcenter00 : center s17884 0 false = none := by rfl
  have hcenter01 : center s17884 0 true = none := by rfl
  have hcenter10 : center s17884 1 false = none := by rfl
  have hcenter11 : center s17884 1 true = some s17883 := by rfl
  have hcenter20 : center s17884 2 false = none := by rfl
  have hcenter21 : center s17884 2 true = none := by rfl
  have hpaired00 : paired s17884 false false = none := by rfl
  have hpaired01 : paired s17884 false true = none := by rfl
  have hpaired10 : paired s17884 true false = none := by rfl
  have hpaired11 : paired s17884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17885 : safe 5 3 s17885 = true := by
  exact safe_cost_exceeded 5 3 s17885 (by decide)

theorem safeNode17886 : safe 5 4 s17886 = true := by
  have hcenter00 : center s17886 0 false = none := by rfl
  have hcenter01 : center s17886 0 true = some s17885 := by rfl
  have hcenter10 : center s17886 1 false = none := by rfl
  have hcenter11 : center s17886 1 true = none := by rfl
  have hcenter20 : center s17886 2 false = none := by rfl
  have hcenter21 : center s17886 2 true = none := by rfl
  have hpaired00 : paired s17886 false false = none := by rfl
  have hpaired01 : paired s17886 false true = none := by rfl
  have hpaired10 : paired s17886 true false = none := by rfl
  have hpaired11 : paired s17886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17887 : safe 5 4 s17887 = true := by
  have hcenter00 : center s17887 0 false = none := by rfl
  have hcenter01 : center s17887 0 true = none := by rfl
  have hcenter10 : center s17887 1 false = none := by rfl
  have hcenter11 : center s17887 1 true = none := by rfl
  have hcenter20 : center s17887 2 false = none := by rfl
  have hcenter21 : center s17887 2 true = none := by rfl
  have hpaired00 : paired s17887 false false = none := by rfl
  have hpaired01 : paired s17887 false true = none := by rfl
  have hpaired10 : paired s17887 true false = none := by rfl
  have hpaired11 : paired s17887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17888 : safe 5 5 s17888 = true := by
  have hcenter00 : center s17888 0 false = none := by rfl
  have hcenter01 : center s17888 0 true = none := by rfl
  have hcenter10 : center s17888 1 false = none := by rfl
  have hcenter11 : center s17888 1 true = some s17886 := by rfl
  have hcenter20 : center s17888 2 false = none := by rfl
  have hcenter21 : center s17888 2 true = some s17887 := by rfl
  have hpaired00 : paired s17888 false false = none := by rfl
  have hpaired01 : paired s17888 false true = none := by rfl
  have hpaired10 : paired s17888 true false = none := by rfl
  have hpaired11 : paired s17888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17886) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17889 : safe 5 6 s17889 = true := by
  have hcenter00 : center s17889 0 false = some s17888 := by rfl
  have hcenter01 : center s17889 0 true = none := by rfl
  have hcenter10 : center s17889 1 false = none := by rfl
  have hcenter11 : center s17889 1 true = none := by rfl
  have hcenter20 : center s17889 2 false = none := by rfl
  have hcenter21 : center s17889 2 true = none := by rfl
  have hpaired00 : paired s17889 false false = none := by rfl
  have hpaired01 : paired s17889 false true = none := by rfl
  have hpaired10 : paired s17889 true false = none := by rfl
  have hpaired11 : paired s17889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17890 : safe 5 7 s17890 = true := by
  have hcenter00 : center s17890 0 false = none := by rfl
  have hcenter01 : center s17890 0 true = some s17884 := by rfl
  have hcenter10 : center s17890 1 false = some s17889 := by rfl
  have hcenter11 : center s17890 1 true = none := by rfl
  have hcenter20 : center s17890 2 false = none := by rfl
  have hcenter21 : center s17890 2 true = none := by rfl
  have hpaired00 : paired s17890 false false = none := by rfl
  have hpaired01 : paired s17890 false true = none := by rfl
  have hpaired10 : paired s17890 true false = none := by rfl
  have hpaired11 : paired s17890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17884) (optionAll_some_eq hcenter10 safeNode17889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17891 : safe 5 8 s17891 = true := by
  have hcenter00 : center s17891 0 false = none := by rfl
  have hcenter01 : center s17891 0 true = none := by rfl
  have hcenter10 : center s17891 1 false = none := by rfl
  have hcenter11 : center s17891 1 true = none := by rfl
  have hcenter20 : center s17891 2 false = some s17890 := by rfl
  have hcenter21 : center s17891 2 true = none := by rfl
  have hpaired00 : paired s17891 false false = none := by rfl
  have hpaired01 : paired s17891 false true = none := by rfl
  have hpaired10 : paired s17891 true false = none := by rfl
  have hpaired11 : paired s17891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17892 : safe 5 5 s17892 = true := by
  have hcenter00 : center s17892 0 false = none := by rfl
  have hcenter01 : center s17892 0 true = none := by rfl
  have hcenter10 : center s17892 1 false = none := by rfl
  have hcenter11 : center s17892 1 true = none := by rfl
  have hcenter20 : center s17892 2 false = none := by rfl
  have hcenter21 : center s17892 2 true = none := by rfl
  have hpaired00 : paired s17892 false false = none := by rfl
  have hpaired01 : paired s17892 false true = none := by rfl
  have hpaired10 : paired s17892 true false = none := by rfl
  have hpaired11 : paired s17892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17893 : safe 5 6 s17893 = true := by
  have hcenter00 : center s17893 0 false = none := by rfl
  have hcenter01 : center s17893 0 true = some s17892 := by rfl
  have hcenter10 : center s17893 1 false = none := by rfl
  have hcenter11 : center s17893 1 true = none := by rfl
  have hcenter20 : center s17893 2 false = none := by rfl
  have hcenter21 : center s17893 2 true = none := by rfl
  have hpaired00 : paired s17893 false false = none := by rfl
  have hpaired01 : paired s17893 false true = none := by rfl
  have hpaired10 : paired s17893 true false = none := by rfl
  have hpaired11 : paired s17893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17894 : safe 5 7 s17894 = true := by
  have hcenter00 : center s17894 0 false = none := by rfl
  have hcenter01 : center s17894 0 true = none := by rfl
  have hcenter10 : center s17894 1 false = none := by rfl
  have hcenter11 : center s17894 1 true = some s17893 := by rfl
  have hcenter20 : center s17894 2 false = none := by rfl
  have hcenter21 : center s17894 2 true = none := by rfl
  have hpaired00 : paired s17894 false false = none := by rfl
  have hpaired01 : paired s17894 false true = none := by rfl
  have hpaired10 : paired s17894 true false = none := by rfl
  have hpaired11 : paired s17894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17895 : safe 5 5 s17895 = true := by
  have hcenter00 : center s17895 0 false = none := by rfl
  have hcenter01 : center s17895 0 true = none := by rfl
  have hcenter10 : center s17895 1 false = none := by rfl
  have hcenter11 : center s17895 1 true = none := by rfl
  have hcenter20 : center s17895 2 false = none := by rfl
  have hcenter21 : center s17895 2 true = none := by rfl
  have hpaired00 : paired s17895 false false = none := by rfl
  have hpaired01 : paired s17895 false true = none := by rfl
  have hpaired10 : paired s17895 true false = none := by rfl
  have hpaired11 : paired s17895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17896 : safe 5 4 s17896 = true := by
  have hcenter00 : center s17896 0 false = none := by rfl
  have hcenter01 : center s17896 0 true = none := by rfl
  have hcenter10 : center s17896 1 false = none := by rfl
  have hcenter11 : center s17896 1 true = none := by rfl
  have hcenter20 : center s17896 2 false = none := by rfl
  have hcenter21 : center s17896 2 true = none := by rfl
  have hpaired00 : paired s17896 false false = none := by rfl
  have hpaired01 : paired s17896 false true = none := by rfl
  have hpaired10 : paired s17896 true false = none := by rfl
  have hpaired11 : paired s17896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17897 : safe 5 5 s17897 = true := by
  have hcenter00 : center s17897 0 false = none := by rfl
  have hcenter01 : center s17897 0 true = some s17896 := by rfl
  have hcenter10 : center s17897 1 false = none := by rfl
  have hcenter11 : center s17897 1 true = none := by rfl
  have hcenter20 : center s17897 2 false = none := by rfl
  have hcenter21 : center s17897 2 true = none := by rfl
  have hpaired00 : paired s17897 false false = none := by rfl
  have hpaired01 : paired s17897 false true = none := by rfl
  have hpaired10 : paired s17897 true false = none := by rfl
  have hpaired11 : paired s17897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17898 : safe 5 6 s17898 = true := by
  have hcenter00 : center s17898 0 false = none := by rfl
  have hcenter01 : center s17898 0 true = none := by rfl
  have hcenter10 : center s17898 1 false = some s17895 := by rfl
  have hcenter11 : center s17898 1 true = none := by rfl
  have hcenter20 : center s17898 2 false = some s17897 := by rfl
  have hcenter21 : center s17898 2 true = none := by rfl
  have hpaired00 : paired s17898 false false = none := by rfl
  have hpaired01 : paired s17898 false true = none := by rfl
  have hpaired10 : paired s17898 true false = none := by rfl
  have hpaired11 : paired s17898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17895) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17899 : safe 5 3 s17899 = true := by
  exact safe_cost_exceeded 5 3 s17899 (by decide)

theorem safeNode17900 : safe 5 4 s17900 = true := by
  have hcenter00 : center s17900 0 false = some s17899 := by rfl
  have hcenter01 : center s17900 0 true = none := by rfl
  have hcenter10 : center s17900 1 false = none := by rfl
  have hcenter11 : center s17900 1 true = none := by rfl
  have hcenter20 : center s17900 2 false = none := by rfl
  have hcenter21 : center s17900 2 true = none := by rfl
  have hpaired00 : paired s17900 false false = none := by rfl
  have hpaired01 : paired s17900 false true = none := by rfl
  have hpaired10 : paired s17900 true false = none := by rfl
  have hpaired11 : paired s17900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17901 : safe 5 5 s17901 = true := by
  have hcenter00 : center s17901 0 false = none := by rfl
  have hcenter01 : center s17901 0 true = none := by rfl
  have hcenter10 : center s17901 1 false = none := by rfl
  have hcenter11 : center s17901 1 true = none := by rfl
  have hcenter20 : center s17901 2 false = some s17900 := by rfl
  have hcenter21 : center s17901 2 true = none := by rfl
  have hpaired00 : paired s17901 false false = none := by rfl
  have hpaired01 : paired s17901 false true = none := by rfl
  have hpaired10 : paired s17901 true false = none := by rfl
  have hpaired11 : paired s17901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17902 : safe 5 6 s17902 = true := by
  have hcenter00 : center s17902 0 false = none := by rfl
  have hcenter01 : center s17902 0 true = some s17901 := by rfl
  have hcenter10 : center s17902 1 false = none := by rfl
  have hcenter11 : center s17902 1 true = none := by rfl
  have hcenter20 : center s17902 2 false = none := by rfl
  have hcenter21 : center s17902 2 true = none := by rfl
  have hpaired00 : paired s17902 false false = none := by rfl
  have hpaired01 : paired s17902 false true = none := by rfl
  have hpaired10 : paired s17902 true false = none := by rfl
  have hpaired11 : paired s17902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17903 : safe 5 7 s17903 = true := by
  have hcenter00 : center s17903 0 false = some s17898 := by rfl
  have hcenter01 : center s17903 0 true = none := by rfl
  have hcenter10 : center s17903 1 false = none := by rfl
  have hcenter11 : center s17903 1 true = none := by rfl
  have hcenter20 : center s17903 2 false = none := by rfl
  have hcenter21 : center s17903 2 true = some s17902 := by rfl
  have hpaired00 : paired s17903 false false = none := by rfl
  have hpaired01 : paired s17903 false true = none := by rfl
  have hpaired10 : paired s17903 true false = none := by rfl
  have hpaired11 : paired s17903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17904 : safe 5 8 s17904 = true := by
  have hcenter00 : center s17904 0 false = none := by rfl
  have hcenter01 : center s17904 0 true = some s17894 := by rfl
  have hcenter10 : center s17904 1 false = some s17903 := by rfl
  have hcenter11 : center s17904 1 true = none := by rfl
  have hcenter20 : center s17904 2 false = none := by rfl
  have hcenter21 : center s17904 2 true = none := by rfl
  have hpaired00 : paired s17904 false false = none := by rfl
  have hpaired01 : paired s17904 false true = none := by rfl
  have hpaired10 : paired s17904 true false = none := by rfl
  have hpaired11 : paired s17904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17894) (optionAll_some_eq hcenter10 safeNode17903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17905 : safe 5 9 s17905 = true := by
  have hcenter00 : center s17905 0 false = none := by rfl
  have hcenter01 : center s17905 0 true = none := by rfl
  have hcenter10 : center s17905 1 false = none := by rfl
  have hcenter11 : center s17905 1 true = some s17891 := by rfl
  have hcenter20 : center s17905 2 false = none := by rfl
  have hcenter21 : center s17905 2 true = some s17904 := by rfl
  have hpaired00 : paired s17905 false false = none := by rfl
  have hpaired01 : paired s17905 false true = none := by rfl
  have hpaired10 : paired s17905 true false = none := by rfl
  have hpaired11 : paired s17905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17891) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17906 : safe 5 11 s17906 = true := by
  have hcenter00 : center s17906 0 false = none := by rfl
  have hcenter01 : center s17906 0 true = none := by rfl
  have hcenter10 : center s17906 1 false = none := by rfl
  have hcenter11 : center s17906 1 true = none := by rfl
  have hcenter20 : center s17906 2 false = some s17857 := by rfl
  have hcenter21 : center s17906 2 true = none := by rfl
  have hpaired00 : paired s17906 false false = none := by rfl
  have hpaired01 : paired s17906 false true = none := by rfl
  have hpaired10 : paired s17906 true false = some s17881 := by rfl
  have hpaired11 : paired s17906 true true = some s17905 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17881) (optionAll_some_eq hpaired11 safeNode17905)

theorem safeNode17907 : safe 5 3 s17907 = true := by
  have hcenter00 : center s17907 0 false = none := by rfl
  have hcenter01 : center s17907 0 true = none := by rfl
  have hcenter10 : center s17907 1 false = none := by rfl
  have hcenter11 : center s17907 1 true = none := by rfl
  have hcenter20 : center s17907 2 false = none := by rfl
  have hcenter21 : center s17907 2 true = none := by rfl
  have hpaired00 : paired s17907 false false = none := by rfl
  have hpaired01 : paired s17907 false true = none := by rfl
  have hpaired10 : paired s17907 true false = none := by rfl
  have hpaired11 : paired s17907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17908 : safe 5 4 s17908 = true := by
  have hcenter00 : center s17908 0 false = none := by rfl
  have hcenter01 : center s17908 0 true = none := by rfl
  have hcenter10 : center s17908 1 false = none := by rfl
  have hcenter11 : center s17908 1 true = none := by rfl
  have hcenter20 : center s17908 2 false = none := by rfl
  have hcenter21 : center s17908 2 true = some s17907 := by rfl
  have hpaired00 : paired s17908 false false = none := by rfl
  have hpaired01 : paired s17908 false true = none := by rfl
  have hpaired10 : paired s17908 true false = none := by rfl
  have hpaired11 : paired s17908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17909 : safe 5 5 s17909 = true := by
  have hcenter00 : center s17909 0 false = none := by rfl
  have hcenter01 : center s17909 0 true = some s17908 := by rfl
  have hcenter10 : center s17909 1 false = none := by rfl
  have hcenter11 : center s17909 1 true = none := by rfl
  have hcenter20 : center s17909 2 false = none := by rfl
  have hcenter21 : center s17909 2 true = none := by rfl
  have hpaired00 : paired s17909 false false = none := by rfl
  have hpaired01 : paired s17909 false true = none := by rfl
  have hpaired10 : paired s17909 true false = none := by rfl
  have hpaired11 : paired s17909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17910 : safe 5 6 s17910 = true := by
  have hcenter00 : center s17910 0 false = none := by rfl
  have hcenter01 : center s17910 0 true = none := by rfl
  have hcenter10 : center s17910 1 false = none := by rfl
  have hcenter11 : center s17910 1 true = none := by rfl
  have hcenter20 : center s17910 2 false = some s17909 := by rfl
  have hcenter21 : center s17910 2 true = none := by rfl
  have hpaired00 : paired s17910 false false = none := by rfl
  have hpaired01 : paired s17910 false true = none := by rfl
  have hpaired10 : paired s17910 true false = none := by rfl
  have hpaired11 : paired s17910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17911 : safe 5 4 s17911 = true := by
  have hcenter00 : center s17911 0 false = none := by rfl
  have hcenter01 : center s17911 0 true = none := by rfl
  have hcenter10 : center s17911 1 false = none := by rfl
  have hcenter11 : center s17911 1 true = none := by rfl
  have hcenter20 : center s17911 2 false = none := by rfl
  have hcenter21 : center s17911 2 true = none := by rfl
  have hpaired00 : paired s17911 false false = none := by rfl
  have hpaired01 : paired s17911 false true = none := by rfl
  have hpaired10 : paired s17911 true false = none := by rfl
  have hpaired11 : paired s17911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17912 : safe 5 5 s17912 = true := by
  have hcenter00 : center s17912 0 false = none := by rfl
  have hcenter01 : center s17912 0 true = none := by rfl
  have hcenter10 : center s17912 1 false = none := by rfl
  have hcenter11 : center s17912 1 true = none := by rfl
  have hcenter20 : center s17912 2 false = some s17911 := by rfl
  have hcenter21 : center s17912 2 true = none := by rfl
  have hpaired00 : paired s17912 false false = none := by rfl
  have hpaired01 : paired s17912 false true = none := by rfl
  have hpaired10 : paired s17912 true false = none := by rfl
  have hpaired11 : paired s17912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17913 : safe 5 5 s17913 = true := by
  have hcenter00 : center s17913 0 false = none := by rfl
  have hcenter01 : center s17913 0 true = none := by rfl
  have hcenter10 : center s17913 1 false = none := by rfl
  have hcenter11 : center s17913 1 true = none := by rfl
  have hcenter20 : center s17913 2 false = none := by rfl
  have hcenter21 : center s17913 2 true = none := by rfl
  have hpaired00 : paired s17913 false false = none := by rfl
  have hpaired01 : paired s17913 false true = none := by rfl
  have hpaired10 : paired s17913 true false = none := by rfl
  have hpaired11 : paired s17913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17914 : safe 5 6 s17914 = true := by
  have hcenter00 : center s17914 0 false = none := by rfl
  have hcenter01 : center s17914 0 true = some s17912 := by rfl
  have hcenter10 : center s17914 1 false = none := by rfl
  have hcenter11 : center s17914 1 true = some s17913 := by rfl
  have hcenter20 : center s17914 2 false = none := by rfl
  have hcenter21 : center s17914 2 true = none := by rfl
  have hpaired00 : paired s17914 false false = none := by rfl
  have hpaired01 : paired s17914 false true = none := by rfl
  have hpaired10 : paired s17914 true false = none := by rfl
  have hpaired11 : paired s17914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17912) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17915 : safe 5 7 s17915 = true := by
  have hcenter00 : center s17915 0 false = some s17910 := by rfl
  have hcenter01 : center s17915 0 true = none := by rfl
  have hcenter10 : center s17915 1 false = none := by rfl
  have hcenter11 : center s17915 1 true = none := by rfl
  have hcenter20 : center s17915 2 false = none := by rfl
  have hcenter21 : center s17915 2 true = some s17914 := by rfl
  have hpaired00 : paired s17915 false false = none := by rfl
  have hpaired01 : paired s17915 false true = none := by rfl
  have hpaired10 : paired s17915 true false = none := by rfl
  have hpaired11 : paired s17915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17916 : safe 5 5 s17916 = true := by
  have hcenter00 : center s17916 0 false = none := by rfl
  have hcenter01 : center s17916 0 true = none := by rfl
  have hcenter10 : center s17916 1 false = none := by rfl
  have hcenter11 : center s17916 1 true = none := by rfl
  have hcenter20 : center s17916 2 false = none := by rfl
  have hcenter21 : center s17916 2 true = none := by rfl
  have hpaired00 : paired s17916 false false = none := by rfl
  have hpaired01 : paired s17916 false true = none := by rfl
  have hpaired10 : paired s17916 true false = none := by rfl
  have hpaired11 : paired s17916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17917 : safe 5 6 s17917 = true := by
  have hcenter00 : center s17917 0 false = none := by rfl
  have hcenter01 : center s17917 0 true = none := by rfl
  have hcenter10 : center s17917 1 false = none := by rfl
  have hcenter11 : center s17917 1 true = none := by rfl
  have hcenter20 : center s17917 2 false = some s17916 := by rfl
  have hcenter21 : center s17917 2 true = none := by rfl
  have hpaired00 : paired s17917 false false = none := by rfl
  have hpaired01 : paired s17917 false true = none := by rfl
  have hpaired10 : paired s17917 true false = none := by rfl
  have hpaired11 : paired s17917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17918 : safe 5 7 s17918 = true := by
  have hcenter00 : center s17918 0 false = none := by rfl
  have hcenter01 : center s17918 0 true = none := by rfl
  have hcenter10 : center s17918 1 false = some s17917 := by rfl
  have hcenter11 : center s17918 1 true = none := by rfl
  have hcenter20 : center s17918 2 false = none := by rfl
  have hcenter21 : center s17918 2 true = none := by rfl
  have hpaired00 : paired s17918 false false = none := by rfl
  have hpaired01 : paired s17918 false true = none := by rfl
  have hpaired10 : paired s17918 true false = none := by rfl
  have hpaired11 : paired s17918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17919 : safe 5 8 s17919 = true := by
  have hcenter00 : center s17919 0 false = none := by rfl
  have hcenter01 : center s17919 0 true = none := by rfl
  have hcenter10 : center s17919 1 false = none := by rfl
  have hcenter11 : center s17919 1 true = some s17915 := by rfl
  have hcenter20 : center s17919 2 false = some s17918 := by rfl
  have hcenter21 : center s17919 2 true = none := by rfl
  have hpaired00 : paired s17919 false false = none := by rfl
  have hpaired01 : paired s17919 false true = none := by rfl
  have hpaired10 : paired s17919 true false = none := by rfl
  have hpaired11 : paired s17919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17915) (optionAll_some_eq hcenter20 safeNode17918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17920 : safe 5 4 s17920 = true := by
  have hcenter00 : center s17920 0 false = none := by rfl
  have hcenter01 : center s17920 0 true = none := by rfl
  have hcenter10 : center s17920 1 false = none := by rfl
  have hcenter11 : center s17920 1 true = none := by rfl
  have hcenter20 : center s17920 2 false = none := by rfl
  have hcenter21 : center s17920 2 true = none := by rfl
  have hpaired00 : paired s17920 false false = none := by rfl
  have hpaired01 : paired s17920 false true = none := by rfl
  have hpaired10 : paired s17920 true false = none := by rfl
  have hpaired11 : paired s17920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17921 : safe 5 3 s17921 = true := by
  exact safe_cost_exceeded 5 3 s17921 (by decide)

theorem safeNode17922 : safe 5 4 s17922 = true := by
  have hcenter00 : center s17922 0 false = none := by rfl
  have hcenter01 : center s17922 0 true = none := by rfl
  have hcenter10 : center s17922 1 false = none := by rfl
  have hcenter11 : center s17922 1 true = none := by rfl
  have hcenter20 : center s17922 2 false = some s17921 := by rfl
  have hcenter21 : center s17922 2 true = none := by rfl
  have hpaired00 : paired s17922 false false = none := by rfl
  have hpaired01 : paired s17922 false true = none := by rfl
  have hpaired10 : paired s17922 true false = none := by rfl
  have hpaired11 : paired s17922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17923 : safe 5 5 s17923 = true := by
  have hcenter00 : center s17923 0 false = some s17920 := by rfl
  have hcenter01 : center s17923 0 true = none := by rfl
  have hcenter10 : center s17923 1 false = some s17922 := by rfl
  have hcenter11 : center s17923 1 true = none := by rfl
  have hcenter20 : center s17923 2 false = none := by rfl
  have hcenter21 : center s17923 2 true = none := by rfl
  have hpaired00 : paired s17923 false false = none := by rfl
  have hpaired01 : paired s17923 false true = none := by rfl
  have hpaired10 : paired s17923 true false = none := by rfl
  have hpaired11 : paired s17923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17920) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17924 : safe 5 6 s17924 = true := by
  have hcenter00 : center s17924 0 false = none := by rfl
  have hcenter01 : center s17924 0 true = none := by rfl
  have hcenter10 : center s17924 1 false = none := by rfl
  have hcenter11 : center s17924 1 true = none := by rfl
  have hcenter20 : center s17924 2 false = none := by rfl
  have hcenter21 : center s17924 2 true = some s17923 := by rfl
  have hpaired00 : paired s17924 false false = none := by rfl
  have hpaired01 : paired s17924 false true = none := by rfl
  have hpaired10 : paired s17924 true false = none := by rfl
  have hpaired11 : paired s17924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17925 : safe 5 4 s17925 = true := by
  have hcenter00 : center s17925 0 false = none := by rfl
  have hcenter01 : center s17925 0 true = none := by rfl
  have hcenter10 : center s17925 1 false = none := by rfl
  have hcenter11 : center s17925 1 true = none := by rfl
  have hcenter20 : center s17925 2 false = none := by rfl
  have hcenter21 : center s17925 2 true = none := by rfl
  have hpaired00 : paired s17925 false false = none := by rfl
  have hpaired01 : paired s17925 false true = none := by rfl
  have hpaired10 : paired s17925 true false = none := by rfl
  have hpaired11 : paired s17925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17926 : safe 5 5 s17926 = true := by
  have hcenter00 : center s17926 0 false = none := by rfl
  have hcenter01 : center s17926 0 true = none := by rfl
  have hcenter10 : center s17926 1 false = none := by rfl
  have hcenter11 : center s17926 1 true = none := by rfl
  have hcenter20 : center s17926 2 false = none := by rfl
  have hcenter21 : center s17926 2 true = some s17925 := by rfl
  have hpaired00 : paired s17926 false false = none := by rfl
  have hpaired01 : paired s17926 false true = none := by rfl
  have hpaired10 : paired s17926 true false = none := by rfl
  have hpaired11 : paired s17926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17927 : safe 5 6 s17927 = true := by
  have hcenter00 : center s17927 0 false = none := by rfl
  have hcenter01 : center s17927 0 true = none := by rfl
  have hcenter10 : center s17927 1 false = some s17926 := by rfl
  have hcenter11 : center s17927 1 true = none := by rfl
  have hcenter20 : center s17927 2 false = none := by rfl
  have hcenter21 : center s17927 2 true = none := by rfl
  have hpaired00 : paired s17927 false false = none := by rfl
  have hpaired01 : paired s17927 false true = none := by rfl
  have hpaired10 : paired s17927 true false = none := by rfl
  have hpaired11 : paired s17927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17928 : safe 5 7 s17928 = true := by
  have hcenter00 : center s17928 0 false = none := by rfl
  have hcenter01 : center s17928 0 true = none := by rfl
  have hcenter10 : center s17928 1 false = none := by rfl
  have hcenter11 : center s17928 1 true = some s17924 := by rfl
  have hcenter20 : center s17928 2 false = some s17927 := by rfl
  have hcenter21 : center s17928 2 true = none := by rfl
  have hpaired00 : paired s17928 false false = none := by rfl
  have hpaired01 : paired s17928 false true = none := by rfl
  have hpaired10 : paired s17928 true false = none := by rfl
  have hpaired11 : paired s17928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17924) (optionAll_some_eq hcenter20 safeNode17927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17929 : safe 5 8 s17929 = true := by
  have hcenter00 : center s17929 0 false = some s17928 := by rfl
  have hcenter01 : center s17929 0 true = none := by rfl
  have hcenter10 : center s17929 1 false = none := by rfl
  have hcenter11 : center s17929 1 true = none := by rfl
  have hcenter20 : center s17929 2 false = none := by rfl
  have hcenter21 : center s17929 2 true = none := by rfl
  have hpaired00 : paired s17929 false false = none := by rfl
  have hpaired01 : paired s17929 false true = none := by rfl
  have hpaired10 : paired s17929 true false = none := by rfl
  have hpaired11 : paired s17929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17930 : safe 5 9 s17930 = true := by
  have hcenter00 : center s17930 0 false = none := by rfl
  have hcenter01 : center s17930 0 true = some s17919 := by rfl
  have hcenter10 : center s17930 1 false = some s17929 := by rfl
  have hcenter11 : center s17930 1 true = none := by rfl
  have hcenter20 : center s17930 2 false = none := by rfl
  have hcenter21 : center s17930 2 true = none := by rfl
  have hpaired00 : paired s17930 false false = none := by rfl
  have hpaired01 : paired s17930 false true = none := by rfl
  have hpaired10 : paired s17930 true false = none := by rfl
  have hpaired11 : paired s17930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17919) (optionAll_some_eq hcenter10 safeNode17929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17931 : safe 5 4 s17931 = true := by
  have hcenter00 : center s17931 0 false = none := by rfl
  have hcenter01 : center s17931 0 true = none := by rfl
  have hcenter10 : center s17931 1 false = none := by rfl
  have hcenter11 : center s17931 1 true = none := by rfl
  have hcenter20 : center s17931 2 false = none := by rfl
  have hcenter21 : center s17931 2 true = none := by rfl
  have hpaired00 : paired s17931 false false = none := by rfl
  have hpaired01 : paired s17931 false true = none := by rfl
  have hpaired10 : paired s17931 true false = none := by rfl
  have hpaired11 : paired s17931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17932 : safe 5 5 s17932 = true := by
  have hcenter00 : center s17932 0 false = none := by rfl
  have hcenter01 : center s17932 0 true = none := by rfl
  have hcenter10 : center s17932 1 false = none := by rfl
  have hcenter11 : center s17932 1 true = none := by rfl
  have hcenter20 : center s17932 2 false = some s17931 := by rfl
  have hcenter21 : center s17932 2 true = none := by rfl
  have hpaired00 : paired s17932 false false = none := by rfl
  have hpaired01 : paired s17932 false true = none := by rfl
  have hpaired10 : paired s17932 true false = none := by rfl
  have hpaired11 : paired s17932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17933 : safe 5 5 s17933 = true := by
  have hcenter00 : center s17933 0 false = none := by rfl
  have hcenter01 : center s17933 0 true = none := by rfl
  have hcenter10 : center s17933 1 false = none := by rfl
  have hcenter11 : center s17933 1 true = none := by rfl
  have hcenter20 : center s17933 2 false = none := by rfl
  have hcenter21 : center s17933 2 true = none := by rfl
  have hpaired00 : paired s17933 false false = none := by rfl
  have hpaired01 : paired s17933 false true = none := by rfl
  have hpaired10 : paired s17933 true false = none := by rfl
  have hpaired11 : paired s17933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17934 : safe 5 6 s17934 = true := by
  have hcenter00 : center s17934 0 false = some s17932 := by rfl
  have hcenter01 : center s17934 0 true = some s17933 := by rfl
  have hcenter10 : center s17934 1 false = none := by rfl
  have hcenter11 : center s17934 1 true = none := by rfl
  have hcenter20 : center s17934 2 false = none := by rfl
  have hcenter21 : center s17934 2 true = none := by rfl
  have hpaired00 : paired s17934 false false = none := by rfl
  have hpaired01 : paired s17934 false true = none := by rfl
  have hpaired10 : paired s17934 true false = none := by rfl
  have hpaired11 : paired s17934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17932) (optionAll_some_eq hcenter01 safeNode17933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17935 : safe 5 7 s17935 = true := by
  have hcenter00 : center s17935 0 false = none := by rfl
  have hcenter01 : center s17935 0 true = none := by rfl
  have hcenter10 : center s17935 1 false = some s17934 := by rfl
  have hcenter11 : center s17935 1 true = none := by rfl
  have hcenter20 : center s17935 2 false = none := by rfl
  have hcenter21 : center s17935 2 true = none := by rfl
  have hpaired00 : paired s17935 false false = none := by rfl
  have hpaired01 : paired s17935 false true = none := by rfl
  have hpaired10 : paired s17935 true false = none := by rfl
  have hpaired11 : paired s17935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17936 : safe 5 8 s17936 = true := by
  have hcenter00 : center s17936 0 false = none := by rfl
  have hcenter01 : center s17936 0 true = none := by rfl
  have hcenter10 : center s17936 1 false = none := by rfl
  have hcenter11 : center s17936 1 true = none := by rfl
  have hcenter20 : center s17936 2 false = some s17935 := by rfl
  have hcenter21 : center s17936 2 true = none := by rfl
  have hpaired00 : paired s17936 false false = none := by rfl
  have hpaired01 : paired s17936 false true = none := by rfl
  have hpaired10 : paired s17936 true false = none := by rfl
  have hpaired11 : paired s17936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17937 : safe 5 6 s17937 = true := by
  have hcenter00 : center s17937 0 false = none := by rfl
  have hcenter01 : center s17937 0 true = none := by rfl
  have hcenter10 : center s17937 1 false = none := by rfl
  have hcenter11 : center s17937 1 true = none := by rfl
  have hcenter20 : center s17937 2 false = none := by rfl
  have hcenter21 : center s17937 2 true = none := by rfl
  have hpaired00 : paired s17937 false false = none := by rfl
  have hpaired01 : paired s17937 false true = none := by rfl
  have hpaired10 : paired s17937 true false = none := by rfl
  have hpaired11 : paired s17937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17938 : safe 5 5 s17938 = true := by
  have hcenter00 : center s17938 0 false = none := by rfl
  have hcenter01 : center s17938 0 true = none := by rfl
  have hcenter10 : center s17938 1 false = none := by rfl
  have hcenter11 : center s17938 1 true = none := by rfl
  have hcenter20 : center s17938 2 false = none := by rfl
  have hcenter21 : center s17938 2 true = none := by rfl
  have hpaired00 : paired s17938 false false = none := by rfl
  have hpaired01 : paired s17938 false true = none := by rfl
  have hpaired10 : paired s17938 true false = none := by rfl
  have hpaired11 : paired s17938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17939 : safe 5 4 s17939 = true := by
  have hcenter00 : center s17939 0 false = none := by rfl
  have hcenter01 : center s17939 0 true = none := by rfl
  have hcenter10 : center s17939 1 false = none := by rfl
  have hcenter11 : center s17939 1 true = none := by rfl
  have hcenter20 : center s17939 2 false = none := by rfl
  have hcenter21 : center s17939 2 true = none := by rfl
  have hpaired00 : paired s17939 false false = none := by rfl
  have hpaired01 : paired s17939 false true = none := by rfl
  have hpaired10 : paired s17939 true false = none := by rfl
  have hpaired11 : paired s17939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17940 : safe 5 5 s17940 = true := by
  have hcenter00 : center s17940 0 false = none := by rfl
  have hcenter01 : center s17940 0 true = none := by rfl
  have hcenter10 : center s17940 1 false = none := by rfl
  have hcenter11 : center s17940 1 true = none := by rfl
  have hcenter20 : center s17940 2 false = none := by rfl
  have hcenter21 : center s17940 2 true = some s17939 := by rfl
  have hpaired00 : paired s17940 false false = none := by rfl
  have hpaired01 : paired s17940 false true = none := by rfl
  have hpaired10 : paired s17940 true false = none := by rfl
  have hpaired11 : paired s17940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17941 : safe 5 6 s17941 = true := by
  have hcenter00 : center s17941 0 false = none := by rfl
  have hcenter01 : center s17941 0 true = none := by rfl
  have hcenter10 : center s17941 1 false = some s17938 := by rfl
  have hcenter11 : center s17941 1 true = some s17940 := by rfl
  have hcenter20 : center s17941 2 false = none := by rfl
  have hcenter21 : center s17941 2 true = none := by rfl
  have hpaired00 : paired s17941 false false = none := by rfl
  have hpaired01 : paired s17941 false true = none := by rfl
  have hpaired10 : paired s17941 true false = none := by rfl
  have hpaired11 : paired s17941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17938) (optionAll_some_eq hcenter11 safeNode17940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17942 : safe 5 7 s17942 = true := by
  have hcenter00 : center s17942 0 false = some s17937 := by rfl
  have hcenter01 : center s17942 0 true = some s17941 := by rfl
  have hcenter10 : center s17942 1 false = none := by rfl
  have hcenter11 : center s17942 1 true = none := by rfl
  have hcenter20 : center s17942 2 false = none := by rfl
  have hcenter21 : center s17942 2 true = none := by rfl
  have hpaired00 : paired s17942 false false = none := by rfl
  have hpaired01 : paired s17942 false true = none := by rfl
  have hpaired10 : paired s17942 true false = none := by rfl
  have hpaired11 : paired s17942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17937) (optionAll_some_eq hcenter01 safeNode17941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17943 : safe 5 8 s17943 = true := by
  have hcenter00 : center s17943 0 false = none := by rfl
  have hcenter01 : center s17943 0 true = none := by rfl
  have hcenter10 : center s17943 1 false = none := by rfl
  have hcenter11 : center s17943 1 true = none := by rfl
  have hcenter20 : center s17943 2 false = none := by rfl
  have hcenter21 : center s17943 2 true = some s17942 := by rfl
  have hpaired00 : paired s17943 false false = none := by rfl
  have hpaired01 : paired s17943 false true = none := by rfl
  have hpaired10 : paired s17943 true false = none := by rfl
  have hpaired11 : paired s17943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17944 : safe 5 9 s17944 = true := by
  have hcenter00 : center s17944 0 false = some s17936 := by rfl
  have hcenter01 : center s17944 0 true = none := by rfl
  have hcenter10 : center s17944 1 false = none := by rfl
  have hcenter11 : center s17944 1 true = some s17943 := by rfl
  have hcenter20 : center s17944 2 false = none := by rfl
  have hcenter21 : center s17944 2 true = none := by rfl
  have hpaired00 : paired s17944 false false = none := by rfl
  have hpaired01 : paired s17944 false true = none := by rfl
  have hpaired10 : paired s17944 true false = none := by rfl
  have hpaired11 : paired s17944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17945 : safe 5 4 s17945 = true := by
  have hcenter00 : center s17945 0 false = none := by rfl
  have hcenter01 : center s17945 0 true = none := by rfl
  have hcenter10 : center s17945 1 false = none := by rfl
  have hcenter11 : center s17945 1 true = none := by rfl
  have hcenter20 : center s17945 2 false = none := by rfl
  have hcenter21 : center s17945 2 true = none := by rfl
  have hpaired00 : paired s17945 false false = none := by rfl
  have hpaired01 : paired s17945 false true = none := by rfl
  have hpaired10 : paired s17945 true false = none := by rfl
  have hpaired11 : paired s17945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17946 : safe 5 5 s17946 = true := by
  have hcenter00 : center s17946 0 false = none := by rfl
  have hcenter01 : center s17946 0 true = some s17945 := by rfl
  have hcenter10 : center s17946 1 false = none := by rfl
  have hcenter11 : center s17946 1 true = none := by rfl
  have hcenter20 : center s17946 2 false = none := by rfl
  have hcenter21 : center s17946 2 true = none := by rfl
  have hpaired00 : paired s17946 false false = none := by rfl
  have hpaired01 : paired s17946 false true = none := by rfl
  have hpaired10 : paired s17946 true false = none := by rfl
  have hpaired11 : paired s17946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17947 : safe 5 6 s17947 = true := by
  have hcenter00 : center s17947 0 false = none := by rfl
  have hcenter01 : center s17947 0 true = none := by rfl
  have hcenter10 : center s17947 1 false = none := by rfl
  have hcenter11 : center s17947 1 true = some s17946 := by rfl
  have hcenter20 : center s17947 2 false = none := by rfl
  have hcenter21 : center s17947 2 true = none := by rfl
  have hpaired00 : paired s17947 false false = none := by rfl
  have hpaired01 : paired s17947 false true = none := by rfl
  have hpaired10 : paired s17947 true false = none := by rfl
  have hpaired11 : paired s17947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17948 : safe 5 7 s17948 = true := by
  have hcenter00 : center s17948 0 false = none := by rfl
  have hcenter01 : center s17948 0 true = none := by rfl
  have hcenter10 : center s17948 1 false = none := by rfl
  have hcenter11 : center s17948 1 true = none := by rfl
  have hcenter20 : center s17948 2 false = some s17947 := by rfl
  have hcenter21 : center s17948 2 true = none := by rfl
  have hpaired00 : paired s17948 false false = none := by rfl
  have hpaired01 : paired s17948 false true = none := by rfl
  have hpaired10 : paired s17948 true false = none := by rfl
  have hpaired11 : paired s17948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17949 : safe 5 5 s17949 = true := by
  have hcenter00 : center s17949 0 false = none := by rfl
  have hcenter01 : center s17949 0 true = none := by rfl
  have hcenter10 : center s17949 1 false = none := by rfl
  have hcenter11 : center s17949 1 true = none := by rfl
  have hcenter20 : center s17949 2 false = none := by rfl
  have hcenter21 : center s17949 2 true = none := by rfl
  have hpaired00 : paired s17949 false false = none := by rfl
  have hpaired01 : paired s17949 false true = none := by rfl
  have hpaired10 : paired s17949 true false = none := by rfl
  have hpaired11 : paired s17949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17950 : safe 5 6 s17950 = true := by
  have hcenter00 : center s17950 0 false = none := by rfl
  have hcenter01 : center s17950 0 true = none := by rfl
  have hcenter10 : center s17950 1 false = some s17949 := by rfl
  have hcenter11 : center s17950 1 true = none := by rfl
  have hcenter20 : center s17950 2 false = none := by rfl
  have hcenter21 : center s17950 2 true = none := by rfl
  have hpaired00 : paired s17950 false false = none := by rfl
  have hpaired01 : paired s17950 false true = none := by rfl
  have hpaired10 : paired s17950 true false = none := by rfl
  have hpaired11 : paired s17950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17951 : safe 5 5 s17951 = true := by
  have hcenter00 : center s17951 0 false = none := by rfl
  have hcenter01 : center s17951 0 true = none := by rfl
  have hcenter10 : center s17951 1 false = none := by rfl
  have hcenter11 : center s17951 1 true = none := by rfl
  have hcenter20 : center s17951 2 false = none := by rfl
  have hcenter21 : center s17951 2 true = none := by rfl
  have hpaired00 : paired s17951 false false = none := by rfl
  have hpaired01 : paired s17951 false true = none := by rfl
  have hpaired10 : paired s17951 true false = none := by rfl
  have hpaired11 : paired s17951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17952 : safe 5 5 s17952 = true := by
  exact safe_cost_exceeded 5 5 s17952 (by decide)

theorem safeNode17953 : safe 5 6 s17953 = true := by
  have hcenter00 : center s17953 0 false = none := by rfl
  have hcenter01 : center s17953 0 true = some s17951 := by rfl
  have hcenter10 : center s17953 1 false = none := by rfl
  have hcenter11 : center s17953 1 true = none := by rfl
  have hcenter20 : center s17953 2 false = none := by rfl
  have hcenter21 : center s17953 2 true = some s17952 := by rfl
  have hpaired00 : paired s17953 false false = none := by rfl
  have hpaired01 : paired s17953 false true = none := by rfl
  have hpaired10 : paired s17953 true false = none := by rfl
  have hpaired11 : paired s17953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17954 : safe 5 7 s17954 = true := by
  have hcenter00 : center s17954 0 false = some s17950 := by rfl
  have hcenter01 : center s17954 0 true = none := by rfl
  have hcenter10 : center s17954 1 false = none := by rfl
  have hcenter11 : center s17954 1 true = some s17953 := by rfl
  have hcenter20 : center s17954 2 false = none := by rfl
  have hcenter21 : center s17954 2 true = none := by rfl
  have hpaired00 : paired s17954 false false = none := by rfl
  have hpaired01 : paired s17954 false true = none := by rfl
  have hpaired10 : paired s17954 true false = none := by rfl
  have hpaired11 : paired s17954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17955 : safe 5 8 s17955 = true := by
  have hcenter00 : center s17955 0 false = none := by rfl
  have hcenter01 : center s17955 0 true = some s17948 := by rfl
  have hcenter10 : center s17955 1 false = none := by rfl
  have hcenter11 : center s17955 1 true = none := by rfl
  have hcenter20 : center s17955 2 false = none := by rfl
  have hcenter21 : center s17955 2 true = some s17954 := by rfl
  have hpaired00 : paired s17955 false false = none := by rfl
  have hpaired01 : paired s17955 false true = none := by rfl
  have hpaired10 : paired s17955 true false = none := by rfl
  have hpaired11 : paired s17955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17956 : safe 5 5 s17956 = true := by
  exact safe_cost_exceeded 5 5 s17956 (by decide)

theorem safeNode17957 : safe 5 5 s17957 = true := by
  have hcenter00 : center s17957 0 false = none := by rfl
  have hcenter01 : center s17957 0 true = none := by rfl
  have hcenter10 : center s17957 1 false = none := by rfl
  have hcenter11 : center s17957 1 true = none := by rfl
  have hcenter20 : center s17957 2 false = none := by rfl
  have hcenter21 : center s17957 2 true = none := by rfl
  have hpaired00 : paired s17957 false false = none := by rfl
  have hpaired01 : paired s17957 false true = none := by rfl
  have hpaired10 : paired s17957 true false = none := by rfl
  have hpaired11 : paired s17957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17958 : safe 5 6 s17958 = true := by
  have hcenter00 : center s17958 0 false = none := by rfl
  have hcenter01 : center s17958 0 true = some s17956 := by rfl
  have hcenter10 : center s17958 1 false = none := by rfl
  have hcenter11 : center s17958 1 true = none := by rfl
  have hcenter20 : center s17958 2 false = none := by rfl
  have hcenter21 : center s17958 2 true = some s17957 := by rfl
  have hpaired00 : paired s17958 false false = none := by rfl
  have hpaired01 : paired s17958 false true = none := by rfl
  have hpaired10 : paired s17958 true false = none := by rfl
  have hpaired11 : paired s17958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17959 : safe 5 5 s17959 = true := by
  have hcenter00 : center s17959 0 false = none := by rfl
  have hcenter01 : center s17959 0 true = none := by rfl
  have hcenter10 : center s17959 1 false = none := by rfl
  have hcenter11 : center s17959 1 true = none := by rfl
  have hcenter20 : center s17959 2 false = none := by rfl
  have hcenter21 : center s17959 2 true = none := by rfl
  have hpaired00 : paired s17959 false false = none := by rfl
  have hpaired01 : paired s17959 false true = none := by rfl
  have hpaired10 : paired s17959 true false = none := by rfl
  have hpaired11 : paired s17959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17960 : safe 5 6 s17960 = true := by
  have hcenter00 : center s17960 0 false = none := by rfl
  have hcenter01 : center s17960 0 true = none := by rfl
  have hcenter10 : center s17960 1 false = some s17959 := by rfl
  have hcenter11 : center s17960 1 true = none := by rfl
  have hcenter20 : center s17960 2 false = none := by rfl
  have hcenter21 : center s17960 2 true = none := by rfl
  have hpaired00 : paired s17960 false false = none := by rfl
  have hpaired01 : paired s17960 false true = none := by rfl
  have hpaired10 : paired s17960 true false = none := by rfl
  have hpaired11 : paired s17960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17961 : safe 5 7 s17961 = true := by
  have hcenter00 : center s17961 0 false = none := by rfl
  have hcenter01 : center s17961 0 true = none := by rfl
  have hcenter10 : center s17961 1 false = none := by rfl
  have hcenter11 : center s17961 1 true = some s17958 := by rfl
  have hcenter20 : center s17961 2 false = some s17960 := by rfl
  have hcenter21 : center s17961 2 true = none := by rfl
  have hpaired00 : paired s17961 false false = none := by rfl
  have hpaired01 : paired s17961 false true = none := by rfl
  have hpaired10 : paired s17961 true false = none := by rfl
  have hpaired11 : paired s17961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17958) (optionAll_some_eq hcenter20 safeNode17960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17962 : safe 5 4 s17962 = true := by
  have hcenter00 : center s17962 0 false = none := by rfl
  have hcenter01 : center s17962 0 true = none := by rfl
  have hcenter10 : center s17962 1 false = none := by rfl
  have hcenter11 : center s17962 1 true = none := by rfl
  have hcenter20 : center s17962 2 false = none := by rfl
  have hcenter21 : center s17962 2 true = none := by rfl
  have hpaired00 : paired s17962 false false = none := by rfl
  have hpaired01 : paired s17962 false true = none := by rfl
  have hpaired10 : paired s17962 true false = none := by rfl
  have hpaired11 : paired s17962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17963 : safe 5 5 s17963 = true := by
  have hcenter00 : center s17963 0 false = none := by rfl
  have hcenter01 : center s17963 0 true = none := by rfl
  have hcenter10 : center s17963 1 false = none := by rfl
  have hcenter11 : center s17963 1 true = none := by rfl
  have hcenter20 : center s17963 2 false = none := by rfl
  have hcenter21 : center s17963 2 true = some s17962 := by rfl
  have hpaired00 : paired s17963 false false = none := by rfl
  have hpaired01 : paired s17963 false true = none := by rfl
  have hpaired10 : paired s17963 true false = none := by rfl
  have hpaired11 : paired s17963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17964 : safe 5 6 s17964 = true := by
  have hcenter00 : center s17964 0 false = none := by rfl
  have hcenter01 : center s17964 0 true = none := by rfl
  have hcenter10 : center s17964 1 false = none := by rfl
  have hcenter11 : center s17964 1 true = some s17963 := by rfl
  have hcenter20 : center s17964 2 false = none := by rfl
  have hcenter21 : center s17964 2 true = none := by rfl
  have hpaired00 : paired s17964 false false = none := by rfl
  have hpaired01 : paired s17964 false true = none := by rfl
  have hpaired10 : paired s17964 true false = none := by rfl
  have hpaired11 : paired s17964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17965 : safe 5 7 s17965 = true := by
  have hcenter00 : center s17965 0 false = some s17964 := by rfl
  have hcenter01 : center s17965 0 true = none := by rfl
  have hcenter10 : center s17965 1 false = none := by rfl
  have hcenter11 : center s17965 1 true = none := by rfl
  have hcenter20 : center s17965 2 false = none := by rfl
  have hcenter21 : center s17965 2 true = none := by rfl
  have hpaired00 : paired s17965 false false = none := by rfl
  have hpaired01 : paired s17965 false true = none := by rfl
  have hpaired10 : paired s17965 true false = none := by rfl
  have hpaired11 : paired s17965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17966 : safe 5 8 s17966 = true := by
  have hcenter00 : center s17966 0 false = none := by rfl
  have hcenter01 : center s17966 0 true = some s17961 := by rfl
  have hcenter10 : center s17966 1 false = none := by rfl
  have hcenter11 : center s17966 1 true = none := by rfl
  have hcenter20 : center s17966 2 false = none := by rfl
  have hcenter21 : center s17966 2 true = some s17965 := by rfl
  have hpaired00 : paired s17966 false false = none := by rfl
  have hpaired01 : paired s17966 false true = none := by rfl
  have hpaired10 : paired s17966 true false = none := by rfl
  have hpaired11 : paired s17966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17967 : safe 5 10 s17967 = true := by
  have hcenter00 : center s17967 0 false = none := by rfl
  have hcenter01 : center s17967 0 true = none := by rfl
  have hcenter10 : center s17967 1 false = none := by rfl
  have hcenter11 : center s17967 1 true = none := by rfl
  have hcenter20 : center s17967 2 false = some s17930 := by rfl
  have hcenter21 : center s17967 2 true = some s17944 := by rfl
  have hpaired00 : paired s17967 false false = some s17955 := by rfl
  have hpaired01 : paired s17967 false true = some s17966 := by rfl
  have hpaired10 : paired s17967 true false = none := by rfl
  have hpaired11 : paired s17967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17930) (optionAll_some_eq hcenter21 safeNode17944) (optionAll_some_eq hpaired00 safeNode17955) (optionAll_some_eq hpaired01 safeNode17966) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17968 : safe 5 3 s17968 = true := by
  exact safe_cost_exceeded 5 3 s17968 (by decide)

theorem safeNode17969 : safe 5 4 s17969 = true := by
  have hcenter00 : center s17969 0 false = none := by rfl
  have hcenter01 : center s17969 0 true = none := by rfl
  have hcenter10 : center s17969 1 false = none := by rfl
  have hcenter11 : center s17969 1 true = some s17968 := by rfl
  have hcenter20 : center s17969 2 false = none := by rfl
  have hcenter21 : center s17969 2 true = none := by rfl
  have hpaired00 : paired s17969 false false = none := by rfl
  have hpaired01 : paired s17969 false true = none := by rfl
  have hpaired10 : paired s17969 true false = none := by rfl
  have hpaired11 : paired s17969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17970 : safe 5 4 s17970 = true := by
  have hcenter00 : center s17970 0 false = none := by rfl
  have hcenter01 : center s17970 0 true = none := by rfl
  have hcenter10 : center s17970 1 false = none := by rfl
  have hcenter11 : center s17970 1 true = none := by rfl
  have hcenter20 : center s17970 2 false = none := by rfl
  have hcenter21 : center s17970 2 true = none := by rfl
  have hpaired00 : paired s17970 false false = none := by rfl
  have hpaired01 : paired s17970 false true = none := by rfl
  have hpaired10 : paired s17970 true false = none := by rfl
  have hpaired11 : paired s17970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17971 : safe 5 5 s17971 = true := by
  have hcenter00 : center s17971 0 false = none := by rfl
  have hcenter01 : center s17971 0 true = some s17969 := by rfl
  have hcenter10 : center s17971 1 false = none := by rfl
  have hcenter11 : center s17971 1 true = none := by rfl
  have hcenter20 : center s17971 2 false = none := by rfl
  have hcenter21 : center s17971 2 true = some s17970 := by rfl
  have hpaired00 : paired s17971 false false = none := by rfl
  have hpaired01 : paired s17971 false true = none := by rfl
  have hpaired10 : paired s17971 true false = none := by rfl
  have hpaired11 : paired s17971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17972 : safe 5 4 s17972 = true := by
  have hcenter00 : center s17972 0 false = none := by rfl
  have hcenter01 : center s17972 0 true = none := by rfl
  have hcenter10 : center s17972 1 false = none := by rfl
  have hcenter11 : center s17972 1 true = none := by rfl
  have hcenter20 : center s17972 2 false = none := by rfl
  have hcenter21 : center s17972 2 true = none := by rfl
  have hpaired00 : paired s17972 false false = none := by rfl
  have hpaired01 : paired s17972 false true = none := by rfl
  have hpaired10 : paired s17972 true false = none := by rfl
  have hpaired11 : paired s17972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17973 : safe 5 5 s17973 = true := by
  have hcenter00 : center s17973 0 false = none := by rfl
  have hcenter01 : center s17973 0 true = none := by rfl
  have hcenter10 : center s17973 1 false = some s17972 := by rfl
  have hcenter11 : center s17973 1 true = none := by rfl
  have hcenter20 : center s17973 2 false = none := by rfl
  have hcenter21 : center s17973 2 true = none := by rfl
  have hpaired00 : paired s17973 false false = none := by rfl
  have hpaired01 : paired s17973 false true = none := by rfl
  have hpaired10 : paired s17973 true false = none := by rfl
  have hpaired11 : paired s17973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17974 : safe 5 6 s17974 = true := by
  have hcenter00 : center s17974 0 false = none := by rfl
  have hcenter01 : center s17974 0 true = none := by rfl
  have hcenter10 : center s17974 1 false = none := by rfl
  have hcenter11 : center s17974 1 true = some s17971 := by rfl
  have hcenter20 : center s17974 2 false = some s17973 := by rfl
  have hcenter21 : center s17974 2 true = none := by rfl
  have hpaired00 : paired s17974 false false = none := by rfl
  have hpaired01 : paired s17974 false true = none := by rfl
  have hpaired10 : paired s17974 true false = none := by rfl
  have hpaired11 : paired s17974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17971) (optionAll_some_eq hcenter20 safeNode17973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17975 : safe 5 3 s17975 = true := by
  have hcenter00 : center s17975 0 false = none := by rfl
  have hcenter01 : center s17975 0 true = none := by rfl
  have hcenter10 : center s17975 1 false = none := by rfl
  have hcenter11 : center s17975 1 true = none := by rfl
  have hcenter20 : center s17975 2 false = none := by rfl
  have hcenter21 : center s17975 2 true = none := by rfl
  have hpaired00 : paired s17975 false false = none := by rfl
  have hpaired01 : paired s17975 false true = none := by rfl
  have hpaired10 : paired s17975 true false = none := by rfl
  have hpaired11 : paired s17975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17976 : safe 5 4 s17976 = true := by
  have hcenter00 : center s17976 0 false = none := by rfl
  have hcenter01 : center s17976 0 true = none := by rfl
  have hcenter10 : center s17976 1 false = none := by rfl
  have hcenter11 : center s17976 1 true = none := by rfl
  have hcenter20 : center s17976 2 false = none := by rfl
  have hcenter21 : center s17976 2 true = some s17975 := by rfl
  have hpaired00 : paired s17976 false false = none := by rfl
  have hpaired01 : paired s17976 false true = none := by rfl
  have hpaired10 : paired s17976 true false = none := by rfl
  have hpaired11 : paired s17976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17977 : safe 5 5 s17977 = true := by
  have hcenter00 : center s17977 0 false = none := by rfl
  have hcenter01 : center s17977 0 true = none := by rfl
  have hcenter10 : center s17977 1 false = none := by rfl
  have hcenter11 : center s17977 1 true = some s17976 := by rfl
  have hcenter20 : center s17977 2 false = none := by rfl
  have hcenter21 : center s17977 2 true = none := by rfl
  have hpaired00 : paired s17977 false false = none := by rfl
  have hpaired01 : paired s17977 false true = none := by rfl
  have hpaired10 : paired s17977 true false = none := by rfl
  have hpaired11 : paired s17977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17978 : safe 5 6 s17978 = true := by
  have hcenter00 : center s17978 0 false = none := by rfl
  have hcenter01 : center s17978 0 true = some s17977 := by rfl
  have hcenter10 : center s17978 1 false = none := by rfl
  have hcenter11 : center s17978 1 true = none := by rfl
  have hcenter20 : center s17978 2 false = none := by rfl
  have hcenter21 : center s17978 2 true = none := by rfl
  have hpaired00 : paired s17978 false false = none := by rfl
  have hpaired01 : paired s17978 false true = none := by rfl
  have hpaired10 : paired s17978 true false = none := by rfl
  have hpaired11 : paired s17978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17979 : safe 5 7 s17979 = true := by
  have hcenter00 : center s17979 0 false = some s17974 := by rfl
  have hcenter01 : center s17979 0 true = none := by rfl
  have hcenter10 : center s17979 1 false = none := by rfl
  have hcenter11 : center s17979 1 true = none := by rfl
  have hcenter20 : center s17979 2 false = none := by rfl
  have hcenter21 : center s17979 2 true = some s17978 := by rfl
  have hpaired00 : paired s17979 false false = none := by rfl
  have hpaired01 : paired s17979 false true = none := by rfl
  have hpaired10 : paired s17979 true false = none := by rfl
  have hpaired11 : paired s17979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17980 : safe 5 8 s17980 = true := by
  have hcenter00 : center s17980 0 false = none := by rfl
  have hcenter01 : center s17980 0 true = none := by rfl
  have hcenter10 : center s17980 1 false = none := by rfl
  have hcenter11 : center s17980 1 true = some s17979 := by rfl
  have hcenter20 : center s17980 2 false = none := by rfl
  have hcenter21 : center s17980 2 true = none := by rfl
  have hpaired00 : paired s17980 false false = none := by rfl
  have hpaired01 : paired s17980 false true = none := by rfl
  have hpaired10 : paired s17980 true false = none := by rfl
  have hpaired11 : paired s17980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17981 : safe 5 3 s17981 = true := by
  have hcenter00 : center s17981 0 false = none := by rfl
  have hcenter01 : center s17981 0 true = none := by rfl
  have hcenter10 : center s17981 1 false = none := by rfl
  have hcenter11 : center s17981 1 true = none := by rfl
  have hcenter20 : center s17981 2 false = none := by rfl
  have hcenter21 : center s17981 2 true = none := by rfl
  have hpaired00 : paired s17981 false false = none := by rfl
  have hpaired01 : paired s17981 false true = none := by rfl
  have hpaired10 : paired s17981 true false = none := by rfl
  have hpaired11 : paired s17981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17982 : safe 5 4 s17982 = true := by
  have hcenter00 : center s17982 0 false = none := by rfl
  have hcenter01 : center s17982 0 true = none := by rfl
  have hcenter10 : center s17982 1 false = some s17981 := by rfl
  have hcenter11 : center s17982 1 true = none := by rfl
  have hcenter20 : center s17982 2 false = none := by rfl
  have hcenter21 : center s17982 2 true = none := by rfl
  have hpaired00 : paired s17982 false false = none := by rfl
  have hpaired01 : paired s17982 false true = none := by rfl
  have hpaired10 : paired s17982 true false = none := by rfl
  have hpaired11 : paired s17982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17983 : safe 5 4 s17983 = true := by
  have hcenter00 : center s17983 0 false = none := by rfl
  have hcenter01 : center s17983 0 true = none := by rfl
  have hcenter10 : center s17983 1 false = none := by rfl
  have hcenter11 : center s17983 1 true = none := by rfl
  have hcenter20 : center s17983 2 false = none := by rfl
  have hcenter21 : center s17983 2 true = none := by rfl
  have hpaired00 : paired s17983 false false = none := by rfl
  have hpaired01 : paired s17983 false true = none := by rfl
  have hpaired10 : paired s17983 true false = none := by rfl
  have hpaired11 : paired s17983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17984 : safe 5 5 s17984 = true := by
  have hcenter00 : center s17984 0 false = some s17982 := by rfl
  have hcenter01 : center s17984 0 true = some s17983 := by rfl
  have hcenter10 : center s17984 1 false = none := by rfl
  have hcenter11 : center s17984 1 true = none := by rfl
  have hcenter20 : center s17984 2 false = none := by rfl
  have hcenter21 : center s17984 2 true = none := by rfl
  have hpaired00 : paired s17984 false false = none := by rfl
  have hpaired01 : paired s17984 false true = none := by rfl
  have hpaired10 : paired s17984 true false = none := by rfl
  have hpaired11 : paired s17984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17982) (optionAll_some_eq hcenter01 safeNode17983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17985 : safe 5 6 s17985 = true := by
  have hcenter00 : center s17985 0 false = none := by rfl
  have hcenter01 : center s17985 0 true = none := by rfl
  have hcenter10 : center s17985 1 false = none := by rfl
  have hcenter11 : center s17985 1 true = none := by rfl
  have hcenter20 : center s17985 2 false = some s17984 := by rfl
  have hcenter21 : center s17985 2 true = none := by rfl
  have hpaired00 : paired s17985 false false = none := by rfl
  have hpaired01 : paired s17985 false true = none := by rfl
  have hpaired10 : paired s17985 true false = none := by rfl
  have hpaired11 : paired s17985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17986 : safe 5 7 s17986 = true := by
  have hcenter00 : center s17986 0 false = none := by rfl
  have hcenter01 : center s17986 0 true = none := by rfl
  have hcenter10 : center s17986 1 false = none := by rfl
  have hcenter11 : center s17986 1 true = some s17985 := by rfl
  have hcenter20 : center s17986 2 false = none := by rfl
  have hcenter21 : center s17986 2 true = none := by rfl
  have hpaired00 : paired s17986 false false = none := by rfl
  have hpaired01 : paired s17986 false true = none := by rfl
  have hpaired10 : paired s17986 true false = none := by rfl
  have hpaired11 : paired s17986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17987 : safe 5 3 s17987 = true := by
  have hcenter00 : center s17987 0 false = none := by rfl
  have hcenter01 : center s17987 0 true = none := by rfl
  have hcenter10 : center s17987 1 false = none := by rfl
  have hcenter11 : center s17987 1 true = none := by rfl
  have hcenter20 : center s17987 2 false = none := by rfl
  have hcenter21 : center s17987 2 true = none := by rfl
  have hpaired00 : paired s17987 false false = none := by rfl
  have hpaired01 : paired s17987 false true = none := by rfl
  have hpaired10 : paired s17987 true false = none := by rfl
  have hpaired11 : paired s17987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17988 : safe 5 4 s17988 = true := by
  have hcenter00 : center s17988 0 false = none := by rfl
  have hcenter01 : center s17988 0 true = none := by rfl
  have hcenter10 : center s17988 1 false = none := by rfl
  have hcenter11 : center s17988 1 true = none := by rfl
  have hcenter20 : center s17988 2 false = some s17987 := by rfl
  have hcenter21 : center s17988 2 true = none := by rfl
  have hpaired00 : paired s17988 false false = none := by rfl
  have hpaired01 : paired s17988 false true = none := by rfl
  have hpaired10 : paired s17988 true false = none := by rfl
  have hpaired11 : paired s17988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17989 : safe 5 4 s17989 = true := by
  have hcenter00 : center s17989 0 false = none := by rfl
  have hcenter01 : center s17989 0 true = none := by rfl
  have hcenter10 : center s17989 1 false = none := by rfl
  have hcenter11 : center s17989 1 true = none := by rfl
  have hcenter20 : center s17989 2 false = none := by rfl
  have hcenter21 : center s17989 2 true = none := by rfl
  have hpaired00 : paired s17989 false false = none := by rfl
  have hpaired01 : paired s17989 false true = none := by rfl
  have hpaired10 : paired s17989 true false = none := by rfl
  have hpaired11 : paired s17989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17990 : safe 5 5 s17990 = true := by
  have hcenter00 : center s17990 0 false = some s17988 := by rfl
  have hcenter01 : center s17990 0 true = some s17989 := by rfl
  have hcenter10 : center s17990 1 false = none := by rfl
  have hcenter11 : center s17990 1 true = none := by rfl
  have hcenter20 : center s17990 2 false = none := by rfl
  have hcenter21 : center s17990 2 true = none := by rfl
  have hpaired00 : paired s17990 false false = none := by rfl
  have hpaired01 : paired s17990 false true = none := by rfl
  have hpaired10 : paired s17990 true false = none := by rfl
  have hpaired11 : paired s17990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17988) (optionAll_some_eq hcenter01 safeNode17989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17991 : safe 5 6 s17991 = true := by
  have hcenter00 : center s17991 0 false = none := by rfl
  have hcenter01 : center s17991 0 true = none := by rfl
  have hcenter10 : center s17991 1 false = some s17990 := by rfl
  have hcenter11 : center s17991 1 true = none := by rfl
  have hcenter20 : center s17991 2 false = none := by rfl
  have hcenter21 : center s17991 2 true = none := by rfl
  have hpaired00 : paired s17991 false false = none := by rfl
  have hpaired01 : paired s17991 false true = none := by rfl
  have hpaired10 : paired s17991 true false = none := by rfl
  have hpaired11 : paired s17991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17992 : safe 5 7 s17992 = true := by
  have hcenter00 : center s17992 0 false = none := by rfl
  have hcenter01 : center s17992 0 true = none := by rfl
  have hcenter10 : center s17992 1 false = none := by rfl
  have hcenter11 : center s17992 1 true = none := by rfl
  have hcenter20 : center s17992 2 false = none := by rfl
  have hcenter21 : center s17992 2 true = some s17991 := by rfl
  have hpaired00 : paired s17992 false false = none := by rfl
  have hpaired01 : paired s17992 false true = none := by rfl
  have hpaired10 : paired s17992 true false = none := by rfl
  have hpaired11 : paired s17992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17993 : safe 5 9 s17993 = true := by
  have hcenter00 : center s17993 0 false = none := by rfl
  have hcenter01 : center s17993 0 true = none := by rfl
  have hcenter10 : center s17993 1 false = none := by rfl
  have hcenter11 : center s17993 1 true = none := by rfl
  have hcenter20 : center s17993 2 false = some s17980 := by rfl
  have hcenter21 : center s17993 2 true = none := by rfl
  have hpaired00 : paired s17993 false false = some s17986 := by rfl
  have hpaired01 : paired s17993 false true = some s17992 := by rfl
  have hpaired10 : paired s17993 true false = none := by rfl
  have hpaired11 : paired s17993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17980) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17986) (optionAll_some_eq hpaired01 safeNode17992) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17994 : safe 5 4 s17994 = true := by
  have hcenter00 : center s17994 0 false = none := by rfl
  have hcenter01 : center s17994 0 true = none := by rfl
  have hcenter10 : center s17994 1 false = none := by rfl
  have hcenter11 : center s17994 1 true = none := by rfl
  have hcenter20 : center s17994 2 false = none := by rfl
  have hcenter21 : center s17994 2 true = none := by rfl
  have hpaired00 : paired s17994 false false = none := by rfl
  have hpaired01 : paired s17994 false true = none := by rfl
  have hpaired10 : paired s17994 true false = none := by rfl
  have hpaired11 : paired s17994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17995 : safe 5 5 s17995 = true := by
  have hcenter00 : center s17995 0 false = none := by rfl
  have hcenter01 : center s17995 0 true = none := by rfl
  have hcenter10 : center s17995 1 false = some s17994 := by rfl
  have hcenter11 : center s17995 1 true = none := by rfl
  have hcenter20 : center s17995 2 false = none := by rfl
  have hcenter21 : center s17995 2 true = none := by rfl
  have hpaired00 : paired s17995 false false = none := by rfl
  have hpaired01 : paired s17995 false true = none := by rfl
  have hpaired10 : paired s17995 true false = none := by rfl
  have hpaired11 : paired s17995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17996 : safe 5 6 s17996 = true := by
  have hcenter00 : center s17996 0 false = none := by rfl
  have hcenter01 : center s17996 0 true = none := by rfl
  have hcenter10 : center s17996 1 false = none := by rfl
  have hcenter11 : center s17996 1 true = none := by rfl
  have hcenter20 : center s17996 2 false = none := by rfl
  have hcenter21 : center s17996 2 true = some s17995 := by rfl
  have hpaired00 : paired s17996 false false = none := by rfl
  have hpaired01 : paired s17996 false true = none := by rfl
  have hpaired10 : paired s17996 true false = none := by rfl
  have hpaired11 : paired s17996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17997 : safe 5 3 s17997 = true := by
  have hcenter00 : center s17997 0 false = none := by rfl
  have hcenter01 : center s17997 0 true = none := by rfl
  have hcenter10 : center s17997 1 false = none := by rfl
  have hcenter11 : center s17997 1 true = none := by rfl
  have hcenter20 : center s17997 2 false = none := by rfl
  have hcenter21 : center s17997 2 true = none := by rfl
  have hpaired00 : paired s17997 false false = none := by rfl
  have hpaired01 : paired s17997 false true = none := by rfl
  have hpaired10 : paired s17997 true false = none := by rfl
  have hpaired11 : paired s17997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17998 : safe 5 4 s17998 = true := by
  have hcenter00 : center s17998 0 false = none := by rfl
  have hcenter01 : center s17998 0 true = some s17997 := by rfl
  have hcenter10 : center s17998 1 false = none := by rfl
  have hcenter11 : center s17998 1 true = none := by rfl
  have hcenter20 : center s17998 2 false = none := by rfl
  have hcenter21 : center s17998 2 true = none := by rfl
  have hpaired00 : paired s17998 false false = none := by rfl
  have hpaired01 : paired s17998 false true = none := by rfl
  have hpaired10 : paired s17998 true false = none := by rfl
  have hpaired11 : paired s17998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17999 : safe 5 5 s17999 = true := by
  have hcenter00 : center s17999 0 false = none := by rfl
  have hcenter01 : center s17999 0 true = none := by rfl
  have hcenter10 : center s17999 1 false = none := by rfl
  have hcenter11 : center s17999 1 true = some s17998 := by rfl
  have hcenter20 : center s17999 2 false = none := by rfl
  have hcenter21 : center s17999 2 true = none := by rfl
  have hpaired00 : paired s17999 false false = none := by rfl
  have hpaired01 : paired s17999 false true = none := by rfl
  have hpaired10 : paired s17999 true false = none := by rfl
  have hpaired11 : paired s17999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
