module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert288

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s144500 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 1, 2, 3⟩, seen := ⟨67, 35, 45, 28, 58, 52, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144501 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144502 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144503 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144504 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144505 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144506 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144507 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144508 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144509 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144510 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 47, 92, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144511 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 99, 47, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144512 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 35, 47, 92, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s144513 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 3, 1⟩, seen := ⟨83, 35, 45, 92, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s144514 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144515 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144516 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144517 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144518 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144519 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144520 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 30, 60, 60, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144521 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 47, 31, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144522 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 47, 31, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144523 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 47, 31, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144524 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 31, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144525 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 45, 30, 60, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s144526 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 1, 2, 3, 4⟩, seen := ⟨67, 35, 45, 30, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s144527 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 61, 61, 126, 126, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144528 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 61, 29, 126, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144529 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 61, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144530 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 61, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144531 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 124, 62, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144532 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 103, 61, 29, 124, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144533 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 61, 29, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144534 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 61, 61, 126, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144535 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 61, 29, 126, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144536 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 61, 29, 126, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144537 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 63, 124, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144538 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 61, 29, 62, 124, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144539 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 107, 61, 29, 62, 124, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144540 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 61, 29, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144541 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 63, 29, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144542 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 125, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144543 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144544 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 61, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144545 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 43, 61, 29, 126, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144546 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144547 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 126, 126, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144548 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 61, 93, 62, 125, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144549 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 62, 124, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144550 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 39, 61, 29, 126, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144551 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144552 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144553 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 126, 126, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144554 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 61, 31, 63, 124, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144555 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 62, 124, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144556 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144557 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144558 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144559 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144560 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144561 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144562 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144563 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 39, 61, 29, 126, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144564 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144565 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144566 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 126, 126, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144567 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 61, 31, 63, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144568 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 62, 124, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144569 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 43, 61, 29, 126, 126, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144570 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144571 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 126, 126, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144572 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 61, 93, 62, 125, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144573 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 62, 124, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144574 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144575 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144576 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144577 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 61, 29, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144578 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 61, 29, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144579 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144580 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144581 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 39, 61, 29, 126, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144582 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144583 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 126, 126, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144584 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 61, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144585 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 124, 62, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144586 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 43, 61, 29, 126, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144587 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144588 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144589 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 126, 126, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144590 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 61, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144591 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 124, 62, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144592 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144593 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144594 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144595 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144596 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144597 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144598 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144599 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 43, 61, 29, 126, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144600 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 126, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144601 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 126, 126, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144602 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 126, 126, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144603 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 61, 31, 124, 63, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144604 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 124, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144605 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 39, 61, 29, 126, 126, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144606 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 47, 61, 29, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144607 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 126, 126, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144608 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 61, 93, 125, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144609 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 124, 62, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144610 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144611 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144612 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144613 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 39, 61, 29, 126, 126, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144614 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 43, 61, 29, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144615 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 61, 29, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144616 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144617 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 61, 29, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s144618 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 127, 60, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144619 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144620 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144621 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 61, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144622 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 111, 60, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144623 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144624 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 47, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144625 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 127, 60, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144626 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 111, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144627 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144628 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 60, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144629 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 111, 60, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144630 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144631 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 47, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144632 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 47, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144633 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 115, 47, 60, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144634 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 51, 47, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144635 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 47, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144636 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144637 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 63, 127, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144638 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 111, 60, 126, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144639 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 62, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144640 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 60, 62, 125, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144641 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 109, 60, 62, 125, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144642 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 127, 125, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144643 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 63, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144644 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 63, 124, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144645 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 47, 60, 63, 124, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144646 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 63, 124, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144647 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144648 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144649 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144650 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144651 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144652 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144653 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144654 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 127, 125, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144655 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 63, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144656 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 63, 124, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144657 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 47, 60, 63, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144658 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 51, 47, 60, 63, 124, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144659 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144660 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 63, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144661 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 111, 60, 126, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144662 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 62, 125, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144663 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 60, 62, 125, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144664 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 109, 60, 62, 125, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144665 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144666 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144667 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144668 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144669 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144670 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144671 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144672 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144673 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 127, 63, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144674 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 111, 60, 125, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144675 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 125, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144676 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 55, 109, 60, 125, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144677 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 51, 109, 60, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144678 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 125, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144679 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144680 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 124, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144681 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 47, 60, 124, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144682 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144683 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144684 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144685 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144686 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144687 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144688 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144689 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144690 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 125, 127, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144691 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 111, 60, 126, 63, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144692 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 124, 63, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144693 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 47, 60, 124, 63, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144694 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 47, 60, 124, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144695 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144696 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 127, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144697 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 111, 60, 125, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144698 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 125, 62, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144699 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 55, 109, 60, 125, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144700 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 51, 109, 60, 125, 62, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144701 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144702 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144703 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144704 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144705 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144706 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 45, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144707 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144708 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 45, 60, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s144709 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 47, 92, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144710 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 123, 111, 60, 61, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144711 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 111, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144712 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 111, 60, 61, 126, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144713 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 107, 111, 60, 61, 126, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144714 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 61, 124, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144715 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144716 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 60, 126, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144717 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 111, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144718 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 111, 60, 126, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144719 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 111, 60, 126, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144720 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 47, 60, 124, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144721 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 47, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144722 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 47, 60, 60, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144723 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 111, 63, 30, 125, 125, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144724 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 125, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144725 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 124, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144726 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 124, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144727 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 63, 30, 124, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144728 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 63, 30, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144729 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 125, 125, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144730 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 125, 125, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144731 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 63, 31, 63, 124, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144732 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 61, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144733 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 107, 63, 30, 61, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144734 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144735 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 60, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144736 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 29, 60, 60, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144737 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s144738 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 124, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144739 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 111, 63, 30, 125, 125, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144740 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144741 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 124, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144742 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 63, 30, 124, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144743 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 63, 30, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144744 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 63, 31, 63, 124, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144745 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 125, 125, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144746 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 125, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144747 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 61, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144748 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 107, 63, 30, 61, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144749 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144750 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144751 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 29, 60, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144752 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 47, 92, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144753 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 111, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144754 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 111, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144755 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 123, 111, 60, 61, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144756 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 107, 111, 60, 61, 126, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144757 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144758 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144759 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 111, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144760 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 111, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144761 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 111, 60, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144762 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 111, 60, 126, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144763 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 47, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144764 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 47, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144765 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 47, 60, 60, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144766 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s144767 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 35, 45, 28, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s144768 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 60, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144769 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 95, 60, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144770 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 94, 60, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144771 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 45, 94, 60, 118, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144772 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 35, 45, 94, 60, 118, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144773 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144774 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144775 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 93, 60, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144776 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 47, 92, 60, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144777 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 124, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144778 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 60, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144779 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 47, 124, 60, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144780 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 60, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144781 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 35, 47, 92, 60, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144782 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144783 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144784 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144785 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144786 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144787 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144788 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144789 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144790 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144791 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144792 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144793 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144794 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144795 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144796 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s144797 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144798 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s144799 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 62, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144800 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 109, 93, 58, 62, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144801 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 109, 93, 58, 62, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144802 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 35, 109, 93, 58, 62, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144803 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 61, 124, 58, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144804 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144805 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 62, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144806 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 45, 124, 58, 62, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144807 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 35, 45, 92, 58, 62, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144808 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 125, 122, 63, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144809 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 125, 122, 62, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144810 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 125, 125, 58, 62, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144811 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 125, 58, 62, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144812 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 109, 93, 58, 62, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144813 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 109, 93, 58, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144814 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 109, 93, 58, 62, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144815 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 62, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144816 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 45, 92, 58, 62, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144817 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144818 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144819 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144820 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144821 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144822 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144823 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144824 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144825 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144826 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144827 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144828 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144829 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144830 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144831 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 62, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144832 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 61, 94, 60, 118, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144833 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144834 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144835 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144836 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144837 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144838 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144839 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144840 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144841 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144842 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144843 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144844 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144845 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144846 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144847 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144848 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144849 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144850 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144851 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 61, 94, 60, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144852 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144853 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144854 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144855 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144856 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144857 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144858 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 45, 92, 56, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s144859 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 60, 118, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144860 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 95, 60, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144861 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 94, 60, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144862 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 45, 94, 60, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144863 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 35, 45, 94, 60, 118, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144864 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 60, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144865 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144866 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144867 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 47, 93, 60, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144868 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 47, 92, 60, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144869 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144870 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144871 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 47, 124, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144872 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 35, 47, 92, 60, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144873 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144874 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144875 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144876 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144877 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144878 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144879 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144880 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 60, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144881 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 125, 95, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144882 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 109, 95, 60, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144883 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 111, 93, 60, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144884 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144885 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144886 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144887 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144888 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 94, 122, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144889 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 122, 62, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144890 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144891 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 109, 93, 58, 62, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144892 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 51, 109, 93, 58, 62, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144893 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 35, 109, 93, 58, 62, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144894 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 126, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144895 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144896 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 61, 124, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144897 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 45, 124, 58, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144898 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 35, 45, 92, 58, 62, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144899 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144900 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 125, 122, 63, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144901 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 125, 122, 62, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144902 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 125, 125, 58, 62, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144903 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 125, 58, 62, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144904 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 109, 93, 58, 62, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144905 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 109, 93, 58, 62, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144906 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 109, 93, 58, 62, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144907 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 45, 92, 58, 62, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144908 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144909 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144910 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144911 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144912 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144913 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144914 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144915 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144916 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144917 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144918 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 125, 93, 58, 62, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144919 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 109, 93, 58, 62, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144920 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 109, 93, 58, 62, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144921 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144922 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144923 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 61, 94, 60, 118, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144924 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144925 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144926 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144927 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144928 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144929 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144930 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144931 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144932 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144933 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144934 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144935 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144936 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 47, 95, 120, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144937 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 47, 95, 120, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144938 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 35, 47, 95, 120, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144939 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144940 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 61, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144941 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 120, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144942 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 61, 94, 60, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144943 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 35, 61, 94, 60, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144944 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 109, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144945 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 47, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144946 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 45, 94, 60, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144947 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 35, 45, 94, 60, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144948 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 45, 94, 56, 118, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144949 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 45, 92, 56, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s144950 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 47, 126, 124, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144951 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 47, 126, 60, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144952 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 103, 47, 126, 124, 119, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144953 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 47, 126, 60, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144954 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 35, 45, 94, 60, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144955 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 43, 61, 94, 61, 118, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144956 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 43, 61, 94, 60, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144957 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 99, 61, 126, 60, 118, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144958 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 35, 61, 94, 60, 118, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144959 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 109, 95, 60, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144960 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 94, 60, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144961 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 51, 45, 94, 60, 118, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144962 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 35, 45, 94, 60, 118, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144963 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 109, 30, 60, 117, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144964 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 111, 94, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144965 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 125, 31, 124, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144966 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 125, 31, 60, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144967 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 125, 63, 60, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144968 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 125, 31, 60, 119, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144969 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 109, 31, 60, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144970 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 109, 30, 60, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144971 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 35, 109, 30, 60, 117, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144972 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 95, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144973 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 111, 63, 61, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144974 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 63, 60, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144975 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144976 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 63, 60, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144977 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 111, 31, 60, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144978 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144979 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 51, 47, 95, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144980 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 111, 63, 61, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144981 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 63, 60, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144982 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144983 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 63, 60, 118, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144984 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 111, 31, 60, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144985 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s144986 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 35, 45, 30, 60, 116, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144987 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 35, 45, 94, 122, 124, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144988 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 47, 31, 120, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144989 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 47, 31, 120, 124, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144990 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 35, 47, 31, 120, 124, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144991 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 35, 45, 30, 120, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144992 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 109, 30, 121, 124, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144993 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 61, 94, 122, 125, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144994 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 61, 94, 122, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144995 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 61, 30, 120, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144996 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 55, 47, 31, 120, 124, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144997 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 103, 47, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144998 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 39, 47, 31, 120, 124, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144999 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 47, 31, 120, 124, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode144500 : safe 10 13 s144500 = true := by
  have hcenter00 : center s144500 0 false = none := by rfl
  have hcenter01 : center s144500 0 true = none := by rfl
  have hcenter10 : center s144500 1 false = some s144334 := by rfl
  have hcenter11 : center s144500 1 true = some s144415 := by rfl
  have hcenter20 : center s144500 2 false = none := by rfl
  have hcenter21 : center s144500 2 true = some s144499 := by rfl
  have hpaired00 : paired s144500 false false = none := by rfl
  have hpaired01 : paired s144500 false true = none := by rfl
  have hpaired10 : paired s144500 true false = none := by rfl
  have hpaired11 : paired s144500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144334) (optionAll_some_eq hcenter11 safeNode144415) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144501 : safe 10 9 s144501 = true := by
  have hcenter00 : center s144501 0 false = none := by rfl
  have hcenter01 : center s144501 0 true = none := by rfl
  have hcenter10 : center s144501 1 false = none := by rfl
  have hcenter11 : center s144501 1 true = none := by rfl
  have hcenter20 : center s144501 2 false = none := by rfl
  have hcenter21 : center s144501 2 true = none := by rfl
  have hpaired00 : paired s144501 false false = none := by rfl
  have hpaired01 : paired s144501 false true = none := by rfl
  have hpaired10 : paired s144501 true false = none := by rfl
  have hpaired11 : paired s144501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144502 : safe 10 9 s144502 = true := by
  have hcenter00 : center s144502 0 false = none := by rfl
  have hcenter01 : center s144502 0 true = none := by rfl
  have hcenter10 : center s144502 1 false = none := by rfl
  have hcenter11 : center s144502 1 true = none := by rfl
  have hcenter20 : center s144502 2 false = none := by rfl
  have hcenter21 : center s144502 2 true = none := by rfl
  have hpaired00 : paired s144502 false false = none := by rfl
  have hpaired01 : paired s144502 false true = none := by rfl
  have hpaired10 : paired s144502 true false = none := by rfl
  have hpaired11 : paired s144502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144503 : safe 10 11 s144503 = true := by
  have hcenter00 : center s144503 0 false = none := by rfl
  have hcenter01 : center s144503 0 true = none := by rfl
  have hcenter10 : center s144503 1 false = none := by rfl
  have hcenter11 : center s144503 1 true = none := by rfl
  have hcenter20 : center s144503 2 false = none := by rfl
  have hcenter21 : center s144503 2 true = none := by rfl
  have hpaired00 : paired s144503 false false = none := by rfl
  have hpaired01 : paired s144503 false true = none := by rfl
  have hpaired10 : paired s144503 true false = some s144501 := by rfl
  have hpaired11 : paired s144503 true true = some s144502 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144501) (optionAll_some_eq hpaired11 safeNode144502)

theorem safeNode144504 : safe 10 9 s144504 = true := by
  have hcenter00 : center s144504 0 false = none := by rfl
  have hcenter01 : center s144504 0 true = none := by rfl
  have hcenter10 : center s144504 1 false = none := by rfl
  have hcenter11 : center s144504 1 true = none := by rfl
  have hcenter20 : center s144504 2 false = none := by rfl
  have hcenter21 : center s144504 2 true = none := by rfl
  have hpaired00 : paired s144504 false false = none := by rfl
  have hpaired01 : paired s144504 false true = none := by rfl
  have hpaired10 : paired s144504 true false = none := by rfl
  have hpaired11 : paired s144504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144505 : safe 10 9 s144505 = true := by
  have hcenter00 : center s144505 0 false = none := by rfl
  have hcenter01 : center s144505 0 true = none := by rfl
  have hcenter10 : center s144505 1 false = none := by rfl
  have hcenter11 : center s144505 1 true = none := by rfl
  have hcenter20 : center s144505 2 false = none := by rfl
  have hcenter21 : center s144505 2 true = none := by rfl
  have hpaired00 : paired s144505 false false = none := by rfl
  have hpaired01 : paired s144505 false true = none := by rfl
  have hpaired10 : paired s144505 true false = none := by rfl
  have hpaired11 : paired s144505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144506 : safe 10 11 s144506 = true := by
  have hcenter00 : center s144506 0 false = none := by rfl
  have hcenter01 : center s144506 0 true = none := by rfl
  have hcenter10 : center s144506 1 false = none := by rfl
  have hcenter11 : center s144506 1 true = none := by rfl
  have hcenter20 : center s144506 2 false = none := by rfl
  have hcenter21 : center s144506 2 true = none := by rfl
  have hpaired00 : paired s144506 false false = none := by rfl
  have hpaired01 : paired s144506 false true = none := by rfl
  have hpaired10 : paired s144506 true false = some s144504 := by rfl
  have hpaired11 : paired s144506 true true = some s144505 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144504) (optionAll_some_eq hpaired11 safeNode144505)

theorem safeNode144507 : safe 10 8 s144507 = true := by
  have hcenter00 : center s144507 0 false = none := by rfl
  have hcenter01 : center s144507 0 true = none := by rfl
  have hcenter10 : center s144507 1 false = none := by rfl
  have hcenter11 : center s144507 1 true = none := by rfl
  have hcenter20 : center s144507 2 false = none := by rfl
  have hcenter21 : center s144507 2 true = none := by rfl
  have hpaired00 : paired s144507 false false = none := by rfl
  have hpaired01 : paired s144507 false true = none := by rfl
  have hpaired10 : paired s144507 true false = none := by rfl
  have hpaired11 : paired s144507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144508 : safe 10 8 s144508 = true := by
  have hcenter00 : center s144508 0 false = none := by rfl
  have hcenter01 : center s144508 0 true = none := by rfl
  have hcenter10 : center s144508 1 false = none := by rfl
  have hcenter11 : center s144508 1 true = none := by rfl
  have hcenter20 : center s144508 2 false = none := by rfl
  have hcenter21 : center s144508 2 true = none := by rfl
  have hpaired00 : paired s144508 false false = none := by rfl
  have hpaired01 : paired s144508 false true = none := by rfl
  have hpaired10 : paired s144508 true false = none := by rfl
  have hpaired11 : paired s144508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144509 : safe 10 9 s144509 = true := by
  have hcenter00 : center s144509 0 false = none := by rfl
  have hcenter01 : center s144509 0 true = none := by rfl
  have hcenter10 : center s144509 1 false = some s144507 := by rfl
  have hcenter11 : center s144509 1 true = some s144508 := by rfl
  have hcenter20 : center s144509 2 false = none := by rfl
  have hcenter21 : center s144509 2 true = none := by rfl
  have hpaired00 : paired s144509 false false = none := by rfl
  have hpaired01 : paired s144509 false true = none := by rfl
  have hpaired10 : paired s144509 true false = none := by rfl
  have hpaired11 : paired s144509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144507) (optionAll_some_eq hcenter11 safeNode144508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144510 : safe 10 10 s144510 = true := by
  have hcenter00 : center s144510 0 false = none := by rfl
  have hcenter01 : center s144510 0 true = none := by rfl
  have hcenter10 : center s144510 1 false = none := by rfl
  have hcenter11 : center s144510 1 true = none := by rfl
  have hcenter20 : center s144510 2 false = some s144509 := by rfl
  have hcenter21 : center s144510 2 true = none := by rfl
  have hpaired00 : paired s144510 false false = none := by rfl
  have hpaired01 : paired s144510 false true = none := by rfl
  have hpaired10 : paired s144510 true false = none := by rfl
  have hpaired11 : paired s144510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144511 : safe 10 10 s144511 = true := by
  have hcenter00 : center s144511 0 false = none := by rfl
  have hcenter01 : center s144511 0 true = none := by rfl
  have hcenter10 : center s144511 1 false = none := by rfl
  have hcenter11 : center s144511 1 true = none := by rfl
  have hcenter20 : center s144511 2 false = none := by rfl
  have hcenter21 : center s144511 2 true = none := by rfl
  have hpaired00 : paired s144511 false false = none := by rfl
  have hpaired01 : paired s144511 false true = none := by rfl
  have hpaired10 : paired s144511 true false = none := by rfl
  have hpaired11 : paired s144511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144512 : safe 10 11 s144512 = true := by
  have hcenter00 : center s144512 0 false = some s144510 := by rfl
  have hcenter01 : center s144512 0 true = some s144511 := by rfl
  have hcenter10 : center s144512 1 false = none := by rfl
  have hcenter11 : center s144512 1 true = none := by rfl
  have hcenter20 : center s144512 2 false = none := by rfl
  have hcenter21 : center s144512 2 true = none := by rfl
  have hpaired00 : paired s144512 false false = none := by rfl
  have hpaired01 : paired s144512 false true = none := by rfl
  have hpaired10 : paired s144512 true false = none := by rfl
  have hpaired11 : paired s144512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144510) (optionAll_some_eq hcenter01 safeNode144511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144513 : safe 10 12 s144513 = true := by
  have hcenter00 : center s144513 0 false = none := by rfl
  have hcenter01 : center s144513 0 true = none := by rfl
  have hcenter10 : center s144513 1 false = some s144503 := by rfl
  have hcenter11 : center s144513 1 true = some s144506 := by rfl
  have hcenter20 : center s144513 2 false = some s144512 := by rfl
  have hcenter21 : center s144513 2 true = none := by rfl
  have hpaired00 : paired s144513 false false = none := by rfl
  have hpaired01 : paired s144513 false true = none := by rfl
  have hpaired10 : paired s144513 true false = none := by rfl
  have hpaired11 : paired s144513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144503) (optionAll_some_eq hcenter11 safeNode144506) (optionAll_some_eq hcenter20 safeNode144512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144514 : safe 10 9 s144514 = true := by
  have hcenter00 : center s144514 0 false = none := by rfl
  have hcenter01 : center s144514 0 true = none := by rfl
  have hcenter10 : center s144514 1 false = none := by rfl
  have hcenter11 : center s144514 1 true = none := by rfl
  have hcenter20 : center s144514 2 false = none := by rfl
  have hcenter21 : center s144514 2 true = none := by rfl
  have hpaired00 : paired s144514 false false = none := by rfl
  have hpaired01 : paired s144514 false true = none := by rfl
  have hpaired10 : paired s144514 true false = none := by rfl
  have hpaired11 : paired s144514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144515 : safe 10 9 s144515 = true := by
  have hcenter00 : center s144515 0 false = none := by rfl
  have hcenter01 : center s144515 0 true = none := by rfl
  have hcenter10 : center s144515 1 false = none := by rfl
  have hcenter11 : center s144515 1 true = none := by rfl
  have hcenter20 : center s144515 2 false = none := by rfl
  have hcenter21 : center s144515 2 true = none := by rfl
  have hpaired00 : paired s144515 false false = none := by rfl
  have hpaired01 : paired s144515 false true = none := by rfl
  have hpaired10 : paired s144515 true false = none := by rfl
  have hpaired11 : paired s144515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144516 : safe 10 11 s144516 = true := by
  have hcenter00 : center s144516 0 false = none := by rfl
  have hcenter01 : center s144516 0 true = none := by rfl
  have hcenter10 : center s144516 1 false = none := by rfl
  have hcenter11 : center s144516 1 true = none := by rfl
  have hcenter20 : center s144516 2 false = none := by rfl
  have hcenter21 : center s144516 2 true = none := by rfl
  have hpaired00 : paired s144516 false false = none := by rfl
  have hpaired01 : paired s144516 false true = none := by rfl
  have hpaired10 : paired s144516 true false = some s144514 := by rfl
  have hpaired11 : paired s144516 true true = some s144515 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144514) (optionAll_some_eq hpaired11 safeNode144515)

theorem safeNode144517 : safe 10 9 s144517 = true := by
  have hcenter00 : center s144517 0 false = none := by rfl
  have hcenter01 : center s144517 0 true = none := by rfl
  have hcenter10 : center s144517 1 false = none := by rfl
  have hcenter11 : center s144517 1 true = none := by rfl
  have hcenter20 : center s144517 2 false = none := by rfl
  have hcenter21 : center s144517 2 true = none := by rfl
  have hpaired00 : paired s144517 false false = none := by rfl
  have hpaired01 : paired s144517 false true = none := by rfl
  have hpaired10 : paired s144517 true false = none := by rfl
  have hpaired11 : paired s144517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144518 : safe 10 9 s144518 = true := by
  have hcenter00 : center s144518 0 false = none := by rfl
  have hcenter01 : center s144518 0 true = none := by rfl
  have hcenter10 : center s144518 1 false = none := by rfl
  have hcenter11 : center s144518 1 true = none := by rfl
  have hcenter20 : center s144518 2 false = none := by rfl
  have hcenter21 : center s144518 2 true = none := by rfl
  have hpaired00 : paired s144518 false false = none := by rfl
  have hpaired01 : paired s144518 false true = none := by rfl
  have hpaired10 : paired s144518 true false = none := by rfl
  have hpaired11 : paired s144518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144519 : safe 10 11 s144519 = true := by
  have hcenter00 : center s144519 0 false = none := by rfl
  have hcenter01 : center s144519 0 true = none := by rfl
  have hcenter10 : center s144519 1 false = none := by rfl
  have hcenter11 : center s144519 1 true = none := by rfl
  have hcenter20 : center s144519 2 false = none := by rfl
  have hcenter21 : center s144519 2 true = none := by rfl
  have hpaired00 : paired s144519 false false = none := by rfl
  have hpaired01 : paired s144519 false true = none := by rfl
  have hpaired10 : paired s144519 true false = some s144517 := by rfl
  have hpaired11 : paired s144519 true true = some s144518 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144517) (optionAll_some_eq hpaired11 safeNode144518)

theorem safeNode144520 : safe 10 10 s144520 = true := by
  have hcenter00 : center s144520 0 false = none := by rfl
  have hcenter01 : center s144520 0 true = none := by rfl
  have hcenter10 : center s144520 1 false = none := by rfl
  have hcenter11 : center s144520 1 true = none := by rfl
  have hcenter20 : center s144520 2 false = none := by rfl
  have hcenter21 : center s144520 2 true = none := by rfl
  have hpaired00 : paired s144520 false false = none := by rfl
  have hpaired01 : paired s144520 false true = none := by rfl
  have hpaired10 : paired s144520 true false = none := by rfl
  have hpaired11 : paired s144520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144521 : safe 10 8 s144521 = true := by
  have hcenter00 : center s144521 0 false = none := by rfl
  have hcenter01 : center s144521 0 true = none := by rfl
  have hcenter10 : center s144521 1 false = none := by rfl
  have hcenter11 : center s144521 1 true = none := by rfl
  have hcenter20 : center s144521 2 false = none := by rfl
  have hcenter21 : center s144521 2 true = none := by rfl
  have hpaired00 : paired s144521 false false = none := by rfl
  have hpaired01 : paired s144521 false true = none := by rfl
  have hpaired10 : paired s144521 true false = none := by rfl
  have hpaired11 : paired s144521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144522 : safe 10 8 s144522 = true := by
  have hcenter00 : center s144522 0 false = none := by rfl
  have hcenter01 : center s144522 0 true = none := by rfl
  have hcenter10 : center s144522 1 false = none := by rfl
  have hcenter11 : center s144522 1 true = none := by rfl
  have hcenter20 : center s144522 2 false = none := by rfl
  have hcenter21 : center s144522 2 true = none := by rfl
  have hpaired00 : paired s144522 false false = none := by rfl
  have hpaired01 : paired s144522 false true = none := by rfl
  have hpaired10 : paired s144522 true false = none := by rfl
  have hpaired11 : paired s144522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144523 : safe 10 9 s144523 = true := by
  have hcenter00 : center s144523 0 false = none := by rfl
  have hcenter01 : center s144523 0 true = none := by rfl
  have hcenter10 : center s144523 1 false = some s144521 := by rfl
  have hcenter11 : center s144523 1 true = some s144522 := by rfl
  have hcenter20 : center s144523 2 false = none := by rfl
  have hcenter21 : center s144523 2 true = none := by rfl
  have hpaired00 : paired s144523 false false = none := by rfl
  have hpaired01 : paired s144523 false true = none := by rfl
  have hpaired10 : paired s144523 true false = none := by rfl
  have hpaired11 : paired s144523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144521) (optionAll_some_eq hcenter11 safeNode144522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144524 : safe 10 10 s144524 = true := by
  have hcenter00 : center s144524 0 false = none := by rfl
  have hcenter01 : center s144524 0 true = none := by rfl
  have hcenter10 : center s144524 1 false = none := by rfl
  have hcenter11 : center s144524 1 true = none := by rfl
  have hcenter20 : center s144524 2 false = none := by rfl
  have hcenter21 : center s144524 2 true = some s144523 := by rfl
  have hpaired00 : paired s144524 false false = none := by rfl
  have hpaired01 : paired s144524 false true = none := by rfl
  have hpaired10 : paired s144524 true false = none := by rfl
  have hpaired11 : paired s144524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144525 : safe 10 11 s144525 = true := by
  have hcenter00 : center s144525 0 false = some s144520 := by rfl
  have hcenter01 : center s144525 0 true = some s144524 := by rfl
  have hcenter10 : center s144525 1 false = none := by rfl
  have hcenter11 : center s144525 1 true = none := by rfl
  have hcenter20 : center s144525 2 false = none := by rfl
  have hcenter21 : center s144525 2 true = none := by rfl
  have hpaired00 : paired s144525 false false = none := by rfl
  have hpaired01 : paired s144525 false true = none := by rfl
  have hpaired10 : paired s144525 true false = none := by rfl
  have hpaired11 : paired s144525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144520) (optionAll_some_eq hcenter01 safeNode144524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144526 : safe 10 12 s144526 = true := by
  have hcenter00 : center s144526 0 false = none := by rfl
  have hcenter01 : center s144526 0 true = none := by rfl
  have hcenter10 : center s144526 1 false = some s144516 := by rfl
  have hcenter11 : center s144526 1 true = some s144519 := by rfl
  have hcenter20 : center s144526 2 false = none := by rfl
  have hcenter21 : center s144526 2 true = some s144525 := by rfl
  have hpaired00 : paired s144526 false false = none := by rfl
  have hpaired01 : paired s144526 false true = none := by rfl
  have hpaired10 : paired s144526 true false = none := by rfl
  have hpaired11 : paired s144526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144516) (optionAll_some_eq hcenter11 safeNode144519) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144527 : safe 10 5 s144527 = true := by
  have hcenter00 : center s144527 0 false = none := by rfl
  have hcenter01 : center s144527 0 true = none := by rfl
  have hcenter10 : center s144527 1 false = none := by rfl
  have hcenter11 : center s144527 1 true = none := by rfl
  have hcenter20 : center s144527 2 false = none := by rfl
  have hcenter21 : center s144527 2 true = none := by rfl
  have hpaired00 : paired s144527 false false = none := by rfl
  have hpaired01 : paired s144527 false true = none := by rfl
  have hpaired10 : paired s144527 true false = none := by rfl
  have hpaired11 : paired s144527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144528 : safe 10 6 s144528 = true := by
  have hcenter00 : center s144528 0 false = none := by rfl
  have hcenter01 : center s144528 0 true = none := by rfl
  have hcenter10 : center s144528 1 false = none := by rfl
  have hcenter11 : center s144528 1 true = none := by rfl
  have hcenter20 : center s144528 2 false = none := by rfl
  have hcenter21 : center s144528 2 true = some s144527 := by rfl
  have hpaired00 : paired s144528 false false = none := by rfl
  have hpaired01 : paired s144528 false true = none := by rfl
  have hpaired10 : paired s144528 true false = none := by rfl
  have hpaired11 : paired s144528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144529 : safe 10 7 s144529 = true := by
  have hcenter00 : center s144529 0 false = none := by rfl
  have hcenter01 : center s144529 0 true = none := by rfl
  have hcenter10 : center s144529 1 false = none := by rfl
  have hcenter11 : center s144529 1 true = some s144528 := by rfl
  have hcenter20 : center s144529 2 false = none := by rfl
  have hcenter21 : center s144529 2 true = none := by rfl
  have hpaired00 : paired s144529 false false = none := by rfl
  have hpaired01 : paired s144529 false true = none := by rfl
  have hpaired10 : paired s144529 true false = none := by rfl
  have hpaired11 : paired s144529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144530 : safe 10 7 s144530 = true := by
  have hcenter00 : center s144530 0 false = none := by rfl
  have hcenter01 : center s144530 0 true = none := by rfl
  have hcenter10 : center s144530 1 false = none := by rfl
  have hcenter11 : center s144530 1 true = none := by rfl
  have hcenter20 : center s144530 2 false = none := by rfl
  have hcenter21 : center s144530 2 true = none := by rfl
  have hpaired00 : paired s144530 false false = none := by rfl
  have hpaired01 : paired s144530 false true = none := by rfl
  have hpaired10 : paired s144530 true false = none := by rfl
  have hpaired11 : paired s144530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144531 : safe 10 8 s144531 = true := by
  have hcenter00 : center s144531 0 false = none := by rfl
  have hcenter01 : center s144531 0 true = some s144529 := by rfl
  have hcenter10 : center s144531 1 false = none := by rfl
  have hcenter11 : center s144531 1 true = none := by rfl
  have hcenter20 : center s144531 2 false = none := by rfl
  have hcenter21 : center s144531 2 true = some s144530 := by rfl
  have hpaired00 : paired s144531 false false = none := by rfl
  have hpaired01 : paired s144531 false true = none := by rfl
  have hpaired10 : paired s144531 true false = none := by rfl
  have hpaired11 : paired s144531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144532 : safe 10 9 s144532 = true := by
  have hcenter00 : center s144532 0 false = none := by rfl
  have hcenter01 : center s144532 0 true = none := by rfl
  have hcenter10 : center s144532 1 false = none := by rfl
  have hcenter11 : center s144532 1 true = some s144531 := by rfl
  have hcenter20 : center s144532 2 false = none := by rfl
  have hcenter21 : center s144532 2 true = none := by rfl
  have hpaired00 : paired s144532 false false = none := by rfl
  have hpaired01 : paired s144532 false true = none := by rfl
  have hpaired10 : paired s144532 true false = none := by rfl
  have hpaired11 : paired s144532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144533 : safe 10 10 s144533 = true := by
  have hcenter00 : center s144533 0 false = none := by rfl
  have hcenter01 : center s144533 0 true = some s144532 := by rfl
  have hcenter10 : center s144533 1 false = none := by rfl
  have hcenter11 : center s144533 1 true = none := by rfl
  have hcenter20 : center s144533 2 false = none := by rfl
  have hcenter21 : center s144533 2 true = none := by rfl
  have hpaired00 : paired s144533 false false = none := by rfl
  have hpaired01 : paired s144533 false true = none := by rfl
  have hpaired10 : paired s144533 true false = none := by rfl
  have hpaired11 : paired s144533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144534 : safe 10 5 s144534 = true := by
  have hcenter00 : center s144534 0 false = none := by rfl
  have hcenter01 : center s144534 0 true = none := by rfl
  have hcenter10 : center s144534 1 false = none := by rfl
  have hcenter11 : center s144534 1 true = none := by rfl
  have hcenter20 : center s144534 2 false = none := by rfl
  have hcenter21 : center s144534 2 true = none := by rfl
  have hpaired00 : paired s144534 false false = none := by rfl
  have hpaired01 : paired s144534 false true = none := by rfl
  have hpaired10 : paired s144534 true false = none := by rfl
  have hpaired11 : paired s144534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144535 : safe 10 6 s144535 = true := by
  have hcenter00 : center s144535 0 false = none := by rfl
  have hcenter01 : center s144535 0 true = none := by rfl
  have hcenter10 : center s144535 1 false = none := by rfl
  have hcenter11 : center s144535 1 true = none := by rfl
  have hcenter20 : center s144535 2 false = none := by rfl
  have hcenter21 : center s144535 2 true = some s144534 := by rfl
  have hpaired00 : paired s144535 false false = none := by rfl
  have hpaired01 : paired s144535 false true = none := by rfl
  have hpaired10 : paired s144535 true false = none := by rfl
  have hpaired11 : paired s144535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144536 : safe 10 7 s144536 = true := by
  have hcenter00 : center s144536 0 false = none := by rfl
  have hcenter01 : center s144536 0 true = none := by rfl
  have hcenter10 : center s144536 1 false = none := by rfl
  have hcenter11 : center s144536 1 true = some s144535 := by rfl
  have hcenter20 : center s144536 2 false = none := by rfl
  have hcenter21 : center s144536 2 true = none := by rfl
  have hpaired00 : paired s144536 false false = none := by rfl
  have hpaired01 : paired s144536 false true = none := by rfl
  have hpaired10 : paired s144536 true false = none := by rfl
  have hpaired11 : paired s144536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144537 : safe 10 7 s144537 = true := by
  have hcenter00 : center s144537 0 false = none := by rfl
  have hcenter01 : center s144537 0 true = none := by rfl
  have hcenter10 : center s144537 1 false = none := by rfl
  have hcenter11 : center s144537 1 true = none := by rfl
  have hcenter20 : center s144537 2 false = none := by rfl
  have hcenter21 : center s144537 2 true = none := by rfl
  have hpaired00 : paired s144537 false false = none := by rfl
  have hpaired01 : paired s144537 false true = none := by rfl
  have hpaired10 : paired s144537 true false = none := by rfl
  have hpaired11 : paired s144537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144538 : safe 10 8 s144538 = true := by
  have hcenter00 : center s144538 0 false = none := by rfl
  have hcenter01 : center s144538 0 true = some s144536 := by rfl
  have hcenter10 : center s144538 1 false = none := by rfl
  have hcenter11 : center s144538 1 true = none := by rfl
  have hcenter20 : center s144538 2 false = none := by rfl
  have hcenter21 : center s144538 2 true = some s144537 := by rfl
  have hpaired00 : paired s144538 false false = none := by rfl
  have hpaired01 : paired s144538 false true = none := by rfl
  have hpaired10 : paired s144538 true false = none := by rfl
  have hpaired11 : paired s144538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144539 : safe 10 9 s144539 = true := by
  have hcenter00 : center s144539 0 false = none := by rfl
  have hcenter01 : center s144539 0 true = none := by rfl
  have hcenter10 : center s144539 1 false = none := by rfl
  have hcenter11 : center s144539 1 true = some s144538 := by rfl
  have hcenter20 : center s144539 2 false = none := by rfl
  have hcenter21 : center s144539 2 true = none := by rfl
  have hpaired00 : paired s144539 false false = none := by rfl
  have hpaired01 : paired s144539 false true = none := by rfl
  have hpaired10 : paired s144539 true false = none := by rfl
  have hpaired11 : paired s144539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144540 : safe 10 10 s144540 = true := by
  have hcenter00 : center s144540 0 false = none := by rfl
  have hcenter01 : center s144540 0 true = some s144539 := by rfl
  have hcenter10 : center s144540 1 false = none := by rfl
  have hcenter11 : center s144540 1 true = none := by rfl
  have hcenter20 : center s144540 2 false = none := by rfl
  have hcenter21 : center s144540 2 true = none := by rfl
  have hpaired00 : paired s144540 false false = none := by rfl
  have hpaired01 : paired s144540 false true = none := by rfl
  have hpaired10 : paired s144540 true false = none := by rfl
  have hpaired11 : paired s144540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144541 : safe 10 10 s144541 = true := by
  have hcenter00 : center s144541 0 false = none := by rfl
  have hcenter01 : center s144541 0 true = none := by rfl
  have hcenter10 : center s144541 1 false = none := by rfl
  have hcenter11 : center s144541 1 true = none := by rfl
  have hcenter20 : center s144541 2 false = none := by rfl
  have hcenter21 : center s144541 2 true = none := by rfl
  have hpaired00 : paired s144541 false false = none := by rfl
  have hpaired01 : paired s144541 false true = none := by rfl
  have hpaired10 : paired s144541 true false = none := by rfl
  have hpaired11 : paired s144541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144542 : safe 10 9 s144542 = true := by
  have hcenter00 : center s144542 0 false = none := by rfl
  have hcenter01 : center s144542 0 true = none := by rfl
  have hcenter10 : center s144542 1 false = none := by rfl
  have hcenter11 : center s144542 1 true = none := by rfl
  have hcenter20 : center s144542 2 false = none := by rfl
  have hcenter21 : center s144542 2 true = none := by rfl
  have hpaired00 : paired s144542 false false = none := by rfl
  have hpaired01 : paired s144542 false true = none := by rfl
  have hpaired10 : paired s144542 true false = none := by rfl
  have hpaired11 : paired s144542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144543 : safe 10 10 s144543 = true := by
  have hcenter00 : center s144543 0 false = none := by rfl
  have hcenter01 : center s144543 0 true = some s144542 := by rfl
  have hcenter10 : center s144543 1 false = none := by rfl
  have hcenter11 : center s144543 1 true = none := by rfl
  have hcenter20 : center s144543 2 false = none := by rfl
  have hcenter21 : center s144543 2 true = none := by rfl
  have hpaired00 : paired s144543 false false = none := by rfl
  have hpaired01 : paired s144543 false true = none := by rfl
  have hpaired10 : paired s144543 true false = none := by rfl
  have hpaired11 : paired s144543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144544 : safe 10 11 s144544 = true := by
  have hcenter00 : center s144544 0 false = none := by rfl
  have hcenter01 : center s144544 0 true = none := by rfl
  have hcenter10 : center s144544 1 false = some s144533 := by rfl
  have hcenter11 : center s144544 1 true = some s144540 := by rfl
  have hcenter20 : center s144544 2 false = some s144541 := by rfl
  have hcenter21 : center s144544 2 true = some s144543 := by rfl
  have hpaired00 : paired s144544 false false = none := by rfl
  have hpaired01 : paired s144544 false true = none := by rfl
  have hpaired10 : paired s144544 true false = none := by rfl
  have hpaired11 : paired s144544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144533) (optionAll_some_eq hcenter11 safeNode144540) (optionAll_some_eq hcenter20 safeNode144541) (optionAll_some_eq hcenter21 safeNode144543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144545 : safe 10 7 s144545 = true := by
  have hcenter00 : center s144545 0 false = none := by rfl
  have hcenter01 : center s144545 0 true = none := by rfl
  have hcenter10 : center s144545 1 false = none := by rfl
  have hcenter11 : center s144545 1 true = none := by rfl
  have hcenter20 : center s144545 2 false = none := by rfl
  have hcenter21 : center s144545 2 true = none := by rfl
  have hpaired00 : paired s144545 false false = none := by rfl
  have hpaired01 : paired s144545 false true = none := by rfl
  have hpaired10 : paired s144545 true false = none := by rfl
  have hpaired11 : paired s144545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144546 : safe 10 7 s144546 = true := by
  have hcenter00 : center s144546 0 false = none := by rfl
  have hcenter01 : center s144546 0 true = none := by rfl
  have hcenter10 : center s144546 1 false = none := by rfl
  have hcenter11 : center s144546 1 true = none := by rfl
  have hcenter20 : center s144546 2 false = none := by rfl
  have hcenter21 : center s144546 2 true = none := by rfl
  have hpaired00 : paired s144546 false false = none := by rfl
  have hpaired01 : paired s144546 false true = none := by rfl
  have hpaired10 : paired s144546 true false = none := by rfl
  have hpaired11 : paired s144546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144547 : safe 10 8 s144547 = true := by
  have hcenter00 : center s144547 0 false = some s144545 := by rfl
  have hcenter01 : center s144547 0 true = some s144546 := by rfl
  have hcenter10 : center s144547 1 false = none := by rfl
  have hcenter11 : center s144547 1 true = none := by rfl
  have hcenter20 : center s144547 2 false = none := by rfl
  have hcenter21 : center s144547 2 true = none := by rfl
  have hpaired00 : paired s144547 false false = none := by rfl
  have hpaired01 : paired s144547 false true = none := by rfl
  have hpaired10 : paired s144547 true false = none := by rfl
  have hpaired11 : paired s144547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144545) (optionAll_some_eq hcenter01 safeNode144546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144548 : safe 10 8 s144548 = true := by
  have hcenter00 : center s144548 0 false = none := by rfl
  have hcenter01 : center s144548 0 true = none := by rfl
  have hcenter10 : center s144548 1 false = none := by rfl
  have hcenter11 : center s144548 1 true = none := by rfl
  have hcenter20 : center s144548 2 false = none := by rfl
  have hcenter21 : center s144548 2 true = none := by rfl
  have hpaired00 : paired s144548 false false = none := by rfl
  have hpaired01 : paired s144548 false true = none := by rfl
  have hpaired10 : paired s144548 true false = none := by rfl
  have hpaired11 : paired s144548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144549 : safe 10 9 s144549 = true := by
  have hcenter00 : center s144549 0 false = none := by rfl
  have hcenter01 : center s144549 0 true = none := by rfl
  have hcenter10 : center s144549 1 false = none := by rfl
  have hcenter11 : center s144549 1 true = some s144547 := by rfl
  have hcenter20 : center s144549 2 false = none := by rfl
  have hcenter21 : center s144549 2 true = some s144548 := by rfl
  have hpaired00 : paired s144549 false false = none := by rfl
  have hpaired01 : paired s144549 false true = none := by rfl
  have hpaired10 : paired s144549 true false = none := by rfl
  have hpaired11 : paired s144549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144547) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144550 : safe 10 7 s144550 = true := by
  have hcenter00 : center s144550 0 false = none := by rfl
  have hcenter01 : center s144550 0 true = none := by rfl
  have hcenter10 : center s144550 1 false = none := by rfl
  have hcenter11 : center s144550 1 true = none := by rfl
  have hcenter20 : center s144550 2 false = none := by rfl
  have hcenter21 : center s144550 2 true = none := by rfl
  have hpaired00 : paired s144550 false false = none := by rfl
  have hpaired01 : paired s144550 false true = none := by rfl
  have hpaired10 : paired s144550 true false = none := by rfl
  have hpaired11 : paired s144550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144551 : safe 10 6 s144551 = true := by
  have hcenter00 : center s144551 0 false = none := by rfl
  have hcenter01 : center s144551 0 true = none := by rfl
  have hcenter10 : center s144551 1 false = none := by rfl
  have hcenter11 : center s144551 1 true = none := by rfl
  have hcenter20 : center s144551 2 false = none := by rfl
  have hcenter21 : center s144551 2 true = none := by rfl
  have hpaired00 : paired s144551 false false = none := by rfl
  have hpaired01 : paired s144551 false true = none := by rfl
  have hpaired10 : paired s144551 true false = none := by rfl
  have hpaired11 : paired s144551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144552 : safe 10 7 s144552 = true := by
  have hcenter00 : center s144552 0 false = none := by rfl
  have hcenter01 : center s144552 0 true = none := by rfl
  have hcenter10 : center s144552 1 false = none := by rfl
  have hcenter11 : center s144552 1 true = none := by rfl
  have hcenter20 : center s144552 2 false = none := by rfl
  have hcenter21 : center s144552 2 true = some s144551 := by rfl
  have hpaired00 : paired s144552 false false = none := by rfl
  have hpaired01 : paired s144552 false true = none := by rfl
  have hpaired10 : paired s144552 true false = none := by rfl
  have hpaired11 : paired s144552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144553 : safe 10 8 s144553 = true := by
  have hcenter00 : center s144553 0 false = none := by rfl
  have hcenter01 : center s144553 0 true = none := by rfl
  have hcenter10 : center s144553 1 false = some s144550 := by rfl
  have hcenter11 : center s144553 1 true = some s144552 := by rfl
  have hcenter20 : center s144553 2 false = none := by rfl
  have hcenter21 : center s144553 2 true = none := by rfl
  have hpaired00 : paired s144553 false false = none := by rfl
  have hpaired01 : paired s144553 false true = none := by rfl
  have hpaired10 : paired s144553 true false = none := by rfl
  have hpaired11 : paired s144553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144550) (optionAll_some_eq hcenter11 safeNode144552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144554 : safe 10 8 s144554 = true := by
  have hcenter00 : center s144554 0 false = none := by rfl
  have hcenter01 : center s144554 0 true = none := by rfl
  have hcenter10 : center s144554 1 false = none := by rfl
  have hcenter11 : center s144554 1 true = none := by rfl
  have hcenter20 : center s144554 2 false = none := by rfl
  have hcenter21 : center s144554 2 true = none := by rfl
  have hpaired00 : paired s144554 false false = none := by rfl
  have hpaired01 : paired s144554 false true = none := by rfl
  have hpaired10 : paired s144554 true false = none := by rfl
  have hpaired11 : paired s144554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144555 : safe 10 9 s144555 = true := by
  have hcenter00 : center s144555 0 false = none := by rfl
  have hcenter01 : center s144555 0 true = some s144553 := by rfl
  have hcenter10 : center s144555 1 false = none := by rfl
  have hcenter11 : center s144555 1 true = none := by rfl
  have hcenter20 : center s144555 2 false = none := by rfl
  have hcenter21 : center s144555 2 true = some s144554 := by rfl
  have hpaired00 : paired s144555 false false = none := by rfl
  have hpaired01 : paired s144555 false true = none := by rfl
  have hpaired10 : paired s144555 true false = none := by rfl
  have hpaired11 : paired s144555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144556 : safe 10 7 s144556 = true := by
  have hcenter00 : center s144556 0 false = none := by rfl
  have hcenter01 : center s144556 0 true = none := by rfl
  have hcenter10 : center s144556 1 false = none := by rfl
  have hcenter11 : center s144556 1 true = none := by rfl
  have hcenter20 : center s144556 2 false = none := by rfl
  have hcenter21 : center s144556 2 true = none := by rfl
  have hpaired00 : paired s144556 false false = none := by rfl
  have hpaired01 : paired s144556 false true = none := by rfl
  have hpaired10 : paired s144556 true false = none := by rfl
  have hpaired11 : paired s144556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144557 : safe 10 7 s144557 = true := by
  have hcenter00 : center s144557 0 false = none := by rfl
  have hcenter01 : center s144557 0 true = none := by rfl
  have hcenter10 : center s144557 1 false = none := by rfl
  have hcenter11 : center s144557 1 true = none := by rfl
  have hcenter20 : center s144557 2 false = none := by rfl
  have hcenter21 : center s144557 2 true = none := by rfl
  have hpaired00 : paired s144557 false false = none := by rfl
  have hpaired01 : paired s144557 false true = none := by rfl
  have hpaired10 : paired s144557 true false = none := by rfl
  have hpaired11 : paired s144557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144558 : safe 10 8 s144558 = true := by
  have hcenter00 : center s144558 0 false = some s144556 := by rfl
  have hcenter01 : center s144558 0 true = some s144557 := by rfl
  have hcenter10 : center s144558 1 false = none := by rfl
  have hcenter11 : center s144558 1 true = none := by rfl
  have hcenter20 : center s144558 2 false = none := by rfl
  have hcenter21 : center s144558 2 true = none := by rfl
  have hpaired00 : paired s144558 false false = none := by rfl
  have hpaired01 : paired s144558 false true = none := by rfl
  have hpaired10 : paired s144558 true false = none := by rfl
  have hpaired11 : paired s144558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144556) (optionAll_some_eq hcenter01 safeNode144557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144559 : safe 10 7 s144559 = true := by
  have hcenter00 : center s144559 0 false = none := by rfl
  have hcenter01 : center s144559 0 true = none := by rfl
  have hcenter10 : center s144559 1 false = none := by rfl
  have hcenter11 : center s144559 1 true = none := by rfl
  have hcenter20 : center s144559 2 false = none := by rfl
  have hcenter21 : center s144559 2 true = none := by rfl
  have hpaired00 : paired s144559 false false = none := by rfl
  have hpaired01 : paired s144559 false true = none := by rfl
  have hpaired10 : paired s144559 true false = none := by rfl
  have hpaired11 : paired s144559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144560 : safe 10 7 s144560 = true := by
  have hcenter00 : center s144560 0 false = none := by rfl
  have hcenter01 : center s144560 0 true = none := by rfl
  have hcenter10 : center s144560 1 false = none := by rfl
  have hcenter11 : center s144560 1 true = none := by rfl
  have hcenter20 : center s144560 2 false = none := by rfl
  have hcenter21 : center s144560 2 true = none := by rfl
  have hpaired00 : paired s144560 false false = none := by rfl
  have hpaired01 : paired s144560 false true = none := by rfl
  have hpaired10 : paired s144560 true false = none := by rfl
  have hpaired11 : paired s144560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144561 : safe 10 8 s144561 = true := by
  have hcenter00 : center s144561 0 false = none := by rfl
  have hcenter01 : center s144561 0 true = none := by rfl
  have hcenter10 : center s144561 1 false = some s144559 := by rfl
  have hcenter11 : center s144561 1 true = some s144560 := by rfl
  have hcenter20 : center s144561 2 false = none := by rfl
  have hcenter21 : center s144561 2 true = none := by rfl
  have hpaired00 : paired s144561 false false = none := by rfl
  have hpaired01 : paired s144561 false true = none := by rfl
  have hpaired10 : paired s144561 true false = none := by rfl
  have hpaired11 : paired s144561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144559) (optionAll_some_eq hcenter11 safeNode144560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144562 : safe 10 10 s144562 = true := by
  have hcenter00 : center s144562 0 false = some s144549 := by rfl
  have hcenter01 : center s144562 0 true = none := by rfl
  have hcenter10 : center s144562 1 false = some s144555 := by rfl
  have hcenter11 : center s144562 1 true = none := by rfl
  have hcenter20 : center s144562 2 false = none := by rfl
  have hcenter21 : center s144562 2 true = none := by rfl
  have hpaired00 : paired s144562 false false = some s144558 := by rfl
  have hpaired01 : paired s144562 false true = some s144561 := by rfl
  have hpaired10 : paired s144562 true false = none := by rfl
  have hpaired11 : paired s144562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144549) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144558) (optionAll_some_eq hpaired01 safeNode144561) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144563 : safe 10 7 s144563 = true := by
  have hcenter00 : center s144563 0 false = none := by rfl
  have hcenter01 : center s144563 0 true = none := by rfl
  have hcenter10 : center s144563 1 false = none := by rfl
  have hcenter11 : center s144563 1 true = none := by rfl
  have hcenter20 : center s144563 2 false = none := by rfl
  have hcenter21 : center s144563 2 true = none := by rfl
  have hpaired00 : paired s144563 false false = none := by rfl
  have hpaired01 : paired s144563 false true = none := by rfl
  have hpaired10 : paired s144563 true false = none := by rfl
  have hpaired11 : paired s144563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144564 : safe 10 6 s144564 = true := by
  have hcenter00 : center s144564 0 false = none := by rfl
  have hcenter01 : center s144564 0 true = none := by rfl
  have hcenter10 : center s144564 1 false = none := by rfl
  have hcenter11 : center s144564 1 true = none := by rfl
  have hcenter20 : center s144564 2 false = none := by rfl
  have hcenter21 : center s144564 2 true = none := by rfl
  have hpaired00 : paired s144564 false false = none := by rfl
  have hpaired01 : paired s144564 false true = none := by rfl
  have hpaired10 : paired s144564 true false = none := by rfl
  have hpaired11 : paired s144564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144565 : safe 10 7 s144565 = true := by
  have hcenter00 : center s144565 0 false = none := by rfl
  have hcenter01 : center s144565 0 true = none := by rfl
  have hcenter10 : center s144565 1 false = none := by rfl
  have hcenter11 : center s144565 1 true = none := by rfl
  have hcenter20 : center s144565 2 false = none := by rfl
  have hcenter21 : center s144565 2 true = some s144564 := by rfl
  have hpaired00 : paired s144565 false false = none := by rfl
  have hpaired01 : paired s144565 false true = none := by rfl
  have hpaired10 : paired s144565 true false = none := by rfl
  have hpaired11 : paired s144565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144566 : safe 10 8 s144566 = true := by
  have hcenter00 : center s144566 0 false = some s144563 := by rfl
  have hcenter01 : center s144566 0 true = some s144565 := by rfl
  have hcenter10 : center s144566 1 false = none := by rfl
  have hcenter11 : center s144566 1 true = none := by rfl
  have hcenter20 : center s144566 2 false = none := by rfl
  have hcenter21 : center s144566 2 true = none := by rfl
  have hpaired00 : paired s144566 false false = none := by rfl
  have hpaired01 : paired s144566 false true = none := by rfl
  have hpaired10 : paired s144566 true false = none := by rfl
  have hpaired11 : paired s144566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144563) (optionAll_some_eq hcenter01 safeNode144565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144567 : safe 10 8 s144567 = true := by
  have hcenter00 : center s144567 0 false = none := by rfl
  have hcenter01 : center s144567 0 true = none := by rfl
  have hcenter10 : center s144567 1 false = none := by rfl
  have hcenter11 : center s144567 1 true = none := by rfl
  have hcenter20 : center s144567 2 false = none := by rfl
  have hcenter21 : center s144567 2 true = none := by rfl
  have hpaired00 : paired s144567 false false = none := by rfl
  have hpaired01 : paired s144567 false true = none := by rfl
  have hpaired10 : paired s144567 true false = none := by rfl
  have hpaired11 : paired s144567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144568 : safe 10 9 s144568 = true := by
  have hcenter00 : center s144568 0 false = none := by rfl
  have hcenter01 : center s144568 0 true = none := by rfl
  have hcenter10 : center s144568 1 false = none := by rfl
  have hcenter11 : center s144568 1 true = some s144566 := by rfl
  have hcenter20 : center s144568 2 false = none := by rfl
  have hcenter21 : center s144568 2 true = some s144567 := by rfl
  have hpaired00 : paired s144568 false false = none := by rfl
  have hpaired01 : paired s144568 false true = none := by rfl
  have hpaired10 : paired s144568 true false = none := by rfl
  have hpaired11 : paired s144568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144566) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144569 : safe 10 7 s144569 = true := by
  have hcenter00 : center s144569 0 false = none := by rfl
  have hcenter01 : center s144569 0 true = none := by rfl
  have hcenter10 : center s144569 1 false = none := by rfl
  have hcenter11 : center s144569 1 true = none := by rfl
  have hcenter20 : center s144569 2 false = none := by rfl
  have hcenter21 : center s144569 2 true = none := by rfl
  have hpaired00 : paired s144569 false false = none := by rfl
  have hpaired01 : paired s144569 false true = none := by rfl
  have hpaired10 : paired s144569 true false = none := by rfl
  have hpaired11 : paired s144569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144570 : safe 10 7 s144570 = true := by
  have hcenter00 : center s144570 0 false = none := by rfl
  have hcenter01 : center s144570 0 true = none := by rfl
  have hcenter10 : center s144570 1 false = none := by rfl
  have hcenter11 : center s144570 1 true = none := by rfl
  have hcenter20 : center s144570 2 false = none := by rfl
  have hcenter21 : center s144570 2 true = none := by rfl
  have hpaired00 : paired s144570 false false = none := by rfl
  have hpaired01 : paired s144570 false true = none := by rfl
  have hpaired10 : paired s144570 true false = none := by rfl
  have hpaired11 : paired s144570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144571 : safe 10 8 s144571 = true := by
  have hcenter00 : center s144571 0 false = none := by rfl
  have hcenter01 : center s144571 0 true = none := by rfl
  have hcenter10 : center s144571 1 false = some s144569 := by rfl
  have hcenter11 : center s144571 1 true = some s144570 := by rfl
  have hcenter20 : center s144571 2 false = none := by rfl
  have hcenter21 : center s144571 2 true = none := by rfl
  have hpaired00 : paired s144571 false false = none := by rfl
  have hpaired01 : paired s144571 false true = none := by rfl
  have hpaired10 : paired s144571 true false = none := by rfl
  have hpaired11 : paired s144571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144569) (optionAll_some_eq hcenter11 safeNode144570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144572 : safe 10 8 s144572 = true := by
  have hcenter00 : center s144572 0 false = none := by rfl
  have hcenter01 : center s144572 0 true = none := by rfl
  have hcenter10 : center s144572 1 false = none := by rfl
  have hcenter11 : center s144572 1 true = none := by rfl
  have hcenter20 : center s144572 2 false = none := by rfl
  have hcenter21 : center s144572 2 true = none := by rfl
  have hpaired00 : paired s144572 false false = none := by rfl
  have hpaired01 : paired s144572 false true = none := by rfl
  have hpaired10 : paired s144572 true false = none := by rfl
  have hpaired11 : paired s144572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144573 : safe 10 9 s144573 = true := by
  have hcenter00 : center s144573 0 false = none := by rfl
  have hcenter01 : center s144573 0 true = some s144571 := by rfl
  have hcenter10 : center s144573 1 false = none := by rfl
  have hcenter11 : center s144573 1 true = none := by rfl
  have hcenter20 : center s144573 2 false = none := by rfl
  have hcenter21 : center s144573 2 true = some s144572 := by rfl
  have hpaired00 : paired s144573 false false = none := by rfl
  have hpaired01 : paired s144573 false true = none := by rfl
  have hpaired10 : paired s144573 true false = none := by rfl
  have hpaired11 : paired s144573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144574 : safe 10 7 s144574 = true := by
  have hcenter00 : center s144574 0 false = none := by rfl
  have hcenter01 : center s144574 0 true = none := by rfl
  have hcenter10 : center s144574 1 false = none := by rfl
  have hcenter11 : center s144574 1 true = none := by rfl
  have hcenter20 : center s144574 2 false = none := by rfl
  have hcenter21 : center s144574 2 true = none := by rfl
  have hpaired00 : paired s144574 false false = none := by rfl
  have hpaired01 : paired s144574 false true = none := by rfl
  have hpaired10 : paired s144574 true false = none := by rfl
  have hpaired11 : paired s144574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144575 : safe 10 7 s144575 = true := by
  have hcenter00 : center s144575 0 false = none := by rfl
  have hcenter01 : center s144575 0 true = none := by rfl
  have hcenter10 : center s144575 1 false = none := by rfl
  have hcenter11 : center s144575 1 true = none := by rfl
  have hcenter20 : center s144575 2 false = none := by rfl
  have hcenter21 : center s144575 2 true = none := by rfl
  have hpaired00 : paired s144575 false false = none := by rfl
  have hpaired01 : paired s144575 false true = none := by rfl
  have hpaired10 : paired s144575 true false = none := by rfl
  have hpaired11 : paired s144575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144576 : safe 10 8 s144576 = true := by
  have hcenter00 : center s144576 0 false = some s144574 := by rfl
  have hcenter01 : center s144576 0 true = some s144575 := by rfl
  have hcenter10 : center s144576 1 false = none := by rfl
  have hcenter11 : center s144576 1 true = none := by rfl
  have hcenter20 : center s144576 2 false = none := by rfl
  have hcenter21 : center s144576 2 true = none := by rfl
  have hpaired00 : paired s144576 false false = none := by rfl
  have hpaired01 : paired s144576 false true = none := by rfl
  have hpaired10 : paired s144576 true false = none := by rfl
  have hpaired11 : paired s144576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144574) (optionAll_some_eq hcenter01 safeNode144575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144577 : safe 10 7 s144577 = true := by
  have hcenter00 : center s144577 0 false = none := by rfl
  have hcenter01 : center s144577 0 true = none := by rfl
  have hcenter10 : center s144577 1 false = none := by rfl
  have hcenter11 : center s144577 1 true = none := by rfl
  have hcenter20 : center s144577 2 false = none := by rfl
  have hcenter21 : center s144577 2 true = none := by rfl
  have hpaired00 : paired s144577 false false = none := by rfl
  have hpaired01 : paired s144577 false true = none := by rfl
  have hpaired10 : paired s144577 true false = none := by rfl
  have hpaired11 : paired s144577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144578 : safe 10 7 s144578 = true := by
  have hcenter00 : center s144578 0 false = none := by rfl
  have hcenter01 : center s144578 0 true = none := by rfl
  have hcenter10 : center s144578 1 false = none := by rfl
  have hcenter11 : center s144578 1 true = none := by rfl
  have hcenter20 : center s144578 2 false = none := by rfl
  have hcenter21 : center s144578 2 true = none := by rfl
  have hpaired00 : paired s144578 false false = none := by rfl
  have hpaired01 : paired s144578 false true = none := by rfl
  have hpaired10 : paired s144578 true false = none := by rfl
  have hpaired11 : paired s144578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144579 : safe 10 8 s144579 = true := by
  have hcenter00 : center s144579 0 false = none := by rfl
  have hcenter01 : center s144579 0 true = none := by rfl
  have hcenter10 : center s144579 1 false = some s144577 := by rfl
  have hcenter11 : center s144579 1 true = some s144578 := by rfl
  have hcenter20 : center s144579 2 false = none := by rfl
  have hcenter21 : center s144579 2 true = none := by rfl
  have hpaired00 : paired s144579 false false = none := by rfl
  have hpaired01 : paired s144579 false true = none := by rfl
  have hpaired10 : paired s144579 true false = none := by rfl
  have hpaired11 : paired s144579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144577) (optionAll_some_eq hcenter11 safeNode144578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144580 : safe 10 10 s144580 = true := by
  have hcenter00 : center s144580 0 false = some s144568 := by rfl
  have hcenter01 : center s144580 0 true = none := by rfl
  have hcenter10 : center s144580 1 false = some s144573 := by rfl
  have hcenter11 : center s144580 1 true = none := by rfl
  have hcenter20 : center s144580 2 false = none := by rfl
  have hcenter21 : center s144580 2 true = none := by rfl
  have hpaired00 : paired s144580 false false = some s144576 := by rfl
  have hpaired01 : paired s144580 false true = some s144579 := by rfl
  have hpaired10 : paired s144580 true false = none := by rfl
  have hpaired11 : paired s144580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144568) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144576) (optionAll_some_eq hpaired01 safeNode144579) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144581 : safe 10 7 s144581 = true := by
  have hcenter00 : center s144581 0 false = none := by rfl
  have hcenter01 : center s144581 0 true = none := by rfl
  have hcenter10 : center s144581 1 false = none := by rfl
  have hcenter11 : center s144581 1 true = none := by rfl
  have hcenter20 : center s144581 2 false = none := by rfl
  have hcenter21 : center s144581 2 true = none := by rfl
  have hpaired00 : paired s144581 false false = none := by rfl
  have hpaired01 : paired s144581 false true = none := by rfl
  have hpaired10 : paired s144581 true false = none := by rfl
  have hpaired11 : paired s144581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144582 : safe 10 7 s144582 = true := by
  have hcenter00 : center s144582 0 false = none := by rfl
  have hcenter01 : center s144582 0 true = none := by rfl
  have hcenter10 : center s144582 1 false = none := by rfl
  have hcenter11 : center s144582 1 true = none := by rfl
  have hcenter20 : center s144582 2 false = none := by rfl
  have hcenter21 : center s144582 2 true = none := by rfl
  have hpaired00 : paired s144582 false false = none := by rfl
  have hpaired01 : paired s144582 false true = none := by rfl
  have hpaired10 : paired s144582 true false = none := by rfl
  have hpaired11 : paired s144582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144583 : safe 10 8 s144583 = true := by
  have hcenter00 : center s144583 0 false = some s144581 := by rfl
  have hcenter01 : center s144583 0 true = some s144582 := by rfl
  have hcenter10 : center s144583 1 false = none := by rfl
  have hcenter11 : center s144583 1 true = none := by rfl
  have hcenter20 : center s144583 2 false = none := by rfl
  have hcenter21 : center s144583 2 true = none := by rfl
  have hpaired00 : paired s144583 false false = none := by rfl
  have hpaired01 : paired s144583 false true = none := by rfl
  have hpaired10 : paired s144583 true false = none := by rfl
  have hpaired11 : paired s144583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144581) (optionAll_some_eq hcenter01 safeNode144582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144584 : safe 10 8 s144584 = true := by
  have hcenter00 : center s144584 0 false = none := by rfl
  have hcenter01 : center s144584 0 true = none := by rfl
  have hcenter10 : center s144584 1 false = none := by rfl
  have hcenter11 : center s144584 1 true = none := by rfl
  have hcenter20 : center s144584 2 false = none := by rfl
  have hcenter21 : center s144584 2 true = none := by rfl
  have hpaired00 : paired s144584 false false = none := by rfl
  have hpaired01 : paired s144584 false true = none := by rfl
  have hpaired10 : paired s144584 true false = none := by rfl
  have hpaired11 : paired s144584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144585 : safe 10 9 s144585 = true := by
  have hcenter00 : center s144585 0 false = none := by rfl
  have hcenter01 : center s144585 0 true = none := by rfl
  have hcenter10 : center s144585 1 false = none := by rfl
  have hcenter11 : center s144585 1 true = some s144583 := by rfl
  have hcenter20 : center s144585 2 false = none := by rfl
  have hcenter21 : center s144585 2 true = some s144584 := by rfl
  have hpaired00 : paired s144585 false false = none := by rfl
  have hpaired01 : paired s144585 false true = none := by rfl
  have hpaired10 : paired s144585 true false = none := by rfl
  have hpaired11 : paired s144585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144583) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144586 : safe 10 7 s144586 = true := by
  have hcenter00 : center s144586 0 false = none := by rfl
  have hcenter01 : center s144586 0 true = none := by rfl
  have hcenter10 : center s144586 1 false = none := by rfl
  have hcenter11 : center s144586 1 true = none := by rfl
  have hcenter20 : center s144586 2 false = none := by rfl
  have hcenter21 : center s144586 2 true = none := by rfl
  have hpaired00 : paired s144586 false false = none := by rfl
  have hpaired01 : paired s144586 false true = none := by rfl
  have hpaired10 : paired s144586 true false = none := by rfl
  have hpaired11 : paired s144586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144587 : safe 10 6 s144587 = true := by
  have hcenter00 : center s144587 0 false = none := by rfl
  have hcenter01 : center s144587 0 true = none := by rfl
  have hcenter10 : center s144587 1 false = none := by rfl
  have hcenter11 : center s144587 1 true = none := by rfl
  have hcenter20 : center s144587 2 false = none := by rfl
  have hcenter21 : center s144587 2 true = none := by rfl
  have hpaired00 : paired s144587 false false = none := by rfl
  have hpaired01 : paired s144587 false true = none := by rfl
  have hpaired10 : paired s144587 true false = none := by rfl
  have hpaired11 : paired s144587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144588 : safe 10 7 s144588 = true := by
  have hcenter00 : center s144588 0 false = none := by rfl
  have hcenter01 : center s144588 0 true = none := by rfl
  have hcenter10 : center s144588 1 false = none := by rfl
  have hcenter11 : center s144588 1 true = none := by rfl
  have hcenter20 : center s144588 2 false = none := by rfl
  have hcenter21 : center s144588 2 true = some s144587 := by rfl
  have hpaired00 : paired s144588 false false = none := by rfl
  have hpaired01 : paired s144588 false true = none := by rfl
  have hpaired10 : paired s144588 true false = none := by rfl
  have hpaired11 : paired s144588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144589 : safe 10 8 s144589 = true := by
  have hcenter00 : center s144589 0 false = none := by rfl
  have hcenter01 : center s144589 0 true = none := by rfl
  have hcenter10 : center s144589 1 false = some s144586 := by rfl
  have hcenter11 : center s144589 1 true = some s144588 := by rfl
  have hcenter20 : center s144589 2 false = none := by rfl
  have hcenter21 : center s144589 2 true = none := by rfl
  have hpaired00 : paired s144589 false false = none := by rfl
  have hpaired01 : paired s144589 false true = none := by rfl
  have hpaired10 : paired s144589 true false = none := by rfl
  have hpaired11 : paired s144589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144586) (optionAll_some_eq hcenter11 safeNode144588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144590 : safe 10 8 s144590 = true := by
  have hcenter00 : center s144590 0 false = none := by rfl
  have hcenter01 : center s144590 0 true = none := by rfl
  have hcenter10 : center s144590 1 false = none := by rfl
  have hcenter11 : center s144590 1 true = none := by rfl
  have hcenter20 : center s144590 2 false = none := by rfl
  have hcenter21 : center s144590 2 true = none := by rfl
  have hpaired00 : paired s144590 false false = none := by rfl
  have hpaired01 : paired s144590 false true = none := by rfl
  have hpaired10 : paired s144590 true false = none := by rfl
  have hpaired11 : paired s144590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144591 : safe 10 9 s144591 = true := by
  have hcenter00 : center s144591 0 false = none := by rfl
  have hcenter01 : center s144591 0 true = some s144589 := by rfl
  have hcenter10 : center s144591 1 false = none := by rfl
  have hcenter11 : center s144591 1 true = none := by rfl
  have hcenter20 : center s144591 2 false = none := by rfl
  have hcenter21 : center s144591 2 true = some s144590 := by rfl
  have hpaired00 : paired s144591 false false = none := by rfl
  have hpaired01 : paired s144591 false true = none := by rfl
  have hpaired10 : paired s144591 true false = none := by rfl
  have hpaired11 : paired s144591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144592 : safe 10 7 s144592 = true := by
  have hcenter00 : center s144592 0 false = none := by rfl
  have hcenter01 : center s144592 0 true = none := by rfl
  have hcenter10 : center s144592 1 false = none := by rfl
  have hcenter11 : center s144592 1 true = none := by rfl
  have hcenter20 : center s144592 2 false = none := by rfl
  have hcenter21 : center s144592 2 true = none := by rfl
  have hpaired00 : paired s144592 false false = none := by rfl
  have hpaired01 : paired s144592 false true = none := by rfl
  have hpaired10 : paired s144592 true false = none := by rfl
  have hpaired11 : paired s144592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144593 : safe 10 7 s144593 = true := by
  have hcenter00 : center s144593 0 false = none := by rfl
  have hcenter01 : center s144593 0 true = none := by rfl
  have hcenter10 : center s144593 1 false = none := by rfl
  have hcenter11 : center s144593 1 true = none := by rfl
  have hcenter20 : center s144593 2 false = none := by rfl
  have hcenter21 : center s144593 2 true = none := by rfl
  have hpaired00 : paired s144593 false false = none := by rfl
  have hpaired01 : paired s144593 false true = none := by rfl
  have hpaired10 : paired s144593 true false = none := by rfl
  have hpaired11 : paired s144593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144594 : safe 10 8 s144594 = true := by
  have hcenter00 : center s144594 0 false = some s144592 := by rfl
  have hcenter01 : center s144594 0 true = some s144593 := by rfl
  have hcenter10 : center s144594 1 false = none := by rfl
  have hcenter11 : center s144594 1 true = none := by rfl
  have hcenter20 : center s144594 2 false = none := by rfl
  have hcenter21 : center s144594 2 true = none := by rfl
  have hpaired00 : paired s144594 false false = none := by rfl
  have hpaired01 : paired s144594 false true = none := by rfl
  have hpaired10 : paired s144594 true false = none := by rfl
  have hpaired11 : paired s144594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144592) (optionAll_some_eq hcenter01 safeNode144593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144595 : safe 10 7 s144595 = true := by
  have hcenter00 : center s144595 0 false = none := by rfl
  have hcenter01 : center s144595 0 true = none := by rfl
  have hcenter10 : center s144595 1 false = none := by rfl
  have hcenter11 : center s144595 1 true = none := by rfl
  have hcenter20 : center s144595 2 false = none := by rfl
  have hcenter21 : center s144595 2 true = none := by rfl
  have hpaired00 : paired s144595 false false = none := by rfl
  have hpaired01 : paired s144595 false true = none := by rfl
  have hpaired10 : paired s144595 true false = none := by rfl
  have hpaired11 : paired s144595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144596 : safe 10 7 s144596 = true := by
  have hcenter00 : center s144596 0 false = none := by rfl
  have hcenter01 : center s144596 0 true = none := by rfl
  have hcenter10 : center s144596 1 false = none := by rfl
  have hcenter11 : center s144596 1 true = none := by rfl
  have hcenter20 : center s144596 2 false = none := by rfl
  have hcenter21 : center s144596 2 true = none := by rfl
  have hpaired00 : paired s144596 false false = none := by rfl
  have hpaired01 : paired s144596 false true = none := by rfl
  have hpaired10 : paired s144596 true false = none := by rfl
  have hpaired11 : paired s144596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144597 : safe 10 8 s144597 = true := by
  have hcenter00 : center s144597 0 false = none := by rfl
  have hcenter01 : center s144597 0 true = none := by rfl
  have hcenter10 : center s144597 1 false = some s144595 := by rfl
  have hcenter11 : center s144597 1 true = some s144596 := by rfl
  have hcenter20 : center s144597 2 false = none := by rfl
  have hcenter21 : center s144597 2 true = none := by rfl
  have hpaired00 : paired s144597 false false = none := by rfl
  have hpaired01 : paired s144597 false true = none := by rfl
  have hpaired10 : paired s144597 true false = none := by rfl
  have hpaired11 : paired s144597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144595) (optionAll_some_eq hcenter11 safeNode144596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144598 : safe 10 10 s144598 = true := by
  have hcenter00 : center s144598 0 false = some s144585 := by rfl
  have hcenter01 : center s144598 0 true = none := by rfl
  have hcenter10 : center s144598 1 false = some s144591 := by rfl
  have hcenter11 : center s144598 1 true = none := by rfl
  have hcenter20 : center s144598 2 false = none := by rfl
  have hcenter21 : center s144598 2 true = none := by rfl
  have hpaired00 : paired s144598 false false = some s144594 := by rfl
  have hpaired01 : paired s144598 false true = some s144597 := by rfl
  have hpaired10 : paired s144598 true false = none := by rfl
  have hpaired11 : paired s144598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144585) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144594) (optionAll_some_eq hpaired01 safeNode144597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144599 : safe 10 7 s144599 = true := by
  have hcenter00 : center s144599 0 false = none := by rfl
  have hcenter01 : center s144599 0 true = none := by rfl
  have hcenter10 : center s144599 1 false = none := by rfl
  have hcenter11 : center s144599 1 true = none := by rfl
  have hcenter20 : center s144599 2 false = none := by rfl
  have hcenter21 : center s144599 2 true = none := by rfl
  have hpaired00 : paired s144599 false false = none := by rfl
  have hpaired01 : paired s144599 false true = none := by rfl
  have hpaired10 : paired s144599 true false = none := by rfl
  have hpaired11 : paired s144599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144600 : safe 10 6 s144600 = true := by
  have hcenter00 : center s144600 0 false = none := by rfl
  have hcenter01 : center s144600 0 true = none := by rfl
  have hcenter10 : center s144600 1 false = none := by rfl
  have hcenter11 : center s144600 1 true = none := by rfl
  have hcenter20 : center s144600 2 false = none := by rfl
  have hcenter21 : center s144600 2 true = none := by rfl
  have hpaired00 : paired s144600 false false = none := by rfl
  have hpaired01 : paired s144600 false true = none := by rfl
  have hpaired10 : paired s144600 true false = none := by rfl
  have hpaired11 : paired s144600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144601 : safe 10 7 s144601 = true := by
  have hcenter00 : center s144601 0 false = none := by rfl
  have hcenter01 : center s144601 0 true = none := by rfl
  have hcenter10 : center s144601 1 false = none := by rfl
  have hcenter11 : center s144601 1 true = none := by rfl
  have hcenter20 : center s144601 2 false = none := by rfl
  have hcenter21 : center s144601 2 true = some s144600 := by rfl
  have hpaired00 : paired s144601 false false = none := by rfl
  have hpaired01 : paired s144601 false true = none := by rfl
  have hpaired10 : paired s144601 true false = none := by rfl
  have hpaired11 : paired s144601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144602 : safe 10 8 s144602 = true := by
  have hcenter00 : center s144602 0 false = some s144599 := by rfl
  have hcenter01 : center s144602 0 true = some s144601 := by rfl
  have hcenter10 : center s144602 1 false = none := by rfl
  have hcenter11 : center s144602 1 true = none := by rfl
  have hcenter20 : center s144602 2 false = none := by rfl
  have hcenter21 : center s144602 2 true = none := by rfl
  have hpaired00 : paired s144602 false false = none := by rfl
  have hpaired01 : paired s144602 false true = none := by rfl
  have hpaired10 : paired s144602 true false = none := by rfl
  have hpaired11 : paired s144602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144599) (optionAll_some_eq hcenter01 safeNode144601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144603 : safe 10 8 s144603 = true := by
  have hcenter00 : center s144603 0 false = none := by rfl
  have hcenter01 : center s144603 0 true = none := by rfl
  have hcenter10 : center s144603 1 false = none := by rfl
  have hcenter11 : center s144603 1 true = none := by rfl
  have hcenter20 : center s144603 2 false = none := by rfl
  have hcenter21 : center s144603 2 true = none := by rfl
  have hpaired00 : paired s144603 false false = none := by rfl
  have hpaired01 : paired s144603 false true = none := by rfl
  have hpaired10 : paired s144603 true false = none := by rfl
  have hpaired11 : paired s144603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144604 : safe 10 9 s144604 = true := by
  have hcenter00 : center s144604 0 false = none := by rfl
  have hcenter01 : center s144604 0 true = none := by rfl
  have hcenter10 : center s144604 1 false = none := by rfl
  have hcenter11 : center s144604 1 true = some s144602 := by rfl
  have hcenter20 : center s144604 2 false = none := by rfl
  have hcenter21 : center s144604 2 true = some s144603 := by rfl
  have hpaired00 : paired s144604 false false = none := by rfl
  have hpaired01 : paired s144604 false true = none := by rfl
  have hpaired10 : paired s144604 true false = none := by rfl
  have hpaired11 : paired s144604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144602) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144605 : safe 10 7 s144605 = true := by
  have hcenter00 : center s144605 0 false = none := by rfl
  have hcenter01 : center s144605 0 true = none := by rfl
  have hcenter10 : center s144605 1 false = none := by rfl
  have hcenter11 : center s144605 1 true = none := by rfl
  have hcenter20 : center s144605 2 false = none := by rfl
  have hcenter21 : center s144605 2 true = none := by rfl
  have hpaired00 : paired s144605 false false = none := by rfl
  have hpaired01 : paired s144605 false true = none := by rfl
  have hpaired10 : paired s144605 true false = none := by rfl
  have hpaired11 : paired s144605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144606 : safe 10 7 s144606 = true := by
  have hcenter00 : center s144606 0 false = none := by rfl
  have hcenter01 : center s144606 0 true = none := by rfl
  have hcenter10 : center s144606 1 false = none := by rfl
  have hcenter11 : center s144606 1 true = none := by rfl
  have hcenter20 : center s144606 2 false = none := by rfl
  have hcenter21 : center s144606 2 true = none := by rfl
  have hpaired00 : paired s144606 false false = none := by rfl
  have hpaired01 : paired s144606 false true = none := by rfl
  have hpaired10 : paired s144606 true false = none := by rfl
  have hpaired11 : paired s144606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144607 : safe 10 8 s144607 = true := by
  have hcenter00 : center s144607 0 false = none := by rfl
  have hcenter01 : center s144607 0 true = none := by rfl
  have hcenter10 : center s144607 1 false = some s144605 := by rfl
  have hcenter11 : center s144607 1 true = some s144606 := by rfl
  have hcenter20 : center s144607 2 false = none := by rfl
  have hcenter21 : center s144607 2 true = none := by rfl
  have hpaired00 : paired s144607 false false = none := by rfl
  have hpaired01 : paired s144607 false true = none := by rfl
  have hpaired10 : paired s144607 true false = none := by rfl
  have hpaired11 : paired s144607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144605) (optionAll_some_eq hcenter11 safeNode144606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144608 : safe 10 8 s144608 = true := by
  have hcenter00 : center s144608 0 false = none := by rfl
  have hcenter01 : center s144608 0 true = none := by rfl
  have hcenter10 : center s144608 1 false = none := by rfl
  have hcenter11 : center s144608 1 true = none := by rfl
  have hcenter20 : center s144608 2 false = none := by rfl
  have hcenter21 : center s144608 2 true = none := by rfl
  have hpaired00 : paired s144608 false false = none := by rfl
  have hpaired01 : paired s144608 false true = none := by rfl
  have hpaired10 : paired s144608 true false = none := by rfl
  have hpaired11 : paired s144608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144609 : safe 10 9 s144609 = true := by
  have hcenter00 : center s144609 0 false = none := by rfl
  have hcenter01 : center s144609 0 true = some s144607 := by rfl
  have hcenter10 : center s144609 1 false = none := by rfl
  have hcenter11 : center s144609 1 true = none := by rfl
  have hcenter20 : center s144609 2 false = none := by rfl
  have hcenter21 : center s144609 2 true = some s144608 := by rfl
  have hpaired00 : paired s144609 false false = none := by rfl
  have hpaired01 : paired s144609 false true = none := by rfl
  have hpaired10 : paired s144609 true false = none := by rfl
  have hpaired11 : paired s144609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144610 : safe 10 7 s144610 = true := by
  have hcenter00 : center s144610 0 false = none := by rfl
  have hcenter01 : center s144610 0 true = none := by rfl
  have hcenter10 : center s144610 1 false = none := by rfl
  have hcenter11 : center s144610 1 true = none := by rfl
  have hcenter20 : center s144610 2 false = none := by rfl
  have hcenter21 : center s144610 2 true = none := by rfl
  have hpaired00 : paired s144610 false false = none := by rfl
  have hpaired01 : paired s144610 false true = none := by rfl
  have hpaired10 : paired s144610 true false = none := by rfl
  have hpaired11 : paired s144610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144611 : safe 10 7 s144611 = true := by
  have hcenter00 : center s144611 0 false = none := by rfl
  have hcenter01 : center s144611 0 true = none := by rfl
  have hcenter10 : center s144611 1 false = none := by rfl
  have hcenter11 : center s144611 1 true = none := by rfl
  have hcenter20 : center s144611 2 false = none := by rfl
  have hcenter21 : center s144611 2 true = none := by rfl
  have hpaired00 : paired s144611 false false = none := by rfl
  have hpaired01 : paired s144611 false true = none := by rfl
  have hpaired10 : paired s144611 true false = none := by rfl
  have hpaired11 : paired s144611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144612 : safe 10 8 s144612 = true := by
  have hcenter00 : center s144612 0 false = some s144610 := by rfl
  have hcenter01 : center s144612 0 true = some s144611 := by rfl
  have hcenter10 : center s144612 1 false = none := by rfl
  have hcenter11 : center s144612 1 true = none := by rfl
  have hcenter20 : center s144612 2 false = none := by rfl
  have hcenter21 : center s144612 2 true = none := by rfl
  have hpaired00 : paired s144612 false false = none := by rfl
  have hpaired01 : paired s144612 false true = none := by rfl
  have hpaired10 : paired s144612 true false = none := by rfl
  have hpaired11 : paired s144612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144610) (optionAll_some_eq hcenter01 safeNode144611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144613 : safe 10 7 s144613 = true := by
  have hcenter00 : center s144613 0 false = none := by rfl
  have hcenter01 : center s144613 0 true = none := by rfl
  have hcenter10 : center s144613 1 false = none := by rfl
  have hcenter11 : center s144613 1 true = none := by rfl
  have hcenter20 : center s144613 2 false = none := by rfl
  have hcenter21 : center s144613 2 true = none := by rfl
  have hpaired00 : paired s144613 false false = none := by rfl
  have hpaired01 : paired s144613 false true = none := by rfl
  have hpaired10 : paired s144613 true false = none := by rfl
  have hpaired11 : paired s144613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144614 : safe 10 7 s144614 = true := by
  have hcenter00 : center s144614 0 false = none := by rfl
  have hcenter01 : center s144614 0 true = none := by rfl
  have hcenter10 : center s144614 1 false = none := by rfl
  have hcenter11 : center s144614 1 true = none := by rfl
  have hcenter20 : center s144614 2 false = none := by rfl
  have hcenter21 : center s144614 2 true = none := by rfl
  have hpaired00 : paired s144614 false false = none := by rfl
  have hpaired01 : paired s144614 false true = none := by rfl
  have hpaired10 : paired s144614 true false = none := by rfl
  have hpaired11 : paired s144614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144615 : safe 10 8 s144615 = true := by
  have hcenter00 : center s144615 0 false = none := by rfl
  have hcenter01 : center s144615 0 true = none := by rfl
  have hcenter10 : center s144615 1 false = some s144613 := by rfl
  have hcenter11 : center s144615 1 true = some s144614 := by rfl
  have hcenter20 : center s144615 2 false = none := by rfl
  have hcenter21 : center s144615 2 true = none := by rfl
  have hpaired00 : paired s144615 false false = none := by rfl
  have hpaired01 : paired s144615 false true = none := by rfl
  have hpaired10 : paired s144615 true false = none := by rfl
  have hpaired11 : paired s144615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144613) (optionAll_some_eq hcenter11 safeNode144614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144616 : safe 10 10 s144616 = true := by
  have hcenter00 : center s144616 0 false = some s144604 := by rfl
  have hcenter01 : center s144616 0 true = none := by rfl
  have hcenter10 : center s144616 1 false = some s144609 := by rfl
  have hcenter11 : center s144616 1 true = none := by rfl
  have hcenter20 : center s144616 2 false = none := by rfl
  have hcenter21 : center s144616 2 true = none := by rfl
  have hpaired00 : paired s144616 false false = some s144612 := by rfl
  have hpaired01 : paired s144616 false true = some s144615 := by rfl
  have hpaired10 : paired s144616 true false = none := by rfl
  have hpaired11 : paired s144616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144604) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144612) (optionAll_some_eq hpaired01 safeNode144615) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144617 : safe 10 12 s144617 = true := by
  have hcenter00 : center s144617 0 false = some s144544 := by rfl
  have hcenter01 : center s144617 0 true = none := by rfl
  have hcenter10 : center s144617 1 false = none := by rfl
  have hcenter11 : center s144617 1 true = none := by rfl
  have hcenter20 : center s144617 2 false = none := by rfl
  have hcenter21 : center s144617 2 true = none := by rfl
  have hpaired00 : paired s144617 false false = some s144562 := by rfl
  have hpaired01 : paired s144617 false true = some s144580 := by rfl
  have hpaired10 : paired s144617 true false = some s144598 := by rfl
  have hpaired11 : paired s144617 true true = some s144616 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144562) (optionAll_some_eq hpaired01 safeNode144580) (optionAll_some_eq hpaired10 safeNode144598) (optionAll_some_eq hpaired11 safeNode144616)

theorem safeNode144618 : safe 10 5 s144618 = true := by
  have hcenter00 : center s144618 0 false = none := by rfl
  have hcenter01 : center s144618 0 true = none := by rfl
  have hcenter10 : center s144618 1 false = none := by rfl
  have hcenter11 : center s144618 1 true = none := by rfl
  have hcenter20 : center s144618 2 false = none := by rfl
  have hcenter21 : center s144618 2 true = none := by rfl
  have hpaired00 : paired s144618 false false = none := by rfl
  have hpaired01 : paired s144618 false true = none := by rfl
  have hpaired10 : paired s144618 true false = none := by rfl
  have hpaired11 : paired s144618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144619 : safe 10 6 s144619 = true := by
  have hcenter00 : center s144619 0 false = none := by rfl
  have hcenter01 : center s144619 0 true = none := by rfl
  have hcenter10 : center s144619 1 false = none := by rfl
  have hcenter11 : center s144619 1 true = none := by rfl
  have hcenter20 : center s144619 2 false = some s144618 := by rfl
  have hcenter21 : center s144619 2 true = none := by rfl
  have hpaired00 : paired s144619 false false = none := by rfl
  have hpaired01 : paired s144619 false true = none := by rfl
  have hpaired10 : paired s144619 true false = none := by rfl
  have hpaired11 : paired s144619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144620 : safe 10 7 s144620 = true := by
  have hcenter00 : center s144620 0 false = none := by rfl
  have hcenter01 : center s144620 0 true = none := by rfl
  have hcenter10 : center s144620 1 false = some s144619 := by rfl
  have hcenter11 : center s144620 1 true = none := by rfl
  have hcenter20 : center s144620 2 false = none := by rfl
  have hcenter21 : center s144620 2 true = none := by rfl
  have hpaired00 : paired s144620 false false = none := by rfl
  have hpaired01 : paired s144620 false true = none := by rfl
  have hpaired10 : paired s144620 true false = none := by rfl
  have hpaired11 : paired s144620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144621 : safe 10 7 s144621 = true := by
  have hcenter00 : center s144621 0 false = none := by rfl
  have hcenter01 : center s144621 0 true = none := by rfl
  have hcenter10 : center s144621 1 false = none := by rfl
  have hcenter11 : center s144621 1 true = none := by rfl
  have hcenter20 : center s144621 2 false = none := by rfl
  have hcenter21 : center s144621 2 true = none := by rfl
  have hpaired00 : paired s144621 false false = none := by rfl
  have hpaired01 : paired s144621 false true = none := by rfl
  have hpaired10 : paired s144621 true false = none := by rfl
  have hpaired11 : paired s144621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144622 : safe 10 8 s144622 = true := by
  have hcenter00 : center s144622 0 false = some s144620 := by rfl
  have hcenter01 : center s144622 0 true = none := by rfl
  have hcenter10 : center s144622 1 false = none := by rfl
  have hcenter11 : center s144622 1 true = none := by rfl
  have hcenter20 : center s144622 2 false = some s144621 := by rfl
  have hcenter21 : center s144622 2 true = none := by rfl
  have hpaired00 : paired s144622 false false = none := by rfl
  have hpaired01 : paired s144622 false true = none := by rfl
  have hpaired10 : paired s144622 true false = none := by rfl
  have hpaired11 : paired s144622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144623 : safe 10 9 s144623 = true := by
  have hcenter00 : center s144623 0 false = none := by rfl
  have hcenter01 : center s144623 0 true = none := by rfl
  have hcenter10 : center s144623 1 false = some s144622 := by rfl
  have hcenter11 : center s144623 1 true = none := by rfl
  have hcenter20 : center s144623 2 false = none := by rfl
  have hcenter21 : center s144623 2 true = none := by rfl
  have hpaired00 : paired s144623 false false = none := by rfl
  have hpaired01 : paired s144623 false true = none := by rfl
  have hpaired10 : paired s144623 true false = none := by rfl
  have hpaired11 : paired s144623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144624 : safe 10 10 s144624 = true := by
  have hcenter00 : center s144624 0 false = some s144623 := by rfl
  have hcenter01 : center s144624 0 true = none := by rfl
  have hcenter10 : center s144624 1 false = none := by rfl
  have hcenter11 : center s144624 1 true = none := by rfl
  have hcenter20 : center s144624 2 false = none := by rfl
  have hcenter21 : center s144624 2 true = none := by rfl
  have hpaired00 : paired s144624 false false = none := by rfl
  have hpaired01 : paired s144624 false true = none := by rfl
  have hpaired10 : paired s144624 true false = none := by rfl
  have hpaired11 : paired s144624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144625 : safe 10 5 s144625 = true := by
  have hcenter00 : center s144625 0 false = none := by rfl
  have hcenter01 : center s144625 0 true = none := by rfl
  have hcenter10 : center s144625 1 false = none := by rfl
  have hcenter11 : center s144625 1 true = none := by rfl
  have hcenter20 : center s144625 2 false = none := by rfl
  have hcenter21 : center s144625 2 true = none := by rfl
  have hpaired00 : paired s144625 false false = none := by rfl
  have hpaired01 : paired s144625 false true = none := by rfl
  have hpaired10 : paired s144625 true false = none := by rfl
  have hpaired11 : paired s144625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144626 : safe 10 6 s144626 = true := by
  have hcenter00 : center s144626 0 false = none := by rfl
  have hcenter01 : center s144626 0 true = none := by rfl
  have hcenter10 : center s144626 1 false = none := by rfl
  have hcenter11 : center s144626 1 true = none := by rfl
  have hcenter20 : center s144626 2 false = some s144625 := by rfl
  have hcenter21 : center s144626 2 true = none := by rfl
  have hpaired00 : paired s144626 false false = none := by rfl
  have hpaired01 : paired s144626 false true = none := by rfl
  have hpaired10 : paired s144626 true false = none := by rfl
  have hpaired11 : paired s144626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144627 : safe 10 7 s144627 = true := by
  have hcenter00 : center s144627 0 false = none := by rfl
  have hcenter01 : center s144627 0 true = none := by rfl
  have hcenter10 : center s144627 1 false = some s144626 := by rfl
  have hcenter11 : center s144627 1 true = none := by rfl
  have hcenter20 : center s144627 2 false = none := by rfl
  have hcenter21 : center s144627 2 true = none := by rfl
  have hpaired00 : paired s144627 false false = none := by rfl
  have hpaired01 : paired s144627 false true = none := by rfl
  have hpaired10 : paired s144627 true false = none := by rfl
  have hpaired11 : paired s144627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144628 : safe 10 7 s144628 = true := by
  have hcenter00 : center s144628 0 false = none := by rfl
  have hcenter01 : center s144628 0 true = none := by rfl
  have hcenter10 : center s144628 1 false = none := by rfl
  have hcenter11 : center s144628 1 true = none := by rfl
  have hcenter20 : center s144628 2 false = none := by rfl
  have hcenter21 : center s144628 2 true = none := by rfl
  have hpaired00 : paired s144628 false false = none := by rfl
  have hpaired01 : paired s144628 false true = none := by rfl
  have hpaired10 : paired s144628 true false = none := by rfl
  have hpaired11 : paired s144628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144629 : safe 10 8 s144629 = true := by
  have hcenter00 : center s144629 0 false = some s144627 := by rfl
  have hcenter01 : center s144629 0 true = none := by rfl
  have hcenter10 : center s144629 1 false = none := by rfl
  have hcenter11 : center s144629 1 true = none := by rfl
  have hcenter20 : center s144629 2 false = some s144628 := by rfl
  have hcenter21 : center s144629 2 true = none := by rfl
  have hpaired00 : paired s144629 false false = none := by rfl
  have hpaired01 : paired s144629 false true = none := by rfl
  have hpaired10 : paired s144629 true false = none := by rfl
  have hpaired11 : paired s144629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144630 : safe 10 9 s144630 = true := by
  have hcenter00 : center s144630 0 false = none := by rfl
  have hcenter01 : center s144630 0 true = none := by rfl
  have hcenter10 : center s144630 1 false = some s144629 := by rfl
  have hcenter11 : center s144630 1 true = none := by rfl
  have hcenter20 : center s144630 2 false = none := by rfl
  have hcenter21 : center s144630 2 true = none := by rfl
  have hpaired00 : paired s144630 false false = none := by rfl
  have hpaired01 : paired s144630 false true = none := by rfl
  have hpaired10 : paired s144630 true false = none := by rfl
  have hpaired11 : paired s144630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144631 : safe 10 10 s144631 = true := by
  have hcenter00 : center s144631 0 false = some s144630 := by rfl
  have hcenter01 : center s144631 0 true = none := by rfl
  have hcenter10 : center s144631 1 false = none := by rfl
  have hcenter11 : center s144631 1 true = none := by rfl
  have hcenter20 : center s144631 2 false = none := by rfl
  have hcenter21 : center s144631 2 true = none := by rfl
  have hpaired00 : paired s144631 false false = none := by rfl
  have hpaired01 : paired s144631 false true = none := by rfl
  have hpaired10 : paired s144631 true false = none := by rfl
  have hpaired11 : paired s144631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144632 : safe 10 9 s144632 = true := by
  have hcenter00 : center s144632 0 false = none := by rfl
  have hcenter01 : center s144632 0 true = none := by rfl
  have hcenter10 : center s144632 1 false = none := by rfl
  have hcenter11 : center s144632 1 true = none := by rfl
  have hcenter20 : center s144632 2 false = none := by rfl
  have hcenter21 : center s144632 2 true = none := by rfl
  have hpaired00 : paired s144632 false false = none := by rfl
  have hpaired01 : paired s144632 false true = none := by rfl
  have hpaired10 : paired s144632 true false = none := by rfl
  have hpaired11 : paired s144632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144633 : safe 10 10 s144633 = true := by
  have hcenter00 : center s144633 0 false = some s144632 := by rfl
  have hcenter01 : center s144633 0 true = none := by rfl
  have hcenter10 : center s144633 1 false = none := by rfl
  have hcenter11 : center s144633 1 true = none := by rfl
  have hcenter20 : center s144633 2 false = none := by rfl
  have hcenter21 : center s144633 2 true = none := by rfl
  have hpaired00 : paired s144633 false false = none := by rfl
  have hpaired01 : paired s144633 false true = none := by rfl
  have hpaired10 : paired s144633 true false = none := by rfl
  have hpaired11 : paired s144633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144634 : safe 10 10 s144634 = true := by
  have hcenter00 : center s144634 0 false = none := by rfl
  have hcenter01 : center s144634 0 true = none := by rfl
  have hcenter10 : center s144634 1 false = none := by rfl
  have hcenter11 : center s144634 1 true = none := by rfl
  have hcenter20 : center s144634 2 false = none := by rfl
  have hcenter21 : center s144634 2 true = none := by rfl
  have hpaired00 : paired s144634 false false = none := by rfl
  have hpaired01 : paired s144634 false true = none := by rfl
  have hpaired10 : paired s144634 true false = none := by rfl
  have hpaired11 : paired s144634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144635 : safe 10 11 s144635 = true := by
  have hcenter00 : center s144635 0 false = none := by rfl
  have hcenter01 : center s144635 0 true = none := by rfl
  have hcenter10 : center s144635 1 false = some s144624 := by rfl
  have hcenter11 : center s144635 1 true = some s144631 := by rfl
  have hcenter20 : center s144635 2 false = some s144633 := by rfl
  have hcenter21 : center s144635 2 true = some s144634 := by rfl
  have hpaired00 : paired s144635 false false = none := by rfl
  have hpaired01 : paired s144635 false true = none := by rfl
  have hpaired10 : paired s144635 true false = none := by rfl
  have hpaired11 : paired s144635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144624) (optionAll_some_eq hcenter11 safeNode144631) (optionAll_some_eq hcenter20 safeNode144633) (optionAll_some_eq hcenter21 safeNode144634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144636 : safe 10 6 s144636 = true := by
  have hcenter00 : center s144636 0 false = none := by rfl
  have hcenter01 : center s144636 0 true = none := by rfl
  have hcenter10 : center s144636 1 false = none := by rfl
  have hcenter11 : center s144636 1 true = none := by rfl
  have hcenter20 : center s144636 2 false = none := by rfl
  have hcenter21 : center s144636 2 true = none := by rfl
  have hpaired00 : paired s144636 false false = none := by rfl
  have hpaired01 : paired s144636 false true = none := by rfl
  have hpaired10 : paired s144636 true false = none := by rfl
  have hpaired11 : paired s144636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144637 : safe 10 7 s144637 = true := by
  have hcenter00 : center s144637 0 false = none := by rfl
  have hcenter01 : center s144637 0 true = none := by rfl
  have hcenter10 : center s144637 1 false = none := by rfl
  have hcenter11 : center s144637 1 true = none := by rfl
  have hcenter20 : center s144637 2 false = some s144636 := by rfl
  have hcenter21 : center s144637 2 true = none := by rfl
  have hpaired00 : paired s144637 false false = none := by rfl
  have hpaired01 : paired s144637 false true = none := by rfl
  have hpaired10 : paired s144637 true false = none := by rfl
  have hpaired11 : paired s144637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144638 : safe 10 7 s144638 = true := by
  have hcenter00 : center s144638 0 false = none := by rfl
  have hcenter01 : center s144638 0 true = none := by rfl
  have hcenter10 : center s144638 1 false = none := by rfl
  have hcenter11 : center s144638 1 true = none := by rfl
  have hcenter20 : center s144638 2 false = none := by rfl
  have hcenter21 : center s144638 2 true = none := by rfl
  have hpaired00 : paired s144638 false false = none := by rfl
  have hpaired01 : paired s144638 false true = none := by rfl
  have hpaired10 : paired s144638 true false = none := by rfl
  have hpaired11 : paired s144638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144639 : safe 10 8 s144639 = true := by
  have hcenter00 : center s144639 0 false = some s144637 := by rfl
  have hcenter01 : center s144639 0 true = some s144638 := by rfl
  have hcenter10 : center s144639 1 false = none := by rfl
  have hcenter11 : center s144639 1 true = none := by rfl
  have hcenter20 : center s144639 2 false = none := by rfl
  have hcenter21 : center s144639 2 true = none := by rfl
  have hpaired00 : paired s144639 false false = none := by rfl
  have hpaired01 : paired s144639 false true = none := by rfl
  have hpaired10 : paired s144639 true false = none := by rfl
  have hpaired11 : paired s144639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144637) (optionAll_some_eq hcenter01 safeNode144638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144640 : safe 10 8 s144640 = true := by
  have hcenter00 : center s144640 0 false = none := by rfl
  have hcenter01 : center s144640 0 true = none := by rfl
  have hcenter10 : center s144640 1 false = none := by rfl
  have hcenter11 : center s144640 1 true = none := by rfl
  have hcenter20 : center s144640 2 false = none := by rfl
  have hcenter21 : center s144640 2 true = none := by rfl
  have hpaired00 : paired s144640 false false = none := by rfl
  have hpaired01 : paired s144640 false true = none := by rfl
  have hpaired10 : paired s144640 true false = none := by rfl
  have hpaired11 : paired s144640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144641 : safe 10 9 s144641 = true := by
  have hcenter00 : center s144641 0 false = none := by rfl
  have hcenter01 : center s144641 0 true = none := by rfl
  have hcenter10 : center s144641 1 false = some s144639 := by rfl
  have hcenter11 : center s144641 1 true = none := by rfl
  have hcenter20 : center s144641 2 false = some s144640 := by rfl
  have hcenter21 : center s144641 2 true = none := by rfl
  have hpaired00 : paired s144641 false false = none := by rfl
  have hpaired01 : paired s144641 false true = none := by rfl
  have hpaired10 : paired s144641 true false = none := by rfl
  have hpaired11 : paired s144641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144639) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144642 : safe 10 7 s144642 = true := by
  have hcenter00 : center s144642 0 false = none := by rfl
  have hcenter01 : center s144642 0 true = none := by rfl
  have hcenter10 : center s144642 1 false = none := by rfl
  have hcenter11 : center s144642 1 true = none := by rfl
  have hcenter20 : center s144642 2 false = none := by rfl
  have hcenter21 : center s144642 2 true = none := by rfl
  have hpaired00 : paired s144642 false false = none := by rfl
  have hpaired01 : paired s144642 false true = none := by rfl
  have hpaired10 : paired s144642 true false = none := by rfl
  have hpaired11 : paired s144642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144643 : safe 10 7 s144643 = true := by
  have hcenter00 : center s144643 0 false = none := by rfl
  have hcenter01 : center s144643 0 true = none := by rfl
  have hcenter10 : center s144643 1 false = none := by rfl
  have hcenter11 : center s144643 1 true = none := by rfl
  have hcenter20 : center s144643 2 false = none := by rfl
  have hcenter21 : center s144643 2 true = none := by rfl
  have hpaired00 : paired s144643 false false = none := by rfl
  have hpaired01 : paired s144643 false true = none := by rfl
  have hpaired10 : paired s144643 true false = none := by rfl
  have hpaired11 : paired s144643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144644 : safe 10 8 s144644 = true := by
  have hcenter00 : center s144644 0 false = none := by rfl
  have hcenter01 : center s144644 0 true = none := by rfl
  have hcenter10 : center s144644 1 false = some s144642 := by rfl
  have hcenter11 : center s144644 1 true = some s144643 := by rfl
  have hcenter20 : center s144644 2 false = none := by rfl
  have hcenter21 : center s144644 2 true = none := by rfl
  have hpaired00 : paired s144644 false false = none := by rfl
  have hpaired01 : paired s144644 false true = none := by rfl
  have hpaired10 : paired s144644 true false = none := by rfl
  have hpaired11 : paired s144644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144642) (optionAll_some_eq hcenter11 safeNode144643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144645 : safe 10 8 s144645 = true := by
  have hcenter00 : center s144645 0 false = none := by rfl
  have hcenter01 : center s144645 0 true = none := by rfl
  have hcenter10 : center s144645 1 false = none := by rfl
  have hcenter11 : center s144645 1 true = none := by rfl
  have hcenter20 : center s144645 2 false = none := by rfl
  have hcenter21 : center s144645 2 true = none := by rfl
  have hpaired00 : paired s144645 false false = none := by rfl
  have hpaired01 : paired s144645 false true = none := by rfl
  have hpaired10 : paired s144645 true false = none := by rfl
  have hpaired11 : paired s144645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144646 : safe 10 9 s144646 = true := by
  have hcenter00 : center s144646 0 false = some s144644 := by rfl
  have hcenter01 : center s144646 0 true = none := by rfl
  have hcenter10 : center s144646 1 false = none := by rfl
  have hcenter11 : center s144646 1 true = none := by rfl
  have hcenter20 : center s144646 2 false = some s144645 := by rfl
  have hcenter21 : center s144646 2 true = none := by rfl
  have hpaired00 : paired s144646 false false = none := by rfl
  have hpaired01 : paired s144646 false true = none := by rfl
  have hpaired10 : paired s144646 true false = none := by rfl
  have hpaired11 : paired s144646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144647 : safe 10 7 s144647 = true := by
  have hcenter00 : center s144647 0 false = none := by rfl
  have hcenter01 : center s144647 0 true = none := by rfl
  have hcenter10 : center s144647 1 false = none := by rfl
  have hcenter11 : center s144647 1 true = none := by rfl
  have hcenter20 : center s144647 2 false = none := by rfl
  have hcenter21 : center s144647 2 true = none := by rfl
  have hpaired00 : paired s144647 false false = none := by rfl
  have hpaired01 : paired s144647 false true = none := by rfl
  have hpaired10 : paired s144647 true false = none := by rfl
  have hpaired11 : paired s144647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144648 : safe 10 7 s144648 = true := by
  have hcenter00 : center s144648 0 false = none := by rfl
  have hcenter01 : center s144648 0 true = none := by rfl
  have hcenter10 : center s144648 1 false = none := by rfl
  have hcenter11 : center s144648 1 true = none := by rfl
  have hcenter20 : center s144648 2 false = none := by rfl
  have hcenter21 : center s144648 2 true = none := by rfl
  have hpaired00 : paired s144648 false false = none := by rfl
  have hpaired01 : paired s144648 false true = none := by rfl
  have hpaired10 : paired s144648 true false = none := by rfl
  have hpaired11 : paired s144648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144649 : safe 10 8 s144649 = true := by
  have hcenter00 : center s144649 0 false = none := by rfl
  have hcenter01 : center s144649 0 true = none := by rfl
  have hcenter10 : center s144649 1 false = some s144647 := by rfl
  have hcenter11 : center s144649 1 true = some s144648 := by rfl
  have hcenter20 : center s144649 2 false = none := by rfl
  have hcenter21 : center s144649 2 true = none := by rfl
  have hpaired00 : paired s144649 false false = none := by rfl
  have hpaired01 : paired s144649 false true = none := by rfl
  have hpaired10 : paired s144649 true false = none := by rfl
  have hpaired11 : paired s144649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144647) (optionAll_some_eq hcenter11 safeNode144648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144650 : safe 10 7 s144650 = true := by
  have hcenter00 : center s144650 0 false = none := by rfl
  have hcenter01 : center s144650 0 true = none := by rfl
  have hcenter10 : center s144650 1 false = none := by rfl
  have hcenter11 : center s144650 1 true = none := by rfl
  have hcenter20 : center s144650 2 false = none := by rfl
  have hcenter21 : center s144650 2 true = none := by rfl
  have hpaired00 : paired s144650 false false = none := by rfl
  have hpaired01 : paired s144650 false true = none := by rfl
  have hpaired10 : paired s144650 true false = none := by rfl
  have hpaired11 : paired s144650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144651 : safe 10 7 s144651 = true := by
  have hcenter00 : center s144651 0 false = none := by rfl
  have hcenter01 : center s144651 0 true = none := by rfl
  have hcenter10 : center s144651 1 false = none := by rfl
  have hcenter11 : center s144651 1 true = none := by rfl
  have hcenter20 : center s144651 2 false = none := by rfl
  have hcenter21 : center s144651 2 true = none := by rfl
  have hpaired00 : paired s144651 false false = none := by rfl
  have hpaired01 : paired s144651 false true = none := by rfl
  have hpaired10 : paired s144651 true false = none := by rfl
  have hpaired11 : paired s144651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144652 : safe 10 8 s144652 = true := by
  have hcenter00 : center s144652 0 false = some s144650 := by rfl
  have hcenter01 : center s144652 0 true = some s144651 := by rfl
  have hcenter10 : center s144652 1 false = none := by rfl
  have hcenter11 : center s144652 1 true = none := by rfl
  have hcenter20 : center s144652 2 false = none := by rfl
  have hcenter21 : center s144652 2 true = none := by rfl
  have hpaired00 : paired s144652 false false = none := by rfl
  have hpaired01 : paired s144652 false true = none := by rfl
  have hpaired10 : paired s144652 true false = none := by rfl
  have hpaired11 : paired s144652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144650) (optionAll_some_eq hcenter01 safeNode144651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144653 : safe 10 10 s144653 = true := by
  have hcenter00 : center s144653 0 false = none := by rfl
  have hcenter01 : center s144653 0 true = some s144641 := by rfl
  have hcenter10 : center s144653 1 false = none := by rfl
  have hcenter11 : center s144653 1 true = some s144646 := by rfl
  have hcenter20 : center s144653 2 false = none := by rfl
  have hcenter21 : center s144653 2 true = none := by rfl
  have hpaired00 : paired s144653 false false = some s144649 := by rfl
  have hpaired01 : paired s144653 false true = some s144652 := by rfl
  have hpaired10 : paired s144653 true false = none := by rfl
  have hpaired11 : paired s144653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144641) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144649) (optionAll_some_eq hpaired01 safeNode144652) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144654 : safe 10 7 s144654 = true := by
  have hcenter00 : center s144654 0 false = none := by rfl
  have hcenter01 : center s144654 0 true = none := by rfl
  have hcenter10 : center s144654 1 false = none := by rfl
  have hcenter11 : center s144654 1 true = none := by rfl
  have hcenter20 : center s144654 2 false = none := by rfl
  have hcenter21 : center s144654 2 true = none := by rfl
  have hpaired00 : paired s144654 false false = none := by rfl
  have hpaired01 : paired s144654 false true = none := by rfl
  have hpaired10 : paired s144654 true false = none := by rfl
  have hpaired11 : paired s144654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144655 : safe 10 7 s144655 = true := by
  have hcenter00 : center s144655 0 false = none := by rfl
  have hcenter01 : center s144655 0 true = none := by rfl
  have hcenter10 : center s144655 1 false = none := by rfl
  have hcenter11 : center s144655 1 true = none := by rfl
  have hcenter20 : center s144655 2 false = none := by rfl
  have hcenter21 : center s144655 2 true = none := by rfl
  have hpaired00 : paired s144655 false false = none := by rfl
  have hpaired01 : paired s144655 false true = none := by rfl
  have hpaired10 : paired s144655 true false = none := by rfl
  have hpaired11 : paired s144655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144656 : safe 10 8 s144656 = true := by
  have hcenter00 : center s144656 0 false = some s144654 := by rfl
  have hcenter01 : center s144656 0 true = some s144655 := by rfl
  have hcenter10 : center s144656 1 false = none := by rfl
  have hcenter11 : center s144656 1 true = none := by rfl
  have hcenter20 : center s144656 2 false = none := by rfl
  have hcenter21 : center s144656 2 true = none := by rfl
  have hpaired00 : paired s144656 false false = none := by rfl
  have hpaired01 : paired s144656 false true = none := by rfl
  have hpaired10 : paired s144656 true false = none := by rfl
  have hpaired11 : paired s144656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144654) (optionAll_some_eq hcenter01 safeNode144655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144657 : safe 10 8 s144657 = true := by
  have hcenter00 : center s144657 0 false = none := by rfl
  have hcenter01 : center s144657 0 true = none := by rfl
  have hcenter10 : center s144657 1 false = none := by rfl
  have hcenter11 : center s144657 1 true = none := by rfl
  have hcenter20 : center s144657 2 false = none := by rfl
  have hcenter21 : center s144657 2 true = none := by rfl
  have hpaired00 : paired s144657 false false = none := by rfl
  have hpaired01 : paired s144657 false true = none := by rfl
  have hpaired10 : paired s144657 true false = none := by rfl
  have hpaired11 : paired s144657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144658 : safe 10 9 s144658 = true := by
  have hcenter00 : center s144658 0 false = none := by rfl
  have hcenter01 : center s144658 0 true = none := by rfl
  have hcenter10 : center s144658 1 false = some s144656 := by rfl
  have hcenter11 : center s144658 1 true = none := by rfl
  have hcenter20 : center s144658 2 false = some s144657 := by rfl
  have hcenter21 : center s144658 2 true = none := by rfl
  have hpaired00 : paired s144658 false false = none := by rfl
  have hpaired01 : paired s144658 false true = none := by rfl
  have hpaired10 : paired s144658 true false = none := by rfl
  have hpaired11 : paired s144658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144656) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144659 : safe 10 6 s144659 = true := by
  have hcenter00 : center s144659 0 false = none := by rfl
  have hcenter01 : center s144659 0 true = none := by rfl
  have hcenter10 : center s144659 1 false = none := by rfl
  have hcenter11 : center s144659 1 true = none := by rfl
  have hcenter20 : center s144659 2 false = none := by rfl
  have hcenter21 : center s144659 2 true = none := by rfl
  have hpaired00 : paired s144659 false false = none := by rfl
  have hpaired01 : paired s144659 false true = none := by rfl
  have hpaired10 : paired s144659 true false = none := by rfl
  have hpaired11 : paired s144659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144660 : safe 10 7 s144660 = true := by
  have hcenter00 : center s144660 0 false = none := by rfl
  have hcenter01 : center s144660 0 true = none := by rfl
  have hcenter10 : center s144660 1 false = none := by rfl
  have hcenter11 : center s144660 1 true = none := by rfl
  have hcenter20 : center s144660 2 false = some s144659 := by rfl
  have hcenter21 : center s144660 2 true = none := by rfl
  have hpaired00 : paired s144660 false false = none := by rfl
  have hpaired01 : paired s144660 false true = none := by rfl
  have hpaired10 : paired s144660 true false = none := by rfl
  have hpaired11 : paired s144660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144661 : safe 10 7 s144661 = true := by
  have hcenter00 : center s144661 0 false = none := by rfl
  have hcenter01 : center s144661 0 true = none := by rfl
  have hcenter10 : center s144661 1 false = none := by rfl
  have hcenter11 : center s144661 1 true = none := by rfl
  have hcenter20 : center s144661 2 false = none := by rfl
  have hcenter21 : center s144661 2 true = none := by rfl
  have hpaired00 : paired s144661 false false = none := by rfl
  have hpaired01 : paired s144661 false true = none := by rfl
  have hpaired10 : paired s144661 true false = none := by rfl
  have hpaired11 : paired s144661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144662 : safe 10 8 s144662 = true := by
  have hcenter00 : center s144662 0 false = none := by rfl
  have hcenter01 : center s144662 0 true = none := by rfl
  have hcenter10 : center s144662 1 false = some s144660 := by rfl
  have hcenter11 : center s144662 1 true = some s144661 := by rfl
  have hcenter20 : center s144662 2 false = none := by rfl
  have hcenter21 : center s144662 2 true = none := by rfl
  have hpaired00 : paired s144662 false false = none := by rfl
  have hpaired01 : paired s144662 false true = none := by rfl
  have hpaired10 : paired s144662 true false = none := by rfl
  have hpaired11 : paired s144662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144660) (optionAll_some_eq hcenter11 safeNode144661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144663 : safe 10 8 s144663 = true := by
  have hcenter00 : center s144663 0 false = none := by rfl
  have hcenter01 : center s144663 0 true = none := by rfl
  have hcenter10 : center s144663 1 false = none := by rfl
  have hcenter11 : center s144663 1 true = none := by rfl
  have hcenter20 : center s144663 2 false = none := by rfl
  have hcenter21 : center s144663 2 true = none := by rfl
  have hpaired00 : paired s144663 false false = none := by rfl
  have hpaired01 : paired s144663 false true = none := by rfl
  have hpaired10 : paired s144663 true false = none := by rfl
  have hpaired11 : paired s144663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144664 : safe 10 9 s144664 = true := by
  have hcenter00 : center s144664 0 false = some s144662 := by rfl
  have hcenter01 : center s144664 0 true = none := by rfl
  have hcenter10 : center s144664 1 false = none := by rfl
  have hcenter11 : center s144664 1 true = none := by rfl
  have hcenter20 : center s144664 2 false = some s144663 := by rfl
  have hcenter21 : center s144664 2 true = none := by rfl
  have hpaired00 : paired s144664 false false = none := by rfl
  have hpaired01 : paired s144664 false true = none := by rfl
  have hpaired10 : paired s144664 true false = none := by rfl
  have hpaired11 : paired s144664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144665 : safe 10 7 s144665 = true := by
  have hcenter00 : center s144665 0 false = none := by rfl
  have hcenter01 : center s144665 0 true = none := by rfl
  have hcenter10 : center s144665 1 false = none := by rfl
  have hcenter11 : center s144665 1 true = none := by rfl
  have hcenter20 : center s144665 2 false = none := by rfl
  have hcenter21 : center s144665 2 true = none := by rfl
  have hpaired00 : paired s144665 false false = none := by rfl
  have hpaired01 : paired s144665 false true = none := by rfl
  have hpaired10 : paired s144665 true false = none := by rfl
  have hpaired11 : paired s144665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144666 : safe 10 7 s144666 = true := by
  have hcenter00 : center s144666 0 false = none := by rfl
  have hcenter01 : center s144666 0 true = none := by rfl
  have hcenter10 : center s144666 1 false = none := by rfl
  have hcenter11 : center s144666 1 true = none := by rfl
  have hcenter20 : center s144666 2 false = none := by rfl
  have hcenter21 : center s144666 2 true = none := by rfl
  have hpaired00 : paired s144666 false false = none := by rfl
  have hpaired01 : paired s144666 false true = none := by rfl
  have hpaired10 : paired s144666 true false = none := by rfl
  have hpaired11 : paired s144666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144667 : safe 10 8 s144667 = true := by
  have hcenter00 : center s144667 0 false = none := by rfl
  have hcenter01 : center s144667 0 true = none := by rfl
  have hcenter10 : center s144667 1 false = some s144665 := by rfl
  have hcenter11 : center s144667 1 true = some s144666 := by rfl
  have hcenter20 : center s144667 2 false = none := by rfl
  have hcenter21 : center s144667 2 true = none := by rfl
  have hpaired00 : paired s144667 false false = none := by rfl
  have hpaired01 : paired s144667 false true = none := by rfl
  have hpaired10 : paired s144667 true false = none := by rfl
  have hpaired11 : paired s144667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144665) (optionAll_some_eq hcenter11 safeNode144666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144668 : safe 10 7 s144668 = true := by
  have hcenter00 : center s144668 0 false = none := by rfl
  have hcenter01 : center s144668 0 true = none := by rfl
  have hcenter10 : center s144668 1 false = none := by rfl
  have hcenter11 : center s144668 1 true = none := by rfl
  have hcenter20 : center s144668 2 false = none := by rfl
  have hcenter21 : center s144668 2 true = none := by rfl
  have hpaired00 : paired s144668 false false = none := by rfl
  have hpaired01 : paired s144668 false true = none := by rfl
  have hpaired10 : paired s144668 true false = none := by rfl
  have hpaired11 : paired s144668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144669 : safe 10 7 s144669 = true := by
  have hcenter00 : center s144669 0 false = none := by rfl
  have hcenter01 : center s144669 0 true = none := by rfl
  have hcenter10 : center s144669 1 false = none := by rfl
  have hcenter11 : center s144669 1 true = none := by rfl
  have hcenter20 : center s144669 2 false = none := by rfl
  have hcenter21 : center s144669 2 true = none := by rfl
  have hpaired00 : paired s144669 false false = none := by rfl
  have hpaired01 : paired s144669 false true = none := by rfl
  have hpaired10 : paired s144669 true false = none := by rfl
  have hpaired11 : paired s144669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144670 : safe 10 8 s144670 = true := by
  have hcenter00 : center s144670 0 false = some s144668 := by rfl
  have hcenter01 : center s144670 0 true = some s144669 := by rfl
  have hcenter10 : center s144670 1 false = none := by rfl
  have hcenter11 : center s144670 1 true = none := by rfl
  have hcenter20 : center s144670 2 false = none := by rfl
  have hcenter21 : center s144670 2 true = none := by rfl
  have hpaired00 : paired s144670 false false = none := by rfl
  have hpaired01 : paired s144670 false true = none := by rfl
  have hpaired10 : paired s144670 true false = none := by rfl
  have hpaired11 : paired s144670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144668) (optionAll_some_eq hcenter01 safeNode144669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144671 : safe 10 10 s144671 = true := by
  have hcenter00 : center s144671 0 false = none := by rfl
  have hcenter01 : center s144671 0 true = some s144658 := by rfl
  have hcenter10 : center s144671 1 false = none := by rfl
  have hcenter11 : center s144671 1 true = some s144664 := by rfl
  have hcenter20 : center s144671 2 false = none := by rfl
  have hcenter21 : center s144671 2 true = none := by rfl
  have hpaired00 : paired s144671 false false = some s144667 := by rfl
  have hpaired01 : paired s144671 false true = some s144670 := by rfl
  have hpaired10 : paired s144671 true false = none := by rfl
  have hpaired11 : paired s144671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144658) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144667) (optionAll_some_eq hpaired01 safeNode144670) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144672 : safe 10 6 s144672 = true := by
  have hcenter00 : center s144672 0 false = none := by rfl
  have hcenter01 : center s144672 0 true = none := by rfl
  have hcenter10 : center s144672 1 false = none := by rfl
  have hcenter11 : center s144672 1 true = none := by rfl
  have hcenter20 : center s144672 2 false = none := by rfl
  have hcenter21 : center s144672 2 true = none := by rfl
  have hpaired00 : paired s144672 false false = none := by rfl
  have hpaired01 : paired s144672 false true = none := by rfl
  have hpaired10 : paired s144672 true false = none := by rfl
  have hpaired11 : paired s144672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144673 : safe 10 7 s144673 = true := by
  have hcenter00 : center s144673 0 false = none := by rfl
  have hcenter01 : center s144673 0 true = none := by rfl
  have hcenter10 : center s144673 1 false = none := by rfl
  have hcenter11 : center s144673 1 true = none := by rfl
  have hcenter20 : center s144673 2 false = some s144672 := by rfl
  have hcenter21 : center s144673 2 true = none := by rfl
  have hpaired00 : paired s144673 false false = none := by rfl
  have hpaired01 : paired s144673 false true = none := by rfl
  have hpaired10 : paired s144673 true false = none := by rfl
  have hpaired11 : paired s144673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144674 : safe 10 7 s144674 = true := by
  have hcenter00 : center s144674 0 false = none := by rfl
  have hcenter01 : center s144674 0 true = none := by rfl
  have hcenter10 : center s144674 1 false = none := by rfl
  have hcenter11 : center s144674 1 true = none := by rfl
  have hcenter20 : center s144674 2 false = none := by rfl
  have hcenter21 : center s144674 2 true = none := by rfl
  have hpaired00 : paired s144674 false false = none := by rfl
  have hpaired01 : paired s144674 false true = none := by rfl
  have hpaired10 : paired s144674 true false = none := by rfl
  have hpaired11 : paired s144674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144675 : safe 10 8 s144675 = true := by
  have hcenter00 : center s144675 0 false = some s144673 := by rfl
  have hcenter01 : center s144675 0 true = some s144674 := by rfl
  have hcenter10 : center s144675 1 false = none := by rfl
  have hcenter11 : center s144675 1 true = none := by rfl
  have hcenter20 : center s144675 2 false = none := by rfl
  have hcenter21 : center s144675 2 true = none := by rfl
  have hpaired00 : paired s144675 false false = none := by rfl
  have hpaired01 : paired s144675 false true = none := by rfl
  have hpaired10 : paired s144675 true false = none := by rfl
  have hpaired11 : paired s144675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144673) (optionAll_some_eq hcenter01 safeNode144674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144676 : safe 10 8 s144676 = true := by
  have hcenter00 : center s144676 0 false = none := by rfl
  have hcenter01 : center s144676 0 true = none := by rfl
  have hcenter10 : center s144676 1 false = none := by rfl
  have hcenter11 : center s144676 1 true = none := by rfl
  have hcenter20 : center s144676 2 false = none := by rfl
  have hcenter21 : center s144676 2 true = none := by rfl
  have hpaired00 : paired s144676 false false = none := by rfl
  have hpaired01 : paired s144676 false true = none := by rfl
  have hpaired10 : paired s144676 true false = none := by rfl
  have hpaired11 : paired s144676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144677 : safe 10 9 s144677 = true := by
  have hcenter00 : center s144677 0 false = none := by rfl
  have hcenter01 : center s144677 0 true = none := by rfl
  have hcenter10 : center s144677 1 false = some s144675 := by rfl
  have hcenter11 : center s144677 1 true = none := by rfl
  have hcenter20 : center s144677 2 false = some s144676 := by rfl
  have hcenter21 : center s144677 2 true = none := by rfl
  have hpaired00 : paired s144677 false false = none := by rfl
  have hpaired01 : paired s144677 false true = none := by rfl
  have hpaired10 : paired s144677 true false = none := by rfl
  have hpaired11 : paired s144677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144675) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144678 : safe 10 7 s144678 = true := by
  have hcenter00 : center s144678 0 false = none := by rfl
  have hcenter01 : center s144678 0 true = none := by rfl
  have hcenter10 : center s144678 1 false = none := by rfl
  have hcenter11 : center s144678 1 true = none := by rfl
  have hcenter20 : center s144678 2 false = none := by rfl
  have hcenter21 : center s144678 2 true = none := by rfl
  have hpaired00 : paired s144678 false false = none := by rfl
  have hpaired01 : paired s144678 false true = none := by rfl
  have hpaired10 : paired s144678 true false = none := by rfl
  have hpaired11 : paired s144678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144679 : safe 10 7 s144679 = true := by
  have hcenter00 : center s144679 0 false = none := by rfl
  have hcenter01 : center s144679 0 true = none := by rfl
  have hcenter10 : center s144679 1 false = none := by rfl
  have hcenter11 : center s144679 1 true = none := by rfl
  have hcenter20 : center s144679 2 false = none := by rfl
  have hcenter21 : center s144679 2 true = none := by rfl
  have hpaired00 : paired s144679 false false = none := by rfl
  have hpaired01 : paired s144679 false true = none := by rfl
  have hpaired10 : paired s144679 true false = none := by rfl
  have hpaired11 : paired s144679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144680 : safe 10 8 s144680 = true := by
  have hcenter00 : center s144680 0 false = none := by rfl
  have hcenter01 : center s144680 0 true = none := by rfl
  have hcenter10 : center s144680 1 false = some s144678 := by rfl
  have hcenter11 : center s144680 1 true = some s144679 := by rfl
  have hcenter20 : center s144680 2 false = none := by rfl
  have hcenter21 : center s144680 2 true = none := by rfl
  have hpaired00 : paired s144680 false false = none := by rfl
  have hpaired01 : paired s144680 false true = none := by rfl
  have hpaired10 : paired s144680 true false = none := by rfl
  have hpaired11 : paired s144680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144678) (optionAll_some_eq hcenter11 safeNode144679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144681 : safe 10 8 s144681 = true := by
  have hcenter00 : center s144681 0 false = none := by rfl
  have hcenter01 : center s144681 0 true = none := by rfl
  have hcenter10 : center s144681 1 false = none := by rfl
  have hcenter11 : center s144681 1 true = none := by rfl
  have hcenter20 : center s144681 2 false = none := by rfl
  have hcenter21 : center s144681 2 true = none := by rfl
  have hpaired00 : paired s144681 false false = none := by rfl
  have hpaired01 : paired s144681 false true = none := by rfl
  have hpaired10 : paired s144681 true false = none := by rfl
  have hpaired11 : paired s144681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144682 : safe 10 9 s144682 = true := by
  have hcenter00 : center s144682 0 false = some s144680 := by rfl
  have hcenter01 : center s144682 0 true = none := by rfl
  have hcenter10 : center s144682 1 false = none := by rfl
  have hcenter11 : center s144682 1 true = none := by rfl
  have hcenter20 : center s144682 2 false = some s144681 := by rfl
  have hcenter21 : center s144682 2 true = none := by rfl
  have hpaired00 : paired s144682 false false = none := by rfl
  have hpaired01 : paired s144682 false true = none := by rfl
  have hpaired10 : paired s144682 true false = none := by rfl
  have hpaired11 : paired s144682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144683 : safe 10 7 s144683 = true := by
  have hcenter00 : center s144683 0 false = none := by rfl
  have hcenter01 : center s144683 0 true = none := by rfl
  have hcenter10 : center s144683 1 false = none := by rfl
  have hcenter11 : center s144683 1 true = none := by rfl
  have hcenter20 : center s144683 2 false = none := by rfl
  have hcenter21 : center s144683 2 true = none := by rfl
  have hpaired00 : paired s144683 false false = none := by rfl
  have hpaired01 : paired s144683 false true = none := by rfl
  have hpaired10 : paired s144683 true false = none := by rfl
  have hpaired11 : paired s144683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144684 : safe 10 7 s144684 = true := by
  have hcenter00 : center s144684 0 false = none := by rfl
  have hcenter01 : center s144684 0 true = none := by rfl
  have hcenter10 : center s144684 1 false = none := by rfl
  have hcenter11 : center s144684 1 true = none := by rfl
  have hcenter20 : center s144684 2 false = none := by rfl
  have hcenter21 : center s144684 2 true = none := by rfl
  have hpaired00 : paired s144684 false false = none := by rfl
  have hpaired01 : paired s144684 false true = none := by rfl
  have hpaired10 : paired s144684 true false = none := by rfl
  have hpaired11 : paired s144684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144685 : safe 10 8 s144685 = true := by
  have hcenter00 : center s144685 0 false = none := by rfl
  have hcenter01 : center s144685 0 true = none := by rfl
  have hcenter10 : center s144685 1 false = some s144683 := by rfl
  have hcenter11 : center s144685 1 true = some s144684 := by rfl
  have hcenter20 : center s144685 2 false = none := by rfl
  have hcenter21 : center s144685 2 true = none := by rfl
  have hpaired00 : paired s144685 false false = none := by rfl
  have hpaired01 : paired s144685 false true = none := by rfl
  have hpaired10 : paired s144685 true false = none := by rfl
  have hpaired11 : paired s144685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144683) (optionAll_some_eq hcenter11 safeNode144684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144686 : safe 10 7 s144686 = true := by
  have hcenter00 : center s144686 0 false = none := by rfl
  have hcenter01 : center s144686 0 true = none := by rfl
  have hcenter10 : center s144686 1 false = none := by rfl
  have hcenter11 : center s144686 1 true = none := by rfl
  have hcenter20 : center s144686 2 false = none := by rfl
  have hcenter21 : center s144686 2 true = none := by rfl
  have hpaired00 : paired s144686 false false = none := by rfl
  have hpaired01 : paired s144686 false true = none := by rfl
  have hpaired10 : paired s144686 true false = none := by rfl
  have hpaired11 : paired s144686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144687 : safe 10 7 s144687 = true := by
  have hcenter00 : center s144687 0 false = none := by rfl
  have hcenter01 : center s144687 0 true = none := by rfl
  have hcenter10 : center s144687 1 false = none := by rfl
  have hcenter11 : center s144687 1 true = none := by rfl
  have hcenter20 : center s144687 2 false = none := by rfl
  have hcenter21 : center s144687 2 true = none := by rfl
  have hpaired00 : paired s144687 false false = none := by rfl
  have hpaired01 : paired s144687 false true = none := by rfl
  have hpaired10 : paired s144687 true false = none := by rfl
  have hpaired11 : paired s144687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144688 : safe 10 8 s144688 = true := by
  have hcenter00 : center s144688 0 false = some s144686 := by rfl
  have hcenter01 : center s144688 0 true = some s144687 := by rfl
  have hcenter10 : center s144688 1 false = none := by rfl
  have hcenter11 : center s144688 1 true = none := by rfl
  have hcenter20 : center s144688 2 false = none := by rfl
  have hcenter21 : center s144688 2 true = none := by rfl
  have hpaired00 : paired s144688 false false = none := by rfl
  have hpaired01 : paired s144688 false true = none := by rfl
  have hpaired10 : paired s144688 true false = none := by rfl
  have hpaired11 : paired s144688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144686) (optionAll_some_eq hcenter01 safeNode144687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144689 : safe 10 10 s144689 = true := by
  have hcenter00 : center s144689 0 false = none := by rfl
  have hcenter01 : center s144689 0 true = some s144677 := by rfl
  have hcenter10 : center s144689 1 false = none := by rfl
  have hcenter11 : center s144689 1 true = some s144682 := by rfl
  have hcenter20 : center s144689 2 false = none := by rfl
  have hcenter21 : center s144689 2 true = none := by rfl
  have hpaired00 : paired s144689 false false = some s144685 := by rfl
  have hpaired01 : paired s144689 false true = some s144688 := by rfl
  have hpaired10 : paired s144689 true false = none := by rfl
  have hpaired11 : paired s144689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144677) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144685) (optionAll_some_eq hpaired01 safeNode144688) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144690 : safe 10 7 s144690 = true := by
  have hcenter00 : center s144690 0 false = none := by rfl
  have hcenter01 : center s144690 0 true = none := by rfl
  have hcenter10 : center s144690 1 false = none := by rfl
  have hcenter11 : center s144690 1 true = none := by rfl
  have hcenter20 : center s144690 2 false = none := by rfl
  have hcenter21 : center s144690 2 true = none := by rfl
  have hpaired00 : paired s144690 false false = none := by rfl
  have hpaired01 : paired s144690 false true = none := by rfl
  have hpaired10 : paired s144690 true false = none := by rfl
  have hpaired11 : paired s144690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144691 : safe 10 7 s144691 = true := by
  have hcenter00 : center s144691 0 false = none := by rfl
  have hcenter01 : center s144691 0 true = none := by rfl
  have hcenter10 : center s144691 1 false = none := by rfl
  have hcenter11 : center s144691 1 true = none := by rfl
  have hcenter20 : center s144691 2 false = none := by rfl
  have hcenter21 : center s144691 2 true = none := by rfl
  have hpaired00 : paired s144691 false false = none := by rfl
  have hpaired01 : paired s144691 false true = none := by rfl
  have hpaired10 : paired s144691 true false = none := by rfl
  have hpaired11 : paired s144691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144692 : safe 10 8 s144692 = true := by
  have hcenter00 : center s144692 0 false = some s144690 := by rfl
  have hcenter01 : center s144692 0 true = some s144691 := by rfl
  have hcenter10 : center s144692 1 false = none := by rfl
  have hcenter11 : center s144692 1 true = none := by rfl
  have hcenter20 : center s144692 2 false = none := by rfl
  have hcenter21 : center s144692 2 true = none := by rfl
  have hpaired00 : paired s144692 false false = none := by rfl
  have hpaired01 : paired s144692 false true = none := by rfl
  have hpaired10 : paired s144692 true false = none := by rfl
  have hpaired11 : paired s144692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144690) (optionAll_some_eq hcenter01 safeNode144691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144693 : safe 10 8 s144693 = true := by
  have hcenter00 : center s144693 0 false = none := by rfl
  have hcenter01 : center s144693 0 true = none := by rfl
  have hcenter10 : center s144693 1 false = none := by rfl
  have hcenter11 : center s144693 1 true = none := by rfl
  have hcenter20 : center s144693 2 false = none := by rfl
  have hcenter21 : center s144693 2 true = none := by rfl
  have hpaired00 : paired s144693 false false = none := by rfl
  have hpaired01 : paired s144693 false true = none := by rfl
  have hpaired10 : paired s144693 true false = none := by rfl
  have hpaired11 : paired s144693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144694 : safe 10 9 s144694 = true := by
  have hcenter00 : center s144694 0 false = none := by rfl
  have hcenter01 : center s144694 0 true = none := by rfl
  have hcenter10 : center s144694 1 false = some s144692 := by rfl
  have hcenter11 : center s144694 1 true = none := by rfl
  have hcenter20 : center s144694 2 false = some s144693 := by rfl
  have hcenter21 : center s144694 2 true = none := by rfl
  have hpaired00 : paired s144694 false false = none := by rfl
  have hpaired01 : paired s144694 false true = none := by rfl
  have hpaired10 : paired s144694 true false = none := by rfl
  have hpaired11 : paired s144694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144692) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144695 : safe 10 6 s144695 = true := by
  have hcenter00 : center s144695 0 false = none := by rfl
  have hcenter01 : center s144695 0 true = none := by rfl
  have hcenter10 : center s144695 1 false = none := by rfl
  have hcenter11 : center s144695 1 true = none := by rfl
  have hcenter20 : center s144695 2 false = none := by rfl
  have hcenter21 : center s144695 2 true = none := by rfl
  have hpaired00 : paired s144695 false false = none := by rfl
  have hpaired01 : paired s144695 false true = none := by rfl
  have hpaired10 : paired s144695 true false = none := by rfl
  have hpaired11 : paired s144695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144696 : safe 10 7 s144696 = true := by
  have hcenter00 : center s144696 0 false = none := by rfl
  have hcenter01 : center s144696 0 true = none := by rfl
  have hcenter10 : center s144696 1 false = none := by rfl
  have hcenter11 : center s144696 1 true = none := by rfl
  have hcenter20 : center s144696 2 false = some s144695 := by rfl
  have hcenter21 : center s144696 2 true = none := by rfl
  have hpaired00 : paired s144696 false false = none := by rfl
  have hpaired01 : paired s144696 false true = none := by rfl
  have hpaired10 : paired s144696 true false = none := by rfl
  have hpaired11 : paired s144696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144697 : safe 10 7 s144697 = true := by
  have hcenter00 : center s144697 0 false = none := by rfl
  have hcenter01 : center s144697 0 true = none := by rfl
  have hcenter10 : center s144697 1 false = none := by rfl
  have hcenter11 : center s144697 1 true = none := by rfl
  have hcenter20 : center s144697 2 false = none := by rfl
  have hcenter21 : center s144697 2 true = none := by rfl
  have hpaired00 : paired s144697 false false = none := by rfl
  have hpaired01 : paired s144697 false true = none := by rfl
  have hpaired10 : paired s144697 true false = none := by rfl
  have hpaired11 : paired s144697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144698 : safe 10 8 s144698 = true := by
  have hcenter00 : center s144698 0 false = none := by rfl
  have hcenter01 : center s144698 0 true = none := by rfl
  have hcenter10 : center s144698 1 false = some s144696 := by rfl
  have hcenter11 : center s144698 1 true = some s144697 := by rfl
  have hcenter20 : center s144698 2 false = none := by rfl
  have hcenter21 : center s144698 2 true = none := by rfl
  have hpaired00 : paired s144698 false false = none := by rfl
  have hpaired01 : paired s144698 false true = none := by rfl
  have hpaired10 : paired s144698 true false = none := by rfl
  have hpaired11 : paired s144698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144696) (optionAll_some_eq hcenter11 safeNode144697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144699 : safe 10 8 s144699 = true := by
  have hcenter00 : center s144699 0 false = none := by rfl
  have hcenter01 : center s144699 0 true = none := by rfl
  have hcenter10 : center s144699 1 false = none := by rfl
  have hcenter11 : center s144699 1 true = none := by rfl
  have hcenter20 : center s144699 2 false = none := by rfl
  have hcenter21 : center s144699 2 true = none := by rfl
  have hpaired00 : paired s144699 false false = none := by rfl
  have hpaired01 : paired s144699 false true = none := by rfl
  have hpaired10 : paired s144699 true false = none := by rfl
  have hpaired11 : paired s144699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144700 : safe 10 9 s144700 = true := by
  have hcenter00 : center s144700 0 false = some s144698 := by rfl
  have hcenter01 : center s144700 0 true = none := by rfl
  have hcenter10 : center s144700 1 false = none := by rfl
  have hcenter11 : center s144700 1 true = none := by rfl
  have hcenter20 : center s144700 2 false = some s144699 := by rfl
  have hcenter21 : center s144700 2 true = none := by rfl
  have hpaired00 : paired s144700 false false = none := by rfl
  have hpaired01 : paired s144700 false true = none := by rfl
  have hpaired10 : paired s144700 true false = none := by rfl
  have hpaired11 : paired s144700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144701 : safe 10 7 s144701 = true := by
  have hcenter00 : center s144701 0 false = none := by rfl
  have hcenter01 : center s144701 0 true = none := by rfl
  have hcenter10 : center s144701 1 false = none := by rfl
  have hcenter11 : center s144701 1 true = none := by rfl
  have hcenter20 : center s144701 2 false = none := by rfl
  have hcenter21 : center s144701 2 true = none := by rfl
  have hpaired00 : paired s144701 false false = none := by rfl
  have hpaired01 : paired s144701 false true = none := by rfl
  have hpaired10 : paired s144701 true false = none := by rfl
  have hpaired11 : paired s144701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144702 : safe 10 7 s144702 = true := by
  have hcenter00 : center s144702 0 false = none := by rfl
  have hcenter01 : center s144702 0 true = none := by rfl
  have hcenter10 : center s144702 1 false = none := by rfl
  have hcenter11 : center s144702 1 true = none := by rfl
  have hcenter20 : center s144702 2 false = none := by rfl
  have hcenter21 : center s144702 2 true = none := by rfl
  have hpaired00 : paired s144702 false false = none := by rfl
  have hpaired01 : paired s144702 false true = none := by rfl
  have hpaired10 : paired s144702 true false = none := by rfl
  have hpaired11 : paired s144702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144703 : safe 10 8 s144703 = true := by
  have hcenter00 : center s144703 0 false = none := by rfl
  have hcenter01 : center s144703 0 true = none := by rfl
  have hcenter10 : center s144703 1 false = some s144701 := by rfl
  have hcenter11 : center s144703 1 true = some s144702 := by rfl
  have hcenter20 : center s144703 2 false = none := by rfl
  have hcenter21 : center s144703 2 true = none := by rfl
  have hpaired00 : paired s144703 false false = none := by rfl
  have hpaired01 : paired s144703 false true = none := by rfl
  have hpaired10 : paired s144703 true false = none := by rfl
  have hpaired11 : paired s144703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144701) (optionAll_some_eq hcenter11 safeNode144702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144704 : safe 10 7 s144704 = true := by
  have hcenter00 : center s144704 0 false = none := by rfl
  have hcenter01 : center s144704 0 true = none := by rfl
  have hcenter10 : center s144704 1 false = none := by rfl
  have hcenter11 : center s144704 1 true = none := by rfl
  have hcenter20 : center s144704 2 false = none := by rfl
  have hcenter21 : center s144704 2 true = none := by rfl
  have hpaired00 : paired s144704 false false = none := by rfl
  have hpaired01 : paired s144704 false true = none := by rfl
  have hpaired10 : paired s144704 true false = none := by rfl
  have hpaired11 : paired s144704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144705 : safe 10 7 s144705 = true := by
  have hcenter00 : center s144705 0 false = none := by rfl
  have hcenter01 : center s144705 0 true = none := by rfl
  have hcenter10 : center s144705 1 false = none := by rfl
  have hcenter11 : center s144705 1 true = none := by rfl
  have hcenter20 : center s144705 2 false = none := by rfl
  have hcenter21 : center s144705 2 true = none := by rfl
  have hpaired00 : paired s144705 false false = none := by rfl
  have hpaired01 : paired s144705 false true = none := by rfl
  have hpaired10 : paired s144705 true false = none := by rfl
  have hpaired11 : paired s144705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144706 : safe 10 8 s144706 = true := by
  have hcenter00 : center s144706 0 false = some s144704 := by rfl
  have hcenter01 : center s144706 0 true = some s144705 := by rfl
  have hcenter10 : center s144706 1 false = none := by rfl
  have hcenter11 : center s144706 1 true = none := by rfl
  have hcenter20 : center s144706 2 false = none := by rfl
  have hcenter21 : center s144706 2 true = none := by rfl
  have hpaired00 : paired s144706 false false = none := by rfl
  have hpaired01 : paired s144706 false true = none := by rfl
  have hpaired10 : paired s144706 true false = none := by rfl
  have hpaired11 : paired s144706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144704) (optionAll_some_eq hcenter01 safeNode144705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144707 : safe 10 10 s144707 = true := by
  have hcenter00 : center s144707 0 false = none := by rfl
  have hcenter01 : center s144707 0 true = some s144694 := by rfl
  have hcenter10 : center s144707 1 false = none := by rfl
  have hcenter11 : center s144707 1 true = some s144700 := by rfl
  have hcenter20 : center s144707 2 false = none := by rfl
  have hcenter21 : center s144707 2 true = none := by rfl
  have hpaired00 : paired s144707 false false = some s144703 := by rfl
  have hpaired01 : paired s144707 false true = some s144706 := by rfl
  have hpaired10 : paired s144707 true false = none := by rfl
  have hpaired11 : paired s144707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144694) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144703) (optionAll_some_eq hpaired01 safeNode144706) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144708 : safe 10 12 s144708 = true := by
  have hcenter00 : center s144708 0 false = none := by rfl
  have hcenter01 : center s144708 0 true = some s144635 := by rfl
  have hcenter10 : center s144708 1 false = none := by rfl
  have hcenter11 : center s144708 1 true = none := by rfl
  have hcenter20 : center s144708 2 false = none := by rfl
  have hcenter21 : center s144708 2 true = none := by rfl
  have hpaired00 : paired s144708 false false = some s144653 := by rfl
  have hpaired01 : paired s144708 false true = some s144671 := by rfl
  have hpaired10 : paired s144708 true false = some s144689 := by rfl
  have hpaired11 : paired s144708 true true = some s144707 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144653) (optionAll_some_eq hpaired01 safeNode144671) (optionAll_some_eq hpaired10 safeNode144689) (optionAll_some_eq hpaired11 safeNode144707)

theorem safeNode144709 : safe 10 10 s144709 = true := by
  have hcenter00 : center s144709 0 false = none := by rfl
  have hcenter01 : center s144709 0 true = none := by rfl
  have hcenter10 : center s144709 1 false = none := by rfl
  have hcenter11 : center s144709 1 true = none := by rfl
  have hcenter20 : center s144709 2 false = none := by rfl
  have hcenter21 : center s144709 2 true = none := by rfl
  have hpaired00 : paired s144709 false false = none := by rfl
  have hpaired01 : paired s144709 false true = none := by rfl
  have hpaired10 : paired s144709 true false = none := by rfl
  have hpaired11 : paired s144709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144710 : safe 10 6 s144710 = true := by
  have hcenter00 : center s144710 0 false = none := by rfl
  have hcenter01 : center s144710 0 true = none := by rfl
  have hcenter10 : center s144710 1 false = none := by rfl
  have hcenter11 : center s144710 1 true = none := by rfl
  have hcenter20 : center s144710 2 false = none := by rfl
  have hcenter21 : center s144710 2 true = none := by rfl
  have hpaired00 : paired s144710 false false = none := by rfl
  have hpaired01 : paired s144710 false true = none := by rfl
  have hpaired10 : paired s144710 true false = none := by rfl
  have hpaired11 : paired s144710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144711 : safe 10 5 s144711 = true := by
  have hcenter00 : center s144711 0 false = none := by rfl
  have hcenter01 : center s144711 0 true = none := by rfl
  have hcenter10 : center s144711 1 false = none := by rfl
  have hcenter11 : center s144711 1 true = none := by rfl
  have hcenter20 : center s144711 2 false = none := by rfl
  have hcenter21 : center s144711 2 true = none := by rfl
  have hpaired00 : paired s144711 false false = none := by rfl
  have hpaired01 : paired s144711 false true = none := by rfl
  have hpaired10 : paired s144711 true false = none := by rfl
  have hpaired11 : paired s144711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144712 : safe 10 6 s144712 = true := by
  have hcenter00 : center s144712 0 false = none := by rfl
  have hcenter01 : center s144712 0 true = none := by rfl
  have hcenter10 : center s144712 1 false = some s144711 := by rfl
  have hcenter11 : center s144712 1 true = none := by rfl
  have hcenter20 : center s144712 2 false = none := by rfl
  have hcenter21 : center s144712 2 true = none := by rfl
  have hpaired00 : paired s144712 false false = none := by rfl
  have hpaired01 : paired s144712 false true = none := by rfl
  have hpaired10 : paired s144712 true false = none := by rfl
  have hpaired11 : paired s144712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144713 : safe 10 7 s144713 = true := by
  have hcenter00 : center s144713 0 false = some s144710 := by rfl
  have hcenter01 : center s144713 0 true = none := by rfl
  have hcenter10 : center s144713 1 false = none := by rfl
  have hcenter11 : center s144713 1 true = none := by rfl
  have hcenter20 : center s144713 2 false = some s144712 := by rfl
  have hcenter21 : center s144713 2 true = none := by rfl
  have hpaired00 : paired s144713 false false = none := by rfl
  have hpaired01 : paired s144713 false true = none := by rfl
  have hpaired10 : paired s144713 true false = none := by rfl
  have hpaired11 : paired s144713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144714 : safe 10 8 s144714 = true := by
  have hcenter00 : center s144714 0 false = none := by rfl
  have hcenter01 : center s144714 0 true = none := by rfl
  have hcenter10 : center s144714 1 false = some s144713 := by rfl
  have hcenter11 : center s144714 1 true = none := by rfl
  have hcenter20 : center s144714 2 false = none := by rfl
  have hcenter21 : center s144714 2 true = none := by rfl
  have hpaired00 : paired s144714 false false = none := by rfl
  have hpaired01 : paired s144714 false true = none := by rfl
  have hpaired10 : paired s144714 true false = none := by rfl
  have hpaired11 : paired s144714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144715 : safe 10 9 s144715 = true := by
  have hcenter00 : center s144715 0 false = none := by rfl
  have hcenter01 : center s144715 0 true = none := by rfl
  have hcenter10 : center s144715 1 false = none := by rfl
  have hcenter11 : center s144715 1 true = none := by rfl
  have hcenter20 : center s144715 2 false = none := by rfl
  have hcenter21 : center s144715 2 true = some s144714 := by rfl
  have hpaired00 : paired s144715 false false = none := by rfl
  have hpaired01 : paired s144715 false true = none := by rfl
  have hpaired10 : paired s144715 true false = none := by rfl
  have hpaired11 : paired s144715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144716 : safe 10 6 s144716 = true := by
  have hcenter00 : center s144716 0 false = none := by rfl
  have hcenter01 : center s144716 0 true = none := by rfl
  have hcenter10 : center s144716 1 false = none := by rfl
  have hcenter11 : center s144716 1 true = none := by rfl
  have hcenter20 : center s144716 2 false = none := by rfl
  have hcenter21 : center s144716 2 true = none := by rfl
  have hpaired00 : paired s144716 false false = none := by rfl
  have hpaired01 : paired s144716 false true = none := by rfl
  have hpaired10 : paired s144716 true false = none := by rfl
  have hpaired11 : paired s144716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144717 : safe 10 5 s144717 = true := by
  have hcenter00 : center s144717 0 false = none := by rfl
  have hcenter01 : center s144717 0 true = none := by rfl
  have hcenter10 : center s144717 1 false = none := by rfl
  have hcenter11 : center s144717 1 true = none := by rfl
  have hcenter20 : center s144717 2 false = none := by rfl
  have hcenter21 : center s144717 2 true = none := by rfl
  have hpaired00 : paired s144717 false false = none := by rfl
  have hpaired01 : paired s144717 false true = none := by rfl
  have hpaired10 : paired s144717 true false = none := by rfl
  have hpaired11 : paired s144717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144718 : safe 10 6 s144718 = true := by
  have hcenter00 : center s144718 0 false = none := by rfl
  have hcenter01 : center s144718 0 true = none := by rfl
  have hcenter10 : center s144718 1 false = some s144717 := by rfl
  have hcenter11 : center s144718 1 true = none := by rfl
  have hcenter20 : center s144718 2 false = none := by rfl
  have hcenter21 : center s144718 2 true = none := by rfl
  have hpaired00 : paired s144718 false false = none := by rfl
  have hpaired01 : paired s144718 false true = none := by rfl
  have hpaired10 : paired s144718 true false = none := by rfl
  have hpaired11 : paired s144718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144719 : safe 10 7 s144719 = true := by
  have hcenter00 : center s144719 0 false = some s144716 := by rfl
  have hcenter01 : center s144719 0 true = none := by rfl
  have hcenter10 : center s144719 1 false = none := by rfl
  have hcenter11 : center s144719 1 true = none := by rfl
  have hcenter20 : center s144719 2 false = some s144718 := by rfl
  have hcenter21 : center s144719 2 true = none := by rfl
  have hpaired00 : paired s144719 false false = none := by rfl
  have hpaired01 : paired s144719 false true = none := by rfl
  have hpaired10 : paired s144719 true false = none := by rfl
  have hpaired11 : paired s144719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144720 : safe 10 8 s144720 = true := by
  have hcenter00 : center s144720 0 false = none := by rfl
  have hcenter01 : center s144720 0 true = none := by rfl
  have hcenter10 : center s144720 1 false = some s144719 := by rfl
  have hcenter11 : center s144720 1 true = none := by rfl
  have hcenter20 : center s144720 2 false = none := by rfl
  have hcenter21 : center s144720 2 true = none := by rfl
  have hpaired00 : paired s144720 false false = none := by rfl
  have hpaired01 : paired s144720 false true = none := by rfl
  have hpaired10 : paired s144720 true false = none := by rfl
  have hpaired11 : paired s144720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144721 : safe 10 9 s144721 = true := by
  have hcenter00 : center s144721 0 false = none := by rfl
  have hcenter01 : center s144721 0 true = none := by rfl
  have hcenter10 : center s144721 1 false = none := by rfl
  have hcenter11 : center s144721 1 true = none := by rfl
  have hcenter20 : center s144721 2 false = none := by rfl
  have hcenter21 : center s144721 2 true = some s144720 := by rfl
  have hpaired00 : paired s144721 false false = none := by rfl
  have hpaired01 : paired s144721 false true = none := by rfl
  have hpaired10 : paired s144721 true false = none := by rfl
  have hpaired11 : paired s144721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144722 : safe 10 10 s144722 = true := by
  have hcenter00 : center s144722 0 false = none := by rfl
  have hcenter01 : center s144722 0 true = none := by rfl
  have hcenter10 : center s144722 1 false = some s144715 := by rfl
  have hcenter11 : center s144722 1 true = some s144721 := by rfl
  have hcenter20 : center s144722 2 false = none := by rfl
  have hcenter21 : center s144722 2 true = none := by rfl
  have hpaired00 : paired s144722 false false = none := by rfl
  have hpaired01 : paired s144722 false true = none := by rfl
  have hpaired10 : paired s144722 true false = none := by rfl
  have hpaired11 : paired s144722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144715) (optionAll_some_eq hcenter11 safeNode144721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144723 : safe 10 5 s144723 = true := by
  have hcenter00 : center s144723 0 false = none := by rfl
  have hcenter01 : center s144723 0 true = none := by rfl
  have hcenter10 : center s144723 1 false = none := by rfl
  have hcenter11 : center s144723 1 true = none := by rfl
  have hcenter20 : center s144723 2 false = none := by rfl
  have hcenter21 : center s144723 2 true = none := by rfl
  have hpaired00 : paired s144723 false false = none := by rfl
  have hpaired01 : paired s144723 false true = none := by rfl
  have hpaired10 : paired s144723 true false = none := by rfl
  have hpaired11 : paired s144723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144724 : safe 10 6 s144724 = true := by
  have hcenter00 : center s144724 0 false = none := by rfl
  have hcenter01 : center s144724 0 true = none := by rfl
  have hcenter10 : center s144724 1 false = none := by rfl
  have hcenter11 : center s144724 1 true = some s144723 := by rfl
  have hcenter20 : center s144724 2 false = none := by rfl
  have hcenter21 : center s144724 2 true = none := by rfl
  have hpaired00 : paired s144724 false false = none := by rfl
  have hpaired01 : paired s144724 false true = none := by rfl
  have hpaired10 : paired s144724 true false = none := by rfl
  have hpaired11 : paired s144724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144725 : safe 10 6 s144725 = true := by
  have hcenter00 : center s144725 0 false = none := by rfl
  have hcenter01 : center s144725 0 true = none := by rfl
  have hcenter10 : center s144725 1 false = none := by rfl
  have hcenter11 : center s144725 1 true = none := by rfl
  have hcenter20 : center s144725 2 false = none := by rfl
  have hcenter21 : center s144725 2 true = none := by rfl
  have hpaired00 : paired s144725 false false = none := by rfl
  have hpaired01 : paired s144725 false true = none := by rfl
  have hpaired10 : paired s144725 true false = none := by rfl
  have hpaired11 : paired s144725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144726 : safe 10 7 s144726 = true := by
  have hcenter00 : center s144726 0 false = none := by rfl
  have hcenter01 : center s144726 0 true = some s144724 := by rfl
  have hcenter10 : center s144726 1 false = none := by rfl
  have hcenter11 : center s144726 1 true = none := by rfl
  have hcenter20 : center s144726 2 false = none := by rfl
  have hcenter21 : center s144726 2 true = some s144725 := by rfl
  have hpaired00 : paired s144726 false false = none := by rfl
  have hpaired01 : paired s144726 false true = none := by rfl
  have hpaired10 : paired s144726 true false = none := by rfl
  have hpaired11 : paired s144726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144727 : safe 10 8 s144727 = true := by
  have hcenter00 : center s144727 0 false = none := by rfl
  have hcenter01 : center s144727 0 true = none := by rfl
  have hcenter10 : center s144727 1 false = none := by rfl
  have hcenter11 : center s144727 1 true = some s144726 := by rfl
  have hcenter20 : center s144727 2 false = none := by rfl
  have hcenter21 : center s144727 2 true = none := by rfl
  have hpaired00 : paired s144727 false false = none := by rfl
  have hpaired01 : paired s144727 false true = none := by rfl
  have hpaired10 : paired s144727 true false = none := by rfl
  have hpaired11 : paired s144727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144728 : safe 10 9 s144728 = true := by
  have hcenter00 : center s144728 0 false = some s144727 := by rfl
  have hcenter01 : center s144728 0 true = none := by rfl
  have hcenter10 : center s144728 1 false = none := by rfl
  have hcenter11 : center s144728 1 true = none := by rfl
  have hcenter20 : center s144728 2 false = none := by rfl
  have hcenter21 : center s144728 2 true = none := by rfl
  have hpaired00 : paired s144728 false false = none := by rfl
  have hpaired01 : paired s144728 false true = none := by rfl
  have hpaired10 : paired s144728 true false = none := by rfl
  have hpaired11 : paired s144728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144729 : safe 10 5 s144729 = true := by
  have hcenter00 : center s144729 0 false = none := by rfl
  have hcenter01 : center s144729 0 true = none := by rfl
  have hcenter10 : center s144729 1 false = none := by rfl
  have hcenter11 : center s144729 1 true = none := by rfl
  have hcenter20 : center s144729 2 false = none := by rfl
  have hcenter21 : center s144729 2 true = none := by rfl
  have hpaired00 : paired s144729 false false = none := by rfl
  have hpaired01 : paired s144729 false true = none := by rfl
  have hpaired10 : paired s144729 true false = none := by rfl
  have hpaired11 : paired s144729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144730 : safe 10 6 s144730 = true := by
  have hcenter00 : center s144730 0 false = none := by rfl
  have hcenter01 : center s144730 0 true = none := by rfl
  have hcenter10 : center s144730 1 false = none := by rfl
  have hcenter11 : center s144730 1 true = some s144729 := by rfl
  have hcenter20 : center s144730 2 false = none := by rfl
  have hcenter21 : center s144730 2 true = none := by rfl
  have hpaired00 : paired s144730 false false = none := by rfl
  have hpaired01 : paired s144730 false true = none := by rfl
  have hpaired10 : paired s144730 true false = none := by rfl
  have hpaired11 : paired s144730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144731 : safe 10 6 s144731 = true := by
  have hcenter00 : center s144731 0 false = none := by rfl
  have hcenter01 : center s144731 0 true = none := by rfl
  have hcenter10 : center s144731 1 false = none := by rfl
  have hcenter11 : center s144731 1 true = none := by rfl
  have hcenter20 : center s144731 2 false = none := by rfl
  have hcenter21 : center s144731 2 true = none := by rfl
  have hpaired00 : paired s144731 false false = none := by rfl
  have hpaired01 : paired s144731 false true = none := by rfl
  have hpaired10 : paired s144731 true false = none := by rfl
  have hpaired11 : paired s144731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144732 : safe 10 7 s144732 = true := by
  have hcenter00 : center s144732 0 false = none := by rfl
  have hcenter01 : center s144732 0 true = some s144730 := by rfl
  have hcenter10 : center s144732 1 false = none := by rfl
  have hcenter11 : center s144732 1 true = none := by rfl
  have hcenter20 : center s144732 2 false = none := by rfl
  have hcenter21 : center s144732 2 true = some s144731 := by rfl
  have hpaired00 : paired s144732 false false = none := by rfl
  have hpaired01 : paired s144732 false true = none := by rfl
  have hpaired10 : paired s144732 true false = none := by rfl
  have hpaired11 : paired s144732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144733 : safe 10 8 s144733 = true := by
  have hcenter00 : center s144733 0 false = none := by rfl
  have hcenter01 : center s144733 0 true = none := by rfl
  have hcenter10 : center s144733 1 false = none := by rfl
  have hcenter11 : center s144733 1 true = some s144732 := by rfl
  have hcenter20 : center s144733 2 false = none := by rfl
  have hcenter21 : center s144733 2 true = none := by rfl
  have hpaired00 : paired s144733 false false = none := by rfl
  have hpaired01 : paired s144733 false true = none := by rfl
  have hpaired10 : paired s144733 true false = none := by rfl
  have hpaired11 : paired s144733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144734 : safe 10 9 s144734 = true := by
  have hcenter00 : center s144734 0 false = some s144733 := by rfl
  have hcenter01 : center s144734 0 true = none := by rfl
  have hcenter10 : center s144734 1 false = none := by rfl
  have hcenter11 : center s144734 1 true = none := by rfl
  have hcenter20 : center s144734 2 false = none := by rfl
  have hcenter21 : center s144734 2 true = none := by rfl
  have hpaired00 : paired s144734 false false = none := by rfl
  have hpaired01 : paired s144734 false true = none := by rfl
  have hpaired10 : paired s144734 true false = none := by rfl
  have hpaired11 : paired s144734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144735 : safe 10 10 s144735 = true := by
  have hcenter00 : center s144735 0 false = none := by rfl
  have hcenter01 : center s144735 0 true = none := by rfl
  have hcenter10 : center s144735 1 false = some s144728 := by rfl
  have hcenter11 : center s144735 1 true = some s144734 := by rfl
  have hcenter20 : center s144735 2 false = none := by rfl
  have hcenter21 : center s144735 2 true = none := by rfl
  have hpaired00 : paired s144735 false false = none := by rfl
  have hpaired01 : paired s144735 false true = none := by rfl
  have hpaired10 : paired s144735 true false = none := by rfl
  have hpaired11 : paired s144735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144728) (optionAll_some_eq hcenter11 safeNode144734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144736 : safe 10 10 s144736 = true := by
  have hcenter00 : center s144736 0 false = none := by rfl
  have hcenter01 : center s144736 0 true = none := by rfl
  have hcenter10 : center s144736 1 false = none := by rfl
  have hcenter11 : center s144736 1 true = none := by rfl
  have hcenter20 : center s144736 2 false = none := by rfl
  have hcenter21 : center s144736 2 true = none := by rfl
  have hpaired00 : paired s144736 false false = none := by rfl
  have hpaired01 : paired s144736 false true = none := by rfl
  have hpaired10 : paired s144736 true false = none := by rfl
  have hpaired11 : paired s144736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144737 : safe 10 11 s144737 = true := by
  have hcenter00 : center s144737 0 false = some s144709 := by rfl
  have hcenter01 : center s144737 0 true = some s144722 := by rfl
  have hcenter10 : center s144737 1 false = none := by rfl
  have hcenter11 : center s144737 1 true = none := by rfl
  have hcenter20 : center s144737 2 false = some s144735 := by rfl
  have hcenter21 : center s144737 2 true = some s144736 := by rfl
  have hpaired00 : paired s144737 false false = none := by rfl
  have hpaired01 : paired s144737 false true = none := by rfl
  have hpaired10 : paired s144737 true false = none := by rfl
  have hpaired11 : paired s144737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144709) (optionAll_some_eq hcenter01 safeNode144722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144735) (optionAll_some_eq hcenter21 safeNode144736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144738 : safe 10 6 s144738 = true := by
  have hcenter00 : center s144738 0 false = none := by rfl
  have hcenter01 : center s144738 0 true = none := by rfl
  have hcenter10 : center s144738 1 false = none := by rfl
  have hcenter11 : center s144738 1 true = none := by rfl
  have hcenter20 : center s144738 2 false = none := by rfl
  have hcenter21 : center s144738 2 true = none := by rfl
  have hpaired00 : paired s144738 false false = none := by rfl
  have hpaired01 : paired s144738 false true = none := by rfl
  have hpaired10 : paired s144738 true false = none := by rfl
  have hpaired11 : paired s144738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144739 : safe 10 5 s144739 = true := by
  have hcenter00 : center s144739 0 false = none := by rfl
  have hcenter01 : center s144739 0 true = none := by rfl
  have hcenter10 : center s144739 1 false = none := by rfl
  have hcenter11 : center s144739 1 true = none := by rfl
  have hcenter20 : center s144739 2 false = none := by rfl
  have hcenter21 : center s144739 2 true = none := by rfl
  have hpaired00 : paired s144739 false false = none := by rfl
  have hpaired01 : paired s144739 false true = none := by rfl
  have hpaired10 : paired s144739 true false = none := by rfl
  have hpaired11 : paired s144739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144740 : safe 10 6 s144740 = true := by
  have hcenter00 : center s144740 0 false = none := by rfl
  have hcenter01 : center s144740 0 true = none := by rfl
  have hcenter10 : center s144740 1 false = none := by rfl
  have hcenter11 : center s144740 1 true = some s144739 := by rfl
  have hcenter20 : center s144740 2 false = none := by rfl
  have hcenter21 : center s144740 2 true = none := by rfl
  have hpaired00 : paired s144740 false false = none := by rfl
  have hpaired01 : paired s144740 false true = none := by rfl
  have hpaired10 : paired s144740 true false = none := by rfl
  have hpaired11 : paired s144740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144741 : safe 10 7 s144741 = true := by
  have hcenter00 : center s144741 0 false = none := by rfl
  have hcenter01 : center s144741 0 true = some s144738 := by rfl
  have hcenter10 : center s144741 1 false = none := by rfl
  have hcenter11 : center s144741 1 true = none := by rfl
  have hcenter20 : center s144741 2 false = none := by rfl
  have hcenter21 : center s144741 2 true = some s144740 := by rfl
  have hpaired00 : paired s144741 false false = none := by rfl
  have hpaired01 : paired s144741 false true = none := by rfl
  have hpaired10 : paired s144741 true false = none := by rfl
  have hpaired11 : paired s144741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144742 : safe 10 8 s144742 = true := by
  have hcenter00 : center s144742 0 false = none := by rfl
  have hcenter01 : center s144742 0 true = none := by rfl
  have hcenter10 : center s144742 1 false = none := by rfl
  have hcenter11 : center s144742 1 true = some s144741 := by rfl
  have hcenter20 : center s144742 2 false = none := by rfl
  have hcenter21 : center s144742 2 true = none := by rfl
  have hpaired00 : paired s144742 false false = none := by rfl
  have hpaired01 : paired s144742 false true = none := by rfl
  have hpaired10 : paired s144742 true false = none := by rfl
  have hpaired11 : paired s144742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144743 : safe 10 9 s144743 = true := by
  have hcenter00 : center s144743 0 false = none := by rfl
  have hcenter01 : center s144743 0 true = none := by rfl
  have hcenter10 : center s144743 1 false = none := by rfl
  have hcenter11 : center s144743 1 true = none := by rfl
  have hcenter20 : center s144743 2 false = some s144742 := by rfl
  have hcenter21 : center s144743 2 true = none := by rfl
  have hpaired00 : paired s144743 false false = none := by rfl
  have hpaired01 : paired s144743 false true = none := by rfl
  have hpaired10 : paired s144743 true false = none := by rfl
  have hpaired11 : paired s144743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144744 : safe 10 6 s144744 = true := by
  have hcenter00 : center s144744 0 false = none := by rfl
  have hcenter01 : center s144744 0 true = none := by rfl
  have hcenter10 : center s144744 1 false = none := by rfl
  have hcenter11 : center s144744 1 true = none := by rfl
  have hcenter20 : center s144744 2 false = none := by rfl
  have hcenter21 : center s144744 2 true = none := by rfl
  have hpaired00 : paired s144744 false false = none := by rfl
  have hpaired01 : paired s144744 false true = none := by rfl
  have hpaired10 : paired s144744 true false = none := by rfl
  have hpaired11 : paired s144744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144745 : safe 10 5 s144745 = true := by
  have hcenter00 : center s144745 0 false = none := by rfl
  have hcenter01 : center s144745 0 true = none := by rfl
  have hcenter10 : center s144745 1 false = none := by rfl
  have hcenter11 : center s144745 1 true = none := by rfl
  have hcenter20 : center s144745 2 false = none := by rfl
  have hcenter21 : center s144745 2 true = none := by rfl
  have hpaired00 : paired s144745 false false = none := by rfl
  have hpaired01 : paired s144745 false true = none := by rfl
  have hpaired10 : paired s144745 true false = none := by rfl
  have hpaired11 : paired s144745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144746 : safe 10 6 s144746 = true := by
  have hcenter00 : center s144746 0 false = none := by rfl
  have hcenter01 : center s144746 0 true = none := by rfl
  have hcenter10 : center s144746 1 false = none := by rfl
  have hcenter11 : center s144746 1 true = some s144745 := by rfl
  have hcenter20 : center s144746 2 false = none := by rfl
  have hcenter21 : center s144746 2 true = none := by rfl
  have hpaired00 : paired s144746 false false = none := by rfl
  have hpaired01 : paired s144746 false true = none := by rfl
  have hpaired10 : paired s144746 true false = none := by rfl
  have hpaired11 : paired s144746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144747 : safe 10 7 s144747 = true := by
  have hcenter00 : center s144747 0 false = none := by rfl
  have hcenter01 : center s144747 0 true = some s144744 := by rfl
  have hcenter10 : center s144747 1 false = none := by rfl
  have hcenter11 : center s144747 1 true = none := by rfl
  have hcenter20 : center s144747 2 false = none := by rfl
  have hcenter21 : center s144747 2 true = some s144746 := by rfl
  have hpaired00 : paired s144747 false false = none := by rfl
  have hpaired01 : paired s144747 false true = none := by rfl
  have hpaired10 : paired s144747 true false = none := by rfl
  have hpaired11 : paired s144747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144748 : safe 10 8 s144748 = true := by
  have hcenter00 : center s144748 0 false = none := by rfl
  have hcenter01 : center s144748 0 true = none := by rfl
  have hcenter10 : center s144748 1 false = none := by rfl
  have hcenter11 : center s144748 1 true = some s144747 := by rfl
  have hcenter20 : center s144748 2 false = none := by rfl
  have hcenter21 : center s144748 2 true = none := by rfl
  have hpaired00 : paired s144748 false false = none := by rfl
  have hpaired01 : paired s144748 false true = none := by rfl
  have hpaired10 : paired s144748 true false = none := by rfl
  have hpaired11 : paired s144748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144749 : safe 10 9 s144749 = true := by
  have hcenter00 : center s144749 0 false = none := by rfl
  have hcenter01 : center s144749 0 true = none := by rfl
  have hcenter10 : center s144749 1 false = none := by rfl
  have hcenter11 : center s144749 1 true = none := by rfl
  have hcenter20 : center s144749 2 false = some s144748 := by rfl
  have hcenter21 : center s144749 2 true = none := by rfl
  have hpaired00 : paired s144749 false false = none := by rfl
  have hpaired01 : paired s144749 false true = none := by rfl
  have hpaired10 : paired s144749 true false = none := by rfl
  have hpaired11 : paired s144749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144750 : safe 10 10 s144750 = true := by
  have hcenter00 : center s144750 0 false = none := by rfl
  have hcenter01 : center s144750 0 true = none := by rfl
  have hcenter10 : center s144750 1 false = some s144743 := by rfl
  have hcenter11 : center s144750 1 true = some s144749 := by rfl
  have hcenter20 : center s144750 2 false = none := by rfl
  have hcenter21 : center s144750 2 true = none := by rfl
  have hpaired00 : paired s144750 false false = none := by rfl
  have hpaired01 : paired s144750 false true = none := by rfl
  have hpaired10 : paired s144750 true false = none := by rfl
  have hpaired11 : paired s144750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144743) (optionAll_some_eq hcenter11 safeNode144749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144751 : safe 10 10 s144751 = true := by
  have hcenter00 : center s144751 0 false = none := by rfl
  have hcenter01 : center s144751 0 true = none := by rfl
  have hcenter10 : center s144751 1 false = none := by rfl
  have hcenter11 : center s144751 1 true = none := by rfl
  have hcenter20 : center s144751 2 false = none := by rfl
  have hcenter21 : center s144751 2 true = none := by rfl
  have hpaired00 : paired s144751 false false = none := by rfl
  have hpaired01 : paired s144751 false true = none := by rfl
  have hpaired10 : paired s144751 true false = none := by rfl
  have hpaired11 : paired s144751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144752 : safe 10 10 s144752 = true := by
  have hcenter00 : center s144752 0 false = none := by rfl
  have hcenter01 : center s144752 0 true = none := by rfl
  have hcenter10 : center s144752 1 false = none := by rfl
  have hcenter11 : center s144752 1 true = none := by rfl
  have hcenter20 : center s144752 2 false = none := by rfl
  have hcenter21 : center s144752 2 true = none := by rfl
  have hpaired00 : paired s144752 false false = none := by rfl
  have hpaired01 : paired s144752 false true = none := by rfl
  have hpaired10 : paired s144752 true false = none := by rfl
  have hpaired11 : paired s144752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144753 : safe 10 5 s144753 = true := by
  have hcenter00 : center s144753 0 false = none := by rfl
  have hcenter01 : center s144753 0 true = none := by rfl
  have hcenter10 : center s144753 1 false = none := by rfl
  have hcenter11 : center s144753 1 true = none := by rfl
  have hcenter20 : center s144753 2 false = none := by rfl
  have hcenter21 : center s144753 2 true = none := by rfl
  have hpaired00 : paired s144753 false false = none := by rfl
  have hpaired01 : paired s144753 false true = none := by rfl
  have hpaired10 : paired s144753 true false = none := by rfl
  have hpaired11 : paired s144753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144754 : safe 10 6 s144754 = true := by
  have hcenter00 : center s144754 0 false = none := by rfl
  have hcenter01 : center s144754 0 true = none := by rfl
  have hcenter10 : center s144754 1 false = some s144753 := by rfl
  have hcenter11 : center s144754 1 true = none := by rfl
  have hcenter20 : center s144754 2 false = none := by rfl
  have hcenter21 : center s144754 2 true = none := by rfl
  have hpaired00 : paired s144754 false false = none := by rfl
  have hpaired01 : paired s144754 false true = none := by rfl
  have hpaired10 : paired s144754 true false = none := by rfl
  have hpaired11 : paired s144754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144755 : safe 10 6 s144755 = true := by
  have hcenter00 : center s144755 0 false = none := by rfl
  have hcenter01 : center s144755 0 true = none := by rfl
  have hcenter10 : center s144755 1 false = none := by rfl
  have hcenter11 : center s144755 1 true = none := by rfl
  have hcenter20 : center s144755 2 false = none := by rfl
  have hcenter21 : center s144755 2 true = none := by rfl
  have hpaired00 : paired s144755 false false = none := by rfl
  have hpaired01 : paired s144755 false true = none := by rfl
  have hpaired10 : paired s144755 true false = none := by rfl
  have hpaired11 : paired s144755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144756 : safe 10 7 s144756 = true := by
  have hcenter00 : center s144756 0 false = some s144754 := by rfl
  have hcenter01 : center s144756 0 true = none := by rfl
  have hcenter10 : center s144756 1 false = none := by rfl
  have hcenter11 : center s144756 1 true = none := by rfl
  have hcenter20 : center s144756 2 false = some s144755 := by rfl
  have hcenter21 : center s144756 2 true = none := by rfl
  have hpaired00 : paired s144756 false false = none := by rfl
  have hpaired01 : paired s144756 false true = none := by rfl
  have hpaired10 : paired s144756 true false = none := by rfl
  have hpaired11 : paired s144756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144757 : safe 10 8 s144757 = true := by
  have hcenter00 : center s144757 0 false = none := by rfl
  have hcenter01 : center s144757 0 true = none := by rfl
  have hcenter10 : center s144757 1 false = some s144756 := by rfl
  have hcenter11 : center s144757 1 true = none := by rfl
  have hcenter20 : center s144757 2 false = none := by rfl
  have hcenter21 : center s144757 2 true = none := by rfl
  have hpaired00 : paired s144757 false false = none := by rfl
  have hpaired01 : paired s144757 false true = none := by rfl
  have hpaired10 : paired s144757 true false = none := by rfl
  have hpaired11 : paired s144757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144758 : safe 10 9 s144758 = true := by
  have hcenter00 : center s144758 0 false = none := by rfl
  have hcenter01 : center s144758 0 true = some s144757 := by rfl
  have hcenter10 : center s144758 1 false = none := by rfl
  have hcenter11 : center s144758 1 true = none := by rfl
  have hcenter20 : center s144758 2 false = none := by rfl
  have hcenter21 : center s144758 2 true = none := by rfl
  have hpaired00 : paired s144758 false false = none := by rfl
  have hpaired01 : paired s144758 false true = none := by rfl
  have hpaired10 : paired s144758 true false = none := by rfl
  have hpaired11 : paired s144758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144759 : safe 10 5 s144759 = true := by
  have hcenter00 : center s144759 0 false = none := by rfl
  have hcenter01 : center s144759 0 true = none := by rfl
  have hcenter10 : center s144759 1 false = none := by rfl
  have hcenter11 : center s144759 1 true = none := by rfl
  have hcenter20 : center s144759 2 false = none := by rfl
  have hcenter21 : center s144759 2 true = none := by rfl
  have hpaired00 : paired s144759 false false = none := by rfl
  have hpaired01 : paired s144759 false true = none := by rfl
  have hpaired10 : paired s144759 true false = none := by rfl
  have hpaired11 : paired s144759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144760 : safe 10 6 s144760 = true := by
  have hcenter00 : center s144760 0 false = none := by rfl
  have hcenter01 : center s144760 0 true = none := by rfl
  have hcenter10 : center s144760 1 false = some s144759 := by rfl
  have hcenter11 : center s144760 1 true = none := by rfl
  have hcenter20 : center s144760 2 false = none := by rfl
  have hcenter21 : center s144760 2 true = none := by rfl
  have hpaired00 : paired s144760 false false = none := by rfl
  have hpaired01 : paired s144760 false true = none := by rfl
  have hpaired10 : paired s144760 true false = none := by rfl
  have hpaired11 : paired s144760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144761 : safe 10 6 s144761 = true := by
  have hcenter00 : center s144761 0 false = none := by rfl
  have hcenter01 : center s144761 0 true = none := by rfl
  have hcenter10 : center s144761 1 false = none := by rfl
  have hcenter11 : center s144761 1 true = none := by rfl
  have hcenter20 : center s144761 2 false = none := by rfl
  have hcenter21 : center s144761 2 true = none := by rfl
  have hpaired00 : paired s144761 false false = none := by rfl
  have hpaired01 : paired s144761 false true = none := by rfl
  have hpaired10 : paired s144761 true false = none := by rfl
  have hpaired11 : paired s144761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144762 : safe 10 7 s144762 = true := by
  have hcenter00 : center s144762 0 false = some s144760 := by rfl
  have hcenter01 : center s144762 0 true = none := by rfl
  have hcenter10 : center s144762 1 false = none := by rfl
  have hcenter11 : center s144762 1 true = none := by rfl
  have hcenter20 : center s144762 2 false = some s144761 := by rfl
  have hcenter21 : center s144762 2 true = none := by rfl
  have hpaired00 : paired s144762 false false = none := by rfl
  have hpaired01 : paired s144762 false true = none := by rfl
  have hpaired10 : paired s144762 true false = none := by rfl
  have hpaired11 : paired s144762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144763 : safe 10 8 s144763 = true := by
  have hcenter00 : center s144763 0 false = none := by rfl
  have hcenter01 : center s144763 0 true = none := by rfl
  have hcenter10 : center s144763 1 false = some s144762 := by rfl
  have hcenter11 : center s144763 1 true = none := by rfl
  have hcenter20 : center s144763 2 false = none := by rfl
  have hcenter21 : center s144763 2 true = none := by rfl
  have hpaired00 : paired s144763 false false = none := by rfl
  have hpaired01 : paired s144763 false true = none := by rfl
  have hpaired10 : paired s144763 true false = none := by rfl
  have hpaired11 : paired s144763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144764 : safe 10 9 s144764 = true := by
  have hcenter00 : center s144764 0 false = none := by rfl
  have hcenter01 : center s144764 0 true = some s144763 := by rfl
  have hcenter10 : center s144764 1 false = none := by rfl
  have hcenter11 : center s144764 1 true = none := by rfl
  have hcenter20 : center s144764 2 false = none := by rfl
  have hcenter21 : center s144764 2 true = none := by rfl
  have hpaired00 : paired s144764 false false = none := by rfl
  have hpaired01 : paired s144764 false true = none := by rfl
  have hpaired10 : paired s144764 true false = none := by rfl
  have hpaired11 : paired s144764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144765 : safe 10 10 s144765 = true := by
  have hcenter00 : center s144765 0 false = none := by rfl
  have hcenter01 : center s144765 0 true = none := by rfl
  have hcenter10 : center s144765 1 false = some s144758 := by rfl
  have hcenter11 : center s144765 1 true = some s144764 := by rfl
  have hcenter20 : center s144765 2 false = none := by rfl
  have hcenter21 : center s144765 2 true = none := by rfl
  have hpaired00 : paired s144765 false false = none := by rfl
  have hpaired01 : paired s144765 false true = none := by rfl
  have hpaired10 : paired s144765 true false = none := by rfl
  have hpaired11 : paired s144765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144758) (optionAll_some_eq hcenter11 safeNode144764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144766 : safe 10 11 s144766 = true := by
  have hcenter00 : center s144766 0 false = some s144750 := by rfl
  have hcenter01 : center s144766 0 true = some s144751 := by rfl
  have hcenter10 : center s144766 1 false = none := by rfl
  have hcenter11 : center s144766 1 true = none := by rfl
  have hcenter20 : center s144766 2 false = some s144752 := by rfl
  have hcenter21 : center s144766 2 true = some s144765 := by rfl
  have hpaired00 : paired s144766 false false = none := by rfl
  have hpaired01 : paired s144766 false true = none := by rfl
  have hpaired10 : paired s144766 true false = none := by rfl
  have hpaired11 : paired s144766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144750) (optionAll_some_eq hcenter01 safeNode144751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144752) (optionAll_some_eq hcenter21 safeNode144765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144767 : safe 10 13 s144767 = true := by
  have hcenter00 : center s144767 0 false = some s144513 := by rfl
  have hcenter01 : center s144767 0 true = some s144526 := by rfl
  have hcenter10 : center s144767 1 false = none := by rfl
  have hcenter11 : center s144767 1 true = none := by rfl
  have hcenter20 : center s144767 2 false = some s144617 := by rfl
  have hcenter21 : center s144767 2 true = some s144708 := by rfl
  have hpaired00 : paired s144767 false false = none := by rfl
  have hpaired01 : paired s144767 false true = none := by rfl
  have hpaired10 : paired s144767 true false = some s144737 := by rfl
  have hpaired11 : paired s144767 true true = some s144766 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144513) (optionAll_some_eq hcenter01 safeNode144526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144617) (optionAll_some_eq hcenter21 safeNode144708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144737) (optionAll_some_eq hpaired11 safeNode144766)

theorem safeNode144768 : safe 10 9 s144768 = true := by
  have hcenter00 : center s144768 0 false = none := by rfl
  have hcenter01 : center s144768 0 true = none := by rfl
  have hcenter10 : center s144768 1 false = none := by rfl
  have hcenter11 : center s144768 1 true = none := by rfl
  have hcenter20 : center s144768 2 false = none := by rfl
  have hcenter21 : center s144768 2 true = none := by rfl
  have hpaired00 : paired s144768 false false = none := by rfl
  have hpaired01 : paired s144768 false true = none := by rfl
  have hpaired10 : paired s144768 true false = none := by rfl
  have hpaired11 : paired s144768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144769 : safe 10 8 s144769 = true := by
  have hcenter00 : center s144769 0 false = none := by rfl
  have hcenter01 : center s144769 0 true = none := by rfl
  have hcenter10 : center s144769 1 false = none := by rfl
  have hcenter11 : center s144769 1 true = none := by rfl
  have hcenter20 : center s144769 2 false = none := by rfl
  have hcenter21 : center s144769 2 true = none := by rfl
  have hpaired00 : paired s144769 false false = none := by rfl
  have hpaired01 : paired s144769 false true = none := by rfl
  have hpaired10 : paired s144769 true false = none := by rfl
  have hpaired11 : paired s144769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144770 : safe 10 8 s144770 = true := by
  have hcenter00 : center s144770 0 false = none := by rfl
  have hcenter01 : center s144770 0 true = none := by rfl
  have hcenter10 : center s144770 1 false = none := by rfl
  have hcenter11 : center s144770 1 true = none := by rfl
  have hcenter20 : center s144770 2 false = none := by rfl
  have hcenter21 : center s144770 2 true = none := by rfl
  have hpaired00 : paired s144770 false false = none := by rfl
  have hpaired01 : paired s144770 false true = none := by rfl
  have hpaired10 : paired s144770 true false = none := by rfl
  have hpaired11 : paired s144770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144771 : safe 10 9 s144771 = true := by
  have hcenter00 : center s144771 0 false = some s144769 := by rfl
  have hcenter01 : center s144771 0 true = some s144770 := by rfl
  have hcenter10 : center s144771 1 false = none := by rfl
  have hcenter11 : center s144771 1 true = none := by rfl
  have hcenter20 : center s144771 2 false = none := by rfl
  have hcenter21 : center s144771 2 true = none := by rfl
  have hpaired00 : paired s144771 false false = none := by rfl
  have hpaired01 : paired s144771 false true = none := by rfl
  have hpaired10 : paired s144771 true false = none := by rfl
  have hpaired11 : paired s144771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144769) (optionAll_some_eq hcenter01 safeNode144770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144772 : safe 10 10 s144772 = true := by
  have hcenter00 : center s144772 0 false = none := by rfl
  have hcenter01 : center s144772 0 true = none := by rfl
  have hcenter10 : center s144772 1 false = some s144768 := by rfl
  have hcenter11 : center s144772 1 true = none := by rfl
  have hcenter20 : center s144772 2 false = none := by rfl
  have hcenter21 : center s144772 2 true = some s144771 := by rfl
  have hpaired00 : paired s144772 false false = none := by rfl
  have hpaired01 : paired s144772 false true = none := by rfl
  have hpaired10 : paired s144772 true false = none := by rfl
  have hpaired11 : paired s144772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144773 : safe 10 7 s144773 = true := by
  have hcenter00 : center s144773 0 false = none := by rfl
  have hcenter01 : center s144773 0 true = none := by rfl
  have hcenter10 : center s144773 1 false = none := by rfl
  have hcenter11 : center s144773 1 true = none := by rfl
  have hcenter20 : center s144773 2 false = none := by rfl
  have hcenter21 : center s144773 2 true = none := by rfl
  have hpaired00 : paired s144773 false false = none := by rfl
  have hpaired01 : paired s144773 false true = none := by rfl
  have hpaired10 : paired s144773 true false = none := by rfl
  have hpaired11 : paired s144773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144774 : safe 10 8 s144774 = true := by
  have hcenter00 : center s144774 0 false = none := by rfl
  have hcenter01 : center s144774 0 true = none := by rfl
  have hcenter10 : center s144774 1 false = some s144773 := by rfl
  have hcenter11 : center s144774 1 true = none := by rfl
  have hcenter20 : center s144774 2 false = none := by rfl
  have hcenter21 : center s144774 2 true = none := by rfl
  have hpaired00 : paired s144774 false false = none := by rfl
  have hpaired01 : paired s144774 false true = none := by rfl
  have hpaired10 : paired s144774 true false = none := by rfl
  have hpaired11 : paired s144774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144775 : safe 10 8 s144775 = true := by
  have hcenter00 : center s144775 0 false = none := by rfl
  have hcenter01 : center s144775 0 true = none := by rfl
  have hcenter10 : center s144775 1 false = none := by rfl
  have hcenter11 : center s144775 1 true = none := by rfl
  have hcenter20 : center s144775 2 false = none := by rfl
  have hcenter21 : center s144775 2 true = none := by rfl
  have hpaired00 : paired s144775 false false = none := by rfl
  have hpaired01 : paired s144775 false true = none := by rfl
  have hpaired10 : paired s144775 true false = none := by rfl
  have hpaired11 : paired s144775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144776 : safe 10 9 s144776 = true := by
  have hcenter00 : center s144776 0 false = none := by rfl
  have hcenter01 : center s144776 0 true = none := by rfl
  have hcenter10 : center s144776 1 false = none := by rfl
  have hcenter11 : center s144776 1 true = none := by rfl
  have hcenter20 : center s144776 2 false = some s144774 := by rfl
  have hcenter21 : center s144776 2 true = some s144775 := by rfl
  have hpaired00 : paired s144776 false false = none := by rfl
  have hpaired01 : paired s144776 false true = none := by rfl
  have hpaired10 : paired s144776 true false = none := by rfl
  have hpaired11 : paired s144776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144774) (optionAll_some_eq hcenter21 safeNode144775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144777 : safe 10 7 s144777 = true := by
  have hcenter00 : center s144777 0 false = none := by rfl
  have hcenter01 : center s144777 0 true = none := by rfl
  have hcenter10 : center s144777 1 false = none := by rfl
  have hcenter11 : center s144777 1 true = none := by rfl
  have hcenter20 : center s144777 2 false = none := by rfl
  have hcenter21 : center s144777 2 true = none := by rfl
  have hpaired00 : paired s144777 false false = none := by rfl
  have hpaired01 : paired s144777 false true = none := by rfl
  have hpaired10 : paired s144777 true false = none := by rfl
  have hpaired11 : paired s144777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144778 : safe 10 8 s144778 = true := by
  have hcenter00 : center s144778 0 false = none := by rfl
  have hcenter01 : center s144778 0 true = some s144777 := by rfl
  have hcenter10 : center s144778 1 false = none := by rfl
  have hcenter11 : center s144778 1 true = none := by rfl
  have hcenter20 : center s144778 2 false = none := by rfl
  have hcenter21 : center s144778 2 true = none := by rfl
  have hpaired00 : paired s144778 false false = none := by rfl
  have hpaired01 : paired s144778 false true = none := by rfl
  have hpaired10 : paired s144778 true false = none := by rfl
  have hpaired11 : paired s144778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144779 : safe 10 9 s144779 = true := by
  have hcenter00 : center s144779 0 false = none := by rfl
  have hcenter01 : center s144779 0 true = none := by rfl
  have hcenter10 : center s144779 1 false = some s144778 := by rfl
  have hcenter11 : center s144779 1 true = none := by rfl
  have hcenter20 : center s144779 2 false = none := by rfl
  have hcenter21 : center s144779 2 true = none := by rfl
  have hpaired00 : paired s144779 false false = none := by rfl
  have hpaired01 : paired s144779 false true = none := by rfl
  have hpaired10 : paired s144779 true false = none := by rfl
  have hpaired11 : paired s144779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144780 : safe 10 9 s144780 = true := by
  have hcenter00 : center s144780 0 false = none := by rfl
  have hcenter01 : center s144780 0 true = none := by rfl
  have hcenter10 : center s144780 1 false = none := by rfl
  have hcenter11 : center s144780 1 true = none := by rfl
  have hcenter20 : center s144780 2 false = none := by rfl
  have hcenter21 : center s144780 2 true = none := by rfl
  have hpaired00 : paired s144780 false false = none := by rfl
  have hpaired01 : paired s144780 false true = none := by rfl
  have hpaired10 : paired s144780 true false = none := by rfl
  have hpaired11 : paired s144780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144781 : safe 10 10 s144781 = true := by
  have hcenter00 : center s144781 0 false = some s144776 := by rfl
  have hcenter01 : center s144781 0 true = some s144779 := by rfl
  have hcenter10 : center s144781 1 false = some s144780 := by rfl
  have hcenter11 : center s144781 1 true = none := by rfl
  have hcenter20 : center s144781 2 false = none := by rfl
  have hcenter21 : center s144781 2 true = none := by rfl
  have hpaired00 : paired s144781 false false = none := by rfl
  have hpaired01 : paired s144781 false true = none := by rfl
  have hpaired10 : paired s144781 true false = none := by rfl
  have hpaired11 : paired s144781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144776) (optionAll_some_eq hcenter01 safeNode144779) (optionAll_some_eq hcenter10 safeNode144780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144782 : safe 10 8 s144782 = true := by
  have hcenter00 : center s144782 0 false = none := by rfl
  have hcenter01 : center s144782 0 true = none := by rfl
  have hcenter10 : center s144782 1 false = none := by rfl
  have hcenter11 : center s144782 1 true = none := by rfl
  have hcenter20 : center s144782 2 false = none := by rfl
  have hcenter21 : center s144782 2 true = none := by rfl
  have hpaired00 : paired s144782 false false = none := by rfl
  have hpaired01 : paired s144782 false true = none := by rfl
  have hpaired10 : paired s144782 true false = none := by rfl
  have hpaired11 : paired s144782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144783 : safe 10 5 s144783 = true := by
  have hcenter00 : center s144783 0 false = none := by rfl
  have hcenter01 : center s144783 0 true = none := by rfl
  have hcenter10 : center s144783 1 false = none := by rfl
  have hcenter11 : center s144783 1 true = none := by rfl
  have hcenter20 : center s144783 2 false = none := by rfl
  have hcenter21 : center s144783 2 true = none := by rfl
  have hpaired00 : paired s144783 false false = none := by rfl
  have hpaired01 : paired s144783 false true = none := by rfl
  have hpaired10 : paired s144783 true false = none := by rfl
  have hpaired11 : paired s144783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144784 : safe 10 6 s144784 = true := by
  have hcenter00 : center s144784 0 false = some s144783 := by rfl
  have hcenter01 : center s144784 0 true = none := by rfl
  have hcenter10 : center s144784 1 false = none := by rfl
  have hcenter11 : center s144784 1 true = none := by rfl
  have hcenter20 : center s144784 2 false = none := by rfl
  have hcenter21 : center s144784 2 true = none := by rfl
  have hpaired00 : paired s144784 false false = none := by rfl
  have hpaired01 : paired s144784 false true = none := by rfl
  have hpaired10 : paired s144784 true false = none := by rfl
  have hpaired11 : paired s144784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144785 : safe 10 7 s144785 = true := by
  have hcenter00 : center s144785 0 false = none := by rfl
  have hcenter01 : center s144785 0 true = none := by rfl
  have hcenter10 : center s144785 1 false = some s144784 := by rfl
  have hcenter11 : center s144785 1 true = none := by rfl
  have hcenter20 : center s144785 2 false = none := by rfl
  have hcenter21 : center s144785 2 true = none := by rfl
  have hpaired00 : paired s144785 false false = none := by rfl
  have hpaired01 : paired s144785 false true = none := by rfl
  have hpaired10 : paired s144785 true false = none := by rfl
  have hpaired11 : paired s144785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144786 : safe 10 8 s144786 = true := by
  have hcenter00 : center s144786 0 false = some s144785 := by rfl
  have hcenter01 : center s144786 0 true = none := by rfl
  have hcenter10 : center s144786 1 false = none := by rfl
  have hcenter11 : center s144786 1 true = none := by rfl
  have hcenter20 : center s144786 2 false = none := by rfl
  have hcenter21 : center s144786 2 true = none := by rfl
  have hpaired00 : paired s144786 false false = none := by rfl
  have hpaired01 : paired s144786 false true = none := by rfl
  have hpaired10 : paired s144786 true false = none := by rfl
  have hpaired11 : paired s144786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144787 : safe 10 9 s144787 = true := by
  have hcenter00 : center s144787 0 false = none := by rfl
  have hcenter01 : center s144787 0 true = none := by rfl
  have hcenter10 : center s144787 1 false = none := by rfl
  have hcenter11 : center s144787 1 true = none := by rfl
  have hcenter20 : center s144787 2 false = some s144782 := by rfl
  have hcenter21 : center s144787 2 true = some s144786 := by rfl
  have hpaired00 : paired s144787 false false = none := by rfl
  have hpaired01 : paired s144787 false true = none := by rfl
  have hpaired10 : paired s144787 true false = none := by rfl
  have hpaired11 : paired s144787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144782) (optionAll_some_eq hcenter21 safeNode144786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144788 : safe 10 8 s144788 = true := by
  have hcenter00 : center s144788 0 false = none := by rfl
  have hcenter01 : center s144788 0 true = none := by rfl
  have hcenter10 : center s144788 1 false = none := by rfl
  have hcenter11 : center s144788 1 true = none := by rfl
  have hcenter20 : center s144788 2 false = none := by rfl
  have hcenter21 : center s144788 2 true = none := by rfl
  have hpaired00 : paired s144788 false false = none := by rfl
  have hpaired01 : paired s144788 false true = none := by rfl
  have hpaired10 : paired s144788 true false = none := by rfl
  have hpaired11 : paired s144788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144789 : safe 10 5 s144789 = true := by
  have hcenter00 : center s144789 0 false = none := by rfl
  have hcenter01 : center s144789 0 true = none := by rfl
  have hcenter10 : center s144789 1 false = none := by rfl
  have hcenter11 : center s144789 1 true = none := by rfl
  have hcenter20 : center s144789 2 false = none := by rfl
  have hcenter21 : center s144789 2 true = none := by rfl
  have hpaired00 : paired s144789 false false = none := by rfl
  have hpaired01 : paired s144789 false true = none := by rfl
  have hpaired10 : paired s144789 true false = none := by rfl
  have hpaired11 : paired s144789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144790 : safe 10 6 s144790 = true := by
  have hcenter00 : center s144790 0 false = none := by rfl
  have hcenter01 : center s144790 0 true = none := by rfl
  have hcenter10 : center s144790 1 false = none := by rfl
  have hcenter11 : center s144790 1 true = none := by rfl
  have hcenter20 : center s144790 2 false = some s144789 := by rfl
  have hcenter21 : center s144790 2 true = none := by rfl
  have hpaired00 : paired s144790 false false = none := by rfl
  have hpaired01 : paired s144790 false true = none := by rfl
  have hpaired10 : paired s144790 true false = none := by rfl
  have hpaired11 : paired s144790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144791 : safe 10 7 s144791 = true := by
  have hcenter00 : center s144791 0 false = none := by rfl
  have hcenter01 : center s144791 0 true = none := by rfl
  have hcenter10 : center s144791 1 false = some s144790 := by rfl
  have hcenter11 : center s144791 1 true = none := by rfl
  have hcenter20 : center s144791 2 false = none := by rfl
  have hcenter21 : center s144791 2 true = none := by rfl
  have hpaired00 : paired s144791 false false = none := by rfl
  have hpaired01 : paired s144791 false true = none := by rfl
  have hpaired10 : paired s144791 true false = none := by rfl
  have hpaired11 : paired s144791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144792 : safe 10 8 s144792 = true := by
  have hcenter00 : center s144792 0 false = none := by rfl
  have hcenter01 : center s144792 0 true = none := by rfl
  have hcenter10 : center s144792 1 false = none := by rfl
  have hcenter11 : center s144792 1 true = none := by rfl
  have hcenter20 : center s144792 2 false = some s144791 := by rfl
  have hcenter21 : center s144792 2 true = none := by rfl
  have hpaired00 : paired s144792 false false = none := by rfl
  have hpaired01 : paired s144792 false true = none := by rfl
  have hpaired10 : paired s144792 true false = none := by rfl
  have hpaired11 : paired s144792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144793 : safe 10 9 s144793 = true := by
  have hcenter00 : center s144793 0 false = some s144788 := by rfl
  have hcenter01 : center s144793 0 true = some s144792 := by rfl
  have hcenter10 : center s144793 1 false = none := by rfl
  have hcenter11 : center s144793 1 true = none := by rfl
  have hcenter20 : center s144793 2 false = none := by rfl
  have hcenter21 : center s144793 2 true = none := by rfl
  have hpaired00 : paired s144793 false false = none := by rfl
  have hpaired01 : paired s144793 false true = none := by rfl
  have hpaired10 : paired s144793 true false = none := by rfl
  have hpaired11 : paired s144793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144788) (optionAll_some_eq hcenter01 safeNode144792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144794 : safe 10 11 s144794 = true := by
  have hcenter00 : center s144794 0 false = none := by rfl
  have hcenter01 : center s144794 0 true = some s144772 := by rfl
  have hcenter10 : center s144794 1 false = none := by rfl
  have hcenter11 : center s144794 1 true = none := by rfl
  have hcenter20 : center s144794 2 false = some s144781 := by rfl
  have hcenter21 : center s144794 2 true = none := by rfl
  have hpaired00 : paired s144794 false false = none := by rfl
  have hpaired01 : paired s144794 false true = none := by rfl
  have hpaired10 : paired s144794 true false = some s144787 := by rfl
  have hpaired11 : paired s144794 true true = some s144793 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144787) (optionAll_some_eq hpaired11 safeNode144793)

theorem safeNode144795 : safe 10 6 s144795 = true := by
  have hcenter00 : center s144795 0 false = none := by rfl
  have hcenter01 : center s144795 0 true = none := by rfl
  have hcenter10 : center s144795 1 false = none := by rfl
  have hcenter11 : center s144795 1 true = none := by rfl
  have hcenter20 : center s144795 2 false = none := by rfl
  have hcenter21 : center s144795 2 true = none := by rfl
  have hpaired00 : paired s144795 false false = none := by rfl
  have hpaired01 : paired s144795 false true = none := by rfl
  have hpaired10 : paired s144795 true false = none := by rfl
  have hpaired11 : paired s144795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144796 : safe 10 7 s144796 = true := by
  have hcenter00 : center s144796 0 false = none := by rfl
  have hcenter01 : center s144796 0 true = none := by rfl
  have hcenter10 : center s144796 1 false = none := by rfl
  have hcenter11 : center s144796 1 true = none := by rfl
  have hcenter20 : center s144796 2 false = none := by rfl
  have hcenter21 : center s144796 2 true = some s144795 := by rfl
  have hpaired00 : paired s144796 false false = none := by rfl
  have hpaired01 : paired s144796 false true = none := by rfl
  have hpaired10 : paired s144796 true false = none := by rfl
  have hpaired11 : paired s144796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144797 : safe 10 6 s144797 = true := by
  have hcenter00 : center s144797 0 false = none := by rfl
  have hcenter01 : center s144797 0 true = none := by rfl
  have hcenter10 : center s144797 1 false = none := by rfl
  have hcenter11 : center s144797 1 true = none := by rfl
  have hcenter20 : center s144797 2 false = none := by rfl
  have hcenter21 : center s144797 2 true = none := by rfl
  have hpaired00 : paired s144797 false false = none := by rfl
  have hpaired01 : paired s144797 false true = none := by rfl
  have hpaired10 : paired s144797 true false = none := by rfl
  have hpaired11 : paired s144797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144798 : safe 10 7 s144798 = true := by
  have hcenter00 : center s144798 0 false = none := by rfl
  have hcenter01 : center s144798 0 true = some s144797 := by rfl
  have hcenter10 : center s144798 1 false = none := by rfl
  have hcenter11 : center s144798 1 true = none := by rfl
  have hcenter20 : center s144798 2 false = none := by rfl
  have hcenter21 : center s144798 2 true = none := by rfl
  have hpaired00 : paired s144798 false false = none := by rfl
  have hpaired01 : paired s144798 false true = none := by rfl
  have hpaired10 : paired s144798 true false = none := by rfl
  have hpaired11 : paired s144798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144799 : safe 10 9 s144799 = true := by
  have hcenter00 : center s144799 0 false = none := by rfl
  have hcenter01 : center s144799 0 true = none := by rfl
  have hcenter10 : center s144799 1 false = none := by rfl
  have hcenter11 : center s144799 1 true = none := by rfl
  have hcenter20 : center s144799 2 false = none := by rfl
  have hcenter21 : center s144799 2 true = none := by rfl
  have hpaired00 : paired s144799 false false = none := by rfl
  have hpaired01 : paired s144799 false true = none := by rfl
  have hpaired10 : paired s144799 true false = some s144796 := by rfl
  have hpaired11 : paired s144799 true true = some s144798 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144796) (optionAll_some_eq hpaired11 safeNode144798)

theorem safeNode144800 : safe 10 8 s144800 = true := by
  have hcenter00 : center s144800 0 false = none := by rfl
  have hcenter01 : center s144800 0 true = none := by rfl
  have hcenter10 : center s144800 1 false = none := by rfl
  have hcenter11 : center s144800 1 true = none := by rfl
  have hcenter20 : center s144800 2 false = none := by rfl
  have hcenter21 : center s144800 2 true = none := by rfl
  have hpaired00 : paired s144800 false false = none := by rfl
  have hpaired01 : paired s144800 false true = none := by rfl
  have hpaired10 : paired s144800 true false = none := by rfl
  have hpaired11 : paired s144800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144801 : safe 10 8 s144801 = true := by
  have hcenter00 : center s144801 0 false = none := by rfl
  have hcenter01 : center s144801 0 true = none := by rfl
  have hcenter10 : center s144801 1 false = none := by rfl
  have hcenter11 : center s144801 1 true = none := by rfl
  have hcenter20 : center s144801 2 false = none := by rfl
  have hcenter21 : center s144801 2 true = none := by rfl
  have hpaired00 : paired s144801 false false = none := by rfl
  have hpaired01 : paired s144801 false true = none := by rfl
  have hpaired10 : paired s144801 true false = none := by rfl
  have hpaired11 : paired s144801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144802 : safe 10 9 s144802 = true := by
  have hcenter00 : center s144802 0 false = some s144800 := by rfl
  have hcenter01 : center s144802 0 true = some s144801 := by rfl
  have hcenter10 : center s144802 1 false = none := by rfl
  have hcenter11 : center s144802 1 true = none := by rfl
  have hcenter20 : center s144802 2 false = none := by rfl
  have hcenter21 : center s144802 2 true = none := by rfl
  have hpaired00 : paired s144802 false false = none := by rfl
  have hpaired01 : paired s144802 false true = none := by rfl
  have hpaired10 : paired s144802 true false = none := by rfl
  have hpaired11 : paired s144802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144800) (optionAll_some_eq hcenter01 safeNode144801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144803 : safe 10 8 s144803 = true := by
  have hcenter00 : center s144803 0 false = none := by rfl
  have hcenter01 : center s144803 0 true = none := by rfl
  have hcenter10 : center s144803 1 false = none := by rfl
  have hcenter11 : center s144803 1 true = none := by rfl
  have hcenter20 : center s144803 2 false = none := by rfl
  have hcenter21 : center s144803 2 true = none := by rfl
  have hpaired00 : paired s144803 false false = none := by rfl
  have hpaired01 : paired s144803 false true = none := by rfl
  have hpaired10 : paired s144803 true false = none := by rfl
  have hpaired11 : paired s144803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144804 : safe 10 7 s144804 = true := by
  have hcenter00 : center s144804 0 false = none := by rfl
  have hcenter01 : center s144804 0 true = none := by rfl
  have hcenter10 : center s144804 1 false = none := by rfl
  have hcenter11 : center s144804 1 true = none := by rfl
  have hcenter20 : center s144804 2 false = none := by rfl
  have hcenter21 : center s144804 2 true = none := by rfl
  have hpaired00 : paired s144804 false false = none := by rfl
  have hpaired01 : paired s144804 false true = none := by rfl
  have hpaired10 : paired s144804 true false = none := by rfl
  have hpaired11 : paired s144804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144805 : safe 10 8 s144805 = true := by
  have hcenter00 : center s144805 0 false = none := by rfl
  have hcenter01 : center s144805 0 true = none := by rfl
  have hcenter10 : center s144805 1 false = none := by rfl
  have hcenter11 : center s144805 1 true = none := by rfl
  have hcenter20 : center s144805 2 false = some s144804 := by rfl
  have hcenter21 : center s144805 2 true = none := by rfl
  have hpaired00 : paired s144805 false false = none := by rfl
  have hpaired01 : paired s144805 false true = none := by rfl
  have hpaired10 : paired s144805 true false = none := by rfl
  have hpaired11 : paired s144805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144806 : safe 10 9 s144806 = true := by
  have hcenter00 : center s144806 0 false = none := by rfl
  have hcenter01 : center s144806 0 true = some s144803 := by rfl
  have hcenter10 : center s144806 1 false = none := by rfl
  have hcenter11 : center s144806 1 true = some s144805 := by rfl
  have hcenter20 : center s144806 2 false = none := by rfl
  have hcenter21 : center s144806 2 true = none := by rfl
  have hpaired00 : paired s144806 false false = none := by rfl
  have hpaired01 : paired s144806 false true = none := by rfl
  have hpaired10 : paired s144806 true false = none := by rfl
  have hpaired11 : paired s144806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144803) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144807 : safe 10 10 s144807 = true := by
  have hcenter00 : center s144807 0 false = none := by rfl
  have hcenter01 : center s144807 0 true = none := by rfl
  have hcenter10 : center s144807 1 false = none := by rfl
  have hcenter11 : center s144807 1 true = some s144799 := by rfl
  have hcenter20 : center s144807 2 false = some s144802 := by rfl
  have hcenter21 : center s144807 2 true = some s144806 := by rfl
  have hpaired00 : paired s144807 false false = none := by rfl
  have hpaired01 : paired s144807 false true = none := by rfl
  have hpaired10 : paired s144807 true false = none := by rfl
  have hpaired11 : paired s144807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144799) (optionAll_some_eq hcenter20 safeNode144802) (optionAll_some_eq hcenter21 safeNode144806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144808 : safe 10 5 s144808 = true := by
  have hcenter00 : center s144808 0 false = none := by rfl
  have hcenter01 : center s144808 0 true = none := by rfl
  have hcenter10 : center s144808 1 false = none := by rfl
  have hcenter11 : center s144808 1 true = none := by rfl
  have hcenter20 : center s144808 2 false = none := by rfl
  have hcenter21 : center s144808 2 true = none := by rfl
  have hpaired00 : paired s144808 false false = none := by rfl
  have hpaired01 : paired s144808 false true = none := by rfl
  have hpaired10 : paired s144808 true false = none := by rfl
  have hpaired11 : paired s144808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144809 : safe 10 6 s144809 = true := by
  have hcenter00 : center s144809 0 false = none := by rfl
  have hcenter01 : center s144809 0 true = some s144808 := by rfl
  have hcenter10 : center s144809 1 false = none := by rfl
  have hcenter11 : center s144809 1 true = none := by rfl
  have hcenter20 : center s144809 2 false = none := by rfl
  have hcenter21 : center s144809 2 true = none := by rfl
  have hpaired00 : paired s144809 false false = none := by rfl
  have hpaired01 : paired s144809 false true = none := by rfl
  have hpaired10 : paired s144809 true false = none := by rfl
  have hpaired11 : paired s144809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144810 : safe 10 6 s144810 = true := by
  have hcenter00 : center s144810 0 false = none := by rfl
  have hcenter01 : center s144810 0 true = none := by rfl
  have hcenter10 : center s144810 1 false = none := by rfl
  have hcenter11 : center s144810 1 true = none := by rfl
  have hcenter20 : center s144810 2 false = none := by rfl
  have hcenter21 : center s144810 2 true = none := by rfl
  have hpaired00 : paired s144810 false false = none := by rfl
  have hpaired01 : paired s144810 false true = none := by rfl
  have hpaired10 : paired s144810 true false = none := by rfl
  have hpaired11 : paired s144810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144811 : safe 10 7 s144811 = true := by
  have hcenter00 : center s144811 0 false = none := by rfl
  have hcenter01 : center s144811 0 true = none := by rfl
  have hcenter10 : center s144811 1 false = none := by rfl
  have hcenter11 : center s144811 1 true = some s144809 := by rfl
  have hcenter20 : center s144811 2 false = some s144810 := by rfl
  have hcenter21 : center s144811 2 true = none := by rfl
  have hpaired00 : paired s144811 false false = none := by rfl
  have hpaired01 : paired s144811 false true = none := by rfl
  have hpaired10 : paired s144811 true false = none := by rfl
  have hpaired11 : paired s144811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144809) (optionAll_some_eq hcenter20 safeNode144810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144812 : safe 10 8 s144812 = true := by
  have hcenter00 : center s144812 0 false = some s144811 := by rfl
  have hcenter01 : center s144812 0 true = none := by rfl
  have hcenter10 : center s144812 1 false = none := by rfl
  have hcenter11 : center s144812 1 true = none := by rfl
  have hcenter20 : center s144812 2 false = none := by rfl
  have hcenter21 : center s144812 2 true = none := by rfl
  have hpaired00 : paired s144812 false false = none := by rfl
  have hpaired01 : paired s144812 false true = none := by rfl
  have hpaired10 : paired s144812 true false = none := by rfl
  have hpaired11 : paired s144812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144813 : safe 10 8 s144813 = true := by
  have hcenter00 : center s144813 0 false = none := by rfl
  have hcenter01 : center s144813 0 true = none := by rfl
  have hcenter10 : center s144813 1 false = none := by rfl
  have hcenter11 : center s144813 1 true = none := by rfl
  have hcenter20 : center s144813 2 false = none := by rfl
  have hcenter21 : center s144813 2 true = none := by rfl
  have hpaired00 : paired s144813 false false = none := by rfl
  have hpaired01 : paired s144813 false true = none := by rfl
  have hpaired10 : paired s144813 true false = none := by rfl
  have hpaired11 : paired s144813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144814 : safe 10 9 s144814 = true := by
  have hcenter00 : center s144814 0 false = none := by rfl
  have hcenter01 : center s144814 0 true = none := by rfl
  have hcenter10 : center s144814 1 false = none := by rfl
  have hcenter11 : center s144814 1 true = none := by rfl
  have hcenter20 : center s144814 2 false = some s144812 := by rfl
  have hcenter21 : center s144814 2 true = some s144813 := by rfl
  have hpaired00 : paired s144814 false false = none := by rfl
  have hpaired01 : paired s144814 false true = none := by rfl
  have hpaired10 : paired s144814 true false = none := by rfl
  have hpaired11 : paired s144814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144812) (optionAll_some_eq hcenter21 safeNode144813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144815 : safe 10 9 s144815 = true := by
  have hcenter00 : center s144815 0 false = none := by rfl
  have hcenter01 : center s144815 0 true = none := by rfl
  have hcenter10 : center s144815 1 false = none := by rfl
  have hcenter11 : center s144815 1 true = none := by rfl
  have hcenter20 : center s144815 2 false = none := by rfl
  have hcenter21 : center s144815 2 true = none := by rfl
  have hpaired00 : paired s144815 false false = none := by rfl
  have hpaired01 : paired s144815 false true = none := by rfl
  have hpaired10 : paired s144815 true false = none := by rfl
  have hpaired11 : paired s144815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144816 : safe 10 10 s144816 = true := by
  have hcenter00 : center s144816 0 false = none := by rfl
  have hcenter01 : center s144816 0 true = some s144814 := by rfl
  have hcenter10 : center s144816 1 false = none := by rfl
  have hcenter11 : center s144816 1 true = some s144815 := by rfl
  have hcenter20 : center s144816 2 false = none := by rfl
  have hcenter21 : center s144816 2 true = none := by rfl
  have hpaired00 : paired s144816 false false = none := by rfl
  have hpaired01 : paired s144816 false true = none := by rfl
  have hpaired10 : paired s144816 true false = none := by rfl
  have hpaired11 : paired s144816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144814) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144817 : safe 10 8 s144817 = true := by
  have hcenter00 : center s144817 0 false = none := by rfl
  have hcenter01 : center s144817 0 true = none := by rfl
  have hcenter10 : center s144817 1 false = none := by rfl
  have hcenter11 : center s144817 1 true = none := by rfl
  have hcenter20 : center s144817 2 false = none := by rfl
  have hcenter21 : center s144817 2 true = none := by rfl
  have hpaired00 : paired s144817 false false = none := by rfl
  have hpaired01 : paired s144817 false true = none := by rfl
  have hpaired10 : paired s144817 true false = none := by rfl
  have hpaired11 : paired s144817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144818 : safe 10 6 s144818 = true := by
  have hcenter00 : center s144818 0 false = none := by rfl
  have hcenter01 : center s144818 0 true = none := by rfl
  have hcenter10 : center s144818 1 false = none := by rfl
  have hcenter11 : center s144818 1 true = none := by rfl
  have hcenter20 : center s144818 2 false = none := by rfl
  have hcenter21 : center s144818 2 true = none := by rfl
  have hpaired00 : paired s144818 false false = none := by rfl
  have hpaired01 : paired s144818 false true = none := by rfl
  have hpaired10 : paired s144818 true false = none := by rfl
  have hpaired11 : paired s144818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144819 : safe 10 5 s144819 = true := by
  have hcenter00 : center s144819 0 false = none := by rfl
  have hcenter01 : center s144819 0 true = none := by rfl
  have hcenter10 : center s144819 1 false = none := by rfl
  have hcenter11 : center s144819 1 true = none := by rfl
  have hcenter20 : center s144819 2 false = none := by rfl
  have hcenter21 : center s144819 2 true = none := by rfl
  have hpaired00 : paired s144819 false false = none := by rfl
  have hpaired01 : paired s144819 false true = none := by rfl
  have hpaired10 : paired s144819 true false = none := by rfl
  have hpaired11 : paired s144819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144820 : safe 10 6 s144820 = true := by
  have hcenter00 : center s144820 0 false = none := by rfl
  have hcenter01 : center s144820 0 true = none := by rfl
  have hcenter10 : center s144820 1 false = none := by rfl
  have hcenter11 : center s144820 1 true = none := by rfl
  have hcenter20 : center s144820 2 false = none := by rfl
  have hcenter21 : center s144820 2 true = some s144819 := by rfl
  have hpaired00 : paired s144820 false false = none := by rfl
  have hpaired01 : paired s144820 false true = none := by rfl
  have hpaired10 : paired s144820 true false = none := by rfl
  have hpaired11 : paired s144820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144821 : safe 10 7 s144821 = true := by
  have hcenter00 : center s144821 0 false = none := by rfl
  have hcenter01 : center s144821 0 true = some s144818 := by rfl
  have hcenter10 : center s144821 1 false = none := by rfl
  have hcenter11 : center s144821 1 true = some s144820 := by rfl
  have hcenter20 : center s144821 2 false = none := by rfl
  have hcenter21 : center s144821 2 true = none := by rfl
  have hpaired00 : paired s144821 false false = none := by rfl
  have hpaired01 : paired s144821 false true = none := by rfl
  have hpaired10 : paired s144821 true false = none := by rfl
  have hpaired11 : paired s144821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144818) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144822 : safe 10 8 s144822 = true := by
  have hcenter00 : center s144822 0 false = none := by rfl
  have hcenter01 : center s144822 0 true = none := by rfl
  have hcenter10 : center s144822 1 false = none := by rfl
  have hcenter11 : center s144822 1 true = none := by rfl
  have hcenter20 : center s144822 2 false = some s144821 := by rfl
  have hcenter21 : center s144822 2 true = none := by rfl
  have hpaired00 : paired s144822 false false = none := by rfl
  have hpaired01 : paired s144822 false true = none := by rfl
  have hpaired10 : paired s144822 true false = none := by rfl
  have hpaired11 : paired s144822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144823 : safe 10 9 s144823 = true := by
  have hcenter00 : center s144823 0 false = some s144817 := by rfl
  have hcenter01 : center s144823 0 true = some s144822 := by rfl
  have hcenter10 : center s144823 1 false = none := by rfl
  have hcenter11 : center s144823 1 true = none := by rfl
  have hcenter20 : center s144823 2 false = none := by rfl
  have hcenter21 : center s144823 2 true = none := by rfl
  have hpaired00 : paired s144823 false false = none := by rfl
  have hpaired01 : paired s144823 false true = none := by rfl
  have hpaired10 : paired s144823 true false = none := by rfl
  have hpaired11 : paired s144823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144817) (optionAll_some_eq hcenter01 safeNode144822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144824 : safe 10 8 s144824 = true := by
  have hcenter00 : center s144824 0 false = none := by rfl
  have hcenter01 : center s144824 0 true = none := by rfl
  have hcenter10 : center s144824 1 false = none := by rfl
  have hcenter11 : center s144824 1 true = none := by rfl
  have hcenter20 : center s144824 2 false = none := by rfl
  have hcenter21 : center s144824 2 true = none := by rfl
  have hpaired00 : paired s144824 false false = none := by rfl
  have hpaired01 : paired s144824 false true = none := by rfl
  have hpaired10 : paired s144824 true false = none := by rfl
  have hpaired11 : paired s144824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144825 : safe 10 5 s144825 = true := by
  have hcenter00 : center s144825 0 false = none := by rfl
  have hcenter01 : center s144825 0 true = none := by rfl
  have hcenter10 : center s144825 1 false = none := by rfl
  have hcenter11 : center s144825 1 true = none := by rfl
  have hcenter20 : center s144825 2 false = none := by rfl
  have hcenter21 : center s144825 2 true = none := by rfl
  have hpaired00 : paired s144825 false false = none := by rfl
  have hpaired01 : paired s144825 false true = none := by rfl
  have hpaired10 : paired s144825 true false = none := by rfl
  have hpaired11 : paired s144825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144826 : safe 10 6 s144826 = true := by
  have hcenter00 : center s144826 0 false = none := by rfl
  have hcenter01 : center s144826 0 true = some s144825 := by rfl
  have hcenter10 : center s144826 1 false = none := by rfl
  have hcenter11 : center s144826 1 true = none := by rfl
  have hcenter20 : center s144826 2 false = none := by rfl
  have hcenter21 : center s144826 2 true = none := by rfl
  have hpaired00 : paired s144826 false false = none := by rfl
  have hpaired01 : paired s144826 false true = none := by rfl
  have hpaired10 : paired s144826 true false = none := by rfl
  have hpaired11 : paired s144826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144827 : safe 10 6 s144827 = true := by
  have hcenter00 : center s144827 0 false = none := by rfl
  have hcenter01 : center s144827 0 true = none := by rfl
  have hcenter10 : center s144827 1 false = none := by rfl
  have hcenter11 : center s144827 1 true = none := by rfl
  have hcenter20 : center s144827 2 false = none := by rfl
  have hcenter21 : center s144827 2 true = none := by rfl
  have hpaired00 : paired s144827 false false = none := by rfl
  have hpaired01 : paired s144827 false true = none := by rfl
  have hpaired10 : paired s144827 true false = none := by rfl
  have hpaired11 : paired s144827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144828 : safe 10 7 s144828 = true := by
  have hcenter00 : center s144828 0 false = none := by rfl
  have hcenter01 : center s144828 0 true = none := by rfl
  have hcenter10 : center s144828 1 false = none := by rfl
  have hcenter11 : center s144828 1 true = some s144826 := by rfl
  have hcenter20 : center s144828 2 false = none := by rfl
  have hcenter21 : center s144828 2 true = some s144827 := by rfl
  have hpaired00 : paired s144828 false false = none := by rfl
  have hpaired01 : paired s144828 false true = none := by rfl
  have hpaired10 : paired s144828 true false = none := by rfl
  have hpaired11 : paired s144828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144826) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144829 : safe 10 8 s144829 = true := by
  have hcenter00 : center s144829 0 false = some s144828 := by rfl
  have hcenter01 : center s144829 0 true = none := by rfl
  have hcenter10 : center s144829 1 false = none := by rfl
  have hcenter11 : center s144829 1 true = none := by rfl
  have hcenter20 : center s144829 2 false = none := by rfl
  have hcenter21 : center s144829 2 true = none := by rfl
  have hpaired00 : paired s144829 false false = none := by rfl
  have hpaired01 : paired s144829 false true = none := by rfl
  have hpaired10 : paired s144829 true false = none := by rfl
  have hpaired11 : paired s144829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144830 : safe 10 9 s144830 = true := by
  have hcenter00 : center s144830 0 false = none := by rfl
  have hcenter01 : center s144830 0 true = none := by rfl
  have hcenter10 : center s144830 1 false = none := by rfl
  have hcenter11 : center s144830 1 true = none := by rfl
  have hcenter20 : center s144830 2 false = some s144824 := by rfl
  have hcenter21 : center s144830 2 true = some s144829 := by rfl
  have hpaired00 : paired s144830 false false = none := by rfl
  have hpaired01 : paired s144830 false true = none := by rfl
  have hpaired10 : paired s144830 true false = none := by rfl
  have hpaired11 : paired s144830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144824) (optionAll_some_eq hcenter21 safeNode144829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144831 : safe 10 11 s144831 = true := by
  have hcenter00 : center s144831 0 false = some s144807 := by rfl
  have hcenter01 : center s144831 0 true = none := by rfl
  have hcenter10 : center s144831 1 false = none := by rfl
  have hcenter11 : center s144831 1 true = none := by rfl
  have hcenter20 : center s144831 2 false = none := by rfl
  have hcenter21 : center s144831 2 true = some s144816 := by rfl
  have hpaired00 : paired s144831 false false = none := by rfl
  have hpaired01 : paired s144831 false true = none := by rfl
  have hpaired10 : paired s144831 true false = some s144823 := by rfl
  have hpaired11 : paired s144831 true true = some s144830 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144823) (optionAll_some_eq hpaired11 safeNode144830)

theorem safeNode144832 : safe 10 7 s144832 = true := by
  have hcenter00 : center s144832 0 false = none := by rfl
  have hcenter01 : center s144832 0 true = none := by rfl
  have hcenter10 : center s144832 1 false = none := by rfl
  have hcenter11 : center s144832 1 true = none := by rfl
  have hcenter20 : center s144832 2 false = none := by rfl
  have hcenter21 : center s144832 2 true = none := by rfl
  have hpaired00 : paired s144832 false false = none := by rfl
  have hpaired01 : paired s144832 false true = none := by rfl
  have hpaired10 : paired s144832 true false = none := by rfl
  have hpaired11 : paired s144832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144833 : safe 10 8 s144833 = true := by
  have hcenter00 : center s144833 0 false = some s144832 := by rfl
  have hcenter01 : center s144833 0 true = none := by rfl
  have hcenter10 : center s144833 1 false = none := by rfl
  have hcenter11 : center s144833 1 true = none := by rfl
  have hcenter20 : center s144833 2 false = none := by rfl
  have hcenter21 : center s144833 2 true = none := by rfl
  have hpaired00 : paired s144833 false false = none := by rfl
  have hpaired01 : paired s144833 false true = none := by rfl
  have hpaired10 : paired s144833 true false = none := by rfl
  have hpaired11 : paired s144833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144834 : safe 10 7 s144834 = true := by
  have hcenter00 : center s144834 0 false = none := by rfl
  have hcenter01 : center s144834 0 true = none := by rfl
  have hcenter10 : center s144834 1 false = none := by rfl
  have hcenter11 : center s144834 1 true = none := by rfl
  have hcenter20 : center s144834 2 false = none := by rfl
  have hcenter21 : center s144834 2 true = none := by rfl
  have hpaired00 : paired s144834 false false = none := by rfl
  have hpaired01 : paired s144834 false true = none := by rfl
  have hpaired10 : paired s144834 true false = none := by rfl
  have hpaired11 : paired s144834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144835 : safe 10 7 s144835 = true := by
  have hcenter00 : center s144835 0 false = none := by rfl
  have hcenter01 : center s144835 0 true = none := by rfl
  have hcenter10 : center s144835 1 false = none := by rfl
  have hcenter11 : center s144835 1 true = none := by rfl
  have hcenter20 : center s144835 2 false = none := by rfl
  have hcenter21 : center s144835 2 true = none := by rfl
  have hpaired00 : paired s144835 false false = none := by rfl
  have hpaired01 : paired s144835 false true = none := by rfl
  have hpaired10 : paired s144835 true false = none := by rfl
  have hpaired11 : paired s144835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144836 : safe 10 8 s144836 = true := by
  have hcenter00 : center s144836 0 false = none := by rfl
  have hcenter01 : center s144836 0 true = none := by rfl
  have hcenter10 : center s144836 1 false = some s144834 := by rfl
  have hcenter11 : center s144836 1 true = some s144835 := by rfl
  have hcenter20 : center s144836 2 false = none := by rfl
  have hcenter21 : center s144836 2 true = none := by rfl
  have hpaired00 : paired s144836 false false = none := by rfl
  have hpaired01 : paired s144836 false true = none := by rfl
  have hpaired10 : paired s144836 true false = none := by rfl
  have hpaired11 : paired s144836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144834) (optionAll_some_eq hcenter11 safeNode144835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144837 : safe 10 9 s144837 = true := by
  have hcenter00 : center s144837 0 false = none := by rfl
  have hcenter01 : center s144837 0 true = none := by rfl
  have hcenter10 : center s144837 1 false = none := by rfl
  have hcenter11 : center s144837 1 true = none := by rfl
  have hcenter20 : center s144837 2 false = some s144833 := by rfl
  have hcenter21 : center s144837 2 true = some s144836 := by rfl
  have hpaired00 : paired s144837 false false = none := by rfl
  have hpaired01 : paired s144837 false true = none := by rfl
  have hpaired10 : paired s144837 true false = none := by rfl
  have hpaired11 : paired s144837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144833) (optionAll_some_eq hcenter21 safeNode144836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144838 : safe 10 7 s144838 = true := by
  have hcenter00 : center s144838 0 false = none := by rfl
  have hcenter01 : center s144838 0 true = none := by rfl
  have hcenter10 : center s144838 1 false = none := by rfl
  have hcenter11 : center s144838 1 true = none := by rfl
  have hcenter20 : center s144838 2 false = none := by rfl
  have hcenter21 : center s144838 2 true = none := by rfl
  have hpaired00 : paired s144838 false false = none := by rfl
  have hpaired01 : paired s144838 false true = none := by rfl
  have hpaired10 : paired s144838 true false = none := by rfl
  have hpaired11 : paired s144838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144839 : safe 10 7 s144839 = true := by
  have hcenter00 : center s144839 0 false = none := by rfl
  have hcenter01 : center s144839 0 true = none := by rfl
  have hcenter10 : center s144839 1 false = none := by rfl
  have hcenter11 : center s144839 1 true = none := by rfl
  have hcenter20 : center s144839 2 false = none := by rfl
  have hcenter21 : center s144839 2 true = none := by rfl
  have hpaired00 : paired s144839 false false = none := by rfl
  have hpaired01 : paired s144839 false true = none := by rfl
  have hpaired10 : paired s144839 true false = none := by rfl
  have hpaired11 : paired s144839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144840 : safe 10 8 s144840 = true := by
  have hcenter00 : center s144840 0 false = some s144838 := by rfl
  have hcenter01 : center s144840 0 true = some s144839 := by rfl
  have hcenter10 : center s144840 1 false = none := by rfl
  have hcenter11 : center s144840 1 true = none := by rfl
  have hcenter20 : center s144840 2 false = none := by rfl
  have hcenter21 : center s144840 2 true = none := by rfl
  have hpaired00 : paired s144840 false false = none := by rfl
  have hpaired01 : paired s144840 false true = none := by rfl
  have hpaired10 : paired s144840 true false = none := by rfl
  have hpaired11 : paired s144840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144838) (optionAll_some_eq hcenter01 safeNode144839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144841 : safe 10 7 s144841 = true := by
  have hcenter00 : center s144841 0 false = none := by rfl
  have hcenter01 : center s144841 0 true = none := by rfl
  have hcenter10 : center s144841 1 false = none := by rfl
  have hcenter11 : center s144841 1 true = none := by rfl
  have hcenter20 : center s144841 2 false = none := by rfl
  have hcenter21 : center s144841 2 true = none := by rfl
  have hpaired00 : paired s144841 false false = none := by rfl
  have hpaired01 : paired s144841 false true = none := by rfl
  have hpaired10 : paired s144841 true false = none := by rfl
  have hpaired11 : paired s144841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144842 : safe 10 7 s144842 = true := by
  have hcenter00 : center s144842 0 false = none := by rfl
  have hcenter01 : center s144842 0 true = none := by rfl
  have hcenter10 : center s144842 1 false = none := by rfl
  have hcenter11 : center s144842 1 true = none := by rfl
  have hcenter20 : center s144842 2 false = none := by rfl
  have hcenter21 : center s144842 2 true = none := by rfl
  have hpaired00 : paired s144842 false false = none := by rfl
  have hpaired01 : paired s144842 false true = none := by rfl
  have hpaired10 : paired s144842 true false = none := by rfl
  have hpaired11 : paired s144842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144843 : safe 10 9 s144843 = true := by
  have hcenter00 : center s144843 0 false = none := by rfl
  have hcenter01 : center s144843 0 true = none := by rfl
  have hcenter10 : center s144843 1 false = none := by rfl
  have hcenter11 : center s144843 1 true = none := by rfl
  have hcenter20 : center s144843 2 false = some s144840 := by rfl
  have hcenter21 : center s144843 2 true = none := by rfl
  have hpaired00 : paired s144843 false false = none := by rfl
  have hpaired01 : paired s144843 false true = none := by rfl
  have hpaired10 : paired s144843 true false = some s144841 := by rfl
  have hpaired11 : paired s144843 true true = some s144842 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144841) (optionAll_some_eq hpaired11 safeNode144842)

theorem safeNode144844 : safe 10 10 s144844 = true := by
  have hcenter00 : center s144844 0 false = some s144837 := by rfl
  have hcenter01 : center s144844 0 true = none := by rfl
  have hcenter10 : center s144844 1 false = none := by rfl
  have hcenter11 : center s144844 1 true = some s144843 := by rfl
  have hcenter20 : center s144844 2 false = none := by rfl
  have hcenter21 : center s144844 2 true = none := by rfl
  have hpaired00 : paired s144844 false false = none := by rfl
  have hpaired01 : paired s144844 false true = none := by rfl
  have hpaired10 : paired s144844 true false = none := by rfl
  have hpaired11 : paired s144844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144845 : safe 10 7 s144845 = true := by
  have hcenter00 : center s144845 0 false = none := by rfl
  have hcenter01 : center s144845 0 true = none := by rfl
  have hcenter10 : center s144845 1 false = none := by rfl
  have hcenter11 : center s144845 1 true = none := by rfl
  have hcenter20 : center s144845 2 false = none := by rfl
  have hcenter21 : center s144845 2 true = none := by rfl
  have hpaired00 : paired s144845 false false = none := by rfl
  have hpaired01 : paired s144845 false true = none := by rfl
  have hpaired10 : paired s144845 true false = none := by rfl
  have hpaired11 : paired s144845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144846 : safe 10 7 s144846 = true := by
  have hcenter00 : center s144846 0 false = none := by rfl
  have hcenter01 : center s144846 0 true = none := by rfl
  have hcenter10 : center s144846 1 false = none := by rfl
  have hcenter11 : center s144846 1 true = none := by rfl
  have hcenter20 : center s144846 2 false = none := by rfl
  have hcenter21 : center s144846 2 true = none := by rfl
  have hpaired00 : paired s144846 false false = none := by rfl
  have hpaired01 : paired s144846 false true = none := by rfl
  have hpaired10 : paired s144846 true false = none := by rfl
  have hpaired11 : paired s144846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144847 : safe 10 8 s144847 = true := by
  have hcenter00 : center s144847 0 false = none := by rfl
  have hcenter01 : center s144847 0 true = none := by rfl
  have hcenter10 : center s144847 1 false = some s144845 := by rfl
  have hcenter11 : center s144847 1 true = some s144846 := by rfl
  have hcenter20 : center s144847 2 false = none := by rfl
  have hcenter21 : center s144847 2 true = none := by rfl
  have hpaired00 : paired s144847 false false = none := by rfl
  have hpaired01 : paired s144847 false true = none := by rfl
  have hpaired10 : paired s144847 true false = none := by rfl
  have hpaired11 : paired s144847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144845) (optionAll_some_eq hcenter11 safeNode144846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144848 : safe 10 7 s144848 = true := by
  have hcenter00 : center s144848 0 false = none := by rfl
  have hcenter01 : center s144848 0 true = none := by rfl
  have hcenter10 : center s144848 1 false = none := by rfl
  have hcenter11 : center s144848 1 true = none := by rfl
  have hcenter20 : center s144848 2 false = none := by rfl
  have hcenter21 : center s144848 2 true = none := by rfl
  have hpaired00 : paired s144848 false false = none := by rfl
  have hpaired01 : paired s144848 false true = none := by rfl
  have hpaired10 : paired s144848 true false = none := by rfl
  have hpaired11 : paired s144848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144849 : safe 10 7 s144849 = true := by
  have hcenter00 : center s144849 0 false = none := by rfl
  have hcenter01 : center s144849 0 true = none := by rfl
  have hcenter10 : center s144849 1 false = none := by rfl
  have hcenter11 : center s144849 1 true = none := by rfl
  have hcenter20 : center s144849 2 false = none := by rfl
  have hcenter21 : center s144849 2 true = none := by rfl
  have hpaired00 : paired s144849 false false = none := by rfl
  have hpaired01 : paired s144849 false true = none := by rfl
  have hpaired10 : paired s144849 true false = none := by rfl
  have hpaired11 : paired s144849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144850 : safe 10 9 s144850 = true := by
  have hcenter00 : center s144850 0 false = none := by rfl
  have hcenter01 : center s144850 0 true = none := by rfl
  have hcenter10 : center s144850 1 false = none := by rfl
  have hcenter11 : center s144850 1 true = none := by rfl
  have hcenter20 : center s144850 2 false = some s144847 := by rfl
  have hcenter21 : center s144850 2 true = none := by rfl
  have hpaired00 : paired s144850 false false = none := by rfl
  have hpaired01 : paired s144850 false true = none := by rfl
  have hpaired10 : paired s144850 true false = some s144848 := by rfl
  have hpaired11 : paired s144850 true true = some s144849 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144848) (optionAll_some_eq hpaired11 safeNode144849)

theorem safeNode144851 : safe 10 7 s144851 = true := by
  have hcenter00 : center s144851 0 false = none := by rfl
  have hcenter01 : center s144851 0 true = none := by rfl
  have hcenter10 : center s144851 1 false = none := by rfl
  have hcenter11 : center s144851 1 true = none := by rfl
  have hcenter20 : center s144851 2 false = none := by rfl
  have hcenter21 : center s144851 2 true = none := by rfl
  have hpaired00 : paired s144851 false false = none := by rfl
  have hpaired01 : paired s144851 false true = none := by rfl
  have hpaired10 : paired s144851 true false = none := by rfl
  have hpaired11 : paired s144851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144852 : safe 10 8 s144852 = true := by
  have hcenter00 : center s144852 0 false = none := by rfl
  have hcenter01 : center s144852 0 true = none := by rfl
  have hcenter10 : center s144852 1 false = some s144851 := by rfl
  have hcenter11 : center s144852 1 true = none := by rfl
  have hcenter20 : center s144852 2 false = none := by rfl
  have hcenter21 : center s144852 2 true = none := by rfl
  have hpaired00 : paired s144852 false false = none := by rfl
  have hpaired01 : paired s144852 false true = none := by rfl
  have hpaired10 : paired s144852 true false = none := by rfl
  have hpaired11 : paired s144852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144853 : safe 10 7 s144853 = true := by
  have hcenter00 : center s144853 0 false = none := by rfl
  have hcenter01 : center s144853 0 true = none := by rfl
  have hcenter10 : center s144853 1 false = none := by rfl
  have hcenter11 : center s144853 1 true = none := by rfl
  have hcenter20 : center s144853 2 false = none := by rfl
  have hcenter21 : center s144853 2 true = none := by rfl
  have hpaired00 : paired s144853 false false = none := by rfl
  have hpaired01 : paired s144853 false true = none := by rfl
  have hpaired10 : paired s144853 true false = none := by rfl
  have hpaired11 : paired s144853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144854 : safe 10 7 s144854 = true := by
  have hcenter00 : center s144854 0 false = none := by rfl
  have hcenter01 : center s144854 0 true = none := by rfl
  have hcenter10 : center s144854 1 false = none := by rfl
  have hcenter11 : center s144854 1 true = none := by rfl
  have hcenter20 : center s144854 2 false = none := by rfl
  have hcenter21 : center s144854 2 true = none := by rfl
  have hpaired00 : paired s144854 false false = none := by rfl
  have hpaired01 : paired s144854 false true = none := by rfl
  have hpaired10 : paired s144854 true false = none := by rfl
  have hpaired11 : paired s144854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144855 : safe 10 8 s144855 = true := by
  have hcenter00 : center s144855 0 false = some s144853 := by rfl
  have hcenter01 : center s144855 0 true = some s144854 := by rfl
  have hcenter10 : center s144855 1 false = none := by rfl
  have hcenter11 : center s144855 1 true = none := by rfl
  have hcenter20 : center s144855 2 false = none := by rfl
  have hcenter21 : center s144855 2 true = none := by rfl
  have hpaired00 : paired s144855 false false = none := by rfl
  have hpaired01 : paired s144855 false true = none := by rfl
  have hpaired10 : paired s144855 true false = none := by rfl
  have hpaired11 : paired s144855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144853) (optionAll_some_eq hcenter01 safeNode144854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144856 : safe 10 9 s144856 = true := by
  have hcenter00 : center s144856 0 false = none := by rfl
  have hcenter01 : center s144856 0 true = none := by rfl
  have hcenter10 : center s144856 1 false = none := by rfl
  have hcenter11 : center s144856 1 true = none := by rfl
  have hcenter20 : center s144856 2 false = some s144852 := by rfl
  have hcenter21 : center s144856 2 true = some s144855 := by rfl
  have hpaired00 : paired s144856 false false = none := by rfl
  have hpaired01 : paired s144856 false true = none := by rfl
  have hpaired10 : paired s144856 true false = none := by rfl
  have hpaired11 : paired s144856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144852) (optionAll_some_eq hcenter21 safeNode144855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144857 : safe 10 10 s144857 = true := by
  have hcenter00 : center s144857 0 false = none := by rfl
  have hcenter01 : center s144857 0 true = some s144850 := by rfl
  have hcenter10 : center s144857 1 false = some s144856 := by rfl
  have hcenter11 : center s144857 1 true = none := by rfl
  have hcenter20 : center s144857 2 false = none := by rfl
  have hcenter21 : center s144857 2 true = none := by rfl
  have hpaired00 : paired s144857 false false = none := by rfl
  have hpaired01 : paired s144857 false true = none := by rfl
  have hpaired10 : paired s144857 true false = none := by rfl
  have hpaired11 : paired s144857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144850) (optionAll_some_eq hcenter10 safeNode144856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144858 : safe 10 12 s144858 = true := by
  have hcenter00 : center s144858 0 false = none := by rfl
  have hcenter01 : center s144858 0 true = none := by rfl
  have hcenter10 : center s144858 1 false = some s144794 := by rfl
  have hcenter11 : center s144858 1 true = some s144831 := by rfl
  have hcenter20 : center s144858 2 false = none := by rfl
  have hcenter21 : center s144858 2 true = none := by rfl
  have hpaired00 : paired s144858 false false = some s144844 := by rfl
  have hpaired01 : paired s144858 false true = some s144857 := by rfl
  have hpaired10 : paired s144858 true false = none := by rfl
  have hpaired11 : paired s144858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144794) (optionAll_some_eq hcenter11 safeNode144831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144844) (optionAll_some_eq hpaired01 safeNode144857) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144859 : safe 10 9 s144859 = true := by
  have hcenter00 : center s144859 0 false = none := by rfl
  have hcenter01 : center s144859 0 true = none := by rfl
  have hcenter10 : center s144859 1 false = none := by rfl
  have hcenter11 : center s144859 1 true = none := by rfl
  have hcenter20 : center s144859 2 false = none := by rfl
  have hcenter21 : center s144859 2 true = none := by rfl
  have hpaired00 : paired s144859 false false = none := by rfl
  have hpaired01 : paired s144859 false true = none := by rfl
  have hpaired10 : paired s144859 true false = none := by rfl
  have hpaired11 : paired s144859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144860 : safe 10 8 s144860 = true := by
  have hcenter00 : center s144860 0 false = none := by rfl
  have hcenter01 : center s144860 0 true = none := by rfl
  have hcenter10 : center s144860 1 false = none := by rfl
  have hcenter11 : center s144860 1 true = none := by rfl
  have hcenter20 : center s144860 2 false = none := by rfl
  have hcenter21 : center s144860 2 true = none := by rfl
  have hpaired00 : paired s144860 false false = none := by rfl
  have hpaired01 : paired s144860 false true = none := by rfl
  have hpaired10 : paired s144860 true false = none := by rfl
  have hpaired11 : paired s144860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144861 : safe 10 8 s144861 = true := by
  have hcenter00 : center s144861 0 false = none := by rfl
  have hcenter01 : center s144861 0 true = none := by rfl
  have hcenter10 : center s144861 1 false = none := by rfl
  have hcenter11 : center s144861 1 true = none := by rfl
  have hcenter20 : center s144861 2 false = none := by rfl
  have hcenter21 : center s144861 2 true = none := by rfl
  have hpaired00 : paired s144861 false false = none := by rfl
  have hpaired01 : paired s144861 false true = none := by rfl
  have hpaired10 : paired s144861 true false = none := by rfl
  have hpaired11 : paired s144861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144862 : safe 10 9 s144862 = true := by
  have hcenter00 : center s144862 0 false = none := by rfl
  have hcenter01 : center s144862 0 true = none := by rfl
  have hcenter10 : center s144862 1 false = some s144860 := by rfl
  have hcenter11 : center s144862 1 true = some s144861 := by rfl
  have hcenter20 : center s144862 2 false = none := by rfl
  have hcenter21 : center s144862 2 true = none := by rfl
  have hpaired00 : paired s144862 false false = none := by rfl
  have hpaired01 : paired s144862 false true = none := by rfl
  have hpaired10 : paired s144862 true false = none := by rfl
  have hpaired11 : paired s144862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144860) (optionAll_some_eq hcenter11 safeNode144861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144863 : safe 10 10 s144863 = true := by
  have hcenter00 : center s144863 0 false = some s144859 := by rfl
  have hcenter01 : center s144863 0 true = none := by rfl
  have hcenter10 : center s144863 1 false = none := by rfl
  have hcenter11 : center s144863 1 true = none := by rfl
  have hcenter20 : center s144863 2 false = none := by rfl
  have hcenter21 : center s144863 2 true = some s144862 := by rfl
  have hpaired00 : paired s144863 false false = none := by rfl
  have hpaired01 : paired s144863 false true = none := by rfl
  have hpaired10 : paired s144863 true false = none := by rfl
  have hpaired11 : paired s144863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144864 : safe 10 9 s144864 = true := by
  have hcenter00 : center s144864 0 false = none := by rfl
  have hcenter01 : center s144864 0 true = none := by rfl
  have hcenter10 : center s144864 1 false = none := by rfl
  have hcenter11 : center s144864 1 true = none := by rfl
  have hcenter20 : center s144864 2 false = none := by rfl
  have hcenter21 : center s144864 2 true = none := by rfl
  have hpaired00 : paired s144864 false false = none := by rfl
  have hpaired01 : paired s144864 false true = none := by rfl
  have hpaired10 : paired s144864 true false = none := by rfl
  have hpaired11 : paired s144864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144865 : safe 10 7 s144865 = true := by
  have hcenter00 : center s144865 0 false = none := by rfl
  have hcenter01 : center s144865 0 true = none := by rfl
  have hcenter10 : center s144865 1 false = none := by rfl
  have hcenter11 : center s144865 1 true = none := by rfl
  have hcenter20 : center s144865 2 false = none := by rfl
  have hcenter21 : center s144865 2 true = none := by rfl
  have hpaired00 : paired s144865 false false = none := by rfl
  have hpaired01 : paired s144865 false true = none := by rfl
  have hpaired10 : paired s144865 true false = none := by rfl
  have hpaired11 : paired s144865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144866 : safe 10 8 s144866 = true := by
  have hcenter00 : center s144866 0 false = some s144865 := by rfl
  have hcenter01 : center s144866 0 true = none := by rfl
  have hcenter10 : center s144866 1 false = none := by rfl
  have hcenter11 : center s144866 1 true = none := by rfl
  have hcenter20 : center s144866 2 false = none := by rfl
  have hcenter21 : center s144866 2 true = none := by rfl
  have hpaired00 : paired s144866 false false = none := by rfl
  have hpaired01 : paired s144866 false true = none := by rfl
  have hpaired10 : paired s144866 true false = none := by rfl
  have hpaired11 : paired s144866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144867 : safe 10 8 s144867 = true := by
  have hcenter00 : center s144867 0 false = none := by rfl
  have hcenter01 : center s144867 0 true = none := by rfl
  have hcenter10 : center s144867 1 false = none := by rfl
  have hcenter11 : center s144867 1 true = none := by rfl
  have hcenter20 : center s144867 2 false = none := by rfl
  have hcenter21 : center s144867 2 true = none := by rfl
  have hpaired00 : paired s144867 false false = none := by rfl
  have hpaired01 : paired s144867 false true = none := by rfl
  have hpaired10 : paired s144867 true false = none := by rfl
  have hpaired11 : paired s144867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144868 : safe 10 9 s144868 = true := by
  have hcenter00 : center s144868 0 false = none := by rfl
  have hcenter01 : center s144868 0 true = none := by rfl
  have hcenter10 : center s144868 1 false = none := by rfl
  have hcenter11 : center s144868 1 true = none := by rfl
  have hcenter20 : center s144868 2 false = some s144866 := by rfl
  have hcenter21 : center s144868 2 true = some s144867 := by rfl
  have hpaired00 : paired s144868 false false = none := by rfl
  have hpaired01 : paired s144868 false true = none := by rfl
  have hpaired10 : paired s144868 true false = none := by rfl
  have hpaired11 : paired s144868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144866) (optionAll_some_eq hcenter21 safeNode144867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144869 : safe 10 7 s144869 = true := by
  have hcenter00 : center s144869 0 false = none := by rfl
  have hcenter01 : center s144869 0 true = none := by rfl
  have hcenter10 : center s144869 1 false = none := by rfl
  have hcenter11 : center s144869 1 true = none := by rfl
  have hcenter20 : center s144869 2 false = none := by rfl
  have hcenter21 : center s144869 2 true = none := by rfl
  have hpaired00 : paired s144869 false false = none := by rfl
  have hpaired01 : paired s144869 false true = none := by rfl
  have hpaired10 : paired s144869 true false = none := by rfl
  have hpaired11 : paired s144869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144870 : safe 10 8 s144870 = true := by
  have hcenter00 : center s144870 0 false = none := by rfl
  have hcenter01 : center s144870 0 true = none := by rfl
  have hcenter10 : center s144870 1 false = none := by rfl
  have hcenter11 : center s144870 1 true = some s144869 := by rfl
  have hcenter20 : center s144870 2 false = none := by rfl
  have hcenter21 : center s144870 2 true = none := by rfl
  have hpaired00 : paired s144870 false false = none := by rfl
  have hpaired01 : paired s144870 false true = none := by rfl
  have hpaired10 : paired s144870 true false = none := by rfl
  have hpaired11 : paired s144870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144871 : safe 10 9 s144871 = true := by
  have hcenter00 : center s144871 0 false = some s144870 := by rfl
  have hcenter01 : center s144871 0 true = none := by rfl
  have hcenter10 : center s144871 1 false = none := by rfl
  have hcenter11 : center s144871 1 true = none := by rfl
  have hcenter20 : center s144871 2 false = none := by rfl
  have hcenter21 : center s144871 2 true = none := by rfl
  have hpaired00 : paired s144871 false false = none := by rfl
  have hpaired01 : paired s144871 false true = none := by rfl
  have hpaired10 : paired s144871 true false = none := by rfl
  have hpaired11 : paired s144871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144872 : safe 10 10 s144872 = true := by
  have hcenter00 : center s144872 0 false = some s144864 := by rfl
  have hcenter01 : center s144872 0 true = none := by rfl
  have hcenter10 : center s144872 1 false = some s144868 := by rfl
  have hcenter11 : center s144872 1 true = some s144871 := by rfl
  have hcenter20 : center s144872 2 false = none := by rfl
  have hcenter21 : center s144872 2 true = none := by rfl
  have hpaired00 : paired s144872 false false = none := by rfl
  have hpaired01 : paired s144872 false true = none := by rfl
  have hpaired10 : paired s144872 true false = none := by rfl
  have hpaired11 : paired s144872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144864) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144868) (optionAll_some_eq hcenter11 safeNode144871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144873 : safe 10 5 s144873 = true := by
  have hcenter00 : center s144873 0 false = none := by rfl
  have hcenter01 : center s144873 0 true = none := by rfl
  have hcenter10 : center s144873 1 false = none := by rfl
  have hcenter11 : center s144873 1 true = none := by rfl
  have hcenter20 : center s144873 2 false = none := by rfl
  have hcenter21 : center s144873 2 true = none := by rfl
  have hpaired00 : paired s144873 false false = none := by rfl
  have hpaired01 : paired s144873 false true = none := by rfl
  have hpaired10 : paired s144873 true false = none := by rfl
  have hpaired11 : paired s144873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144874 : safe 10 6 s144874 = true := by
  have hcenter00 : center s144874 0 false = none := by rfl
  have hcenter01 : center s144874 0 true = none := by rfl
  have hcenter10 : center s144874 1 false = some s144873 := by rfl
  have hcenter11 : center s144874 1 true = none := by rfl
  have hcenter20 : center s144874 2 false = none := by rfl
  have hcenter21 : center s144874 2 true = none := by rfl
  have hpaired00 : paired s144874 false false = none := by rfl
  have hpaired01 : paired s144874 false true = none := by rfl
  have hpaired10 : paired s144874 true false = none := by rfl
  have hpaired11 : paired s144874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144875 : safe 10 7 s144875 = true := by
  have hcenter00 : center s144875 0 false = some s144874 := by rfl
  have hcenter01 : center s144875 0 true = none := by rfl
  have hcenter10 : center s144875 1 false = none := by rfl
  have hcenter11 : center s144875 1 true = none := by rfl
  have hcenter20 : center s144875 2 false = none := by rfl
  have hcenter21 : center s144875 2 true = none := by rfl
  have hpaired00 : paired s144875 false false = none := by rfl
  have hpaired01 : paired s144875 false true = none := by rfl
  have hpaired10 : paired s144875 true false = none := by rfl
  have hpaired11 : paired s144875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144876 : safe 10 8 s144876 = true := by
  have hcenter00 : center s144876 0 false = none := by rfl
  have hcenter01 : center s144876 0 true = none := by rfl
  have hcenter10 : center s144876 1 false = none := by rfl
  have hcenter11 : center s144876 1 true = some s144875 := by rfl
  have hcenter20 : center s144876 2 false = none := by rfl
  have hcenter21 : center s144876 2 true = none := by rfl
  have hpaired00 : paired s144876 false false = none := by rfl
  have hpaired01 : paired s144876 false true = none := by rfl
  have hpaired10 : paired s144876 true false = none := by rfl
  have hpaired11 : paired s144876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144877 : safe 10 8 s144877 = true := by
  have hcenter00 : center s144877 0 false = none := by rfl
  have hcenter01 : center s144877 0 true = none := by rfl
  have hcenter10 : center s144877 1 false = none := by rfl
  have hcenter11 : center s144877 1 true = none := by rfl
  have hcenter20 : center s144877 2 false = none := by rfl
  have hcenter21 : center s144877 2 true = none := by rfl
  have hpaired00 : paired s144877 false false = none := by rfl
  have hpaired01 : paired s144877 false true = none := by rfl
  have hpaired10 : paired s144877 true false = none := by rfl
  have hpaired11 : paired s144877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144878 : safe 10 9 s144878 = true := by
  have hcenter00 : center s144878 0 false = none := by rfl
  have hcenter01 : center s144878 0 true = none := by rfl
  have hcenter10 : center s144878 1 false = none := by rfl
  have hcenter11 : center s144878 1 true = none := by rfl
  have hcenter20 : center s144878 2 false = some s144876 := by rfl
  have hcenter21 : center s144878 2 true = some s144877 := by rfl
  have hpaired00 : paired s144878 false false = none := by rfl
  have hpaired01 : paired s144878 false true = none := by rfl
  have hpaired10 : paired s144878 true false = none := by rfl
  have hpaired11 : paired s144878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144876) (optionAll_some_eq hcenter21 safeNode144877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144879 : safe 10 5 s144879 = true := by
  have hcenter00 : center s144879 0 false = none := by rfl
  have hcenter01 : center s144879 0 true = none := by rfl
  have hcenter10 : center s144879 1 false = none := by rfl
  have hcenter11 : center s144879 1 true = none := by rfl
  have hcenter20 : center s144879 2 false = none := by rfl
  have hcenter21 : center s144879 2 true = none := by rfl
  have hpaired00 : paired s144879 false false = none := by rfl
  have hpaired01 : paired s144879 false true = none := by rfl
  have hpaired10 : paired s144879 true false = none := by rfl
  have hpaired11 : paired s144879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144880 : safe 10 6 s144880 = true := by
  have hcenter00 : center s144880 0 false = none := by rfl
  have hcenter01 : center s144880 0 true = none := by rfl
  have hcenter10 : center s144880 1 false = none := by rfl
  have hcenter11 : center s144880 1 true = none := by rfl
  have hcenter20 : center s144880 2 false = some s144879 := by rfl
  have hcenter21 : center s144880 2 true = none := by rfl
  have hpaired00 : paired s144880 false false = none := by rfl
  have hpaired01 : paired s144880 false true = none := by rfl
  have hpaired10 : paired s144880 true false = none := by rfl
  have hpaired11 : paired s144880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144881 : safe 10 7 s144881 = true := by
  have hcenter00 : center s144881 0 false = some s144880 := by rfl
  have hcenter01 : center s144881 0 true = none := by rfl
  have hcenter10 : center s144881 1 false = none := by rfl
  have hcenter11 : center s144881 1 true = none := by rfl
  have hcenter20 : center s144881 2 false = none := by rfl
  have hcenter21 : center s144881 2 true = none := by rfl
  have hpaired00 : paired s144881 false false = none := by rfl
  have hpaired01 : paired s144881 false true = none := by rfl
  have hpaired10 : paired s144881 true false = none := by rfl
  have hpaired11 : paired s144881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144882 : safe 10 8 s144882 = true := by
  have hcenter00 : center s144882 0 false = none := by rfl
  have hcenter01 : center s144882 0 true = none := by rfl
  have hcenter10 : center s144882 1 false = none := by rfl
  have hcenter11 : center s144882 1 true = none := by rfl
  have hcenter20 : center s144882 2 false = none := by rfl
  have hcenter21 : center s144882 2 true = some s144881 := by rfl
  have hpaired00 : paired s144882 false false = none := by rfl
  have hpaired01 : paired s144882 false true = none := by rfl
  have hpaired10 : paired s144882 true false = none := by rfl
  have hpaired11 : paired s144882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144883 : safe 10 8 s144883 = true := by
  have hcenter00 : center s144883 0 false = none := by rfl
  have hcenter01 : center s144883 0 true = none := by rfl
  have hcenter10 : center s144883 1 false = none := by rfl
  have hcenter11 : center s144883 1 true = none := by rfl
  have hcenter20 : center s144883 2 false = none := by rfl
  have hcenter21 : center s144883 2 true = none := by rfl
  have hpaired00 : paired s144883 false false = none := by rfl
  have hpaired01 : paired s144883 false true = none := by rfl
  have hpaired10 : paired s144883 true false = none := by rfl
  have hpaired11 : paired s144883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144884 : safe 10 9 s144884 = true := by
  have hcenter00 : center s144884 0 false = none := by rfl
  have hcenter01 : center s144884 0 true = none := by rfl
  have hcenter10 : center s144884 1 false = some s144882 := by rfl
  have hcenter11 : center s144884 1 true = some s144883 := by rfl
  have hcenter20 : center s144884 2 false = none := by rfl
  have hcenter21 : center s144884 2 true = none := by rfl
  have hpaired00 : paired s144884 false false = none := by rfl
  have hpaired01 : paired s144884 false true = none := by rfl
  have hpaired10 : paired s144884 true false = none := by rfl
  have hpaired11 : paired s144884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144882) (optionAll_some_eq hcenter11 safeNode144883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144885 : safe 10 11 s144885 = true := by
  have hcenter00 : center s144885 0 false = none := by rfl
  have hcenter01 : center s144885 0 true = none := by rfl
  have hcenter10 : center s144885 1 false = none := by rfl
  have hcenter11 : center s144885 1 true = some s144863 := by rfl
  have hcenter20 : center s144885 2 false = some s144872 := by rfl
  have hcenter21 : center s144885 2 true = none := by rfl
  have hpaired00 : paired s144885 false false = none := by rfl
  have hpaired01 : paired s144885 false true = none := by rfl
  have hpaired10 : paired s144885 true false = some s144878 := by rfl
  have hpaired11 : paired s144885 true true = some s144884 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144863) (optionAll_some_eq hcenter20 safeNode144872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144878) (optionAll_some_eq hpaired11 safeNode144884)

theorem safeNode144886 : safe 10 6 s144886 = true := by
  have hcenter00 : center s144886 0 false = none := by rfl
  have hcenter01 : center s144886 0 true = none := by rfl
  have hcenter10 : center s144886 1 false = none := by rfl
  have hcenter11 : center s144886 1 true = none := by rfl
  have hcenter20 : center s144886 2 false = none := by rfl
  have hcenter21 : center s144886 2 true = none := by rfl
  have hpaired00 : paired s144886 false false = none := by rfl
  have hpaired01 : paired s144886 false true = none := by rfl
  have hpaired10 : paired s144886 true false = none := by rfl
  have hpaired11 : paired s144886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144887 : safe 10 7 s144887 = true := by
  have hcenter00 : center s144887 0 false = none := by rfl
  have hcenter01 : center s144887 0 true = none := by rfl
  have hcenter10 : center s144887 1 false = none := by rfl
  have hcenter11 : center s144887 1 true = none := by rfl
  have hcenter20 : center s144887 2 false = some s144886 := by rfl
  have hcenter21 : center s144887 2 true = none := by rfl
  have hpaired00 : paired s144887 false false = none := by rfl
  have hpaired01 : paired s144887 false true = none := by rfl
  have hpaired10 : paired s144887 true false = none := by rfl
  have hpaired11 : paired s144887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144888 : safe 10 6 s144888 = true := by
  have hcenter00 : center s144888 0 false = none := by rfl
  have hcenter01 : center s144888 0 true = none := by rfl
  have hcenter10 : center s144888 1 false = none := by rfl
  have hcenter11 : center s144888 1 true = none := by rfl
  have hcenter20 : center s144888 2 false = none := by rfl
  have hcenter21 : center s144888 2 true = none := by rfl
  have hpaired00 : paired s144888 false false = none := by rfl
  have hpaired01 : paired s144888 false true = none := by rfl
  have hpaired10 : paired s144888 true false = none := by rfl
  have hpaired11 : paired s144888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144889 : safe 10 7 s144889 = true := by
  have hcenter00 : center s144889 0 false = none := by rfl
  have hcenter01 : center s144889 0 true = none := by rfl
  have hcenter10 : center s144889 1 false = some s144888 := by rfl
  have hcenter11 : center s144889 1 true = none := by rfl
  have hcenter20 : center s144889 2 false = none := by rfl
  have hcenter21 : center s144889 2 true = none := by rfl
  have hpaired00 : paired s144889 false false = none := by rfl
  have hpaired01 : paired s144889 false true = none := by rfl
  have hpaired10 : paired s144889 true false = none := by rfl
  have hpaired11 : paired s144889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144890 : safe 10 9 s144890 = true := by
  have hcenter00 : center s144890 0 false = none := by rfl
  have hcenter01 : center s144890 0 true = none := by rfl
  have hcenter10 : center s144890 1 false = none := by rfl
  have hcenter11 : center s144890 1 true = none := by rfl
  have hcenter20 : center s144890 2 false = none := by rfl
  have hcenter21 : center s144890 2 true = none := by rfl
  have hpaired00 : paired s144890 false false = none := by rfl
  have hpaired01 : paired s144890 false true = none := by rfl
  have hpaired10 : paired s144890 true false = some s144887 := by rfl
  have hpaired11 : paired s144890 true true = some s144889 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144887) (optionAll_some_eq hpaired11 safeNode144889)

theorem safeNode144891 : safe 10 8 s144891 = true := by
  have hcenter00 : center s144891 0 false = none := by rfl
  have hcenter01 : center s144891 0 true = none := by rfl
  have hcenter10 : center s144891 1 false = none := by rfl
  have hcenter11 : center s144891 1 true = none := by rfl
  have hcenter20 : center s144891 2 false = none := by rfl
  have hcenter21 : center s144891 2 true = none := by rfl
  have hpaired00 : paired s144891 false false = none := by rfl
  have hpaired01 : paired s144891 false true = none := by rfl
  have hpaired10 : paired s144891 true false = none := by rfl
  have hpaired11 : paired s144891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144892 : safe 10 8 s144892 = true := by
  have hcenter00 : center s144892 0 false = none := by rfl
  have hcenter01 : center s144892 0 true = none := by rfl
  have hcenter10 : center s144892 1 false = none := by rfl
  have hcenter11 : center s144892 1 true = none := by rfl
  have hcenter20 : center s144892 2 false = none := by rfl
  have hcenter21 : center s144892 2 true = none := by rfl
  have hpaired00 : paired s144892 false false = none := by rfl
  have hpaired01 : paired s144892 false true = none := by rfl
  have hpaired10 : paired s144892 true false = none := by rfl
  have hpaired11 : paired s144892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144893 : safe 10 9 s144893 = true := by
  have hcenter00 : center s144893 0 false = none := by rfl
  have hcenter01 : center s144893 0 true = none := by rfl
  have hcenter10 : center s144893 1 false = some s144891 := by rfl
  have hcenter11 : center s144893 1 true = some s144892 := by rfl
  have hcenter20 : center s144893 2 false = none := by rfl
  have hcenter21 : center s144893 2 true = none := by rfl
  have hpaired00 : paired s144893 false false = none := by rfl
  have hpaired01 : paired s144893 false true = none := by rfl
  have hpaired10 : paired s144893 true false = none := by rfl
  have hpaired11 : paired s144893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144891) (optionAll_some_eq hcenter11 safeNode144892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144894 : safe 10 7 s144894 = true := by
  have hcenter00 : center s144894 0 false = none := by rfl
  have hcenter01 : center s144894 0 true = none := by rfl
  have hcenter10 : center s144894 1 false = none := by rfl
  have hcenter11 : center s144894 1 true = none := by rfl
  have hcenter20 : center s144894 2 false = none := by rfl
  have hcenter21 : center s144894 2 true = none := by rfl
  have hpaired00 : paired s144894 false false = none := by rfl
  have hpaired01 : paired s144894 false true = none := by rfl
  have hpaired10 : paired s144894 true false = none := by rfl
  have hpaired11 : paired s144894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144895 : safe 10 8 s144895 = true := by
  have hcenter00 : center s144895 0 false = none := by rfl
  have hcenter01 : center s144895 0 true = none := by rfl
  have hcenter10 : center s144895 1 false = none := by rfl
  have hcenter11 : center s144895 1 true = none := by rfl
  have hcenter20 : center s144895 2 false = some s144894 := by rfl
  have hcenter21 : center s144895 2 true = none := by rfl
  have hpaired00 : paired s144895 false false = none := by rfl
  have hpaired01 : paired s144895 false true = none := by rfl
  have hpaired10 : paired s144895 true false = none := by rfl
  have hpaired11 : paired s144895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144896 : safe 10 8 s144896 = true := by
  have hcenter00 : center s144896 0 false = none := by rfl
  have hcenter01 : center s144896 0 true = none := by rfl
  have hcenter10 : center s144896 1 false = none := by rfl
  have hcenter11 : center s144896 1 true = none := by rfl
  have hcenter20 : center s144896 2 false = none := by rfl
  have hcenter21 : center s144896 2 true = none := by rfl
  have hpaired00 : paired s144896 false false = none := by rfl
  have hpaired01 : paired s144896 false true = none := by rfl
  have hpaired10 : paired s144896 true false = none := by rfl
  have hpaired11 : paired s144896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144897 : safe 10 9 s144897 = true := by
  have hcenter00 : center s144897 0 false = none := by rfl
  have hcenter01 : center s144897 0 true = some s144895 := by rfl
  have hcenter10 : center s144897 1 false = none := by rfl
  have hcenter11 : center s144897 1 true = some s144896 := by rfl
  have hcenter20 : center s144897 2 false = none := by rfl
  have hcenter21 : center s144897 2 true = none := by rfl
  have hpaired00 : paired s144897 false false = none := by rfl
  have hpaired01 : paired s144897 false true = none := by rfl
  have hpaired10 : paired s144897 true false = none := by rfl
  have hpaired11 : paired s144897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144895) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144898 : safe 10 10 s144898 = true := by
  have hcenter00 : center s144898 0 false = none := by rfl
  have hcenter01 : center s144898 0 true = some s144890 := by rfl
  have hcenter10 : center s144898 1 false = none := by rfl
  have hcenter11 : center s144898 1 true = none := by rfl
  have hcenter20 : center s144898 2 false = some s144893 := by rfl
  have hcenter21 : center s144898 2 true = some s144897 := by rfl
  have hpaired00 : paired s144898 false false = none := by rfl
  have hpaired01 : paired s144898 false true = none := by rfl
  have hpaired10 : paired s144898 true false = none := by rfl
  have hpaired11 : paired s144898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144893) (optionAll_some_eq hcenter21 safeNode144897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144899 : safe 10 9 s144899 = true := by
  have hcenter00 : center s144899 0 false = none := by rfl
  have hcenter01 : center s144899 0 true = none := by rfl
  have hcenter10 : center s144899 1 false = none := by rfl
  have hcenter11 : center s144899 1 true = none := by rfl
  have hcenter20 : center s144899 2 false = none := by rfl
  have hcenter21 : center s144899 2 true = none := by rfl
  have hpaired00 : paired s144899 false false = none := by rfl
  have hpaired01 : paired s144899 false true = none := by rfl
  have hpaired10 : paired s144899 true false = none := by rfl
  have hpaired11 : paired s144899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144900 : safe 10 5 s144900 = true := by
  have hcenter00 : center s144900 0 false = none := by rfl
  have hcenter01 : center s144900 0 true = none := by rfl
  have hcenter10 : center s144900 1 false = none := by rfl
  have hcenter11 : center s144900 1 true = none := by rfl
  have hcenter20 : center s144900 2 false = none := by rfl
  have hcenter21 : center s144900 2 true = none := by rfl
  have hpaired00 : paired s144900 false false = none := by rfl
  have hpaired01 : paired s144900 false true = none := by rfl
  have hpaired10 : paired s144900 true false = none := by rfl
  have hpaired11 : paired s144900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144901 : safe 10 6 s144901 = true := by
  have hcenter00 : center s144901 0 false = none := by rfl
  have hcenter01 : center s144901 0 true = none := by rfl
  have hcenter10 : center s144901 1 false = none := by rfl
  have hcenter11 : center s144901 1 true = some s144900 := by rfl
  have hcenter20 : center s144901 2 false = none := by rfl
  have hcenter21 : center s144901 2 true = none := by rfl
  have hpaired00 : paired s144901 false false = none := by rfl
  have hpaired01 : paired s144901 false true = none := by rfl
  have hpaired10 : paired s144901 true false = none := by rfl
  have hpaired11 : paired s144901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144902 : safe 10 6 s144902 = true := by
  have hcenter00 : center s144902 0 false = none := by rfl
  have hcenter01 : center s144902 0 true = none := by rfl
  have hcenter10 : center s144902 1 false = none := by rfl
  have hcenter11 : center s144902 1 true = none := by rfl
  have hcenter20 : center s144902 2 false = none := by rfl
  have hcenter21 : center s144902 2 true = none := by rfl
  have hpaired00 : paired s144902 false false = none := by rfl
  have hpaired01 : paired s144902 false true = none := by rfl
  have hpaired10 : paired s144902 true false = none := by rfl
  have hpaired11 : paired s144902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144903 : safe 10 7 s144903 = true := by
  have hcenter00 : center s144903 0 false = none := by rfl
  have hcenter01 : center s144903 0 true = some s144901 := by rfl
  have hcenter10 : center s144903 1 false = none := by rfl
  have hcenter11 : center s144903 1 true = none := by rfl
  have hcenter20 : center s144903 2 false = some s144902 := by rfl
  have hcenter21 : center s144903 2 true = none := by rfl
  have hpaired00 : paired s144903 false false = none := by rfl
  have hpaired01 : paired s144903 false true = none := by rfl
  have hpaired10 : paired s144903 true false = none := by rfl
  have hpaired11 : paired s144903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144904 : safe 10 8 s144904 = true := by
  have hcenter00 : center s144904 0 false = none := by rfl
  have hcenter01 : center s144904 0 true = none := by rfl
  have hcenter10 : center s144904 1 false = some s144903 := by rfl
  have hcenter11 : center s144904 1 true = none := by rfl
  have hcenter20 : center s144904 2 false = none := by rfl
  have hcenter21 : center s144904 2 true = none := by rfl
  have hpaired00 : paired s144904 false false = none := by rfl
  have hpaired01 : paired s144904 false true = none := by rfl
  have hpaired10 : paired s144904 true false = none := by rfl
  have hpaired11 : paired s144904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144905 : safe 10 8 s144905 = true := by
  have hcenter00 : center s144905 0 false = none := by rfl
  have hcenter01 : center s144905 0 true = none := by rfl
  have hcenter10 : center s144905 1 false = none := by rfl
  have hcenter11 : center s144905 1 true = none := by rfl
  have hcenter20 : center s144905 2 false = none := by rfl
  have hcenter21 : center s144905 2 true = none := by rfl
  have hpaired00 : paired s144905 false false = none := by rfl
  have hpaired01 : paired s144905 false true = none := by rfl
  have hpaired10 : paired s144905 true false = none := by rfl
  have hpaired11 : paired s144905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144906 : safe 10 9 s144906 = true := by
  have hcenter00 : center s144906 0 false = none := by rfl
  have hcenter01 : center s144906 0 true = none := by rfl
  have hcenter10 : center s144906 1 false = none := by rfl
  have hcenter11 : center s144906 1 true = none := by rfl
  have hcenter20 : center s144906 2 false = some s144904 := by rfl
  have hcenter21 : center s144906 2 true = some s144905 := by rfl
  have hpaired00 : paired s144906 false false = none := by rfl
  have hpaired01 : paired s144906 false true = none := by rfl
  have hpaired10 : paired s144906 true false = none := by rfl
  have hpaired11 : paired s144906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144904) (optionAll_some_eq hcenter21 safeNode144905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144907 : safe 10 10 s144907 = true := by
  have hcenter00 : center s144907 0 false = none := by rfl
  have hcenter01 : center s144907 0 true = some s144899 := by rfl
  have hcenter10 : center s144907 1 false = none := by rfl
  have hcenter11 : center s144907 1 true = some s144906 := by rfl
  have hcenter20 : center s144907 2 false = none := by rfl
  have hcenter21 : center s144907 2 true = none := by rfl
  have hpaired00 : paired s144907 false false = none := by rfl
  have hpaired01 : paired s144907 false true = none := by rfl
  have hpaired10 : paired s144907 true false = none := by rfl
  have hpaired11 : paired s144907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144899) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144908 : safe 10 5 s144908 = true := by
  have hcenter00 : center s144908 0 false = none := by rfl
  have hcenter01 : center s144908 0 true = none := by rfl
  have hcenter10 : center s144908 1 false = none := by rfl
  have hcenter11 : center s144908 1 true = none := by rfl
  have hcenter20 : center s144908 2 false = none := by rfl
  have hcenter21 : center s144908 2 true = none := by rfl
  have hpaired00 : paired s144908 false false = none := by rfl
  have hpaired01 : paired s144908 false true = none := by rfl
  have hpaired10 : paired s144908 true false = none := by rfl
  have hpaired11 : paired s144908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144909 : safe 10 6 s144909 = true := by
  have hcenter00 : center s144909 0 false = none := by rfl
  have hcenter01 : center s144909 0 true = none := by rfl
  have hcenter10 : center s144909 1 false = none := by rfl
  have hcenter11 : center s144909 1 true = none := by rfl
  have hcenter20 : center s144909 2 false = none := by rfl
  have hcenter21 : center s144909 2 true = some s144908 := by rfl
  have hpaired00 : paired s144909 false false = none := by rfl
  have hpaired01 : paired s144909 false true = none := by rfl
  have hpaired10 : paired s144909 true false = none := by rfl
  have hpaired11 : paired s144909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144910 : safe 10 6 s144910 = true := by
  have hcenter00 : center s144910 0 false = none := by rfl
  have hcenter01 : center s144910 0 true = none := by rfl
  have hcenter10 : center s144910 1 false = none := by rfl
  have hcenter11 : center s144910 1 true = none := by rfl
  have hcenter20 : center s144910 2 false = none := by rfl
  have hcenter21 : center s144910 2 true = none := by rfl
  have hpaired00 : paired s144910 false false = none := by rfl
  have hpaired01 : paired s144910 false true = none := by rfl
  have hpaired10 : paired s144910 true false = none := by rfl
  have hpaired11 : paired s144910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144911 : safe 10 7 s144911 = true := by
  have hcenter00 : center s144911 0 false = none := by rfl
  have hcenter01 : center s144911 0 true = some s144909 := by rfl
  have hcenter10 : center s144911 1 false = none := by rfl
  have hcenter11 : center s144911 1 true = some s144910 := by rfl
  have hcenter20 : center s144911 2 false = none := by rfl
  have hcenter21 : center s144911 2 true = none := by rfl
  have hpaired00 : paired s144911 false false = none := by rfl
  have hpaired01 : paired s144911 false true = none := by rfl
  have hpaired10 : paired s144911 true false = none := by rfl
  have hpaired11 : paired s144911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144909) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144912 : safe 10 8 s144912 = true := by
  have hcenter00 : center s144912 0 false = none := by rfl
  have hcenter01 : center s144912 0 true = none := by rfl
  have hcenter10 : center s144912 1 false = none := by rfl
  have hcenter11 : center s144912 1 true = none := by rfl
  have hcenter20 : center s144912 2 false = none := by rfl
  have hcenter21 : center s144912 2 true = some s144911 := by rfl
  have hpaired00 : paired s144912 false false = none := by rfl
  have hpaired01 : paired s144912 false true = none := by rfl
  have hpaired10 : paired s144912 true false = none := by rfl
  have hpaired11 : paired s144912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144913 : safe 10 8 s144913 = true := by
  have hcenter00 : center s144913 0 false = none := by rfl
  have hcenter01 : center s144913 0 true = none := by rfl
  have hcenter10 : center s144913 1 false = none := by rfl
  have hcenter11 : center s144913 1 true = none := by rfl
  have hcenter20 : center s144913 2 false = none := by rfl
  have hcenter21 : center s144913 2 true = none := by rfl
  have hpaired00 : paired s144913 false false = none := by rfl
  have hpaired01 : paired s144913 false true = none := by rfl
  have hpaired10 : paired s144913 true false = none := by rfl
  have hpaired11 : paired s144913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144914 : safe 10 9 s144914 = true := by
  have hcenter00 : center s144914 0 false = none := by rfl
  have hcenter01 : center s144914 0 true = none := by rfl
  have hcenter10 : center s144914 1 false = some s144912 := by rfl
  have hcenter11 : center s144914 1 true = some s144913 := by rfl
  have hcenter20 : center s144914 2 false = none := by rfl
  have hcenter21 : center s144914 2 true = none := by rfl
  have hpaired00 : paired s144914 false false = none := by rfl
  have hpaired01 : paired s144914 false true = none := by rfl
  have hpaired10 : paired s144914 true false = none := by rfl
  have hpaired11 : paired s144914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144912) (optionAll_some_eq hcenter11 safeNode144913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144915 : safe 10 5 s144915 = true := by
  have hcenter00 : center s144915 0 false = none := by rfl
  have hcenter01 : center s144915 0 true = none := by rfl
  have hcenter10 : center s144915 1 false = none := by rfl
  have hcenter11 : center s144915 1 true = none := by rfl
  have hcenter20 : center s144915 2 false = none := by rfl
  have hcenter21 : center s144915 2 true = none := by rfl
  have hpaired00 : paired s144915 false false = none := by rfl
  have hpaired01 : paired s144915 false true = none := by rfl
  have hpaired10 : paired s144915 true false = none := by rfl
  have hpaired11 : paired s144915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144916 : safe 10 6 s144916 = true := by
  have hcenter00 : center s144916 0 false = none := by rfl
  have hcenter01 : center s144916 0 true = none := by rfl
  have hcenter10 : center s144916 1 false = none := by rfl
  have hcenter11 : center s144916 1 true = some s144915 := by rfl
  have hcenter20 : center s144916 2 false = none := by rfl
  have hcenter21 : center s144916 2 true = none := by rfl
  have hpaired00 : paired s144916 false false = none := by rfl
  have hpaired01 : paired s144916 false true = none := by rfl
  have hpaired10 : paired s144916 true false = none := by rfl
  have hpaired11 : paired s144916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144917 : safe 10 6 s144917 = true := by
  have hcenter00 : center s144917 0 false = none := by rfl
  have hcenter01 : center s144917 0 true = none := by rfl
  have hcenter10 : center s144917 1 false = none := by rfl
  have hcenter11 : center s144917 1 true = none := by rfl
  have hcenter20 : center s144917 2 false = none := by rfl
  have hcenter21 : center s144917 2 true = none := by rfl
  have hpaired00 : paired s144917 false false = none := by rfl
  have hpaired01 : paired s144917 false true = none := by rfl
  have hpaired10 : paired s144917 true false = none := by rfl
  have hpaired11 : paired s144917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144918 : safe 10 7 s144918 = true := by
  have hcenter00 : center s144918 0 false = none := by rfl
  have hcenter01 : center s144918 0 true = some s144916 := by rfl
  have hcenter10 : center s144918 1 false = none := by rfl
  have hcenter11 : center s144918 1 true = none := by rfl
  have hcenter20 : center s144918 2 false = none := by rfl
  have hcenter21 : center s144918 2 true = some s144917 := by rfl
  have hpaired00 : paired s144918 false false = none := by rfl
  have hpaired01 : paired s144918 false true = none := by rfl
  have hpaired10 : paired s144918 true false = none := by rfl
  have hpaired11 : paired s144918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144919 : safe 10 8 s144919 = true := by
  have hcenter00 : center s144919 0 false = none := by rfl
  have hcenter01 : center s144919 0 true = none := by rfl
  have hcenter10 : center s144919 1 false = none := by rfl
  have hcenter11 : center s144919 1 true = some s144918 := by rfl
  have hcenter20 : center s144919 2 false = none := by rfl
  have hcenter21 : center s144919 2 true = none := by rfl
  have hpaired00 : paired s144919 false false = none := by rfl
  have hpaired01 : paired s144919 false true = none := by rfl
  have hpaired10 : paired s144919 true false = none := by rfl
  have hpaired11 : paired s144919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144920 : safe 10 8 s144920 = true := by
  have hcenter00 : center s144920 0 false = none := by rfl
  have hcenter01 : center s144920 0 true = none := by rfl
  have hcenter10 : center s144920 1 false = none := by rfl
  have hcenter11 : center s144920 1 true = none := by rfl
  have hcenter20 : center s144920 2 false = none := by rfl
  have hcenter21 : center s144920 2 true = none := by rfl
  have hpaired00 : paired s144920 false false = none := by rfl
  have hpaired01 : paired s144920 false true = none := by rfl
  have hpaired10 : paired s144920 true false = none := by rfl
  have hpaired11 : paired s144920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144921 : safe 10 9 s144921 = true := by
  have hcenter00 : center s144921 0 false = none := by rfl
  have hcenter01 : center s144921 0 true = none := by rfl
  have hcenter10 : center s144921 1 false = none := by rfl
  have hcenter11 : center s144921 1 true = none := by rfl
  have hcenter20 : center s144921 2 false = some s144919 := by rfl
  have hcenter21 : center s144921 2 true = some s144920 := by rfl
  have hpaired00 : paired s144921 false false = none := by rfl
  have hpaired01 : paired s144921 false true = none := by rfl
  have hpaired10 : paired s144921 true false = none := by rfl
  have hpaired11 : paired s144921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144919) (optionAll_some_eq hcenter21 safeNode144920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144922 : safe 10 11 s144922 = true := by
  have hcenter00 : center s144922 0 false = none := by rfl
  have hcenter01 : center s144922 0 true = none := by rfl
  have hcenter10 : center s144922 1 false = some s144898 := by rfl
  have hcenter11 : center s144922 1 true = none := by rfl
  have hcenter20 : center s144922 2 false = none := by rfl
  have hcenter21 : center s144922 2 true = some s144907 := by rfl
  have hpaired00 : paired s144922 false false = none := by rfl
  have hpaired01 : paired s144922 false true = none := by rfl
  have hpaired10 : paired s144922 true false = some s144914 := by rfl
  have hpaired11 : paired s144922 true true = some s144921 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144914) (optionAll_some_eq hpaired11 safeNode144921)

theorem safeNode144923 : safe 10 7 s144923 = true := by
  have hcenter00 : center s144923 0 false = none := by rfl
  have hcenter01 : center s144923 0 true = none := by rfl
  have hcenter10 : center s144923 1 false = none := by rfl
  have hcenter11 : center s144923 1 true = none := by rfl
  have hcenter20 : center s144923 2 false = none := by rfl
  have hcenter21 : center s144923 2 true = none := by rfl
  have hpaired00 : paired s144923 false false = none := by rfl
  have hpaired01 : paired s144923 false true = none := by rfl
  have hpaired10 : paired s144923 true false = none := by rfl
  have hpaired11 : paired s144923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144924 : safe 10 8 s144924 = true := by
  have hcenter00 : center s144924 0 false = some s144923 := by rfl
  have hcenter01 : center s144924 0 true = none := by rfl
  have hcenter10 : center s144924 1 false = none := by rfl
  have hcenter11 : center s144924 1 true = none := by rfl
  have hcenter20 : center s144924 2 false = none := by rfl
  have hcenter21 : center s144924 2 true = none := by rfl
  have hpaired00 : paired s144924 false false = none := by rfl
  have hpaired01 : paired s144924 false true = none := by rfl
  have hpaired10 : paired s144924 true false = none := by rfl
  have hpaired11 : paired s144924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144925 : safe 10 7 s144925 = true := by
  have hcenter00 : center s144925 0 false = none := by rfl
  have hcenter01 : center s144925 0 true = none := by rfl
  have hcenter10 : center s144925 1 false = none := by rfl
  have hcenter11 : center s144925 1 true = none := by rfl
  have hcenter20 : center s144925 2 false = none := by rfl
  have hcenter21 : center s144925 2 true = none := by rfl
  have hpaired00 : paired s144925 false false = none := by rfl
  have hpaired01 : paired s144925 false true = none := by rfl
  have hpaired10 : paired s144925 true false = none := by rfl
  have hpaired11 : paired s144925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144926 : safe 10 7 s144926 = true := by
  have hcenter00 : center s144926 0 false = none := by rfl
  have hcenter01 : center s144926 0 true = none := by rfl
  have hcenter10 : center s144926 1 false = none := by rfl
  have hcenter11 : center s144926 1 true = none := by rfl
  have hcenter20 : center s144926 2 false = none := by rfl
  have hcenter21 : center s144926 2 true = none := by rfl
  have hpaired00 : paired s144926 false false = none := by rfl
  have hpaired01 : paired s144926 false true = none := by rfl
  have hpaired10 : paired s144926 true false = none := by rfl
  have hpaired11 : paired s144926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144927 : safe 10 8 s144927 = true := by
  have hcenter00 : center s144927 0 false = none := by rfl
  have hcenter01 : center s144927 0 true = none := by rfl
  have hcenter10 : center s144927 1 false = some s144925 := by rfl
  have hcenter11 : center s144927 1 true = some s144926 := by rfl
  have hcenter20 : center s144927 2 false = none := by rfl
  have hcenter21 : center s144927 2 true = none := by rfl
  have hpaired00 : paired s144927 false false = none := by rfl
  have hpaired01 : paired s144927 false true = none := by rfl
  have hpaired10 : paired s144927 true false = none := by rfl
  have hpaired11 : paired s144927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144925) (optionAll_some_eq hcenter11 safeNode144926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144928 : safe 10 9 s144928 = true := by
  have hcenter00 : center s144928 0 false = none := by rfl
  have hcenter01 : center s144928 0 true = none := by rfl
  have hcenter10 : center s144928 1 false = none := by rfl
  have hcenter11 : center s144928 1 true = none := by rfl
  have hcenter20 : center s144928 2 false = some s144924 := by rfl
  have hcenter21 : center s144928 2 true = some s144927 := by rfl
  have hpaired00 : paired s144928 false false = none := by rfl
  have hpaired01 : paired s144928 false true = none := by rfl
  have hpaired10 : paired s144928 true false = none := by rfl
  have hpaired11 : paired s144928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144924) (optionAll_some_eq hcenter21 safeNode144927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144929 : safe 10 7 s144929 = true := by
  have hcenter00 : center s144929 0 false = none := by rfl
  have hcenter01 : center s144929 0 true = none := by rfl
  have hcenter10 : center s144929 1 false = none := by rfl
  have hcenter11 : center s144929 1 true = none := by rfl
  have hcenter20 : center s144929 2 false = none := by rfl
  have hcenter21 : center s144929 2 true = none := by rfl
  have hpaired00 : paired s144929 false false = none := by rfl
  have hpaired01 : paired s144929 false true = none := by rfl
  have hpaired10 : paired s144929 true false = none := by rfl
  have hpaired11 : paired s144929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144930 : safe 10 7 s144930 = true := by
  have hcenter00 : center s144930 0 false = none := by rfl
  have hcenter01 : center s144930 0 true = none := by rfl
  have hcenter10 : center s144930 1 false = none := by rfl
  have hcenter11 : center s144930 1 true = none := by rfl
  have hcenter20 : center s144930 2 false = none := by rfl
  have hcenter21 : center s144930 2 true = none := by rfl
  have hpaired00 : paired s144930 false false = none := by rfl
  have hpaired01 : paired s144930 false true = none := by rfl
  have hpaired10 : paired s144930 true false = none := by rfl
  have hpaired11 : paired s144930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144931 : safe 10 8 s144931 = true := by
  have hcenter00 : center s144931 0 false = some s144929 := by rfl
  have hcenter01 : center s144931 0 true = some s144930 := by rfl
  have hcenter10 : center s144931 1 false = none := by rfl
  have hcenter11 : center s144931 1 true = none := by rfl
  have hcenter20 : center s144931 2 false = none := by rfl
  have hcenter21 : center s144931 2 true = none := by rfl
  have hpaired00 : paired s144931 false false = none := by rfl
  have hpaired01 : paired s144931 false true = none := by rfl
  have hpaired10 : paired s144931 true false = none := by rfl
  have hpaired11 : paired s144931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144929) (optionAll_some_eq hcenter01 safeNode144930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144932 : safe 10 7 s144932 = true := by
  have hcenter00 : center s144932 0 false = none := by rfl
  have hcenter01 : center s144932 0 true = none := by rfl
  have hcenter10 : center s144932 1 false = none := by rfl
  have hcenter11 : center s144932 1 true = none := by rfl
  have hcenter20 : center s144932 2 false = none := by rfl
  have hcenter21 : center s144932 2 true = none := by rfl
  have hpaired00 : paired s144932 false false = none := by rfl
  have hpaired01 : paired s144932 false true = none := by rfl
  have hpaired10 : paired s144932 true false = none := by rfl
  have hpaired11 : paired s144932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144933 : safe 10 7 s144933 = true := by
  have hcenter00 : center s144933 0 false = none := by rfl
  have hcenter01 : center s144933 0 true = none := by rfl
  have hcenter10 : center s144933 1 false = none := by rfl
  have hcenter11 : center s144933 1 true = none := by rfl
  have hcenter20 : center s144933 2 false = none := by rfl
  have hcenter21 : center s144933 2 true = none := by rfl
  have hpaired00 : paired s144933 false false = none := by rfl
  have hpaired01 : paired s144933 false true = none := by rfl
  have hpaired10 : paired s144933 true false = none := by rfl
  have hpaired11 : paired s144933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144934 : safe 10 9 s144934 = true := by
  have hcenter00 : center s144934 0 false = none := by rfl
  have hcenter01 : center s144934 0 true = none := by rfl
  have hcenter10 : center s144934 1 false = none := by rfl
  have hcenter11 : center s144934 1 true = none := by rfl
  have hcenter20 : center s144934 2 false = some s144931 := by rfl
  have hcenter21 : center s144934 2 true = none := by rfl
  have hpaired00 : paired s144934 false false = some s144932 := by rfl
  have hpaired01 : paired s144934 false true = some s144933 := by rfl
  have hpaired10 : paired s144934 true false = none := by rfl
  have hpaired11 : paired s144934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144931) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144932) (optionAll_some_eq hpaired01 safeNode144933) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144935 : safe 10 10 s144935 = true := by
  have hcenter00 : center s144935 0 false = none := by rfl
  have hcenter01 : center s144935 0 true = some s144928 := by rfl
  have hcenter10 : center s144935 1 false = some s144934 := by rfl
  have hcenter11 : center s144935 1 true = none := by rfl
  have hcenter20 : center s144935 2 false = none := by rfl
  have hcenter21 : center s144935 2 true = none := by rfl
  have hpaired00 : paired s144935 false false = none := by rfl
  have hpaired01 : paired s144935 false true = none := by rfl
  have hpaired10 : paired s144935 true false = none := by rfl
  have hpaired11 : paired s144935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144928) (optionAll_some_eq hcenter10 safeNode144934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144936 : safe 10 7 s144936 = true := by
  have hcenter00 : center s144936 0 false = none := by rfl
  have hcenter01 : center s144936 0 true = none := by rfl
  have hcenter10 : center s144936 1 false = none := by rfl
  have hcenter11 : center s144936 1 true = none := by rfl
  have hcenter20 : center s144936 2 false = none := by rfl
  have hcenter21 : center s144936 2 true = none := by rfl
  have hpaired00 : paired s144936 false false = none := by rfl
  have hpaired01 : paired s144936 false true = none := by rfl
  have hpaired10 : paired s144936 true false = none := by rfl
  have hpaired11 : paired s144936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144937 : safe 10 7 s144937 = true := by
  have hcenter00 : center s144937 0 false = none := by rfl
  have hcenter01 : center s144937 0 true = none := by rfl
  have hcenter10 : center s144937 1 false = none := by rfl
  have hcenter11 : center s144937 1 true = none := by rfl
  have hcenter20 : center s144937 2 false = none := by rfl
  have hcenter21 : center s144937 2 true = none := by rfl
  have hpaired00 : paired s144937 false false = none := by rfl
  have hpaired01 : paired s144937 false true = none := by rfl
  have hpaired10 : paired s144937 true false = none := by rfl
  have hpaired11 : paired s144937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144938 : safe 10 8 s144938 = true := by
  have hcenter00 : center s144938 0 false = none := by rfl
  have hcenter01 : center s144938 0 true = none := by rfl
  have hcenter10 : center s144938 1 false = some s144936 := by rfl
  have hcenter11 : center s144938 1 true = some s144937 := by rfl
  have hcenter20 : center s144938 2 false = none := by rfl
  have hcenter21 : center s144938 2 true = none := by rfl
  have hpaired00 : paired s144938 false false = none := by rfl
  have hpaired01 : paired s144938 false true = none := by rfl
  have hpaired10 : paired s144938 true false = none := by rfl
  have hpaired11 : paired s144938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144936) (optionAll_some_eq hcenter11 safeNode144937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144939 : safe 10 7 s144939 = true := by
  have hcenter00 : center s144939 0 false = none := by rfl
  have hcenter01 : center s144939 0 true = none := by rfl
  have hcenter10 : center s144939 1 false = none := by rfl
  have hcenter11 : center s144939 1 true = none := by rfl
  have hcenter20 : center s144939 2 false = none := by rfl
  have hcenter21 : center s144939 2 true = none := by rfl
  have hpaired00 : paired s144939 false false = none := by rfl
  have hpaired01 : paired s144939 false true = none := by rfl
  have hpaired10 : paired s144939 true false = none := by rfl
  have hpaired11 : paired s144939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144940 : safe 10 7 s144940 = true := by
  have hcenter00 : center s144940 0 false = none := by rfl
  have hcenter01 : center s144940 0 true = none := by rfl
  have hcenter10 : center s144940 1 false = none := by rfl
  have hcenter11 : center s144940 1 true = none := by rfl
  have hcenter20 : center s144940 2 false = none := by rfl
  have hcenter21 : center s144940 2 true = none := by rfl
  have hpaired00 : paired s144940 false false = none := by rfl
  have hpaired01 : paired s144940 false true = none := by rfl
  have hpaired10 : paired s144940 true false = none := by rfl
  have hpaired11 : paired s144940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144941 : safe 10 9 s144941 = true := by
  have hcenter00 : center s144941 0 false = none := by rfl
  have hcenter01 : center s144941 0 true = none := by rfl
  have hcenter10 : center s144941 1 false = none := by rfl
  have hcenter11 : center s144941 1 true = none := by rfl
  have hcenter20 : center s144941 2 false = some s144938 := by rfl
  have hcenter21 : center s144941 2 true = none := by rfl
  have hpaired00 : paired s144941 false false = some s144939 := by rfl
  have hpaired01 : paired s144941 false true = some s144940 := by rfl
  have hpaired10 : paired s144941 true false = none := by rfl
  have hpaired11 : paired s144941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144938) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144939) (optionAll_some_eq hpaired01 safeNode144940) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144942 : safe 10 7 s144942 = true := by
  have hcenter00 : center s144942 0 false = none := by rfl
  have hcenter01 : center s144942 0 true = none := by rfl
  have hcenter10 : center s144942 1 false = none := by rfl
  have hcenter11 : center s144942 1 true = none := by rfl
  have hcenter20 : center s144942 2 false = none := by rfl
  have hcenter21 : center s144942 2 true = none := by rfl
  have hpaired00 : paired s144942 false false = none := by rfl
  have hpaired01 : paired s144942 false true = none := by rfl
  have hpaired10 : paired s144942 true false = none := by rfl
  have hpaired11 : paired s144942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144943 : safe 10 8 s144943 = true := by
  have hcenter00 : center s144943 0 false = none := by rfl
  have hcenter01 : center s144943 0 true = none := by rfl
  have hcenter10 : center s144943 1 false = some s144942 := by rfl
  have hcenter11 : center s144943 1 true = none := by rfl
  have hcenter20 : center s144943 2 false = none := by rfl
  have hcenter21 : center s144943 2 true = none := by rfl
  have hpaired00 : paired s144943 false false = none := by rfl
  have hpaired01 : paired s144943 false true = none := by rfl
  have hpaired10 : paired s144943 true false = none := by rfl
  have hpaired11 : paired s144943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144944 : safe 10 7 s144944 = true := by
  have hcenter00 : center s144944 0 false = none := by rfl
  have hcenter01 : center s144944 0 true = none := by rfl
  have hcenter10 : center s144944 1 false = none := by rfl
  have hcenter11 : center s144944 1 true = none := by rfl
  have hcenter20 : center s144944 2 false = none := by rfl
  have hcenter21 : center s144944 2 true = none := by rfl
  have hpaired00 : paired s144944 false false = none := by rfl
  have hpaired01 : paired s144944 false true = none := by rfl
  have hpaired10 : paired s144944 true false = none := by rfl
  have hpaired11 : paired s144944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144945 : safe 10 7 s144945 = true := by
  have hcenter00 : center s144945 0 false = none := by rfl
  have hcenter01 : center s144945 0 true = none := by rfl
  have hcenter10 : center s144945 1 false = none := by rfl
  have hcenter11 : center s144945 1 true = none := by rfl
  have hcenter20 : center s144945 2 false = none := by rfl
  have hcenter21 : center s144945 2 true = none := by rfl
  have hpaired00 : paired s144945 false false = none := by rfl
  have hpaired01 : paired s144945 false true = none := by rfl
  have hpaired10 : paired s144945 true false = none := by rfl
  have hpaired11 : paired s144945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144946 : safe 10 8 s144946 = true := by
  have hcenter00 : center s144946 0 false = some s144944 := by rfl
  have hcenter01 : center s144946 0 true = some s144945 := by rfl
  have hcenter10 : center s144946 1 false = none := by rfl
  have hcenter11 : center s144946 1 true = none := by rfl
  have hcenter20 : center s144946 2 false = none := by rfl
  have hcenter21 : center s144946 2 true = none := by rfl
  have hpaired00 : paired s144946 false false = none := by rfl
  have hpaired01 : paired s144946 false true = none := by rfl
  have hpaired10 : paired s144946 true false = none := by rfl
  have hpaired11 : paired s144946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144944) (optionAll_some_eq hcenter01 safeNode144945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144947 : safe 10 9 s144947 = true := by
  have hcenter00 : center s144947 0 false = none := by rfl
  have hcenter01 : center s144947 0 true = none := by rfl
  have hcenter10 : center s144947 1 false = none := by rfl
  have hcenter11 : center s144947 1 true = none := by rfl
  have hcenter20 : center s144947 2 false = some s144943 := by rfl
  have hcenter21 : center s144947 2 true = some s144946 := by rfl
  have hpaired00 : paired s144947 false false = none := by rfl
  have hpaired01 : paired s144947 false true = none := by rfl
  have hpaired10 : paired s144947 true false = none := by rfl
  have hpaired11 : paired s144947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144943) (optionAll_some_eq hcenter21 safeNode144946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144948 : safe 10 10 s144948 = true := by
  have hcenter00 : center s144948 0 false = some s144941 := by rfl
  have hcenter01 : center s144948 0 true = none := by rfl
  have hcenter10 : center s144948 1 false = none := by rfl
  have hcenter11 : center s144948 1 true = some s144947 := by rfl
  have hcenter20 : center s144948 2 false = none := by rfl
  have hcenter21 : center s144948 2 true = none := by rfl
  have hpaired00 : paired s144948 false false = none := by rfl
  have hpaired01 : paired s144948 false true = none := by rfl
  have hpaired10 : paired s144948 true false = none := by rfl
  have hpaired11 : paired s144948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144949 : safe 10 12 s144949 = true := by
  have hcenter00 : center s144949 0 false = some s144885 := by rfl
  have hcenter01 : center s144949 0 true = some s144922 := by rfl
  have hcenter10 : center s144949 1 false = none := by rfl
  have hcenter11 : center s144949 1 true = none := by rfl
  have hcenter20 : center s144949 2 false = none := by rfl
  have hcenter21 : center s144949 2 true = none := by rfl
  have hpaired00 : paired s144949 false false = some s144935 := by rfl
  have hpaired01 : paired s144949 false true = some s144948 := by rfl
  have hpaired10 : paired s144949 true false = none := by rfl
  have hpaired11 : paired s144949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144885) (optionAll_some_eq hcenter01 safeNode144922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144935) (optionAll_some_eq hpaired01 safeNode144948) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144950 : safe 10 6 s144950 = true := by
  have hcenter00 : center s144950 0 false = none := by rfl
  have hcenter01 : center s144950 0 true = none := by rfl
  have hcenter10 : center s144950 1 false = none := by rfl
  have hcenter11 : center s144950 1 true = none := by rfl
  have hcenter20 : center s144950 2 false = none := by rfl
  have hcenter21 : center s144950 2 true = none := by rfl
  have hpaired00 : paired s144950 false false = none := by rfl
  have hpaired01 : paired s144950 false true = none := by rfl
  have hpaired10 : paired s144950 true false = none := by rfl
  have hpaired11 : paired s144950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144951 : safe 10 7 s144951 = true := by
  have hcenter00 : center s144951 0 false = none := by rfl
  have hcenter01 : center s144951 0 true = none := by rfl
  have hcenter10 : center s144951 1 false = none := by rfl
  have hcenter11 : center s144951 1 true = some s144950 := by rfl
  have hcenter20 : center s144951 2 false = none := by rfl
  have hcenter21 : center s144951 2 true = none := by rfl
  have hpaired00 : paired s144951 false false = none := by rfl
  have hpaired01 : paired s144951 false true = none := by rfl
  have hpaired10 : paired s144951 true false = none := by rfl
  have hpaired11 : paired s144951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144952 : safe 10 6 s144952 = true := by
  have hcenter00 : center s144952 0 false = none := by rfl
  have hcenter01 : center s144952 0 true = none := by rfl
  have hcenter10 : center s144952 1 false = none := by rfl
  have hcenter11 : center s144952 1 true = none := by rfl
  have hcenter20 : center s144952 2 false = none := by rfl
  have hcenter21 : center s144952 2 true = none := by rfl
  have hpaired00 : paired s144952 false false = none := by rfl
  have hpaired01 : paired s144952 false true = none := by rfl
  have hpaired10 : paired s144952 true false = none := by rfl
  have hpaired11 : paired s144952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144953 : safe 10 7 s144953 = true := by
  have hcenter00 : center s144953 0 false = none := by rfl
  have hcenter01 : center s144953 0 true = none := by rfl
  have hcenter10 : center s144953 1 false = none := by rfl
  have hcenter11 : center s144953 1 true = none := by rfl
  have hcenter20 : center s144953 2 false = none := by rfl
  have hcenter21 : center s144953 2 true = some s144952 := by rfl
  have hpaired00 : paired s144953 false false = none := by rfl
  have hpaired01 : paired s144953 false true = none := by rfl
  have hpaired10 : paired s144953 true false = none := by rfl
  have hpaired11 : paired s144953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144954 : safe 10 9 s144954 = true := by
  have hcenter00 : center s144954 0 false = none := by rfl
  have hcenter01 : center s144954 0 true = none := by rfl
  have hcenter10 : center s144954 1 false = none := by rfl
  have hcenter11 : center s144954 1 true = none := by rfl
  have hcenter20 : center s144954 2 false = none := by rfl
  have hcenter21 : center s144954 2 true = none := by rfl
  have hpaired00 : paired s144954 false false = none := by rfl
  have hpaired01 : paired s144954 false true = none := by rfl
  have hpaired10 : paired s144954 true false = some s144951 := by rfl
  have hpaired11 : paired s144954 true true = some s144953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144951) (optionAll_some_eq hpaired11 safeNode144953)

theorem safeNode144955 : safe 10 7 s144955 = true := by
  have hcenter00 : center s144955 0 false = none := by rfl
  have hcenter01 : center s144955 0 true = none := by rfl
  have hcenter10 : center s144955 1 false = none := by rfl
  have hcenter11 : center s144955 1 true = none := by rfl
  have hcenter20 : center s144955 2 false = none := by rfl
  have hcenter21 : center s144955 2 true = none := by rfl
  have hpaired00 : paired s144955 false false = none := by rfl
  have hpaired01 : paired s144955 false true = none := by rfl
  have hpaired10 : paired s144955 true false = none := by rfl
  have hpaired11 : paired s144955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144956 : safe 10 8 s144956 = true := by
  have hcenter00 : center s144956 0 false = none := by rfl
  have hcenter01 : center s144956 0 true = none := by rfl
  have hcenter10 : center s144956 1 false = none := by rfl
  have hcenter11 : center s144956 1 true = none := by rfl
  have hcenter20 : center s144956 2 false = none := by rfl
  have hcenter21 : center s144956 2 true = some s144955 := by rfl
  have hpaired00 : paired s144956 false false = none := by rfl
  have hpaired01 : paired s144956 false true = none := by rfl
  have hpaired10 : paired s144956 true false = none := by rfl
  have hpaired11 : paired s144956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144957 : safe 10 8 s144957 = true := by
  have hcenter00 : center s144957 0 false = none := by rfl
  have hcenter01 : center s144957 0 true = none := by rfl
  have hcenter10 : center s144957 1 false = none := by rfl
  have hcenter11 : center s144957 1 true = none := by rfl
  have hcenter20 : center s144957 2 false = none := by rfl
  have hcenter21 : center s144957 2 true = none := by rfl
  have hpaired00 : paired s144957 false false = none := by rfl
  have hpaired01 : paired s144957 false true = none := by rfl
  have hpaired10 : paired s144957 true false = none := by rfl
  have hpaired11 : paired s144957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144958 : safe 10 9 s144958 = true := by
  have hcenter00 : center s144958 0 false = some s144956 := by rfl
  have hcenter01 : center s144958 0 true = none := by rfl
  have hcenter10 : center s144958 1 false = some s144957 := by rfl
  have hcenter11 : center s144958 1 true = none := by rfl
  have hcenter20 : center s144958 2 false = none := by rfl
  have hcenter21 : center s144958 2 true = none := by rfl
  have hpaired00 : paired s144958 false false = none := by rfl
  have hpaired01 : paired s144958 false true = none := by rfl
  have hpaired10 : paired s144958 true false = none := by rfl
  have hpaired11 : paired s144958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144956) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144959 : safe 10 8 s144959 = true := by
  have hcenter00 : center s144959 0 false = none := by rfl
  have hcenter01 : center s144959 0 true = none := by rfl
  have hcenter10 : center s144959 1 false = none := by rfl
  have hcenter11 : center s144959 1 true = none := by rfl
  have hcenter20 : center s144959 2 false = none := by rfl
  have hcenter21 : center s144959 2 true = none := by rfl
  have hpaired00 : paired s144959 false false = none := by rfl
  have hpaired01 : paired s144959 false true = none := by rfl
  have hpaired10 : paired s144959 true false = none := by rfl
  have hpaired11 : paired s144959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144960 : safe 10 8 s144960 = true := by
  have hcenter00 : center s144960 0 false = none := by rfl
  have hcenter01 : center s144960 0 true = none := by rfl
  have hcenter10 : center s144960 1 false = none := by rfl
  have hcenter11 : center s144960 1 true = none := by rfl
  have hcenter20 : center s144960 2 false = none := by rfl
  have hcenter21 : center s144960 2 true = none := by rfl
  have hpaired00 : paired s144960 false false = none := by rfl
  have hpaired01 : paired s144960 false true = none := by rfl
  have hpaired10 : paired s144960 true false = none := by rfl
  have hpaired11 : paired s144960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144961 : safe 10 9 s144961 = true := by
  have hcenter00 : center s144961 0 false = none := by rfl
  have hcenter01 : center s144961 0 true = none := by rfl
  have hcenter10 : center s144961 1 false = some s144959 := by rfl
  have hcenter11 : center s144961 1 true = some s144960 := by rfl
  have hcenter20 : center s144961 2 false = none := by rfl
  have hcenter21 : center s144961 2 true = none := by rfl
  have hpaired00 : paired s144961 false false = none := by rfl
  have hpaired01 : paired s144961 false true = none := by rfl
  have hpaired10 : paired s144961 true false = none := by rfl
  have hpaired11 : paired s144961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144959) (optionAll_some_eq hcenter11 safeNode144960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144962 : safe 10 10 s144962 = true := by
  have hcenter00 : center s144962 0 false = some s144954 := by rfl
  have hcenter01 : center s144962 0 true = none := by rfl
  have hcenter10 : center s144962 1 false = none := by rfl
  have hcenter11 : center s144962 1 true = none := by rfl
  have hcenter20 : center s144962 2 false = some s144958 := by rfl
  have hcenter21 : center s144962 2 true = some s144961 := by rfl
  have hpaired00 : paired s144962 false false = none := by rfl
  have hpaired01 : paired s144962 false true = none := by rfl
  have hpaired10 : paired s144962 true false = none := by rfl
  have hpaired11 : paired s144962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144958) (optionAll_some_eq hcenter21 safeNode144961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144963 : safe 10 9 s144963 = true := by
  have hcenter00 : center s144963 0 false = none := by rfl
  have hcenter01 : center s144963 0 true = none := by rfl
  have hcenter10 : center s144963 1 false = none := by rfl
  have hcenter11 : center s144963 1 true = none := by rfl
  have hcenter20 : center s144963 2 false = none := by rfl
  have hcenter21 : center s144963 2 true = none := by rfl
  have hpaired00 : paired s144963 false false = none := by rfl
  have hpaired01 : paired s144963 false true = none := by rfl
  have hpaired10 : paired s144963 true false = none := by rfl
  have hpaired11 : paired s144963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144964 : safe 10 8 s144964 = true := by
  have hcenter00 : center s144964 0 false = none := by rfl
  have hcenter01 : center s144964 0 true = none := by rfl
  have hcenter10 : center s144964 1 false = none := by rfl
  have hcenter11 : center s144964 1 true = none := by rfl
  have hcenter20 : center s144964 2 false = none := by rfl
  have hcenter21 : center s144964 2 true = none := by rfl
  have hpaired00 : paired s144964 false false = none := by rfl
  have hpaired01 : paired s144964 false true = none := by rfl
  have hpaired10 : paired s144964 true false = none := by rfl
  have hpaired11 : paired s144964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144965 : safe 10 5 s144965 = true := by
  have hcenter00 : center s144965 0 false = none := by rfl
  have hcenter01 : center s144965 0 true = none := by rfl
  have hcenter10 : center s144965 1 false = none := by rfl
  have hcenter11 : center s144965 1 true = none := by rfl
  have hcenter20 : center s144965 2 false = none := by rfl
  have hcenter21 : center s144965 2 true = none := by rfl
  have hpaired00 : paired s144965 false false = none := by rfl
  have hpaired01 : paired s144965 false true = none := by rfl
  have hpaired10 : paired s144965 true false = none := by rfl
  have hpaired11 : paired s144965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144966 : safe 10 6 s144966 = true := by
  have hcenter00 : center s144966 0 false = none := by rfl
  have hcenter01 : center s144966 0 true = none := by rfl
  have hcenter10 : center s144966 1 false = some s144965 := by rfl
  have hcenter11 : center s144966 1 true = none := by rfl
  have hcenter20 : center s144966 2 false = none := by rfl
  have hcenter21 : center s144966 2 true = none := by rfl
  have hpaired00 : paired s144966 false false = none := by rfl
  have hpaired01 : paired s144966 false true = none := by rfl
  have hpaired10 : paired s144966 true false = none := by rfl
  have hpaired11 : paired s144966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144967 : safe 10 6 s144967 = true := by
  have hcenter00 : center s144967 0 false = none := by rfl
  have hcenter01 : center s144967 0 true = none := by rfl
  have hcenter10 : center s144967 1 false = none := by rfl
  have hcenter11 : center s144967 1 true = none := by rfl
  have hcenter20 : center s144967 2 false = none := by rfl
  have hcenter21 : center s144967 2 true = none := by rfl
  have hpaired00 : paired s144967 false false = none := by rfl
  have hpaired01 : paired s144967 false true = none := by rfl
  have hpaired10 : paired s144967 true false = none := by rfl
  have hpaired11 : paired s144967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144968 : safe 10 7 s144968 = true := by
  have hcenter00 : center s144968 0 false = some s144966 := by rfl
  have hcenter01 : center s144968 0 true = none := by rfl
  have hcenter10 : center s144968 1 false = none := by rfl
  have hcenter11 : center s144968 1 true = none := by rfl
  have hcenter20 : center s144968 2 false = none := by rfl
  have hcenter21 : center s144968 2 true = some s144967 := by rfl
  have hpaired00 : paired s144968 false false = none := by rfl
  have hpaired01 : paired s144968 false true = none := by rfl
  have hpaired10 : paired s144968 true false = none := by rfl
  have hpaired11 : paired s144968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144969 : safe 10 8 s144969 = true := by
  have hcenter00 : center s144969 0 false = none := by rfl
  have hcenter01 : center s144969 0 true = none := by rfl
  have hcenter10 : center s144969 1 false = none := by rfl
  have hcenter11 : center s144969 1 true = some s144968 := by rfl
  have hcenter20 : center s144969 2 false = none := by rfl
  have hcenter21 : center s144969 2 true = none := by rfl
  have hpaired00 : paired s144969 false false = none := by rfl
  have hpaired01 : paired s144969 false true = none := by rfl
  have hpaired10 : paired s144969 true false = none := by rfl
  have hpaired11 : paired s144969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144970 : safe 10 9 s144970 = true := by
  have hcenter00 : center s144970 0 false = none := by rfl
  have hcenter01 : center s144970 0 true = none := by rfl
  have hcenter10 : center s144970 1 false = none := by rfl
  have hcenter11 : center s144970 1 true = none := by rfl
  have hcenter20 : center s144970 2 false = some s144964 := by rfl
  have hcenter21 : center s144970 2 true = some s144969 := by rfl
  have hpaired00 : paired s144970 false false = none := by rfl
  have hpaired01 : paired s144970 false true = none := by rfl
  have hpaired10 : paired s144970 true false = none := by rfl
  have hpaired11 : paired s144970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144964) (optionAll_some_eq hcenter21 safeNode144969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144971 : safe 10 10 s144971 = true := by
  have hcenter00 : center s144971 0 false = some s144963 := by rfl
  have hcenter01 : center s144971 0 true = none := by rfl
  have hcenter10 : center s144971 1 false = some s144970 := by rfl
  have hcenter11 : center s144971 1 true = none := by rfl
  have hcenter20 : center s144971 2 false = none := by rfl
  have hcenter21 : center s144971 2 true = none := by rfl
  have hpaired00 : paired s144971 false false = none := by rfl
  have hpaired01 : paired s144971 false true = none := by rfl
  have hpaired10 : paired s144971 true false = none := by rfl
  have hpaired11 : paired s144971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144963) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144972 : safe 10 8 s144972 = true := by
  have hcenter00 : center s144972 0 false = none := by rfl
  have hcenter01 : center s144972 0 true = none := by rfl
  have hcenter10 : center s144972 1 false = none := by rfl
  have hcenter11 : center s144972 1 true = none := by rfl
  have hcenter20 : center s144972 2 false = none := by rfl
  have hcenter21 : center s144972 2 true = none := by rfl
  have hpaired00 : paired s144972 false false = none := by rfl
  have hpaired01 : paired s144972 false true = none := by rfl
  have hpaired10 : paired s144972 true false = none := by rfl
  have hpaired11 : paired s144972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144973 : safe 10 5 s144973 = true := by
  have hcenter00 : center s144973 0 false = none := by rfl
  have hcenter01 : center s144973 0 true = none := by rfl
  have hcenter10 : center s144973 1 false = none := by rfl
  have hcenter11 : center s144973 1 true = none := by rfl
  have hcenter20 : center s144973 2 false = none := by rfl
  have hcenter21 : center s144973 2 true = none := by rfl
  have hpaired00 : paired s144973 false false = none := by rfl
  have hpaired01 : paired s144973 false true = none := by rfl
  have hpaired10 : paired s144973 true false = none := by rfl
  have hpaired11 : paired s144973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144974 : safe 10 6 s144974 = true := by
  have hcenter00 : center s144974 0 false = none := by rfl
  have hcenter01 : center s144974 0 true = none := by rfl
  have hcenter10 : center s144974 1 false = some s144973 := by rfl
  have hcenter11 : center s144974 1 true = none := by rfl
  have hcenter20 : center s144974 2 false = none := by rfl
  have hcenter21 : center s144974 2 true = none := by rfl
  have hpaired00 : paired s144974 false false = none := by rfl
  have hpaired01 : paired s144974 false true = none := by rfl
  have hpaired10 : paired s144974 true false = none := by rfl
  have hpaired11 : paired s144974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144975 : safe 10 6 s144975 = true := by
  have hcenter00 : center s144975 0 false = none := by rfl
  have hcenter01 : center s144975 0 true = none := by rfl
  have hcenter10 : center s144975 1 false = none := by rfl
  have hcenter11 : center s144975 1 true = none := by rfl
  have hcenter20 : center s144975 2 false = none := by rfl
  have hcenter21 : center s144975 2 true = none := by rfl
  have hpaired00 : paired s144975 false false = none := by rfl
  have hpaired01 : paired s144975 false true = none := by rfl
  have hpaired10 : paired s144975 true false = none := by rfl
  have hpaired11 : paired s144975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144976 : safe 10 7 s144976 = true := by
  have hcenter00 : center s144976 0 false = some s144974 := by rfl
  have hcenter01 : center s144976 0 true = none := by rfl
  have hcenter10 : center s144976 1 false = none := by rfl
  have hcenter11 : center s144976 1 true = none := by rfl
  have hcenter20 : center s144976 2 false = some s144975 := by rfl
  have hcenter21 : center s144976 2 true = none := by rfl
  have hpaired00 : paired s144976 false false = none := by rfl
  have hpaired01 : paired s144976 false true = none := by rfl
  have hpaired10 : paired s144976 true false = none := by rfl
  have hpaired11 : paired s144976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144977 : safe 10 8 s144977 = true := by
  have hcenter00 : center s144977 0 false = none := by rfl
  have hcenter01 : center s144977 0 true = none := by rfl
  have hcenter10 : center s144977 1 false = some s144976 := by rfl
  have hcenter11 : center s144977 1 true = none := by rfl
  have hcenter20 : center s144977 2 false = none := by rfl
  have hcenter21 : center s144977 2 true = none := by rfl
  have hpaired00 : paired s144977 false false = none := by rfl
  have hpaired01 : paired s144977 false true = none := by rfl
  have hpaired10 : paired s144977 true false = none := by rfl
  have hpaired11 : paired s144977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144978 : safe 10 9 s144978 = true := by
  have hcenter00 : center s144978 0 false = none := by rfl
  have hcenter01 : center s144978 0 true = none := by rfl
  have hcenter10 : center s144978 1 false = none := by rfl
  have hcenter11 : center s144978 1 true = none := by rfl
  have hcenter20 : center s144978 2 false = some s144972 := by rfl
  have hcenter21 : center s144978 2 true = some s144977 := by rfl
  have hpaired00 : paired s144978 false false = none := by rfl
  have hpaired01 : paired s144978 false true = none := by rfl
  have hpaired10 : paired s144978 true false = none := by rfl
  have hpaired11 : paired s144978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144972) (optionAll_some_eq hcenter21 safeNode144977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144979 : safe 10 8 s144979 = true := by
  have hcenter00 : center s144979 0 false = none := by rfl
  have hcenter01 : center s144979 0 true = none := by rfl
  have hcenter10 : center s144979 1 false = none := by rfl
  have hcenter11 : center s144979 1 true = none := by rfl
  have hcenter20 : center s144979 2 false = none := by rfl
  have hcenter21 : center s144979 2 true = none := by rfl
  have hpaired00 : paired s144979 false false = none := by rfl
  have hpaired01 : paired s144979 false true = none := by rfl
  have hpaired10 : paired s144979 true false = none := by rfl
  have hpaired11 : paired s144979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144980 : safe 10 5 s144980 = true := by
  have hcenter00 : center s144980 0 false = none := by rfl
  have hcenter01 : center s144980 0 true = none := by rfl
  have hcenter10 : center s144980 1 false = none := by rfl
  have hcenter11 : center s144980 1 true = none := by rfl
  have hcenter20 : center s144980 2 false = none := by rfl
  have hcenter21 : center s144980 2 true = none := by rfl
  have hpaired00 : paired s144980 false false = none := by rfl
  have hpaired01 : paired s144980 false true = none := by rfl
  have hpaired10 : paired s144980 true false = none := by rfl
  have hpaired11 : paired s144980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144981 : safe 10 6 s144981 = true := by
  have hcenter00 : center s144981 0 false = none := by rfl
  have hcenter01 : center s144981 0 true = none := by rfl
  have hcenter10 : center s144981 1 false = none := by rfl
  have hcenter11 : center s144981 1 true = none := by rfl
  have hcenter20 : center s144981 2 false = some s144980 := by rfl
  have hcenter21 : center s144981 2 true = none := by rfl
  have hpaired00 : paired s144981 false false = none := by rfl
  have hpaired01 : paired s144981 false true = none := by rfl
  have hpaired10 : paired s144981 true false = none := by rfl
  have hpaired11 : paired s144981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144982 : safe 10 6 s144982 = true := by
  have hcenter00 : center s144982 0 false = none := by rfl
  have hcenter01 : center s144982 0 true = none := by rfl
  have hcenter10 : center s144982 1 false = none := by rfl
  have hcenter11 : center s144982 1 true = none := by rfl
  have hcenter20 : center s144982 2 false = none := by rfl
  have hcenter21 : center s144982 2 true = none := by rfl
  have hpaired00 : paired s144982 false false = none := by rfl
  have hpaired01 : paired s144982 false true = none := by rfl
  have hpaired10 : paired s144982 true false = none := by rfl
  have hpaired11 : paired s144982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144983 : safe 10 7 s144983 = true := by
  have hcenter00 : center s144983 0 false = some s144981 := by rfl
  have hcenter01 : center s144983 0 true = none := by rfl
  have hcenter10 : center s144983 1 false = some s144982 := by rfl
  have hcenter11 : center s144983 1 true = none := by rfl
  have hcenter20 : center s144983 2 false = none := by rfl
  have hcenter21 : center s144983 2 true = none := by rfl
  have hpaired00 : paired s144983 false false = none := by rfl
  have hpaired01 : paired s144983 false true = none := by rfl
  have hpaired10 : paired s144983 true false = none := by rfl
  have hpaired11 : paired s144983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144981) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144984 : safe 10 8 s144984 = true := by
  have hcenter00 : center s144984 0 false = none := by rfl
  have hcenter01 : center s144984 0 true = none := by rfl
  have hcenter10 : center s144984 1 false = none := by rfl
  have hcenter11 : center s144984 1 true = none := by rfl
  have hcenter20 : center s144984 2 false = some s144983 := by rfl
  have hcenter21 : center s144984 2 true = none := by rfl
  have hpaired00 : paired s144984 false false = none := by rfl
  have hpaired01 : paired s144984 false true = none := by rfl
  have hpaired10 : paired s144984 true false = none := by rfl
  have hpaired11 : paired s144984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144985 : safe 10 9 s144985 = true := by
  have hcenter00 : center s144985 0 false = none := by rfl
  have hcenter01 : center s144985 0 true = none := by rfl
  have hcenter10 : center s144985 1 false = some s144979 := by rfl
  have hcenter11 : center s144985 1 true = some s144984 := by rfl
  have hcenter20 : center s144985 2 false = none := by rfl
  have hcenter21 : center s144985 2 true = none := by rfl
  have hpaired00 : paired s144985 false false = none := by rfl
  have hpaired01 : paired s144985 false true = none := by rfl
  have hpaired10 : paired s144985 true false = none := by rfl
  have hpaired11 : paired s144985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144979) (optionAll_some_eq hcenter11 safeNode144984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144986 : safe 10 11 s144986 = true := by
  have hcenter00 : center s144986 0 false = none := by rfl
  have hcenter01 : center s144986 0 true = none := by rfl
  have hcenter10 : center s144986 1 false = none := by rfl
  have hcenter11 : center s144986 1 true = some s144962 := by rfl
  have hcenter20 : center s144986 2 false = some s144971 := by rfl
  have hcenter21 : center s144986 2 true = none := by rfl
  have hpaired00 : paired s144986 false false = none := by rfl
  have hpaired01 : paired s144986 false true = none := by rfl
  have hpaired10 : paired s144986 true false = some s144978 := by rfl
  have hpaired11 : paired s144986 true true = some s144985 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144962) (optionAll_some_eq hcenter20 safeNode144971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144978) (optionAll_some_eq hpaired11 safeNode144985)

theorem safeNode144987 : safe 10 9 s144987 = true := by
  have hcenter00 : center s144987 0 false = none := by rfl
  have hcenter01 : center s144987 0 true = none := by rfl
  have hcenter10 : center s144987 1 false = none := by rfl
  have hcenter11 : center s144987 1 true = none := by rfl
  have hcenter20 : center s144987 2 false = none := by rfl
  have hcenter21 : center s144987 2 true = none := by rfl
  have hpaired00 : paired s144987 false false = none := by rfl
  have hpaired01 : paired s144987 false true = none := by rfl
  have hpaired10 : paired s144987 true false = none := by rfl
  have hpaired11 : paired s144987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144988 : safe 10 8 s144988 = true := by
  have hcenter00 : center s144988 0 false = none := by rfl
  have hcenter01 : center s144988 0 true = none := by rfl
  have hcenter10 : center s144988 1 false = none := by rfl
  have hcenter11 : center s144988 1 true = none := by rfl
  have hcenter20 : center s144988 2 false = none := by rfl
  have hcenter21 : center s144988 2 true = none := by rfl
  have hpaired00 : paired s144988 false false = none := by rfl
  have hpaired01 : paired s144988 false true = none := by rfl
  have hpaired10 : paired s144988 true false = none := by rfl
  have hpaired11 : paired s144988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144989 : safe 10 8 s144989 = true := by
  have hcenter00 : center s144989 0 false = none := by rfl
  have hcenter01 : center s144989 0 true = none := by rfl
  have hcenter10 : center s144989 1 false = none := by rfl
  have hcenter11 : center s144989 1 true = none := by rfl
  have hcenter20 : center s144989 2 false = none := by rfl
  have hcenter21 : center s144989 2 true = none := by rfl
  have hpaired00 : paired s144989 false false = none := by rfl
  have hpaired01 : paired s144989 false true = none := by rfl
  have hpaired10 : paired s144989 true false = none := by rfl
  have hpaired11 : paired s144989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144990 : safe 10 9 s144990 = true := by
  have hcenter00 : center s144990 0 false = none := by rfl
  have hcenter01 : center s144990 0 true = none := by rfl
  have hcenter10 : center s144990 1 false = some s144988 := by rfl
  have hcenter11 : center s144990 1 true = some s144989 := by rfl
  have hcenter20 : center s144990 2 false = none := by rfl
  have hcenter21 : center s144990 2 true = none := by rfl
  have hpaired00 : paired s144990 false false = none := by rfl
  have hpaired01 : paired s144990 false true = none := by rfl
  have hpaired10 : paired s144990 true false = none := by rfl
  have hpaired11 : paired s144990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144988) (optionAll_some_eq hcenter11 safeNode144989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144991 : safe 10 10 s144991 = true := by
  have hcenter00 : center s144991 0 false = none := by rfl
  have hcenter01 : center s144991 0 true = some s144987 := by rfl
  have hcenter10 : center s144991 1 false = none := by rfl
  have hcenter11 : center s144991 1 true = none := by rfl
  have hcenter20 : center s144991 2 false = some s144990 := by rfl
  have hcenter21 : center s144991 2 true = none := by rfl
  have hpaired00 : paired s144991 false false = none := by rfl
  have hpaired01 : paired s144991 false true = none := by rfl
  have hpaired10 : paired s144991 true false = none := by rfl
  have hpaired11 : paired s144991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144992 : safe 10 9 s144992 = true := by
  have hcenter00 : center s144992 0 false = none := by rfl
  have hcenter01 : center s144992 0 true = none := by rfl
  have hcenter10 : center s144992 1 false = none := by rfl
  have hcenter11 : center s144992 1 true = none := by rfl
  have hcenter20 : center s144992 2 false = none := by rfl
  have hcenter21 : center s144992 2 true = none := by rfl
  have hpaired00 : paired s144992 false false = none := by rfl
  have hpaired01 : paired s144992 false true = none := by rfl
  have hpaired10 : paired s144992 true false = none := by rfl
  have hpaired11 : paired s144992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144993 : safe 10 7 s144993 = true := by
  have hcenter00 : center s144993 0 false = none := by rfl
  have hcenter01 : center s144993 0 true = none := by rfl
  have hcenter10 : center s144993 1 false = none := by rfl
  have hcenter11 : center s144993 1 true = none := by rfl
  have hcenter20 : center s144993 2 false = none := by rfl
  have hcenter21 : center s144993 2 true = none := by rfl
  have hpaired00 : paired s144993 false false = none := by rfl
  have hpaired01 : paired s144993 false true = none := by rfl
  have hpaired10 : paired s144993 true false = none := by rfl
  have hpaired11 : paired s144993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144994 : safe 10 8 s144994 = true := by
  have hcenter00 : center s144994 0 false = none := by rfl
  have hcenter01 : center s144994 0 true = none := by rfl
  have hcenter10 : center s144994 1 false = some s144993 := by rfl
  have hcenter11 : center s144994 1 true = none := by rfl
  have hcenter20 : center s144994 2 false = none := by rfl
  have hcenter21 : center s144994 2 true = none := by rfl
  have hpaired00 : paired s144994 false false = none := by rfl
  have hpaired01 : paired s144994 false true = none := by rfl
  have hpaired10 : paired s144994 true false = none := by rfl
  have hpaired11 : paired s144994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144995 : safe 10 9 s144995 = true := by
  have hcenter00 : center s144995 0 false = none := by rfl
  have hcenter01 : center s144995 0 true = some s144994 := by rfl
  have hcenter10 : center s144995 1 false = none := by rfl
  have hcenter11 : center s144995 1 true = none := by rfl
  have hcenter20 : center s144995 2 false = none := by rfl
  have hcenter21 : center s144995 2 true = none := by rfl
  have hpaired00 : paired s144995 false false = none := by rfl
  have hpaired01 : paired s144995 false true = none := by rfl
  have hpaired10 : paired s144995 true false = none := by rfl
  have hpaired11 : paired s144995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144996 : safe 10 8 s144996 = true := by
  have hcenter00 : center s144996 0 false = none := by rfl
  have hcenter01 : center s144996 0 true = none := by rfl
  have hcenter10 : center s144996 1 false = none := by rfl
  have hcenter11 : center s144996 1 true = none := by rfl
  have hcenter20 : center s144996 2 false = none := by rfl
  have hcenter21 : center s144996 2 true = none := by rfl
  have hpaired00 : paired s144996 false false = none := by rfl
  have hpaired01 : paired s144996 false true = none := by rfl
  have hpaired10 : paired s144996 true false = none := by rfl
  have hpaired11 : paired s144996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144997 : safe 10 7 s144997 = true := by
  have hcenter00 : center s144997 0 false = none := by rfl
  have hcenter01 : center s144997 0 true = none := by rfl
  have hcenter10 : center s144997 1 false = none := by rfl
  have hcenter11 : center s144997 1 true = none := by rfl
  have hcenter20 : center s144997 2 false = none := by rfl
  have hcenter21 : center s144997 2 true = none := by rfl
  have hpaired00 : paired s144997 false false = none := by rfl
  have hpaired01 : paired s144997 false true = none := by rfl
  have hpaired10 : paired s144997 true false = none := by rfl
  have hpaired11 : paired s144997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144998 : safe 10 8 s144998 = true := by
  have hcenter00 : center s144998 0 false = none := by rfl
  have hcenter01 : center s144998 0 true = some s144997 := by rfl
  have hcenter10 : center s144998 1 false = none := by rfl
  have hcenter11 : center s144998 1 true = none := by rfl
  have hcenter20 : center s144998 2 false = none := by rfl
  have hcenter21 : center s144998 2 true = none := by rfl
  have hpaired00 : paired s144998 false false = none := by rfl
  have hpaired01 : paired s144998 false true = none := by rfl
  have hpaired10 : paired s144998 true false = none := by rfl
  have hpaired11 : paired s144998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144999 : safe 10 9 s144999 = true := by
  have hcenter00 : center s144999 0 false = none := by rfl
  have hcenter01 : center s144999 0 true = none := by rfl
  have hcenter10 : center s144999 1 false = none := by rfl
  have hcenter11 : center s144999 1 true = none := by rfl
  have hcenter20 : center s144999 2 false = some s144996 := by rfl
  have hcenter21 : center s144999 2 true = some s144998 := by rfl
  have hpaired00 : paired s144999 false false = none := by rfl
  have hpaired01 : paired s144999 false true = none := by rfl
  have hpaired10 : paired s144999 true false = none := by rfl
  have hpaired11 : paired s144999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144996) (optionAll_some_eq hcenter21 safeNode144998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
