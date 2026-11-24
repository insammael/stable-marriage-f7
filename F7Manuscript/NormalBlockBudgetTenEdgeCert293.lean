module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert292

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s146500 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 62, 61, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146501 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146502 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146503 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 62, 61, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146504 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146505 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146506 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146507 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146508 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 62, 61, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146509 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 1, 0, 2, 3, 4⟩, seen := ⟨67, 35, 62, 61, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146510 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146511 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146512 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146513 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146514 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146515 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146516 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146517 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146518 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146519 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146520 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146521 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146522 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146523 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146524 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146525 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 61, 124, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146526 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146527 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146528 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 61, 124, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146529 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 127, 126, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146530 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 127, 126, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146531 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146532 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146533 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 19, 63, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146534 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 3, 1⟩, seen := ⟨99, 19, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146535 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146536 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146537 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 61, 62, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146538 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146539 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146540 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 61, 62, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146541 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146542 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146543 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146544 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146545 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 61, 62, 60, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146546 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 1, 2, 3, 5⟩, seen := ⟨67, 19, 61, 62, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146547 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146548 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146549 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146550 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146551 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146552 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146553 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146554 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146555 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146556 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146557 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146558 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146559 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146560 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s146561 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 44, 28, 56, 52, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s146562 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 95, 47, 60, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146563 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 95, 45, 60, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146564 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨91, 31, 95, 45, 60, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146565 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 95, 45, 54, 126, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146566 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 95, 45, 52, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146567 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 95, 60, 55, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146568 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 53, 122, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146569 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 27, 95, 60, 53, 122, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146570 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 27, 127, 108, 55, 123, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146571 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 31, 127, 108, 55, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146572 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 127, 108, 55, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146573 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 127, 108, 53, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146574 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 95, 44, 53, 122, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146575 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 95, 60, 61, 122, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146576 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 61, 122, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146577 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 95, 61, 60, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146578 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 95, 61, 60, 122, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146579 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 31, 95, 60, 60, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s146580 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 95, 61, 60, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146581 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 95, 61, 60, 122, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146582 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 95, 60, 61, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146583 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 61, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146584 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 31, 95, 60, 60, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s146585 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 95, 44, 52, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146586 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 91, 31, 60, 124, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146587 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 31, 60, 124, 124, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146588 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 119, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146589 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 125, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146590 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s146591 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 95, 60, 119, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146592 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146593 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s146594 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 31, 60, 116, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146595 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 127, 47, 124, 127, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146596 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 63, 47, 124, 127, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146597 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 63, 46, 124, 125, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146598 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 91, 63, 46, 124, 125, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146599 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 63, 110, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146600 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 116, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146601 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 63, 46, 116, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146602 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 95, 45, 118, 124, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146603 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 31, 45, 116, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146604 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 31, 44, 116, 124, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146605 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 63, 110, 53, 122, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146606 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 127, 47, 125, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s146607 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 63, 47, 125, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s146608 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 63, 46, 125, 121, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s146609 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 27, 63, 46, 117, 121, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146610 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 31, 63, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146611 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 117, 121, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146612 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 63, 46, 53, 120, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s146613 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 127, 47, 125, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s146614 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 63, 47, 125, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s146615 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 63, 46, 125, 121, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s146616 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 27, 63, 46, 117, 121, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146617 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 31, 63, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146618 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 63, 46, 117, 121, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146619 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 63, 110, 53, 122, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146620 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 63, 46, 53, 120, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s146621 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 31, 44, 52, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146622 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 60, 61, 122, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146623 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 61, 122, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146624 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 95, 61, 60, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146625 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 123, 127, 63, 124, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146626 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 115, 127, 63, 60, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146627 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 115, 127, 63, 60, 123, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146628 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 127, 61, 60, 122, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146629 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 61, 60, 122, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146630 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 60, 60, 122, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146631 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 31, 60, 60, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146632 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146633 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 61, 116, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146634 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s146635 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s146636 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 60, 116, 124, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146637 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 31, 60, 116, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146638 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 127, 60, 55, 123, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146639 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 55, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146640 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 53, 122, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146641 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 95, 60, 53, 122, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146642 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 95, 60, 53, 122, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146643 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 31, 60, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146644 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 31, 60, 52, 120, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146645 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 19, 31, 44, 52, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146646 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 23, 93, 46, 60, 121, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146647 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 95, 110, 60, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146648 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 123, 125, 47, 124, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146649 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 115, 125, 47, 60, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146650 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 125, 63, 60, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146651 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 125, 47, 60, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146652 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 93, 47, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146653 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 51, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146654 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 19, 93, 46, 60, 121, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146655 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 91, 31, 126, 124, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146656 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 83, 31, 126, 60, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s146657 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 91, 31, 126, 124, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146658 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 83, 31, 126, 60, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s146659 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 19, 29, 110, 60, 122, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146660 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 61, 110, 61, 122, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146661 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 61, 110, 60, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146662 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 61, 126, 60, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146663 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 19, 61, 110, 60, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146664 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 93, 111, 60, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146665 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 110, 60, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146666 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 29, 110, 60, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146667 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 19, 29, 110, 60, 122, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146668 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 63, 61, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146669 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 63, 60, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146670 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146671 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 63, 60, 122, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146672 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 47, 60, 122, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146673 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 111, 60, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146674 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146675 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 55, 95, 63, 61, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146676 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 63, 60, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146677 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 127, 63, 60, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146678 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 63, 60, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146679 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 95, 47, 60, 122, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146680 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 31, 111, 60, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146681 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146682 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 19, 29, 46, 60, 120, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146683 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 117, 124, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146684 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 31, 47, 116, 124, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146685 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 31, 47, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146686 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 31, 47, 116, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146687 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 31, 47, 116, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146688 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 61, 110, 118, 125, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146689 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 61, 110, 118, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146690 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 61, 46, 116, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146691 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 29, 46, 116, 124, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146692 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 19, 29, 110, 118, 124, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146693 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 31, 47, 116, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146694 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146695 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 19, 31, 47, 116, 124, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146696 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 19, 29, 46, 116, 124, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146697 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 63, 118, 125, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146698 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146699 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 63, 116, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146700 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146701 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146702 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146703 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 63, 118, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146704 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146705 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 31, 63, 116, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146706 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146707 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146708 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146709 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 116, 124, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146710 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146711 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146712 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146713 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146714 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146715 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146716 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146717 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146718 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146719 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146720 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146721 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146722 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146723 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146724 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146725 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146726 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146727 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146728 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 29, 46, 52, 120, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146729 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 61, 109, 54, 121, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146730 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 125, 47, 126, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146731 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 61, 47, 126, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146732 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 61, 45, 126, 122, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146733 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 61, 45, 118, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146734 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 61, 45, 118, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146735 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 61, 45, 118, 122, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146736 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 61, 45, 54, 120, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s146737 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 61, 45, 118, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146738 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 118, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146739 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 45, 118, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146740 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 61, 45, 118, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146741 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 119, 125, 47, 55, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146742 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 47, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146743 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 119, 125, 47, 55, 124, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146744 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 47, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146745 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 23, 61, 47, 55, 120, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146746 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 23, 61, 45, 54, 120, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146747 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 61, 45, 118, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146748 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 61, 45, 118, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146749 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s146750 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 61, 45, 118, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146751 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 61, 45, 118, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146752 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s146753 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 19, 61, 45, 54, 120, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s146754 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 125, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146755 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146756 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 95, 61, 118, 125, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146757 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 60, 118, 125, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146758 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 93, 60, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146759 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 125, 60, 55, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146760 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 55, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146761 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 95, 60, 118, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146762 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146763 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 51, 93, 60, 54, 121, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s146764 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 119, 121, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146765 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 95, 61, 63, 122, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146766 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 95, 60, 63, 122, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146767 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 95, 60, 63, 122, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146768 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 55, 122, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146769 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 55, 120, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146770 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 31, 60, 55, 120, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146771 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 31, 60, 55, 120, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146772 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 119, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146773 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 118, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146774 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s146775 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 119, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146776 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 118, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146777 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s146778 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 29, 60, 54, 120, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s146779 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146780 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146781 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146782 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146783 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146784 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146785 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146786 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146787 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146788 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146789 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146790 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146791 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146792 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146793 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146794 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146795 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146796 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146797 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146798 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146799 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146800 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146801 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146802 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146803 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146804 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146805 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 95, 60, 126, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146806 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s146807 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146808 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146809 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 29, 44, 54, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146810 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 5, 2, 6, 1⟩, seen := ⟨75, 19, 29, 44, 52, 120, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s146811 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 95, 110, 53, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146812 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 95, 110, 53, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146813 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 31, 108, 53, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146814 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 115, 31, 108, 60, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146815 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 115, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146816 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 117, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146817 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 117, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146818 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 63, 46, 116, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146819 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 31, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146820 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 95, 95, 60, 118, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146821 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 95, 31, 60, 116, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146822 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 87, 31, 60, 116, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146823 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146824 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 63, 47, 55, 127, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146825 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 53, 127, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146826 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 127, 47, 55, 63, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146827 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 127, 46, 53, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146828 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 83, 63, 46, 53, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s146829 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 127, 47, 55, 63, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146830 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 127, 46, 53, 63, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146831 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 63, 47, 55, 127, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146832 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 53, 127, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146833 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 83, 63, 46, 53, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s146834 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 83, 31, 44, 52, 59, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146835 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 91, 63, 46, 124, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146836 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 63, 46, 60, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146837 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 125, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146838 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 63, 46, 125, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146839 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s146840 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 125, 123, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146841 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 63, 46, 125, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146842 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s146843 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 63, 46, 60, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146844 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 115, 31, 108, 60, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146845 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 115, 31, 108, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146846 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 95, 61, 126, 63, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146847 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 95, 60, 126, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146848 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 91, 95, 60, 126, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146849 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 31, 60, 124, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146850 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 91, 31, 60, 124, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146851 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 91, 31, 60, 124, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146852 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 83, 31, 60, 60, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146853 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 31, 44, 60, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146854 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 31, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146855 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 95, 61, 118, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s146856 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 127, 95, 60, 118, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s146857 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 95, 60, 118, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s146858 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 95, 60, 118, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s146859 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 31, 60, 116, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146860 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 87, 31, 60, 116, 59, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146861 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 87, 31, 60, 116, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s146862 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 87, 31, 60, 116, 59, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146863 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 31, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146864 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 95, 61, 118, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s146865 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 127, 95, 60, 118, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s146866 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 95, 60, 118, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s146867 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 95, 60, 118, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146868 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 31, 60, 116, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146869 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 87, 31, 60, 116, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s146870 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 31, 44, 52, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146871 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 115, 125, 47, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146872 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 115, 125, 47, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146873 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s146874 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s146875 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 61, 47, 60, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146876 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 61, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146877 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 61, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146878 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 61, 45, 54, 126, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146879 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 125, 47, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146880 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 123, 127, 61, 118, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146881 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 127, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146882 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 125, 61, 54, 62, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146883 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 115, 125, 61, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146884 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 125, 45, 54, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146885 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 61, 45, 54, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146886 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 61, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146887 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 61, 61, 118, 122, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146888 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 61, 45, 118, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146889 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 61, 45, 118, 122, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146890 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 61, 47, 116, 59, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146891 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 61, 45, 116, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146892 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 87, 61, 45, 116, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146893 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 61, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146894 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 29, 44, 52, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146895 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 23, 31, 108, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146896 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 91, 31, 124, 124, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146897 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 83, 31, 124, 60, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146898 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 83, 31, 124, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146899 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 60, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146900 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 95, 110, 60, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146901 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 31, 109, 60, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146902 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 31, 108, 60, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146903 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 19, 31, 108, 60, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146904 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 60, 122, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146905 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 31, 111, 60, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146906 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 110, 60, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146907 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 29, 110, 60, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146908 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 19, 29, 110, 60, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146909 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 95, 109, 60, 122, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146910 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 124, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146911 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 60, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146912 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 115, 125, 111, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146913 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 111, 60, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146914 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146915 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 95, 109, 60, 122, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146916 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146917 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146918 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 115, 125, 111, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146919 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 93, 111, 60, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146920 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146921 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146922 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 55, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146923 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 59, 95, 125, 118, 63, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146924 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 95, 125, 118, 62, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146925 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 125, 125, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146926 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 93, 125, 54, 62, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146927 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 93, 109, 54, 62, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146928 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 93, 109, 54, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146929 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 93, 109, 54, 62, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146930 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 29, 108, 54, 62, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146931 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 27, 61, 110, 118, 63, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146932 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 61, 110, 118, 62, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s146933 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 27, 61, 110, 118, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s146934 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 61, 110, 118, 62, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s146935 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 19, 29, 110, 118, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146936 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 93, 109, 54, 62, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146937 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 93, 109, 54, 62, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146938 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 19, 93, 109, 54, 62, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146939 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 31, 124, 55, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146940 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 31, 124, 55, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146941 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 83, 61, 124, 54, 62, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146942 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 29, 124, 54, 62, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146943 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 19, 29, 108, 54, 62, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146944 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 93, 109, 54, 62, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146945 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 126, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146946 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146947 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146948 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 125, 109, 54, 62, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146949 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 93, 109, 54, 62, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146950 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146951 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 93, 109, 54, 62, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146952 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s146953 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146954 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s146955 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 125, 109, 54, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146956 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 93, 109, 54, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146957 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s146958 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146959 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146960 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146961 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146962 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146963 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146964 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146965 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146966 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146967 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146968 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146969 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146970 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146971 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146972 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146973 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146974 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146975 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146976 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s146977 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 29, 108, 52, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146978 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 123, 125, 47, 124, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146979 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146980 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 123, 125, 47, 124, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s146981 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s146982 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 61, 47, 116, 59, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146983 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 61, 45, 118, 122, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146984 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 118, 122, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s146985 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 61, 45, 118, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146986 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 61, 45, 118, 122, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s146987 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 61, 45, 116, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s146988 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 119, 125, 47, 119, 126, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s146989 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 61, 47, 119, 126, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s146990 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 61, 45, 118, 126, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s146991 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 61, 45, 118, 122, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146992 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 61, 45, 118, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s146993 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 61, 45, 118, 122, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s146994 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 61, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s146995 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 61, 45, 116, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s146996 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 61, 45, 118, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146997 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 61, 45, 118, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s146998 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s146999 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 61, 45, 118, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode146500 : safe 10 10 s146500 = true := by
  have hcenter00 : center s146500 0 false = none := by rfl
  have hcenter01 : center s146500 0 true = none := by rfl
  have hcenter10 : center s146500 1 false = none := by rfl
  have hcenter11 : center s146500 1 true = none := by rfl
  have hcenter20 : center s146500 2 false = none := by rfl
  have hcenter21 : center s146500 2 true = none := by rfl
  have hpaired00 : paired s146500 false false = none := by rfl
  have hpaired01 : paired s146500 false true = none := by rfl
  have hpaired10 : paired s146500 true false = some s146498 := by rfl
  have hpaired11 : paired s146500 true true = some s146499 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146498) (optionAll_some_eq hpaired11 safeNode146499)

theorem safeNode146501 : safe 10 8 s146501 = true := by
  have hcenter00 : center s146501 0 false = none := by rfl
  have hcenter01 : center s146501 0 true = none := by rfl
  have hcenter10 : center s146501 1 false = none := by rfl
  have hcenter11 : center s146501 1 true = none := by rfl
  have hcenter20 : center s146501 2 false = none := by rfl
  have hcenter21 : center s146501 2 true = none := by rfl
  have hpaired00 : paired s146501 false false = none := by rfl
  have hpaired01 : paired s146501 false true = none := by rfl
  have hpaired10 : paired s146501 true false = none := by rfl
  have hpaired11 : paired s146501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146502 : safe 10 8 s146502 = true := by
  have hcenter00 : center s146502 0 false = none := by rfl
  have hcenter01 : center s146502 0 true = none := by rfl
  have hcenter10 : center s146502 1 false = none := by rfl
  have hcenter11 : center s146502 1 true = none := by rfl
  have hcenter20 : center s146502 2 false = none := by rfl
  have hcenter21 : center s146502 2 true = none := by rfl
  have hpaired00 : paired s146502 false false = none := by rfl
  have hpaired01 : paired s146502 false true = none := by rfl
  have hpaired10 : paired s146502 true false = none := by rfl
  have hpaired11 : paired s146502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146503 : safe 10 10 s146503 = true := by
  have hcenter00 : center s146503 0 false = none := by rfl
  have hcenter01 : center s146503 0 true = none := by rfl
  have hcenter10 : center s146503 1 false = none := by rfl
  have hcenter11 : center s146503 1 true = none := by rfl
  have hcenter20 : center s146503 2 false = none := by rfl
  have hcenter21 : center s146503 2 true = none := by rfl
  have hpaired00 : paired s146503 false false = none := by rfl
  have hpaired01 : paired s146503 false true = none := by rfl
  have hpaired10 : paired s146503 true false = some s146501 := by rfl
  have hpaired11 : paired s146503 true true = some s146502 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146501) (optionAll_some_eq hpaired11 safeNode146502)

theorem safeNode146504 : safe 10 7 s146504 = true := by
  have hcenter00 : center s146504 0 false = none := by rfl
  have hcenter01 : center s146504 0 true = none := by rfl
  have hcenter10 : center s146504 1 false = none := by rfl
  have hcenter11 : center s146504 1 true = none := by rfl
  have hcenter20 : center s146504 2 false = none := by rfl
  have hcenter21 : center s146504 2 true = none := by rfl
  have hpaired00 : paired s146504 false false = none := by rfl
  have hpaired01 : paired s146504 false true = none := by rfl
  have hpaired10 : paired s146504 true false = none := by rfl
  have hpaired11 : paired s146504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146505 : safe 10 7 s146505 = true := by
  have hcenter00 : center s146505 0 false = none := by rfl
  have hcenter01 : center s146505 0 true = none := by rfl
  have hcenter10 : center s146505 1 false = none := by rfl
  have hcenter11 : center s146505 1 true = none := by rfl
  have hcenter20 : center s146505 2 false = none := by rfl
  have hcenter21 : center s146505 2 true = none := by rfl
  have hpaired00 : paired s146505 false false = none := by rfl
  have hpaired01 : paired s146505 false true = none := by rfl
  have hpaired10 : paired s146505 true false = none := by rfl
  have hpaired11 : paired s146505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146506 : safe 10 8 s146506 = true := by
  have hcenter00 : center s146506 0 false = none := by rfl
  have hcenter01 : center s146506 0 true = none := by rfl
  have hcenter10 : center s146506 1 false = some s146504 := by rfl
  have hcenter11 : center s146506 1 true = some s146505 := by rfl
  have hcenter20 : center s146506 2 false = none := by rfl
  have hcenter21 : center s146506 2 true = none := by rfl
  have hpaired00 : paired s146506 false false = none := by rfl
  have hpaired01 : paired s146506 false true = none := by rfl
  have hpaired10 : paired s146506 true false = none := by rfl
  have hpaired11 : paired s146506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146504) (optionAll_some_eq hcenter11 safeNode146505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146507 : safe 10 9 s146507 = true := by
  have hcenter00 : center s146507 0 false = none := by rfl
  have hcenter01 : center s146507 0 true = none := by rfl
  have hcenter10 : center s146507 1 false = none := by rfl
  have hcenter11 : center s146507 1 true = none := by rfl
  have hcenter20 : center s146507 2 false = none := by rfl
  have hcenter21 : center s146507 2 true = some s146506 := by rfl
  have hpaired00 : paired s146507 false false = none := by rfl
  have hpaired01 : paired s146507 false true = none := by rfl
  have hpaired10 : paired s146507 true false = none := by rfl
  have hpaired11 : paired s146507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146508 : safe 10 10 s146508 = true := by
  have hcenter00 : center s146508 0 false = none := by rfl
  have hcenter01 : center s146508 0 true = some s146507 := by rfl
  have hcenter10 : center s146508 1 false = none := by rfl
  have hcenter11 : center s146508 1 true = none := by rfl
  have hcenter20 : center s146508 2 false = none := by rfl
  have hcenter21 : center s146508 2 true = none := by rfl
  have hpaired00 : paired s146508 false false = none := by rfl
  have hpaired01 : paired s146508 false true = none := by rfl
  have hpaired10 : paired s146508 true false = none := by rfl
  have hpaired11 : paired s146508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146509 : safe 10 11 s146509 = true := by
  have hcenter00 : center s146509 0 false = none := by rfl
  have hcenter01 : center s146509 0 true = none := by rfl
  have hcenter10 : center s146509 1 false = some s146500 := by rfl
  have hcenter11 : center s146509 1 true = some s146503 := by rfl
  have hcenter20 : center s146509 2 false = none := by rfl
  have hcenter21 : center s146509 2 true = some s146508 := by rfl
  have hpaired00 : paired s146509 false false = none := by rfl
  have hpaired01 : paired s146509 false true = none := by rfl
  have hpaired10 : paired s146509 true false = none := by rfl
  have hpaired11 : paired s146509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146500) (optionAll_some_eq hcenter11 safeNode146503) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146510 : safe 10 8 s146510 = true := by
  have hcenter00 : center s146510 0 false = none := by rfl
  have hcenter01 : center s146510 0 true = none := by rfl
  have hcenter10 : center s146510 1 false = none := by rfl
  have hcenter11 : center s146510 1 true = none := by rfl
  have hcenter20 : center s146510 2 false = none := by rfl
  have hcenter21 : center s146510 2 true = none := by rfl
  have hpaired00 : paired s146510 false false = none := by rfl
  have hpaired01 : paired s146510 false true = none := by rfl
  have hpaired10 : paired s146510 true false = none := by rfl
  have hpaired11 : paired s146510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146511 : safe 10 8 s146511 = true := by
  have hcenter00 : center s146511 0 false = none := by rfl
  have hcenter01 : center s146511 0 true = none := by rfl
  have hcenter10 : center s146511 1 false = none := by rfl
  have hcenter11 : center s146511 1 true = none := by rfl
  have hcenter20 : center s146511 2 false = none := by rfl
  have hcenter21 : center s146511 2 true = none := by rfl
  have hpaired00 : paired s146511 false false = none := by rfl
  have hpaired01 : paired s146511 false true = none := by rfl
  have hpaired10 : paired s146511 true false = none := by rfl
  have hpaired11 : paired s146511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146512 : safe 10 10 s146512 = true := by
  have hcenter00 : center s146512 0 false = none := by rfl
  have hcenter01 : center s146512 0 true = none := by rfl
  have hcenter10 : center s146512 1 false = none := by rfl
  have hcenter11 : center s146512 1 true = none := by rfl
  have hcenter20 : center s146512 2 false = none := by rfl
  have hcenter21 : center s146512 2 true = none := by rfl
  have hpaired00 : paired s146512 false false = some s146510 := by rfl
  have hpaired01 : paired s146512 false true = some s146511 := by rfl
  have hpaired10 : paired s146512 true false = none := by rfl
  have hpaired11 : paired s146512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146510) (optionAll_some_eq hpaired01 safeNode146511) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146513 : safe 10 8 s146513 = true := by
  have hcenter00 : center s146513 0 false = none := by rfl
  have hcenter01 : center s146513 0 true = none := by rfl
  have hcenter10 : center s146513 1 false = none := by rfl
  have hcenter11 : center s146513 1 true = none := by rfl
  have hcenter20 : center s146513 2 false = none := by rfl
  have hcenter21 : center s146513 2 true = none := by rfl
  have hpaired00 : paired s146513 false false = none := by rfl
  have hpaired01 : paired s146513 false true = none := by rfl
  have hpaired10 : paired s146513 true false = none := by rfl
  have hpaired11 : paired s146513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146514 : safe 10 8 s146514 = true := by
  have hcenter00 : center s146514 0 false = none := by rfl
  have hcenter01 : center s146514 0 true = none := by rfl
  have hcenter10 : center s146514 1 false = none := by rfl
  have hcenter11 : center s146514 1 true = none := by rfl
  have hcenter20 : center s146514 2 false = none := by rfl
  have hcenter21 : center s146514 2 true = none := by rfl
  have hpaired00 : paired s146514 false false = none := by rfl
  have hpaired01 : paired s146514 false true = none := by rfl
  have hpaired10 : paired s146514 true false = none := by rfl
  have hpaired11 : paired s146514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146515 : safe 10 10 s146515 = true := by
  have hcenter00 : center s146515 0 false = none := by rfl
  have hcenter01 : center s146515 0 true = none := by rfl
  have hcenter10 : center s146515 1 false = none := by rfl
  have hcenter11 : center s146515 1 true = none := by rfl
  have hcenter20 : center s146515 2 false = none := by rfl
  have hcenter21 : center s146515 2 true = none := by rfl
  have hpaired00 : paired s146515 false false = some s146513 := by rfl
  have hpaired01 : paired s146515 false true = some s146514 := by rfl
  have hpaired10 : paired s146515 true false = none := by rfl
  have hpaired11 : paired s146515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146513) (optionAll_some_eq hpaired01 safeNode146514) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146516 : safe 10 8 s146516 = true := by
  have hcenter00 : center s146516 0 false = none := by rfl
  have hcenter01 : center s146516 0 true = none := by rfl
  have hcenter10 : center s146516 1 false = none := by rfl
  have hcenter11 : center s146516 1 true = none := by rfl
  have hcenter20 : center s146516 2 false = none := by rfl
  have hcenter21 : center s146516 2 true = none := by rfl
  have hpaired00 : paired s146516 false false = none := by rfl
  have hpaired01 : paired s146516 false true = none := by rfl
  have hpaired10 : paired s146516 true false = none := by rfl
  have hpaired11 : paired s146516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146517 : safe 10 8 s146517 = true := by
  have hcenter00 : center s146517 0 false = none := by rfl
  have hcenter01 : center s146517 0 true = none := by rfl
  have hcenter10 : center s146517 1 false = none := by rfl
  have hcenter11 : center s146517 1 true = none := by rfl
  have hcenter20 : center s146517 2 false = none := by rfl
  have hcenter21 : center s146517 2 true = none := by rfl
  have hpaired00 : paired s146517 false false = none := by rfl
  have hpaired01 : paired s146517 false true = none := by rfl
  have hpaired10 : paired s146517 true false = none := by rfl
  have hpaired11 : paired s146517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146518 : safe 10 10 s146518 = true := by
  have hcenter00 : center s146518 0 false = none := by rfl
  have hcenter01 : center s146518 0 true = none := by rfl
  have hcenter10 : center s146518 1 false = none := by rfl
  have hcenter11 : center s146518 1 true = none := by rfl
  have hcenter20 : center s146518 2 false = none := by rfl
  have hcenter21 : center s146518 2 true = none := by rfl
  have hpaired00 : paired s146518 false false = some s146516 := by rfl
  have hpaired01 : paired s146518 false true = some s146517 := by rfl
  have hpaired10 : paired s146518 true false = none := by rfl
  have hpaired11 : paired s146518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146516) (optionAll_some_eq hpaired01 safeNode146517) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146519 : safe 10 8 s146519 = true := by
  have hcenter00 : center s146519 0 false = none := by rfl
  have hcenter01 : center s146519 0 true = none := by rfl
  have hcenter10 : center s146519 1 false = none := by rfl
  have hcenter11 : center s146519 1 true = none := by rfl
  have hcenter20 : center s146519 2 false = none := by rfl
  have hcenter21 : center s146519 2 true = none := by rfl
  have hpaired00 : paired s146519 false false = none := by rfl
  have hpaired01 : paired s146519 false true = none := by rfl
  have hpaired10 : paired s146519 true false = none := by rfl
  have hpaired11 : paired s146519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146520 : safe 10 8 s146520 = true := by
  have hcenter00 : center s146520 0 false = none := by rfl
  have hcenter01 : center s146520 0 true = none := by rfl
  have hcenter10 : center s146520 1 false = none := by rfl
  have hcenter11 : center s146520 1 true = none := by rfl
  have hcenter20 : center s146520 2 false = none := by rfl
  have hcenter21 : center s146520 2 true = none := by rfl
  have hpaired00 : paired s146520 false false = none := by rfl
  have hpaired01 : paired s146520 false true = none := by rfl
  have hpaired10 : paired s146520 true false = none := by rfl
  have hpaired11 : paired s146520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146521 : safe 10 10 s146521 = true := by
  have hcenter00 : center s146521 0 false = none := by rfl
  have hcenter01 : center s146521 0 true = none := by rfl
  have hcenter10 : center s146521 1 false = none := by rfl
  have hcenter11 : center s146521 1 true = none := by rfl
  have hcenter20 : center s146521 2 false = none := by rfl
  have hcenter21 : center s146521 2 true = none := by rfl
  have hpaired00 : paired s146521 false false = some s146519 := by rfl
  have hpaired01 : paired s146521 false true = some s146520 := by rfl
  have hpaired10 : paired s146521 true false = none := by rfl
  have hpaired11 : paired s146521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146519) (optionAll_some_eq hpaired01 safeNode146520) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146522 : safe 10 12 s146522 = true := by
  have hcenter00 : center s146522 0 false = some s146497 := by rfl
  have hcenter01 : center s146522 0 true = some s146509 := by rfl
  have hcenter10 : center s146522 1 false = none := by rfl
  have hcenter11 : center s146522 1 true = none := by rfl
  have hcenter20 : center s146522 2 false = none := by rfl
  have hcenter21 : center s146522 2 true = none := by rfl
  have hpaired00 : paired s146522 false false = some s146512 := by rfl
  have hpaired01 : paired s146522 false true = some s146515 := by rfl
  have hpaired10 : paired s146522 true false = some s146518 := by rfl
  have hpaired11 : paired s146522 true true = some s146521 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146497) (optionAll_some_eq hcenter01 safeNode146509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146512) (optionAll_some_eq hpaired01 safeNode146515) (optionAll_some_eq hpaired10 safeNode146518) (optionAll_some_eq hpaired11 safeNode146521)

theorem safeNode146523 : safe 10 8 s146523 = true := by
  have hcenter00 : center s146523 0 false = none := by rfl
  have hcenter01 : center s146523 0 true = none := by rfl
  have hcenter10 : center s146523 1 false = none := by rfl
  have hcenter11 : center s146523 1 true = none := by rfl
  have hcenter20 : center s146523 2 false = none := by rfl
  have hcenter21 : center s146523 2 true = none := by rfl
  have hpaired00 : paired s146523 false false = none := by rfl
  have hpaired01 : paired s146523 false true = none := by rfl
  have hpaired10 : paired s146523 true false = none := by rfl
  have hpaired11 : paired s146523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146524 : safe 10 8 s146524 = true := by
  have hcenter00 : center s146524 0 false = none := by rfl
  have hcenter01 : center s146524 0 true = none := by rfl
  have hcenter10 : center s146524 1 false = none := by rfl
  have hcenter11 : center s146524 1 true = none := by rfl
  have hcenter20 : center s146524 2 false = none := by rfl
  have hcenter21 : center s146524 2 true = none := by rfl
  have hpaired00 : paired s146524 false false = none := by rfl
  have hpaired01 : paired s146524 false true = none := by rfl
  have hpaired10 : paired s146524 true false = none := by rfl
  have hpaired11 : paired s146524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146525 : safe 10 10 s146525 = true := by
  have hcenter00 : center s146525 0 false = none := by rfl
  have hcenter01 : center s146525 0 true = none := by rfl
  have hcenter10 : center s146525 1 false = none := by rfl
  have hcenter11 : center s146525 1 true = none := by rfl
  have hcenter20 : center s146525 2 false = none := by rfl
  have hcenter21 : center s146525 2 true = none := by rfl
  have hpaired00 : paired s146525 false false = none := by rfl
  have hpaired01 : paired s146525 false true = none := by rfl
  have hpaired10 : paired s146525 true false = some s146523 := by rfl
  have hpaired11 : paired s146525 true true = some s146524 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146523) (optionAll_some_eq hpaired11 safeNode146524)

theorem safeNode146526 : safe 10 8 s146526 = true := by
  have hcenter00 : center s146526 0 false = none := by rfl
  have hcenter01 : center s146526 0 true = none := by rfl
  have hcenter10 : center s146526 1 false = none := by rfl
  have hcenter11 : center s146526 1 true = none := by rfl
  have hcenter20 : center s146526 2 false = none := by rfl
  have hcenter21 : center s146526 2 true = none := by rfl
  have hpaired00 : paired s146526 false false = none := by rfl
  have hpaired01 : paired s146526 false true = none := by rfl
  have hpaired10 : paired s146526 true false = none := by rfl
  have hpaired11 : paired s146526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146527 : safe 10 8 s146527 = true := by
  have hcenter00 : center s146527 0 false = none := by rfl
  have hcenter01 : center s146527 0 true = none := by rfl
  have hcenter10 : center s146527 1 false = none := by rfl
  have hcenter11 : center s146527 1 true = none := by rfl
  have hcenter20 : center s146527 2 false = none := by rfl
  have hcenter21 : center s146527 2 true = none := by rfl
  have hpaired00 : paired s146527 false false = none := by rfl
  have hpaired01 : paired s146527 false true = none := by rfl
  have hpaired10 : paired s146527 true false = none := by rfl
  have hpaired11 : paired s146527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146528 : safe 10 10 s146528 = true := by
  have hcenter00 : center s146528 0 false = none := by rfl
  have hcenter01 : center s146528 0 true = none := by rfl
  have hcenter10 : center s146528 1 false = none := by rfl
  have hcenter11 : center s146528 1 true = none := by rfl
  have hcenter20 : center s146528 2 false = none := by rfl
  have hcenter21 : center s146528 2 true = none := by rfl
  have hpaired00 : paired s146528 false false = none := by rfl
  have hpaired01 : paired s146528 false true = none := by rfl
  have hpaired10 : paired s146528 true false = some s146526 := by rfl
  have hpaired11 : paired s146528 true true = some s146527 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146526) (optionAll_some_eq hpaired11 safeNode146527)

theorem safeNode146529 : safe 10 7 s146529 = true := by
  have hcenter00 : center s146529 0 false = none := by rfl
  have hcenter01 : center s146529 0 true = none := by rfl
  have hcenter10 : center s146529 1 false = none := by rfl
  have hcenter11 : center s146529 1 true = none := by rfl
  have hcenter20 : center s146529 2 false = none := by rfl
  have hcenter21 : center s146529 2 true = none := by rfl
  have hpaired00 : paired s146529 false false = none := by rfl
  have hpaired01 : paired s146529 false true = none := by rfl
  have hpaired10 : paired s146529 true false = none := by rfl
  have hpaired11 : paired s146529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146530 : safe 10 7 s146530 = true := by
  have hcenter00 : center s146530 0 false = none := by rfl
  have hcenter01 : center s146530 0 true = none := by rfl
  have hcenter10 : center s146530 1 false = none := by rfl
  have hcenter11 : center s146530 1 true = none := by rfl
  have hcenter20 : center s146530 2 false = none := by rfl
  have hcenter21 : center s146530 2 true = none := by rfl
  have hpaired00 : paired s146530 false false = none := by rfl
  have hpaired01 : paired s146530 false true = none := by rfl
  have hpaired10 : paired s146530 true false = none := by rfl
  have hpaired11 : paired s146530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146531 : safe 10 8 s146531 = true := by
  have hcenter00 : center s146531 0 false = none := by rfl
  have hcenter01 : center s146531 0 true = none := by rfl
  have hcenter10 : center s146531 1 false = some s146529 := by rfl
  have hcenter11 : center s146531 1 true = some s146530 := by rfl
  have hcenter20 : center s146531 2 false = none := by rfl
  have hcenter21 : center s146531 2 true = none := by rfl
  have hpaired00 : paired s146531 false false = none := by rfl
  have hpaired01 : paired s146531 false true = none := by rfl
  have hpaired10 : paired s146531 true false = none := by rfl
  have hpaired11 : paired s146531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146529) (optionAll_some_eq hcenter11 safeNode146530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146532 : safe 10 9 s146532 = true := by
  have hcenter00 : center s146532 0 false = none := by rfl
  have hcenter01 : center s146532 0 true = none := by rfl
  have hcenter10 : center s146532 1 false = none := by rfl
  have hcenter11 : center s146532 1 true = none := by rfl
  have hcenter20 : center s146532 2 false = some s146531 := by rfl
  have hcenter21 : center s146532 2 true = none := by rfl
  have hpaired00 : paired s146532 false false = none := by rfl
  have hpaired01 : paired s146532 false true = none := by rfl
  have hpaired10 : paired s146532 true false = none := by rfl
  have hpaired11 : paired s146532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146533 : safe 10 10 s146533 = true := by
  have hcenter00 : center s146533 0 false = some s146532 := by rfl
  have hcenter01 : center s146533 0 true = none := by rfl
  have hcenter10 : center s146533 1 false = none := by rfl
  have hcenter11 : center s146533 1 true = none := by rfl
  have hcenter20 : center s146533 2 false = none := by rfl
  have hcenter21 : center s146533 2 true = none := by rfl
  have hpaired00 : paired s146533 false false = none := by rfl
  have hpaired01 : paired s146533 false true = none := by rfl
  have hpaired10 : paired s146533 true false = none := by rfl
  have hpaired11 : paired s146533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146534 : safe 10 11 s146534 = true := by
  have hcenter00 : center s146534 0 false = none := by rfl
  have hcenter01 : center s146534 0 true = none := by rfl
  have hcenter10 : center s146534 1 false = some s146525 := by rfl
  have hcenter11 : center s146534 1 true = some s146528 := by rfl
  have hcenter20 : center s146534 2 false = some s146533 := by rfl
  have hcenter21 : center s146534 2 true = none := by rfl
  have hpaired00 : paired s146534 false false = none := by rfl
  have hpaired01 : paired s146534 false true = none := by rfl
  have hpaired10 : paired s146534 true false = none := by rfl
  have hpaired11 : paired s146534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146525) (optionAll_some_eq hcenter11 safeNode146528) (optionAll_some_eq hcenter20 safeNode146533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146535 : safe 10 8 s146535 = true := by
  have hcenter00 : center s146535 0 false = none := by rfl
  have hcenter01 : center s146535 0 true = none := by rfl
  have hcenter10 : center s146535 1 false = none := by rfl
  have hcenter11 : center s146535 1 true = none := by rfl
  have hcenter20 : center s146535 2 false = none := by rfl
  have hcenter21 : center s146535 2 true = none := by rfl
  have hpaired00 : paired s146535 false false = none := by rfl
  have hpaired01 : paired s146535 false true = none := by rfl
  have hpaired10 : paired s146535 true false = none := by rfl
  have hpaired11 : paired s146535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146536 : safe 10 8 s146536 = true := by
  have hcenter00 : center s146536 0 false = none := by rfl
  have hcenter01 : center s146536 0 true = none := by rfl
  have hcenter10 : center s146536 1 false = none := by rfl
  have hcenter11 : center s146536 1 true = none := by rfl
  have hcenter20 : center s146536 2 false = none := by rfl
  have hcenter21 : center s146536 2 true = none := by rfl
  have hpaired00 : paired s146536 false false = none := by rfl
  have hpaired01 : paired s146536 false true = none := by rfl
  have hpaired10 : paired s146536 true false = none := by rfl
  have hpaired11 : paired s146536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146537 : safe 10 10 s146537 = true := by
  have hcenter00 : center s146537 0 false = none := by rfl
  have hcenter01 : center s146537 0 true = none := by rfl
  have hcenter10 : center s146537 1 false = none := by rfl
  have hcenter11 : center s146537 1 true = none := by rfl
  have hcenter20 : center s146537 2 false = none := by rfl
  have hcenter21 : center s146537 2 true = none := by rfl
  have hpaired00 : paired s146537 false false = none := by rfl
  have hpaired01 : paired s146537 false true = none := by rfl
  have hpaired10 : paired s146537 true false = some s146535 := by rfl
  have hpaired11 : paired s146537 true true = some s146536 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146535) (optionAll_some_eq hpaired11 safeNode146536)

theorem safeNode146538 : safe 10 8 s146538 = true := by
  have hcenter00 : center s146538 0 false = none := by rfl
  have hcenter01 : center s146538 0 true = none := by rfl
  have hcenter10 : center s146538 1 false = none := by rfl
  have hcenter11 : center s146538 1 true = none := by rfl
  have hcenter20 : center s146538 2 false = none := by rfl
  have hcenter21 : center s146538 2 true = none := by rfl
  have hpaired00 : paired s146538 false false = none := by rfl
  have hpaired01 : paired s146538 false true = none := by rfl
  have hpaired10 : paired s146538 true false = none := by rfl
  have hpaired11 : paired s146538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146539 : safe 10 8 s146539 = true := by
  have hcenter00 : center s146539 0 false = none := by rfl
  have hcenter01 : center s146539 0 true = none := by rfl
  have hcenter10 : center s146539 1 false = none := by rfl
  have hcenter11 : center s146539 1 true = none := by rfl
  have hcenter20 : center s146539 2 false = none := by rfl
  have hcenter21 : center s146539 2 true = none := by rfl
  have hpaired00 : paired s146539 false false = none := by rfl
  have hpaired01 : paired s146539 false true = none := by rfl
  have hpaired10 : paired s146539 true false = none := by rfl
  have hpaired11 : paired s146539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146540 : safe 10 10 s146540 = true := by
  have hcenter00 : center s146540 0 false = none := by rfl
  have hcenter01 : center s146540 0 true = none := by rfl
  have hcenter10 : center s146540 1 false = none := by rfl
  have hcenter11 : center s146540 1 true = none := by rfl
  have hcenter20 : center s146540 2 false = none := by rfl
  have hcenter21 : center s146540 2 true = none := by rfl
  have hpaired00 : paired s146540 false false = none := by rfl
  have hpaired01 : paired s146540 false true = none := by rfl
  have hpaired10 : paired s146540 true false = some s146538 := by rfl
  have hpaired11 : paired s146540 true true = some s146539 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146538) (optionAll_some_eq hpaired11 safeNode146539)

theorem safeNode146541 : safe 10 7 s146541 = true := by
  have hcenter00 : center s146541 0 false = none := by rfl
  have hcenter01 : center s146541 0 true = none := by rfl
  have hcenter10 : center s146541 1 false = none := by rfl
  have hcenter11 : center s146541 1 true = none := by rfl
  have hcenter20 : center s146541 2 false = none := by rfl
  have hcenter21 : center s146541 2 true = none := by rfl
  have hpaired00 : paired s146541 false false = none := by rfl
  have hpaired01 : paired s146541 false true = none := by rfl
  have hpaired10 : paired s146541 true false = none := by rfl
  have hpaired11 : paired s146541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146542 : safe 10 7 s146542 = true := by
  have hcenter00 : center s146542 0 false = none := by rfl
  have hcenter01 : center s146542 0 true = none := by rfl
  have hcenter10 : center s146542 1 false = none := by rfl
  have hcenter11 : center s146542 1 true = none := by rfl
  have hcenter20 : center s146542 2 false = none := by rfl
  have hcenter21 : center s146542 2 true = none := by rfl
  have hpaired00 : paired s146542 false false = none := by rfl
  have hpaired01 : paired s146542 false true = none := by rfl
  have hpaired10 : paired s146542 true false = none := by rfl
  have hpaired11 : paired s146542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146543 : safe 10 8 s146543 = true := by
  have hcenter00 : center s146543 0 false = none := by rfl
  have hcenter01 : center s146543 0 true = none := by rfl
  have hcenter10 : center s146543 1 false = some s146541 := by rfl
  have hcenter11 : center s146543 1 true = some s146542 := by rfl
  have hcenter20 : center s146543 2 false = none := by rfl
  have hcenter21 : center s146543 2 true = none := by rfl
  have hpaired00 : paired s146543 false false = none := by rfl
  have hpaired01 : paired s146543 false true = none := by rfl
  have hpaired10 : paired s146543 true false = none := by rfl
  have hpaired11 : paired s146543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146541) (optionAll_some_eq hcenter11 safeNode146542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146544 : safe 10 9 s146544 = true := by
  have hcenter00 : center s146544 0 false = none := by rfl
  have hcenter01 : center s146544 0 true = none := by rfl
  have hcenter10 : center s146544 1 false = none := by rfl
  have hcenter11 : center s146544 1 true = none := by rfl
  have hcenter20 : center s146544 2 false = none := by rfl
  have hcenter21 : center s146544 2 true = some s146543 := by rfl
  have hpaired00 : paired s146544 false false = none := by rfl
  have hpaired01 : paired s146544 false true = none := by rfl
  have hpaired10 : paired s146544 true false = none := by rfl
  have hpaired11 : paired s146544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146545 : safe 10 10 s146545 = true := by
  have hcenter00 : center s146545 0 false = none := by rfl
  have hcenter01 : center s146545 0 true = some s146544 := by rfl
  have hcenter10 : center s146545 1 false = none := by rfl
  have hcenter11 : center s146545 1 true = none := by rfl
  have hcenter20 : center s146545 2 false = none := by rfl
  have hcenter21 : center s146545 2 true = none := by rfl
  have hpaired00 : paired s146545 false false = none := by rfl
  have hpaired01 : paired s146545 false true = none := by rfl
  have hpaired10 : paired s146545 true false = none := by rfl
  have hpaired11 : paired s146545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146546 : safe 10 11 s146546 = true := by
  have hcenter00 : center s146546 0 false = none := by rfl
  have hcenter01 : center s146546 0 true = none := by rfl
  have hcenter10 : center s146546 1 false = some s146537 := by rfl
  have hcenter11 : center s146546 1 true = some s146540 := by rfl
  have hcenter20 : center s146546 2 false = none := by rfl
  have hcenter21 : center s146546 2 true = some s146545 := by rfl
  have hpaired00 : paired s146546 false false = none := by rfl
  have hpaired01 : paired s146546 false true = none := by rfl
  have hpaired10 : paired s146546 true false = none := by rfl
  have hpaired11 : paired s146546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146537) (optionAll_some_eq hcenter11 safeNode146540) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146547 : safe 10 8 s146547 = true := by
  have hcenter00 : center s146547 0 false = none := by rfl
  have hcenter01 : center s146547 0 true = none := by rfl
  have hcenter10 : center s146547 1 false = none := by rfl
  have hcenter11 : center s146547 1 true = none := by rfl
  have hcenter20 : center s146547 2 false = none := by rfl
  have hcenter21 : center s146547 2 true = none := by rfl
  have hpaired00 : paired s146547 false false = none := by rfl
  have hpaired01 : paired s146547 false true = none := by rfl
  have hpaired10 : paired s146547 true false = none := by rfl
  have hpaired11 : paired s146547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146548 : safe 10 8 s146548 = true := by
  have hcenter00 : center s146548 0 false = none := by rfl
  have hcenter01 : center s146548 0 true = none := by rfl
  have hcenter10 : center s146548 1 false = none := by rfl
  have hcenter11 : center s146548 1 true = none := by rfl
  have hcenter20 : center s146548 2 false = none := by rfl
  have hcenter21 : center s146548 2 true = none := by rfl
  have hpaired00 : paired s146548 false false = none := by rfl
  have hpaired01 : paired s146548 false true = none := by rfl
  have hpaired10 : paired s146548 true false = none := by rfl
  have hpaired11 : paired s146548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146549 : safe 10 10 s146549 = true := by
  have hcenter00 : center s146549 0 false = none := by rfl
  have hcenter01 : center s146549 0 true = none := by rfl
  have hcenter10 : center s146549 1 false = none := by rfl
  have hcenter11 : center s146549 1 true = none := by rfl
  have hcenter20 : center s146549 2 false = none := by rfl
  have hcenter21 : center s146549 2 true = none := by rfl
  have hpaired00 : paired s146549 false false = some s146547 := by rfl
  have hpaired01 : paired s146549 false true = some s146548 := by rfl
  have hpaired10 : paired s146549 true false = none := by rfl
  have hpaired11 : paired s146549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146547) (optionAll_some_eq hpaired01 safeNode146548) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146550 : safe 10 8 s146550 = true := by
  have hcenter00 : center s146550 0 false = none := by rfl
  have hcenter01 : center s146550 0 true = none := by rfl
  have hcenter10 : center s146550 1 false = none := by rfl
  have hcenter11 : center s146550 1 true = none := by rfl
  have hcenter20 : center s146550 2 false = none := by rfl
  have hcenter21 : center s146550 2 true = none := by rfl
  have hpaired00 : paired s146550 false false = none := by rfl
  have hpaired01 : paired s146550 false true = none := by rfl
  have hpaired10 : paired s146550 true false = none := by rfl
  have hpaired11 : paired s146550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146551 : safe 10 8 s146551 = true := by
  have hcenter00 : center s146551 0 false = none := by rfl
  have hcenter01 : center s146551 0 true = none := by rfl
  have hcenter10 : center s146551 1 false = none := by rfl
  have hcenter11 : center s146551 1 true = none := by rfl
  have hcenter20 : center s146551 2 false = none := by rfl
  have hcenter21 : center s146551 2 true = none := by rfl
  have hpaired00 : paired s146551 false false = none := by rfl
  have hpaired01 : paired s146551 false true = none := by rfl
  have hpaired10 : paired s146551 true false = none := by rfl
  have hpaired11 : paired s146551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146552 : safe 10 10 s146552 = true := by
  have hcenter00 : center s146552 0 false = none := by rfl
  have hcenter01 : center s146552 0 true = none := by rfl
  have hcenter10 : center s146552 1 false = none := by rfl
  have hcenter11 : center s146552 1 true = none := by rfl
  have hcenter20 : center s146552 2 false = none := by rfl
  have hcenter21 : center s146552 2 true = none := by rfl
  have hpaired00 : paired s146552 false false = some s146550 := by rfl
  have hpaired01 : paired s146552 false true = some s146551 := by rfl
  have hpaired10 : paired s146552 true false = none := by rfl
  have hpaired11 : paired s146552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146550) (optionAll_some_eq hpaired01 safeNode146551) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146553 : safe 10 8 s146553 = true := by
  have hcenter00 : center s146553 0 false = none := by rfl
  have hcenter01 : center s146553 0 true = none := by rfl
  have hcenter10 : center s146553 1 false = none := by rfl
  have hcenter11 : center s146553 1 true = none := by rfl
  have hcenter20 : center s146553 2 false = none := by rfl
  have hcenter21 : center s146553 2 true = none := by rfl
  have hpaired00 : paired s146553 false false = none := by rfl
  have hpaired01 : paired s146553 false true = none := by rfl
  have hpaired10 : paired s146553 true false = none := by rfl
  have hpaired11 : paired s146553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146554 : safe 10 8 s146554 = true := by
  have hcenter00 : center s146554 0 false = none := by rfl
  have hcenter01 : center s146554 0 true = none := by rfl
  have hcenter10 : center s146554 1 false = none := by rfl
  have hcenter11 : center s146554 1 true = none := by rfl
  have hcenter20 : center s146554 2 false = none := by rfl
  have hcenter21 : center s146554 2 true = none := by rfl
  have hpaired00 : paired s146554 false false = none := by rfl
  have hpaired01 : paired s146554 false true = none := by rfl
  have hpaired10 : paired s146554 true false = none := by rfl
  have hpaired11 : paired s146554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146555 : safe 10 10 s146555 = true := by
  have hcenter00 : center s146555 0 false = none := by rfl
  have hcenter01 : center s146555 0 true = none := by rfl
  have hcenter10 : center s146555 1 false = none := by rfl
  have hcenter11 : center s146555 1 true = none := by rfl
  have hcenter20 : center s146555 2 false = none := by rfl
  have hcenter21 : center s146555 2 true = none := by rfl
  have hpaired00 : paired s146555 false false = some s146553 := by rfl
  have hpaired01 : paired s146555 false true = some s146554 := by rfl
  have hpaired10 : paired s146555 true false = none := by rfl
  have hpaired11 : paired s146555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146553) (optionAll_some_eq hpaired01 safeNode146554) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146556 : safe 10 8 s146556 = true := by
  have hcenter00 : center s146556 0 false = none := by rfl
  have hcenter01 : center s146556 0 true = none := by rfl
  have hcenter10 : center s146556 1 false = none := by rfl
  have hcenter11 : center s146556 1 true = none := by rfl
  have hcenter20 : center s146556 2 false = none := by rfl
  have hcenter21 : center s146556 2 true = none := by rfl
  have hpaired00 : paired s146556 false false = none := by rfl
  have hpaired01 : paired s146556 false true = none := by rfl
  have hpaired10 : paired s146556 true false = none := by rfl
  have hpaired11 : paired s146556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146557 : safe 10 8 s146557 = true := by
  have hcenter00 : center s146557 0 false = none := by rfl
  have hcenter01 : center s146557 0 true = none := by rfl
  have hcenter10 : center s146557 1 false = none := by rfl
  have hcenter11 : center s146557 1 true = none := by rfl
  have hcenter20 : center s146557 2 false = none := by rfl
  have hcenter21 : center s146557 2 true = none := by rfl
  have hpaired00 : paired s146557 false false = none := by rfl
  have hpaired01 : paired s146557 false true = none := by rfl
  have hpaired10 : paired s146557 true false = none := by rfl
  have hpaired11 : paired s146557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146558 : safe 10 10 s146558 = true := by
  have hcenter00 : center s146558 0 false = none := by rfl
  have hcenter01 : center s146558 0 true = none := by rfl
  have hcenter10 : center s146558 1 false = none := by rfl
  have hcenter11 : center s146558 1 true = none := by rfl
  have hcenter20 : center s146558 2 false = none := by rfl
  have hcenter21 : center s146558 2 true = none := by rfl
  have hpaired00 : paired s146558 false false = some s146556 := by rfl
  have hpaired01 : paired s146558 false true = some s146557 := by rfl
  have hpaired10 : paired s146558 true false = none := by rfl
  have hpaired11 : paired s146558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146556) (optionAll_some_eq hpaired01 safeNode146557) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146559 : safe 10 12 s146559 = true := by
  have hcenter00 : center s146559 0 false = some s146534 := by rfl
  have hcenter01 : center s146559 0 true = some s146546 := by rfl
  have hcenter10 : center s146559 1 false = none := by rfl
  have hcenter11 : center s146559 1 true = none := by rfl
  have hcenter20 : center s146559 2 false = none := by rfl
  have hcenter21 : center s146559 2 true = none := by rfl
  have hpaired00 : paired s146559 false false = some s146549 := by rfl
  have hpaired01 : paired s146559 false true = some s146552 := by rfl
  have hpaired10 : paired s146559 true false = some s146555 := by rfl
  have hpaired11 : paired s146559 true true = some s146558 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146534) (optionAll_some_eq hcenter01 safeNode146546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146549) (optionAll_some_eq hpaired01 safeNode146552) (optionAll_some_eq hpaired10 safeNode146555) (optionAll_some_eq hpaired11 safeNode146558)

theorem safeNode146560 : safe 10 13 s146560 = true := by
  have hcenter00 : center s146560 0 false = none := by rfl
  have hcenter01 : center s146560 0 true = none := by rfl
  have hcenter10 : center s146560 1 false = some s146448 := by rfl
  have hcenter11 : center s146560 1 true = some s146485 := by rfl
  have hcenter20 : center s146560 2 false = some s146522 := by rfl
  have hcenter21 : center s146560 2 true = some s146559 := by rfl
  have hpaired00 : paired s146560 false false = none := by rfl
  have hpaired01 : paired s146560 false true = none := by rfl
  have hpaired10 : paired s146560 true false = none := by rfl
  have hpaired11 : paired s146560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146448) (optionAll_some_eq hcenter11 safeNode146485) (optionAll_some_eq hcenter20 safeNode146522) (optionAll_some_eq hcenter21 safeNode146559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146561 : safe 10 15 s146561 = true := by
  have hcenter00 : center s146561 0 false = none := by rfl
  have hcenter01 : center s146561 0 true = none := by rfl
  have hcenter10 : center s146561 1 false = some s142872 := by rfl
  have hcenter11 : center s146561 1 true = some s144002 := by rfl
  have hcenter20 : center s146561 2 false = some s145132 := by rfl
  have hcenter21 : center s146561 2 true = some s146262 := by rfl
  have hpaired00 : paired s146561 false false = some s146411 := by rfl
  have hpaired01 : paired s146561 false true = some s146560 := by rfl
  have hpaired10 : paired s146561 true false = none := by rfl
  have hpaired11 : paired s146561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142872) (optionAll_some_eq hcenter11 safeNode144002) (optionAll_some_eq hcenter20 safeNode145132) (optionAll_some_eq hcenter21 safeNode146262) (optionAll_some_eq hpaired00 safeNode146411) (optionAll_some_eq hpaired01 safeNode146560) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146562 : safe 10 6 s146562 = true := by
  have hcenter00 : center s146562 0 false = none := by rfl
  have hcenter01 : center s146562 0 true = none := by rfl
  have hcenter10 : center s146562 1 false = none := by rfl
  have hcenter11 : center s146562 1 true = none := by rfl
  have hcenter20 : center s146562 2 false = none := by rfl
  have hcenter21 : center s146562 2 true = none := by rfl
  have hpaired00 : paired s146562 false false = none := by rfl
  have hpaired01 : paired s146562 false true = none := by rfl
  have hpaired10 : paired s146562 true false = none := by rfl
  have hpaired11 : paired s146562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146563 : safe 10 7 s146563 = true := by
  have hcenter00 : center s146563 0 false = none := by rfl
  have hcenter01 : center s146563 0 true = none := by rfl
  have hcenter10 : center s146563 1 false = none := by rfl
  have hcenter11 : center s146563 1 true = some s146562 := by rfl
  have hcenter20 : center s146563 2 false = none := by rfl
  have hcenter21 : center s146563 2 true = none := by rfl
  have hpaired00 : paired s146563 false false = none := by rfl
  have hpaired01 : paired s146563 false true = none := by rfl
  have hpaired10 : paired s146563 true false = none := by rfl
  have hpaired11 : paired s146563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146564 : safe 10 8 s146564 = true := by
  have hcenter00 : center s146564 0 false = none := by rfl
  have hcenter01 : center s146564 0 true = none := by rfl
  have hcenter10 : center s146564 1 false = none := by rfl
  have hcenter11 : center s146564 1 true = none := by rfl
  have hcenter20 : center s146564 2 false = none := by rfl
  have hcenter21 : center s146564 2 true = some s146563 := by rfl
  have hpaired00 : paired s146564 false false = none := by rfl
  have hpaired01 : paired s146564 false true = none := by rfl
  have hpaired10 : paired s146564 true false = none := by rfl
  have hpaired11 : paired s146564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146565 : safe 10 8 s146565 = true := by
  have hcenter00 : center s146565 0 false = none := by rfl
  have hcenter01 : center s146565 0 true = none := by rfl
  have hcenter10 : center s146565 1 false = none := by rfl
  have hcenter11 : center s146565 1 true = none := by rfl
  have hcenter20 : center s146565 2 false = none := by rfl
  have hcenter21 : center s146565 2 true = none := by rfl
  have hpaired00 : paired s146565 false false = none := by rfl
  have hpaired01 : paired s146565 false true = none := by rfl
  have hpaired10 : paired s146565 true false = none := by rfl
  have hpaired11 : paired s146565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146566 : safe 10 9 s146566 = true := by
  have hcenter00 : center s146566 0 false = none := by rfl
  have hcenter01 : center s146566 0 true = some s146564 := by rfl
  have hcenter10 : center s146566 1 false = none := by rfl
  have hcenter11 : center s146566 1 true = some s146565 := by rfl
  have hcenter20 : center s146566 2 false = none := by rfl
  have hcenter21 : center s146566 2 true = none := by rfl
  have hpaired00 : paired s146566 false false = none := by rfl
  have hpaired01 : paired s146566 false true = none := by rfl
  have hpaired10 : paired s146566 true false = none := by rfl
  have hpaired11 : paired s146566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146564) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146567 : safe 10 6 s146567 = true := by
  have hcenter00 : center s146567 0 false = none := by rfl
  have hcenter01 : center s146567 0 true = none := by rfl
  have hcenter10 : center s146567 1 false = none := by rfl
  have hcenter11 : center s146567 1 true = none := by rfl
  have hcenter20 : center s146567 2 false = none := by rfl
  have hcenter21 : center s146567 2 true = none := by rfl
  have hpaired00 : paired s146567 false false = none := by rfl
  have hpaired01 : paired s146567 false true = none := by rfl
  have hpaired10 : paired s146567 true false = none := by rfl
  have hpaired11 : paired s146567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146568 : safe 10 7 s146568 = true := by
  have hcenter00 : center s146568 0 false = none := by rfl
  have hcenter01 : center s146568 0 true = none := by rfl
  have hcenter10 : center s146568 1 false = none := by rfl
  have hcenter11 : center s146568 1 true = some s146567 := by rfl
  have hcenter20 : center s146568 2 false = none := by rfl
  have hcenter21 : center s146568 2 true = none := by rfl
  have hpaired00 : paired s146568 false false = none := by rfl
  have hpaired01 : paired s146568 false true = none := by rfl
  have hpaired10 : paired s146568 true false = none := by rfl
  have hpaired11 : paired s146568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146569 : safe 10 8 s146569 = true := by
  have hcenter00 : center s146569 0 false = none := by rfl
  have hcenter01 : center s146569 0 true = none := by rfl
  have hcenter10 : center s146569 1 false = none := by rfl
  have hcenter11 : center s146569 1 true = none := by rfl
  have hcenter20 : center s146569 2 false = none := by rfl
  have hcenter21 : center s146569 2 true = some s146568 := by rfl
  have hpaired00 : paired s146569 false false = none := by rfl
  have hpaired01 : paired s146569 false true = none := by rfl
  have hpaired10 : paired s146569 true false = none := by rfl
  have hpaired11 : paired s146569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146570 : safe 10 6 s146570 = true := by
  have hcenter00 : center s146570 0 false = none := by rfl
  have hcenter01 : center s146570 0 true = none := by rfl
  have hcenter10 : center s146570 1 false = none := by rfl
  have hcenter11 : center s146570 1 true = none := by rfl
  have hcenter20 : center s146570 2 false = none := by rfl
  have hcenter21 : center s146570 2 true = none := by rfl
  have hpaired00 : paired s146570 false false = none := by rfl
  have hpaired01 : paired s146570 false true = none := by rfl
  have hpaired10 : paired s146570 true false = none := by rfl
  have hpaired11 : paired s146570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146571 : safe 10 6 s146571 = true := by
  have hcenter00 : center s146571 0 false = none := by rfl
  have hcenter01 : center s146571 0 true = none := by rfl
  have hcenter10 : center s146571 1 false = none := by rfl
  have hcenter11 : center s146571 1 true = none := by rfl
  have hcenter20 : center s146571 2 false = none := by rfl
  have hcenter21 : center s146571 2 true = none := by rfl
  have hpaired00 : paired s146571 false false = none := by rfl
  have hpaired01 : paired s146571 false true = none := by rfl
  have hpaired10 : paired s146571 true false = none := by rfl
  have hpaired11 : paired s146571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146572 : safe 10 7 s146572 = true := by
  have hcenter00 : center s146572 0 false = some s146570 := by rfl
  have hcenter01 : center s146572 0 true = some s146571 := by rfl
  have hcenter10 : center s146572 1 false = none := by rfl
  have hcenter11 : center s146572 1 true = none := by rfl
  have hcenter20 : center s146572 2 false = none := by rfl
  have hcenter21 : center s146572 2 true = none := by rfl
  have hpaired00 : paired s146572 false false = none := by rfl
  have hpaired01 : paired s146572 false true = none := by rfl
  have hpaired10 : paired s146572 true false = none := by rfl
  have hpaired11 : paired s146572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146570) (optionAll_some_eq hcenter01 safeNode146571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146573 : safe 10 8 s146573 = true := by
  have hcenter00 : center s146573 0 false = none := by rfl
  have hcenter01 : center s146573 0 true = none := by rfl
  have hcenter10 : center s146573 1 false = none := by rfl
  have hcenter11 : center s146573 1 true = none := by rfl
  have hcenter20 : center s146573 2 false = some s146572 := by rfl
  have hcenter21 : center s146573 2 true = none := by rfl
  have hpaired00 : paired s146573 false false = none := by rfl
  have hpaired01 : paired s146573 false true = none := by rfl
  have hpaired10 : paired s146573 true false = none := by rfl
  have hpaired11 : paired s146573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146574 : safe 10 9 s146574 = true := by
  have hcenter00 : center s146574 0 false = some s146569 := by rfl
  have hcenter01 : center s146574 0 true = none := by rfl
  have hcenter10 : center s146574 1 false = some s146573 := by rfl
  have hcenter11 : center s146574 1 true = none := by rfl
  have hcenter20 : center s146574 2 false = none := by rfl
  have hcenter21 : center s146574 2 true = none := by rfl
  have hpaired00 : paired s146574 false false = none := by rfl
  have hpaired01 : paired s146574 false true = none := by rfl
  have hpaired10 : paired s146574 true false = none := by rfl
  have hpaired11 : paired s146574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146569) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146575 : safe 10 6 s146575 = true := by
  have hcenter00 : center s146575 0 false = none := by rfl
  have hcenter01 : center s146575 0 true = none := by rfl
  have hcenter10 : center s146575 1 false = none := by rfl
  have hcenter11 : center s146575 1 true = none := by rfl
  have hcenter20 : center s146575 2 false = none := by rfl
  have hcenter21 : center s146575 2 true = none := by rfl
  have hpaired00 : paired s146575 false false = none := by rfl
  have hpaired01 : paired s146575 false true = none := by rfl
  have hpaired10 : paired s146575 true false = none := by rfl
  have hpaired11 : paired s146575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146576 : safe 10 7 s146576 = true := by
  have hcenter00 : center s146576 0 false = none := by rfl
  have hcenter01 : center s146576 0 true = none := by rfl
  have hcenter10 : center s146576 1 false = none := by rfl
  have hcenter11 : center s146576 1 true = none := by rfl
  have hcenter20 : center s146576 2 false = none := by rfl
  have hcenter21 : center s146576 2 true = some s146575 := by rfl
  have hpaired00 : paired s146576 false false = none := by rfl
  have hpaired01 : paired s146576 false true = none := by rfl
  have hpaired10 : paired s146576 true false = none := by rfl
  have hpaired11 : paired s146576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146577 : safe 10 6 s146577 = true := by
  have hcenter00 : center s146577 0 false = none := by rfl
  have hcenter01 : center s146577 0 true = none := by rfl
  have hcenter10 : center s146577 1 false = none := by rfl
  have hcenter11 : center s146577 1 true = none := by rfl
  have hcenter20 : center s146577 2 false = none := by rfl
  have hcenter21 : center s146577 2 true = none := by rfl
  have hpaired00 : paired s146577 false false = none := by rfl
  have hpaired01 : paired s146577 false true = none := by rfl
  have hpaired10 : paired s146577 true false = none := by rfl
  have hpaired11 : paired s146577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146578 : safe 10 7 s146578 = true := by
  have hcenter00 : center s146578 0 false = none := by rfl
  have hcenter01 : center s146578 0 true = some s146577 := by rfl
  have hcenter10 : center s146578 1 false = none := by rfl
  have hcenter11 : center s146578 1 true = none := by rfl
  have hcenter20 : center s146578 2 false = none := by rfl
  have hcenter21 : center s146578 2 true = none := by rfl
  have hpaired00 : paired s146578 false false = none := by rfl
  have hpaired01 : paired s146578 false true = none := by rfl
  have hpaired10 : paired s146578 true false = none := by rfl
  have hpaired11 : paired s146578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146579 : safe 10 8 s146579 = true := by
  have hcenter00 : center s146579 0 false = some s146576 := by rfl
  have hcenter01 : center s146579 0 true = none := by rfl
  have hcenter10 : center s146579 1 false = none := by rfl
  have hcenter11 : center s146579 1 true = none := by rfl
  have hcenter20 : center s146579 2 false = some s146578 := by rfl
  have hcenter21 : center s146579 2 true = none := by rfl
  have hpaired00 : paired s146579 false false = none := by rfl
  have hpaired01 : paired s146579 false true = none := by rfl
  have hpaired10 : paired s146579 true false = none := by rfl
  have hpaired11 : paired s146579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146580 : safe 10 6 s146580 = true := by
  have hcenter00 : center s146580 0 false = none := by rfl
  have hcenter01 : center s146580 0 true = none := by rfl
  have hcenter10 : center s146580 1 false = none := by rfl
  have hcenter11 : center s146580 1 true = none := by rfl
  have hcenter20 : center s146580 2 false = none := by rfl
  have hcenter21 : center s146580 2 true = none := by rfl
  have hpaired00 : paired s146580 false false = none := by rfl
  have hpaired01 : paired s146580 false true = none := by rfl
  have hpaired10 : paired s146580 true false = none := by rfl
  have hpaired11 : paired s146580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146581 : safe 10 7 s146581 = true := by
  have hcenter00 : center s146581 0 false = none := by rfl
  have hcenter01 : center s146581 0 true = none := by rfl
  have hcenter10 : center s146581 1 false = none := by rfl
  have hcenter11 : center s146581 1 true = none := by rfl
  have hcenter20 : center s146581 2 false = none := by rfl
  have hcenter21 : center s146581 2 true = some s146580 := by rfl
  have hpaired00 : paired s146581 false false = none := by rfl
  have hpaired01 : paired s146581 false true = none := by rfl
  have hpaired10 : paired s146581 true false = none := by rfl
  have hpaired11 : paired s146581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146582 : safe 10 6 s146582 = true := by
  have hcenter00 : center s146582 0 false = none := by rfl
  have hcenter01 : center s146582 0 true = none := by rfl
  have hcenter10 : center s146582 1 false = none := by rfl
  have hcenter11 : center s146582 1 true = none := by rfl
  have hcenter20 : center s146582 2 false = none := by rfl
  have hcenter21 : center s146582 2 true = none := by rfl
  have hpaired00 : paired s146582 false false = none := by rfl
  have hpaired01 : paired s146582 false true = none := by rfl
  have hpaired10 : paired s146582 true false = none := by rfl
  have hpaired11 : paired s146582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146583 : safe 10 7 s146583 = true := by
  have hcenter00 : center s146583 0 false = none := by rfl
  have hcenter01 : center s146583 0 true = some s146582 := by rfl
  have hcenter10 : center s146583 1 false = none := by rfl
  have hcenter11 : center s146583 1 true = none := by rfl
  have hcenter20 : center s146583 2 false = none := by rfl
  have hcenter21 : center s146583 2 true = none := by rfl
  have hpaired00 : paired s146583 false false = none := by rfl
  have hpaired01 : paired s146583 false true = none := by rfl
  have hpaired10 : paired s146583 true false = none := by rfl
  have hpaired11 : paired s146583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146584 : safe 10 8 s146584 = true := by
  have hcenter00 : center s146584 0 false = some s146581 := by rfl
  have hcenter01 : center s146584 0 true = none := by rfl
  have hcenter10 : center s146584 1 false = none := by rfl
  have hcenter11 : center s146584 1 true = none := by rfl
  have hcenter20 : center s146584 2 false = some s146583 := by rfl
  have hcenter21 : center s146584 2 true = none := by rfl
  have hpaired00 : paired s146584 false false = none := by rfl
  have hpaired01 : paired s146584 false true = none := by rfl
  have hpaired10 : paired s146584 true false = none := by rfl
  have hpaired11 : paired s146584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146585 : safe 10 10 s146585 = true := by
  have hcenter00 : center s146585 0 false = none := by rfl
  have hcenter01 : center s146585 0 true = none := by rfl
  have hcenter10 : center s146585 1 false = none := by rfl
  have hcenter11 : center s146585 1 true = none := by rfl
  have hcenter20 : center s146585 2 false = some s146566 := by rfl
  have hcenter21 : center s146585 2 true = some s146574 := by rfl
  have hpaired00 : paired s146585 false false = some s146579 := by rfl
  have hpaired01 : paired s146585 false true = some s146584 := by rfl
  have hpaired10 : paired s146585 true false = none := by rfl
  have hpaired11 : paired s146585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146566) (optionAll_some_eq hcenter21 safeNode146574) (optionAll_some_eq hpaired00 safeNode146579) (optionAll_some_eq hpaired01 safeNode146584) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146586 : safe 10 7 s146586 = true := by
  have hcenter00 : center s146586 0 false = none := by rfl
  have hcenter01 : center s146586 0 true = none := by rfl
  have hcenter10 : center s146586 1 false = none := by rfl
  have hcenter11 : center s146586 1 true = none := by rfl
  have hcenter20 : center s146586 2 false = none := by rfl
  have hcenter21 : center s146586 2 true = none := by rfl
  have hpaired00 : paired s146586 false false = none := by rfl
  have hpaired01 : paired s146586 false true = none := by rfl
  have hpaired10 : paired s146586 true false = none := by rfl
  have hpaired11 : paired s146586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146587 : safe 10 8 s146587 = true := by
  have hcenter00 : center s146587 0 false = none := by rfl
  have hcenter01 : center s146587 0 true = none := by rfl
  have hcenter10 : center s146587 1 false = none := by rfl
  have hcenter11 : center s146587 1 true = some s146586 := by rfl
  have hcenter20 : center s146587 2 false = none := by rfl
  have hcenter21 : center s146587 2 true = none := by rfl
  have hpaired00 : paired s146587 false false = none := by rfl
  have hpaired01 : paired s146587 false true = none := by rfl
  have hpaired10 : paired s146587 true false = none := by rfl
  have hpaired11 : paired s146587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146588 : safe 10 5 s146588 = true := by
  have hcenter00 : center s146588 0 false = none := by rfl
  have hcenter01 : center s146588 0 true = none := by rfl
  have hcenter10 : center s146588 1 false = none := by rfl
  have hcenter11 : center s146588 1 true = none := by rfl
  have hcenter20 : center s146588 2 false = none := by rfl
  have hcenter21 : center s146588 2 true = none := by rfl
  have hpaired00 : paired s146588 false false = none := by rfl
  have hpaired01 : paired s146588 false true = none := by rfl
  have hpaired10 : paired s146588 true false = none := by rfl
  have hpaired11 : paired s146588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146589 : safe 10 6 s146589 = true := by
  have hcenter00 : center s146589 0 false = none := by rfl
  have hcenter01 : center s146589 0 true = none := by rfl
  have hcenter10 : center s146589 1 false = none := by rfl
  have hcenter11 : center s146589 1 true = some s146588 := by rfl
  have hcenter20 : center s146589 2 false = none := by rfl
  have hcenter21 : center s146589 2 true = none := by rfl
  have hpaired00 : paired s146589 false false = none := by rfl
  have hpaired01 : paired s146589 false true = none := by rfl
  have hpaired10 : paired s146589 true false = none := by rfl
  have hpaired11 : paired s146589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146590 : safe 10 7 s146590 = true := by
  have hcenter00 : center s146590 0 false = none := by rfl
  have hcenter01 : center s146590 0 true = none := by rfl
  have hcenter10 : center s146590 1 false = none := by rfl
  have hcenter11 : center s146590 1 true = none := by rfl
  have hcenter20 : center s146590 2 false = some s146589 := by rfl
  have hcenter21 : center s146590 2 true = none := by rfl
  have hpaired00 : paired s146590 false false = none := by rfl
  have hpaired01 : paired s146590 false true = none := by rfl
  have hpaired10 : paired s146590 true false = none := by rfl
  have hpaired11 : paired s146590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146591 : safe 10 5 s146591 = true := by
  have hcenter00 : center s146591 0 false = none := by rfl
  have hcenter01 : center s146591 0 true = none := by rfl
  have hcenter10 : center s146591 1 false = none := by rfl
  have hcenter11 : center s146591 1 true = none := by rfl
  have hcenter20 : center s146591 2 false = none := by rfl
  have hcenter21 : center s146591 2 true = none := by rfl
  have hpaired00 : paired s146591 false false = none := by rfl
  have hpaired01 : paired s146591 false true = none := by rfl
  have hpaired10 : paired s146591 true false = none := by rfl
  have hpaired11 : paired s146591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146592 : safe 10 6 s146592 = true := by
  have hcenter00 : center s146592 0 false = none := by rfl
  have hcenter01 : center s146592 0 true = none := by rfl
  have hcenter10 : center s146592 1 false = none := by rfl
  have hcenter11 : center s146592 1 true = none := by rfl
  have hcenter20 : center s146592 2 false = none := by rfl
  have hcenter21 : center s146592 2 true = some s146591 := by rfl
  have hpaired00 : paired s146592 false false = none := by rfl
  have hpaired01 : paired s146592 false true = none := by rfl
  have hpaired10 : paired s146592 true false = none := by rfl
  have hpaired11 : paired s146592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146593 : safe 10 7 s146593 = true := by
  have hcenter00 : center s146593 0 false = none := by rfl
  have hcenter01 : center s146593 0 true = none := by rfl
  have hcenter10 : center s146593 1 false = some s146592 := by rfl
  have hcenter11 : center s146593 1 true = none := by rfl
  have hcenter20 : center s146593 2 false = none := by rfl
  have hcenter21 : center s146593 2 true = none := by rfl
  have hpaired00 : paired s146593 false false = none := by rfl
  have hpaired01 : paired s146593 false true = none := by rfl
  have hpaired10 : paired s146593 true false = none := by rfl
  have hpaired11 : paired s146593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146594 : safe 10 9 s146594 = true := by
  have hcenter00 : center s146594 0 false = none := by rfl
  have hcenter01 : center s146594 0 true = none := by rfl
  have hcenter10 : center s146594 1 false = none := by rfl
  have hcenter11 : center s146594 1 true = none := by rfl
  have hcenter20 : center s146594 2 false = some s146587 := by rfl
  have hcenter21 : center s146594 2 true = none := by rfl
  have hpaired00 : paired s146594 false false = some s146590 := by rfl
  have hpaired01 : paired s146594 false true = some s146593 := by rfl
  have hpaired10 : paired s146594 true false = none := by rfl
  have hpaired11 : paired s146594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146587) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146590) (optionAll_some_eq hpaired01 safeNode146593) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146595 : safe 10 4 s146595 = true := by
  have hcenter00 : center s146595 0 false = none := by rfl
  have hcenter01 : center s146595 0 true = none := by rfl
  have hcenter10 : center s146595 1 false = none := by rfl
  have hcenter11 : center s146595 1 true = none := by rfl
  have hcenter20 : center s146595 2 false = none := by rfl
  have hcenter21 : center s146595 2 true = none := by rfl
  have hpaired00 : paired s146595 false false = none := by rfl
  have hpaired01 : paired s146595 false true = none := by rfl
  have hpaired10 : paired s146595 true false = none := by rfl
  have hpaired11 : paired s146595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146596 : safe 10 5 s146596 = true := by
  have hcenter00 : center s146596 0 false = some s146595 := by rfl
  have hcenter01 : center s146596 0 true = none := by rfl
  have hcenter10 : center s146596 1 false = none := by rfl
  have hcenter11 : center s146596 1 true = none := by rfl
  have hcenter20 : center s146596 2 false = none := by rfl
  have hcenter21 : center s146596 2 true = none := by rfl
  have hpaired00 : paired s146596 false false = none := by rfl
  have hpaired01 : paired s146596 false true = none := by rfl
  have hpaired10 : paired s146596 true false = none := by rfl
  have hpaired11 : paired s146596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146597 : safe 10 6 s146597 = true := by
  have hcenter00 : center s146597 0 false = none := by rfl
  have hcenter01 : center s146597 0 true = none := by rfl
  have hcenter10 : center s146597 1 false = none := by rfl
  have hcenter11 : center s146597 1 true = some s146596 := by rfl
  have hcenter20 : center s146597 2 false = none := by rfl
  have hcenter21 : center s146597 2 true = none := by rfl
  have hpaired00 : paired s146597 false false = none := by rfl
  have hpaired01 : paired s146597 false true = none := by rfl
  have hpaired10 : paired s146597 true false = none := by rfl
  have hpaired11 : paired s146597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146598 : safe 10 7 s146598 = true := by
  have hcenter00 : center s146598 0 false = none := by rfl
  have hcenter01 : center s146598 0 true = none := by rfl
  have hcenter10 : center s146598 1 false = none := by rfl
  have hcenter11 : center s146598 1 true = none := by rfl
  have hcenter20 : center s146598 2 false = none := by rfl
  have hcenter21 : center s146598 2 true = some s146597 := by rfl
  have hpaired00 : paired s146598 false false = none := by rfl
  have hpaired01 : paired s146598 false true = none := by rfl
  have hpaired10 : paired s146598 true false = none := by rfl
  have hpaired11 : paired s146598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146599 : safe 10 7 s146599 = true := by
  have hcenter00 : center s146599 0 false = none := by rfl
  have hcenter01 : center s146599 0 true = none := by rfl
  have hcenter10 : center s146599 1 false = none := by rfl
  have hcenter11 : center s146599 1 true = none := by rfl
  have hcenter20 : center s146599 2 false = none := by rfl
  have hcenter21 : center s146599 2 true = none := by rfl
  have hpaired00 : paired s146599 false false = none := by rfl
  have hpaired01 : paired s146599 false true = none := by rfl
  have hpaired10 : paired s146599 true false = none := by rfl
  have hpaired11 : paired s146599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146600 : safe 10 8 s146600 = true := by
  have hcenter00 : center s146600 0 false = none := by rfl
  have hcenter01 : center s146600 0 true = some s146598 := by rfl
  have hcenter10 : center s146600 1 false = none := by rfl
  have hcenter11 : center s146600 1 true = some s146599 := by rfl
  have hcenter20 : center s146600 2 false = none := by rfl
  have hcenter21 : center s146600 2 true = none := by rfl
  have hpaired00 : paired s146600 false false = none := by rfl
  have hpaired01 : paired s146600 false true = none := by rfl
  have hpaired10 : paired s146600 true false = none := by rfl
  have hpaired11 : paired s146600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146598) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146601 : safe 10 9 s146601 = true := by
  have hcenter00 : center s146601 0 false = none := by rfl
  have hcenter01 : center s146601 0 true = none := by rfl
  have hcenter10 : center s146601 1 false = none := by rfl
  have hcenter11 : center s146601 1 true = none := by rfl
  have hcenter20 : center s146601 2 false = none := by rfl
  have hcenter21 : center s146601 2 true = some s146600 := by rfl
  have hpaired00 : paired s146601 false false = none := by rfl
  have hpaired01 : paired s146601 false true = none := by rfl
  have hpaired10 : paired s146601 true false = none := by rfl
  have hpaired11 : paired s146601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146602 : safe 10 8 s146602 = true := by
  have hcenter00 : center s146602 0 false = none := by rfl
  have hcenter01 : center s146602 0 true = none := by rfl
  have hcenter10 : center s146602 1 false = none := by rfl
  have hcenter11 : center s146602 1 true = none := by rfl
  have hcenter20 : center s146602 2 false = none := by rfl
  have hcenter21 : center s146602 2 true = none := by rfl
  have hpaired00 : paired s146602 false false = none := by rfl
  have hpaired01 : paired s146602 false true = none := by rfl
  have hpaired10 : paired s146602 true false = none := by rfl
  have hpaired11 : paired s146602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146603 : safe 10 9 s146603 = true := by
  have hcenter00 : center s146603 0 false = none := by rfl
  have hcenter01 : center s146603 0 true = none := by rfl
  have hcenter10 : center s146603 1 false = none := by rfl
  have hcenter11 : center s146603 1 true = none := by rfl
  have hcenter20 : center s146603 2 false = some s146602 := by rfl
  have hcenter21 : center s146603 2 true = none := by rfl
  have hpaired00 : paired s146603 false false = none := by rfl
  have hpaired01 : paired s146603 false true = none := by rfl
  have hpaired10 : paired s146603 true false = none := by rfl
  have hpaired11 : paired s146603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146604 : safe 10 10 s146604 = true := by
  have hcenter00 : center s146604 0 false = some s146594 := by rfl
  have hcenter01 : center s146604 0 true = none := by rfl
  have hcenter10 : center s146604 1 false = some s146601 := by rfl
  have hcenter11 : center s146604 1 true = some s146603 := by rfl
  have hcenter20 : center s146604 2 false = none := by rfl
  have hcenter21 : center s146604 2 true = none := by rfl
  have hpaired00 : paired s146604 false false = none := by rfl
  have hpaired01 : paired s146604 false true = none := by rfl
  have hpaired10 : paired s146604 true false = none := by rfl
  have hpaired11 : paired s146604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146594) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146601) (optionAll_some_eq hcenter11 safeNode146603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146605 : safe 10 8 s146605 = true := by
  have hcenter00 : center s146605 0 false = none := by rfl
  have hcenter01 : center s146605 0 true = none := by rfl
  have hcenter10 : center s146605 1 false = none := by rfl
  have hcenter11 : center s146605 1 true = none := by rfl
  have hcenter20 : center s146605 2 false = none := by rfl
  have hcenter21 : center s146605 2 true = none := by rfl
  have hpaired00 : paired s146605 false false = none := by rfl
  have hpaired01 : paired s146605 false true = none := by rfl
  have hpaired10 : paired s146605 true false = none := by rfl
  have hpaired11 : paired s146605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146606 : safe 10 4 s146606 = true := by
  have hcenter00 : center s146606 0 false = none := by rfl
  have hcenter01 : center s146606 0 true = none := by rfl
  have hcenter10 : center s146606 1 false = none := by rfl
  have hcenter11 : center s146606 1 true = none := by rfl
  have hcenter20 : center s146606 2 false = none := by rfl
  have hcenter21 : center s146606 2 true = none := by rfl
  have hpaired00 : paired s146606 false false = none := by rfl
  have hpaired01 : paired s146606 false true = none := by rfl
  have hpaired10 : paired s146606 true false = none := by rfl
  have hpaired11 : paired s146606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146607 : safe 10 5 s146607 = true := by
  have hcenter00 : center s146607 0 false = none := by rfl
  have hcenter01 : center s146607 0 true = none := by rfl
  have hcenter10 : center s146607 1 false = none := by rfl
  have hcenter11 : center s146607 1 true = none := by rfl
  have hcenter20 : center s146607 2 false = none := by rfl
  have hcenter21 : center s146607 2 true = some s146606 := by rfl
  have hpaired00 : paired s146607 false false = none := by rfl
  have hpaired01 : paired s146607 false true = none := by rfl
  have hpaired10 : paired s146607 true false = none := by rfl
  have hpaired11 : paired s146607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146608 : safe 10 6 s146608 = true := by
  have hcenter00 : center s146608 0 false = none := by rfl
  have hcenter01 : center s146608 0 true = none := by rfl
  have hcenter10 : center s146608 1 false = none := by rfl
  have hcenter11 : center s146608 1 true = some s146607 := by rfl
  have hcenter20 : center s146608 2 false = none := by rfl
  have hcenter21 : center s146608 2 true = none := by rfl
  have hpaired00 : paired s146608 false false = none := by rfl
  have hpaired01 : paired s146608 false true = none := by rfl
  have hpaired10 : paired s146608 true false = none := by rfl
  have hpaired11 : paired s146608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146609 : safe 10 7 s146609 = true := by
  have hcenter00 : center s146609 0 false = none := by rfl
  have hcenter01 : center s146609 0 true = none := by rfl
  have hcenter10 : center s146609 1 false = none := by rfl
  have hcenter11 : center s146609 1 true = none := by rfl
  have hcenter20 : center s146609 2 false = some s146608 := by rfl
  have hcenter21 : center s146609 2 true = none := by rfl
  have hpaired00 : paired s146609 false false = none := by rfl
  have hpaired01 : paired s146609 false true = none := by rfl
  have hpaired10 : paired s146609 true false = none := by rfl
  have hpaired11 : paired s146609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146610 : safe 10 7 s146610 = true := by
  have hcenter00 : center s146610 0 false = none := by rfl
  have hcenter01 : center s146610 0 true = none := by rfl
  have hcenter10 : center s146610 1 false = none := by rfl
  have hcenter11 : center s146610 1 true = none := by rfl
  have hcenter20 : center s146610 2 false = none := by rfl
  have hcenter21 : center s146610 2 true = none := by rfl
  have hpaired00 : paired s146610 false false = none := by rfl
  have hpaired01 : paired s146610 false true = none := by rfl
  have hpaired10 : paired s146610 true false = none := by rfl
  have hpaired11 : paired s146610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146611 : safe 10 8 s146611 = true := by
  have hcenter00 : center s146611 0 false = some s146609 := by rfl
  have hcenter01 : center s146611 0 true = some s146610 := by rfl
  have hcenter10 : center s146611 1 false = none := by rfl
  have hcenter11 : center s146611 1 true = none := by rfl
  have hcenter20 : center s146611 2 false = none := by rfl
  have hcenter21 : center s146611 2 true = none := by rfl
  have hpaired00 : paired s146611 false false = none := by rfl
  have hpaired01 : paired s146611 false true = none := by rfl
  have hpaired10 : paired s146611 true false = none := by rfl
  have hpaired11 : paired s146611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146609) (optionAll_some_eq hcenter01 safeNode146610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146612 : safe 10 9 s146612 = true := by
  have hcenter00 : center s146612 0 false = none := by rfl
  have hcenter01 : center s146612 0 true = none := by rfl
  have hcenter10 : center s146612 1 false = none := by rfl
  have hcenter11 : center s146612 1 true = some s146605 := by rfl
  have hcenter20 : center s146612 2 false = none := by rfl
  have hcenter21 : center s146612 2 true = some s146611 := by rfl
  have hpaired00 : paired s146612 false false = none := by rfl
  have hpaired01 : paired s146612 false true = none := by rfl
  have hpaired10 : paired s146612 true false = none := by rfl
  have hpaired11 : paired s146612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146605) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146613 : safe 10 4 s146613 = true := by
  have hcenter00 : center s146613 0 false = none := by rfl
  have hcenter01 : center s146613 0 true = none := by rfl
  have hcenter10 : center s146613 1 false = none := by rfl
  have hcenter11 : center s146613 1 true = none := by rfl
  have hcenter20 : center s146613 2 false = none := by rfl
  have hcenter21 : center s146613 2 true = none := by rfl
  have hpaired00 : paired s146613 false false = none := by rfl
  have hpaired01 : paired s146613 false true = none := by rfl
  have hpaired10 : paired s146613 true false = none := by rfl
  have hpaired11 : paired s146613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146614 : safe 10 5 s146614 = true := by
  have hcenter00 : center s146614 0 false = none := by rfl
  have hcenter01 : center s146614 0 true = none := by rfl
  have hcenter10 : center s146614 1 false = none := by rfl
  have hcenter11 : center s146614 1 true = some s146613 := by rfl
  have hcenter20 : center s146614 2 false = none := by rfl
  have hcenter21 : center s146614 2 true = none := by rfl
  have hpaired00 : paired s146614 false false = none := by rfl
  have hpaired01 : paired s146614 false true = none := by rfl
  have hpaired10 : paired s146614 true false = none := by rfl
  have hpaired11 : paired s146614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146615 : safe 10 6 s146615 = true := by
  have hcenter00 : center s146615 0 false = none := by rfl
  have hcenter01 : center s146615 0 true = none := by rfl
  have hcenter10 : center s146615 1 false = none := by rfl
  have hcenter11 : center s146615 1 true = none := by rfl
  have hcenter20 : center s146615 2 false = none := by rfl
  have hcenter21 : center s146615 2 true = some s146614 := by rfl
  have hpaired00 : paired s146615 false false = none := by rfl
  have hpaired01 : paired s146615 false true = none := by rfl
  have hpaired10 : paired s146615 true false = none := by rfl
  have hpaired11 : paired s146615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146616 : safe 10 7 s146616 = true := by
  have hcenter00 : center s146616 0 false = none := by rfl
  have hcenter01 : center s146616 0 true = none := by rfl
  have hcenter10 : center s146616 1 false = some s146615 := by rfl
  have hcenter11 : center s146616 1 true = none := by rfl
  have hcenter20 : center s146616 2 false = none := by rfl
  have hcenter21 : center s146616 2 true = none := by rfl
  have hpaired00 : paired s146616 false false = none := by rfl
  have hpaired01 : paired s146616 false true = none := by rfl
  have hpaired10 : paired s146616 true false = none := by rfl
  have hpaired11 : paired s146616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146617 : safe 10 7 s146617 = true := by
  have hcenter00 : center s146617 0 false = none := by rfl
  have hcenter01 : center s146617 0 true = none := by rfl
  have hcenter10 : center s146617 1 false = none := by rfl
  have hcenter11 : center s146617 1 true = none := by rfl
  have hcenter20 : center s146617 2 false = none := by rfl
  have hcenter21 : center s146617 2 true = none := by rfl
  have hpaired00 : paired s146617 false false = none := by rfl
  have hpaired01 : paired s146617 false true = none := by rfl
  have hpaired10 : paired s146617 true false = none := by rfl
  have hpaired11 : paired s146617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146618 : safe 10 8 s146618 = true := by
  have hcenter00 : center s146618 0 false = some s146616 := by rfl
  have hcenter01 : center s146618 0 true = some s146617 := by rfl
  have hcenter10 : center s146618 1 false = none := by rfl
  have hcenter11 : center s146618 1 true = none := by rfl
  have hcenter20 : center s146618 2 false = none := by rfl
  have hcenter21 : center s146618 2 true = none := by rfl
  have hpaired00 : paired s146618 false false = none := by rfl
  have hpaired01 : paired s146618 false true = none := by rfl
  have hpaired10 : paired s146618 true false = none := by rfl
  have hpaired11 : paired s146618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146616) (optionAll_some_eq hcenter01 safeNode146617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146619 : safe 10 8 s146619 = true := by
  have hcenter00 : center s146619 0 false = none := by rfl
  have hcenter01 : center s146619 0 true = none := by rfl
  have hcenter10 : center s146619 1 false = none := by rfl
  have hcenter11 : center s146619 1 true = none := by rfl
  have hcenter20 : center s146619 2 false = none := by rfl
  have hcenter21 : center s146619 2 true = none := by rfl
  have hpaired00 : paired s146619 false false = none := by rfl
  have hpaired01 : paired s146619 false true = none := by rfl
  have hpaired10 : paired s146619 true false = none := by rfl
  have hpaired11 : paired s146619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146620 : safe 10 9 s146620 = true := by
  have hcenter00 : center s146620 0 false = none := by rfl
  have hcenter01 : center s146620 0 true = none := by rfl
  have hcenter10 : center s146620 1 false = none := by rfl
  have hcenter11 : center s146620 1 true = some s146618 := by rfl
  have hcenter20 : center s146620 2 false = none := by rfl
  have hcenter21 : center s146620 2 true = some s146619 := by rfl
  have hpaired00 : paired s146620 false false = none := by rfl
  have hpaired01 : paired s146620 false true = none := by rfl
  have hpaired10 : paired s146620 true false = none := by rfl
  have hpaired11 : paired s146620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146618) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146621 : safe 10 11 s146621 = true := by
  have hcenter00 : center s146621 0 false = none := by rfl
  have hcenter01 : center s146621 0 true = none := by rfl
  have hcenter10 : center s146621 1 false = some s146585 := by rfl
  have hcenter11 : center s146621 1 true = none := by rfl
  have hcenter20 : center s146621 2 false = none := by rfl
  have hcenter21 : center s146621 2 true = some s146604 := by rfl
  have hpaired00 : paired s146621 false false = some s146612 := by rfl
  have hpaired01 : paired s146621 false true = some s146620 := by rfl
  have hpaired10 : paired s146621 true false = none := by rfl
  have hpaired11 : paired s146621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146604) (optionAll_some_eq hpaired00 safeNode146612) (optionAll_some_eq hpaired01 safeNode146620) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146622 : safe 10 7 s146622 = true := by
  have hcenter00 : center s146622 0 false = none := by rfl
  have hcenter01 : center s146622 0 true = none := by rfl
  have hcenter10 : center s146622 1 false = none := by rfl
  have hcenter11 : center s146622 1 true = none := by rfl
  have hcenter20 : center s146622 2 false = none := by rfl
  have hcenter21 : center s146622 2 true = none := by rfl
  have hpaired00 : paired s146622 false false = none := by rfl
  have hpaired01 : paired s146622 false true = none := by rfl
  have hpaired10 : paired s146622 true false = none := by rfl
  have hpaired11 : paired s146622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146623 : safe 10 8 s146623 = true := by
  have hcenter00 : center s146623 0 false = none := by rfl
  have hcenter01 : center s146623 0 true = none := by rfl
  have hcenter10 : center s146623 1 false = none := by rfl
  have hcenter11 : center s146623 1 true = none := by rfl
  have hcenter20 : center s146623 2 false = none := by rfl
  have hcenter21 : center s146623 2 true = some s146622 := by rfl
  have hpaired00 : paired s146623 false false = none := by rfl
  have hpaired01 : paired s146623 false true = none := by rfl
  have hpaired10 : paired s146623 true false = none := by rfl
  have hpaired11 : paired s146623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146624 : safe 10 7 s146624 = true := by
  have hcenter00 : center s146624 0 false = none := by rfl
  have hcenter01 : center s146624 0 true = none := by rfl
  have hcenter10 : center s146624 1 false = none := by rfl
  have hcenter11 : center s146624 1 true = none := by rfl
  have hcenter20 : center s146624 2 false = none := by rfl
  have hcenter21 : center s146624 2 true = none := by rfl
  have hpaired00 : paired s146624 false false = none := by rfl
  have hpaired01 : paired s146624 false true = none := by rfl
  have hpaired10 : paired s146624 true false = none := by rfl
  have hpaired11 : paired s146624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146625 : safe 10 4 s146625 = true := by
  have hcenter00 : center s146625 0 false = none := by rfl
  have hcenter01 : center s146625 0 true = none := by rfl
  have hcenter10 : center s146625 1 false = none := by rfl
  have hcenter11 : center s146625 1 true = none := by rfl
  have hcenter20 : center s146625 2 false = none := by rfl
  have hcenter21 : center s146625 2 true = none := by rfl
  have hpaired00 : paired s146625 false false = none := by rfl
  have hpaired01 : paired s146625 false true = none := by rfl
  have hpaired10 : paired s146625 true false = none := by rfl
  have hpaired11 : paired s146625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146626 : safe 10 5 s146626 = true := by
  have hcenter00 : center s146626 0 false = none := by rfl
  have hcenter01 : center s146626 0 true = none := by rfl
  have hcenter10 : center s146626 1 false = none := by rfl
  have hcenter11 : center s146626 1 true = some s146625 := by rfl
  have hcenter20 : center s146626 2 false = none := by rfl
  have hcenter21 : center s146626 2 true = none := by rfl
  have hpaired00 : paired s146626 false false = none := by rfl
  have hpaired01 : paired s146626 false true = none := by rfl
  have hpaired10 : paired s146626 true false = none := by rfl
  have hpaired11 : paired s146626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146627 : safe 10 6 s146627 = true := by
  have hcenter00 : center s146627 0 false = some s146626 := by rfl
  have hcenter01 : center s146627 0 true = none := by rfl
  have hcenter10 : center s146627 1 false = none := by rfl
  have hcenter11 : center s146627 1 true = none := by rfl
  have hcenter20 : center s146627 2 false = none := by rfl
  have hcenter21 : center s146627 2 true = none := by rfl
  have hpaired00 : paired s146627 false false = none := by rfl
  have hpaired01 : paired s146627 false true = none := by rfl
  have hpaired10 : paired s146627 true false = none := by rfl
  have hpaired11 : paired s146627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146628 : safe 10 7 s146628 = true := by
  have hcenter00 : center s146628 0 false = none := by rfl
  have hcenter01 : center s146628 0 true = none := by rfl
  have hcenter10 : center s146628 1 false = none := by rfl
  have hcenter11 : center s146628 1 true = none := by rfl
  have hcenter20 : center s146628 2 false = some s146627 := by rfl
  have hcenter21 : center s146628 2 true = none := by rfl
  have hpaired00 : paired s146628 false false = none := by rfl
  have hpaired01 : paired s146628 false true = none := by rfl
  have hpaired10 : paired s146628 true false = none := by rfl
  have hpaired11 : paired s146628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146629 : safe 10 8 s146629 = true := by
  have hcenter00 : center s146629 0 false = some s146624 := by rfl
  have hcenter01 : center s146629 0 true = none := by rfl
  have hcenter10 : center s146629 1 false = some s146628 := by rfl
  have hcenter11 : center s146629 1 true = none := by rfl
  have hcenter20 : center s146629 2 false = none := by rfl
  have hcenter21 : center s146629 2 true = none := by rfl
  have hpaired00 : paired s146629 false false = none := by rfl
  have hpaired01 : paired s146629 false true = none := by rfl
  have hpaired10 : paired s146629 true false = none := by rfl
  have hpaired11 : paired s146629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146624) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146630 : safe 10 9 s146630 = true := by
  have hcenter00 : center s146630 0 false = none := by rfl
  have hcenter01 : center s146630 0 true = some s146623 := by rfl
  have hcenter10 : center s146630 1 false = none := by rfl
  have hcenter11 : center s146630 1 true = none := by rfl
  have hcenter20 : center s146630 2 false = some s146629 := by rfl
  have hcenter21 : center s146630 2 true = none := by rfl
  have hpaired00 : paired s146630 false false = none := by rfl
  have hpaired01 : paired s146630 false true = none := by rfl
  have hpaired10 : paired s146630 true false = none := by rfl
  have hpaired11 : paired s146630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146631 : safe 10 10 s146631 = true := by
  have hcenter00 : center s146631 0 false = none := by rfl
  have hcenter01 : center s146631 0 true = none := by rfl
  have hcenter10 : center s146631 1 false = some s146630 := by rfl
  have hcenter11 : center s146631 1 true = none := by rfl
  have hcenter20 : center s146631 2 false = none := by rfl
  have hcenter21 : center s146631 2 true = none := by rfl
  have hpaired00 : paired s146631 false false = none := by rfl
  have hpaired01 : paired s146631 false true = none := by rfl
  have hpaired10 : paired s146631 true false = none := by rfl
  have hpaired11 : paired s146631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146632 : safe 10 7 s146632 = true := by
  have hcenter00 : center s146632 0 false = none := by rfl
  have hcenter01 : center s146632 0 true = none := by rfl
  have hcenter10 : center s146632 1 false = none := by rfl
  have hcenter11 : center s146632 1 true = none := by rfl
  have hcenter20 : center s146632 2 false = none := by rfl
  have hcenter21 : center s146632 2 true = none := by rfl
  have hpaired00 : paired s146632 false false = none := by rfl
  have hpaired01 : paired s146632 false true = none := by rfl
  have hpaired10 : paired s146632 true false = none := by rfl
  have hpaired11 : paired s146632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146633 : safe 10 8 s146633 = true := by
  have hcenter00 : center s146633 0 false = none := by rfl
  have hcenter01 : center s146633 0 true = some s146632 := by rfl
  have hcenter10 : center s146633 1 false = none := by rfl
  have hcenter11 : center s146633 1 true = none := by rfl
  have hcenter20 : center s146633 2 false = none := by rfl
  have hcenter21 : center s146633 2 true = none := by rfl
  have hpaired00 : paired s146633 false false = none := by rfl
  have hpaired01 : paired s146633 false true = none := by rfl
  have hpaired10 : paired s146633 true false = none := by rfl
  have hpaired11 : paired s146633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146634 : safe 10 7 s146634 = true := by
  have hcenter00 : center s146634 0 false = none := by rfl
  have hcenter01 : center s146634 0 true = none := by rfl
  have hcenter10 : center s146634 1 false = none := by rfl
  have hcenter11 : center s146634 1 true = none := by rfl
  have hcenter20 : center s146634 2 false = none := by rfl
  have hcenter21 : center s146634 2 true = none := by rfl
  have hpaired00 : paired s146634 false false = none := by rfl
  have hpaired01 : paired s146634 false true = none := by rfl
  have hpaired10 : paired s146634 true false = none := by rfl
  have hpaired11 : paired s146634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146635 : safe 10 7 s146635 = true := by
  have hcenter00 : center s146635 0 false = none := by rfl
  have hcenter01 : center s146635 0 true = none := by rfl
  have hcenter10 : center s146635 1 false = none := by rfl
  have hcenter11 : center s146635 1 true = none := by rfl
  have hcenter20 : center s146635 2 false = none := by rfl
  have hcenter21 : center s146635 2 true = none := by rfl
  have hpaired00 : paired s146635 false false = none := by rfl
  have hpaired01 : paired s146635 false true = none := by rfl
  have hpaired10 : paired s146635 true false = none := by rfl
  have hpaired11 : paired s146635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146636 : safe 10 9 s146636 = true := by
  have hcenter00 : center s146636 0 false = none := by rfl
  have hcenter01 : center s146636 0 true = none := by rfl
  have hcenter10 : center s146636 1 false = none := by rfl
  have hcenter11 : center s146636 1 true = some s146633 := by rfl
  have hcenter20 : center s146636 2 false = none := by rfl
  have hcenter21 : center s146636 2 true = none := by rfl
  have hpaired00 : paired s146636 false false = none := by rfl
  have hpaired01 : paired s146636 false true = none := by rfl
  have hpaired10 : paired s146636 true false = some s146634 := by rfl
  have hpaired11 : paired s146636 true true = some s146635 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146634) (optionAll_some_eq hpaired11 safeNode146635)

theorem safeNode146637 : safe 10 10 s146637 = true := by
  have hcenter00 : center s146637 0 false = none := by rfl
  have hcenter01 : center s146637 0 true = none := by rfl
  have hcenter10 : center s146637 1 false = none := by rfl
  have hcenter11 : center s146637 1 true = none := by rfl
  have hcenter20 : center s146637 2 false = none := by rfl
  have hcenter21 : center s146637 2 true = some s146636 := by rfl
  have hpaired00 : paired s146637 false false = none := by rfl
  have hpaired01 : paired s146637 false true = none := by rfl
  have hpaired10 : paired s146637 true false = none := by rfl
  have hpaired11 : paired s146637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146638 : safe 10 6 s146638 = true := by
  have hcenter00 : center s146638 0 false = none := by rfl
  have hcenter01 : center s146638 0 true = none := by rfl
  have hcenter10 : center s146638 1 false = none := by rfl
  have hcenter11 : center s146638 1 true = none := by rfl
  have hcenter20 : center s146638 2 false = none := by rfl
  have hcenter21 : center s146638 2 true = none := by rfl
  have hpaired00 : paired s146638 false false = none := by rfl
  have hpaired01 : paired s146638 false true = none := by rfl
  have hpaired10 : paired s146638 true false = none := by rfl
  have hpaired11 : paired s146638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146639 : safe 10 7 s146639 = true := by
  have hcenter00 : center s146639 0 false = none := by rfl
  have hcenter01 : center s146639 0 true = none := by rfl
  have hcenter10 : center s146639 1 false = none := by rfl
  have hcenter11 : center s146639 1 true = none := by rfl
  have hcenter20 : center s146639 2 false = none := by rfl
  have hcenter21 : center s146639 2 true = some s146638 := by rfl
  have hpaired00 : paired s146639 false false = none := by rfl
  have hpaired01 : paired s146639 false true = none := by rfl
  have hpaired10 : paired s146639 true false = none := by rfl
  have hpaired11 : paired s146639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146640 : safe 10 8 s146640 = true := by
  have hcenter00 : center s146640 0 false = some s146639 := by rfl
  have hcenter01 : center s146640 0 true = none := by rfl
  have hcenter10 : center s146640 1 false = none := by rfl
  have hcenter11 : center s146640 1 true = none := by rfl
  have hcenter20 : center s146640 2 false = none := by rfl
  have hcenter21 : center s146640 2 true = none := by rfl
  have hpaired00 : paired s146640 false false = none := by rfl
  have hpaired01 : paired s146640 false true = none := by rfl
  have hpaired10 : paired s146640 true false = none := by rfl
  have hpaired11 : paired s146640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146641 : safe 10 8 s146641 = true := by
  have hcenter00 : center s146641 0 false = none := by rfl
  have hcenter01 : center s146641 0 true = none := by rfl
  have hcenter10 : center s146641 1 false = none := by rfl
  have hcenter11 : center s146641 1 true = none := by rfl
  have hcenter20 : center s146641 2 false = none := by rfl
  have hcenter21 : center s146641 2 true = none := by rfl
  have hpaired00 : paired s146641 false false = none := by rfl
  have hpaired01 : paired s146641 false true = none := by rfl
  have hpaired10 : paired s146641 true false = none := by rfl
  have hpaired11 : paired s146641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146642 : safe 10 9 s146642 = true := by
  have hcenter00 : center s146642 0 false = none := by rfl
  have hcenter01 : center s146642 0 true = none := by rfl
  have hcenter10 : center s146642 1 false = some s146640 := by rfl
  have hcenter11 : center s146642 1 true = none := by rfl
  have hcenter20 : center s146642 2 false = none := by rfl
  have hcenter21 : center s146642 2 true = some s146641 := by rfl
  have hpaired00 : paired s146642 false false = none := by rfl
  have hpaired01 : paired s146642 false true = none := by rfl
  have hpaired10 : paired s146642 true false = none := by rfl
  have hpaired11 : paired s146642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146643 : safe 10 10 s146643 = true := by
  have hcenter00 : center s146643 0 false = none := by rfl
  have hcenter01 : center s146643 0 true = some s146642 := by rfl
  have hcenter10 : center s146643 1 false = none := by rfl
  have hcenter11 : center s146643 1 true = none := by rfl
  have hcenter20 : center s146643 2 false = none := by rfl
  have hcenter21 : center s146643 2 true = none := by rfl
  have hpaired00 : paired s146643 false false = none := by rfl
  have hpaired01 : paired s146643 false true = none := by rfl
  have hpaired10 : paired s146643 true false = none := by rfl
  have hpaired11 : paired s146643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146644 : safe 10 11 s146644 = true := by
  have hcenter00 : center s146644 0 false = some s146631 := by rfl
  have hcenter01 : center s146644 0 true = some s146637 := by rfl
  have hcenter10 : center s146644 1 false = none := by rfl
  have hcenter11 : center s146644 1 true = some s146643 := by rfl
  have hcenter20 : center s146644 2 false = none := by rfl
  have hcenter21 : center s146644 2 true = none := by rfl
  have hpaired00 : paired s146644 false false = none := by rfl
  have hpaired01 : paired s146644 false true = none := by rfl
  have hpaired10 : paired s146644 true false = none := by rfl
  have hpaired11 : paired s146644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146631) (optionAll_some_eq hcenter01 safeNode146637) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146645 : safe 10 12 s146645 = true := by
  have hcenter00 : center s146645 0 false = some s146621 := by rfl
  have hcenter01 : center s146645 0 true = none := by rfl
  have hcenter10 : center s146645 1 false = none := by rfl
  have hcenter11 : center s146645 1 true = none := by rfl
  have hcenter20 : center s146645 2 false = some s146644 := by rfl
  have hcenter21 : center s146645 2 true = none := by rfl
  have hpaired00 : paired s146645 false false = none := by rfl
  have hpaired01 : paired s146645 false true = none := by rfl
  have hpaired10 : paired s146645 true false = none := by rfl
  have hpaired11 : paired s146645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146646 : safe 10 9 s146646 = true := by
  have hcenter00 : center s146646 0 false = none := by rfl
  have hcenter01 : center s146646 0 true = none := by rfl
  have hcenter10 : center s146646 1 false = none := by rfl
  have hcenter11 : center s146646 1 true = none := by rfl
  have hcenter20 : center s146646 2 false = none := by rfl
  have hcenter21 : center s146646 2 true = none := by rfl
  have hpaired00 : paired s146646 false false = none := by rfl
  have hpaired01 : paired s146646 false true = none := by rfl
  have hpaired10 : paired s146646 true false = none := by rfl
  have hpaired11 : paired s146646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146647 : safe 10 8 s146647 = true := by
  have hcenter00 : center s146647 0 false = none := by rfl
  have hcenter01 : center s146647 0 true = none := by rfl
  have hcenter10 : center s146647 1 false = none := by rfl
  have hcenter11 : center s146647 1 true = none := by rfl
  have hcenter20 : center s146647 2 false = none := by rfl
  have hcenter21 : center s146647 2 true = none := by rfl
  have hpaired00 : paired s146647 false false = none := by rfl
  have hpaired01 : paired s146647 false true = none := by rfl
  have hpaired10 : paired s146647 true false = none := by rfl
  have hpaired11 : paired s146647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146648 : safe 10 5 s146648 = true := by
  have hcenter00 : center s146648 0 false = none := by rfl
  have hcenter01 : center s146648 0 true = none := by rfl
  have hcenter10 : center s146648 1 false = none := by rfl
  have hcenter11 : center s146648 1 true = none := by rfl
  have hcenter20 : center s146648 2 false = none := by rfl
  have hcenter21 : center s146648 2 true = none := by rfl
  have hpaired00 : paired s146648 false false = none := by rfl
  have hpaired01 : paired s146648 false true = none := by rfl
  have hpaired10 : paired s146648 true false = none := by rfl
  have hpaired11 : paired s146648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146649 : safe 10 6 s146649 = true := by
  have hcenter00 : center s146649 0 false = none := by rfl
  have hcenter01 : center s146649 0 true = none := by rfl
  have hcenter10 : center s146649 1 false = none := by rfl
  have hcenter11 : center s146649 1 true = none := by rfl
  have hcenter20 : center s146649 2 false = some s146648 := by rfl
  have hcenter21 : center s146649 2 true = none := by rfl
  have hpaired00 : paired s146649 false false = none := by rfl
  have hpaired01 : paired s146649 false true = none := by rfl
  have hpaired10 : paired s146649 true false = none := by rfl
  have hpaired11 : paired s146649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146650 : safe 10 6 s146650 = true := by
  have hcenter00 : center s146650 0 false = none := by rfl
  have hcenter01 : center s146650 0 true = none := by rfl
  have hcenter10 : center s146650 1 false = none := by rfl
  have hcenter11 : center s146650 1 true = none := by rfl
  have hcenter20 : center s146650 2 false = none := by rfl
  have hcenter21 : center s146650 2 true = none := by rfl
  have hpaired00 : paired s146650 false false = none := by rfl
  have hpaired01 : paired s146650 false true = none := by rfl
  have hpaired10 : paired s146650 true false = none := by rfl
  have hpaired11 : paired s146650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146651 : safe 10 7 s146651 = true := by
  have hcenter00 : center s146651 0 false = some s146649 := by rfl
  have hcenter01 : center s146651 0 true = none := by rfl
  have hcenter10 : center s146651 1 false = none := by rfl
  have hcenter11 : center s146651 1 true = some s146650 := by rfl
  have hcenter20 : center s146651 2 false = none := by rfl
  have hcenter21 : center s146651 2 true = none := by rfl
  have hpaired00 : paired s146651 false false = none := by rfl
  have hpaired01 : paired s146651 false true = none := by rfl
  have hpaired10 : paired s146651 true false = none := by rfl
  have hpaired11 : paired s146651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146652 : safe 10 8 s146652 = true := by
  have hcenter00 : center s146652 0 false = none := by rfl
  have hcenter01 : center s146652 0 true = none := by rfl
  have hcenter10 : center s146652 1 false = none := by rfl
  have hcenter11 : center s146652 1 true = none := by rfl
  have hcenter20 : center s146652 2 false = none := by rfl
  have hcenter21 : center s146652 2 true = some s146651 := by rfl
  have hpaired00 : paired s146652 false false = none := by rfl
  have hpaired01 : paired s146652 false true = none := by rfl
  have hpaired10 : paired s146652 true false = none := by rfl
  have hpaired11 : paired s146652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146653 : safe 10 9 s146653 = true := by
  have hcenter00 : center s146653 0 false = none := by rfl
  have hcenter01 : center s146653 0 true = none := by rfl
  have hcenter10 : center s146653 1 false = some s146647 := by rfl
  have hcenter11 : center s146653 1 true = some s146652 := by rfl
  have hcenter20 : center s146653 2 false = none := by rfl
  have hcenter21 : center s146653 2 true = none := by rfl
  have hpaired00 : paired s146653 false false = none := by rfl
  have hpaired01 : paired s146653 false true = none := by rfl
  have hpaired10 : paired s146653 true false = none := by rfl
  have hpaired11 : paired s146653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146647) (optionAll_some_eq hcenter11 safeNode146652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146654 : safe 10 10 s146654 = true := by
  have hcenter00 : center s146654 0 false = some s146646 := by rfl
  have hcenter01 : center s146654 0 true = none := by rfl
  have hcenter10 : center s146654 1 false = none := by rfl
  have hcenter11 : center s146654 1 true = none := by rfl
  have hcenter20 : center s146654 2 false = none := by rfl
  have hcenter21 : center s146654 2 true = some s146653 := by rfl
  have hpaired00 : paired s146654 false false = none := by rfl
  have hpaired01 : paired s146654 false true = none := by rfl
  have hpaired10 : paired s146654 true false = none := by rfl
  have hpaired11 : paired s146654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146655 : safe 10 6 s146655 = true := by
  have hcenter00 : center s146655 0 false = none := by rfl
  have hcenter01 : center s146655 0 true = none := by rfl
  have hcenter10 : center s146655 1 false = none := by rfl
  have hcenter11 : center s146655 1 true = none := by rfl
  have hcenter20 : center s146655 2 false = none := by rfl
  have hcenter21 : center s146655 2 true = none := by rfl
  have hpaired00 : paired s146655 false false = none := by rfl
  have hpaired01 : paired s146655 false true = none := by rfl
  have hpaired10 : paired s146655 true false = none := by rfl
  have hpaired11 : paired s146655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146656 : safe 10 7 s146656 = true := by
  have hcenter00 : center s146656 0 false = none := by rfl
  have hcenter01 : center s146656 0 true = none := by rfl
  have hcenter10 : center s146656 1 false = none := by rfl
  have hcenter11 : center s146656 1 true = none := by rfl
  have hcenter20 : center s146656 2 false = some s146655 := by rfl
  have hcenter21 : center s146656 2 true = none := by rfl
  have hpaired00 : paired s146656 false false = none := by rfl
  have hpaired01 : paired s146656 false true = none := by rfl
  have hpaired10 : paired s146656 true false = none := by rfl
  have hpaired11 : paired s146656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146657 : safe 10 6 s146657 = true := by
  have hcenter00 : center s146657 0 false = none := by rfl
  have hcenter01 : center s146657 0 true = none := by rfl
  have hcenter10 : center s146657 1 false = none := by rfl
  have hcenter11 : center s146657 1 true = none := by rfl
  have hcenter20 : center s146657 2 false = none := by rfl
  have hcenter21 : center s146657 2 true = none := by rfl
  have hpaired00 : paired s146657 false false = none := by rfl
  have hpaired01 : paired s146657 false true = none := by rfl
  have hpaired10 : paired s146657 true false = none := by rfl
  have hpaired11 : paired s146657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146658 : safe 10 7 s146658 = true := by
  have hcenter00 : center s146658 0 false = none := by rfl
  have hcenter01 : center s146658 0 true = none := by rfl
  have hcenter10 : center s146658 1 false = some s146657 := by rfl
  have hcenter11 : center s146658 1 true = none := by rfl
  have hcenter20 : center s146658 2 false = none := by rfl
  have hcenter21 : center s146658 2 true = none := by rfl
  have hpaired00 : paired s146658 false false = none := by rfl
  have hpaired01 : paired s146658 false true = none := by rfl
  have hpaired10 : paired s146658 true false = none := by rfl
  have hpaired11 : paired s146658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146659 : safe 10 9 s146659 = true := by
  have hcenter00 : center s146659 0 false = none := by rfl
  have hcenter01 : center s146659 0 true = none := by rfl
  have hcenter10 : center s146659 1 false = none := by rfl
  have hcenter11 : center s146659 1 true = none := by rfl
  have hcenter20 : center s146659 2 false = none := by rfl
  have hcenter21 : center s146659 2 true = none := by rfl
  have hpaired00 : paired s146659 false false = none := by rfl
  have hpaired01 : paired s146659 false true = none := by rfl
  have hpaired10 : paired s146659 true false = some s146656 := by rfl
  have hpaired11 : paired s146659 true true = some s146658 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146656) (optionAll_some_eq hpaired11 safeNode146658)

theorem safeNode146660 : safe 10 7 s146660 = true := by
  have hcenter00 : center s146660 0 false = none := by rfl
  have hcenter01 : center s146660 0 true = none := by rfl
  have hcenter10 : center s146660 1 false = none := by rfl
  have hcenter11 : center s146660 1 true = none := by rfl
  have hcenter20 : center s146660 2 false = none := by rfl
  have hcenter21 : center s146660 2 true = none := by rfl
  have hpaired00 : paired s146660 false false = none := by rfl
  have hpaired01 : paired s146660 false true = none := by rfl
  have hpaired10 : paired s146660 true false = none := by rfl
  have hpaired11 : paired s146660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146661 : safe 10 8 s146661 = true := by
  have hcenter00 : center s146661 0 false = none := by rfl
  have hcenter01 : center s146661 0 true = none := by rfl
  have hcenter10 : center s146661 1 false = none := by rfl
  have hcenter11 : center s146661 1 true = some s146660 := by rfl
  have hcenter20 : center s146661 2 false = none := by rfl
  have hcenter21 : center s146661 2 true = none := by rfl
  have hpaired00 : paired s146661 false false = none := by rfl
  have hpaired01 : paired s146661 false true = none := by rfl
  have hpaired10 : paired s146661 true false = none := by rfl
  have hpaired11 : paired s146661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146662 : safe 10 8 s146662 = true := by
  have hcenter00 : center s146662 0 false = none := by rfl
  have hcenter01 : center s146662 0 true = none := by rfl
  have hcenter10 : center s146662 1 false = none := by rfl
  have hcenter11 : center s146662 1 true = none := by rfl
  have hcenter20 : center s146662 2 false = none := by rfl
  have hcenter21 : center s146662 2 true = none := by rfl
  have hpaired00 : paired s146662 false false = none := by rfl
  have hpaired01 : paired s146662 false true = none := by rfl
  have hpaired10 : paired s146662 true false = none := by rfl
  have hpaired11 : paired s146662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146663 : safe 10 9 s146663 = true := by
  have hcenter00 : center s146663 0 false = some s146661 := by rfl
  have hcenter01 : center s146663 0 true = none := by rfl
  have hcenter10 : center s146663 1 false = none := by rfl
  have hcenter11 : center s146663 1 true = none := by rfl
  have hcenter20 : center s146663 2 false = some s146662 := by rfl
  have hcenter21 : center s146663 2 true = none := by rfl
  have hpaired00 : paired s146663 false false = none := by rfl
  have hpaired01 : paired s146663 false true = none := by rfl
  have hpaired10 : paired s146663 true false = none := by rfl
  have hpaired11 : paired s146663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146664 : safe 10 8 s146664 = true := by
  have hcenter00 : center s146664 0 false = none := by rfl
  have hcenter01 : center s146664 0 true = none := by rfl
  have hcenter10 : center s146664 1 false = none := by rfl
  have hcenter11 : center s146664 1 true = none := by rfl
  have hcenter20 : center s146664 2 false = none := by rfl
  have hcenter21 : center s146664 2 true = none := by rfl
  have hpaired00 : paired s146664 false false = none := by rfl
  have hpaired01 : paired s146664 false true = none := by rfl
  have hpaired10 : paired s146664 true false = none := by rfl
  have hpaired11 : paired s146664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146665 : safe 10 8 s146665 = true := by
  have hcenter00 : center s146665 0 false = none := by rfl
  have hcenter01 : center s146665 0 true = none := by rfl
  have hcenter10 : center s146665 1 false = none := by rfl
  have hcenter11 : center s146665 1 true = none := by rfl
  have hcenter20 : center s146665 2 false = none := by rfl
  have hcenter21 : center s146665 2 true = none := by rfl
  have hpaired00 : paired s146665 false false = none := by rfl
  have hpaired01 : paired s146665 false true = none := by rfl
  have hpaired10 : paired s146665 true false = none := by rfl
  have hpaired11 : paired s146665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146666 : safe 10 9 s146666 = true := by
  have hcenter00 : center s146666 0 false = none := by rfl
  have hcenter01 : center s146666 0 true = none := by rfl
  have hcenter10 : center s146666 1 false = none := by rfl
  have hcenter11 : center s146666 1 true = none := by rfl
  have hcenter20 : center s146666 2 false = some s146664 := by rfl
  have hcenter21 : center s146666 2 true = some s146665 := by rfl
  have hpaired00 : paired s146666 false false = none := by rfl
  have hpaired01 : paired s146666 false true = none := by rfl
  have hpaired10 : paired s146666 true false = none := by rfl
  have hpaired11 : paired s146666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146664) (optionAll_some_eq hcenter21 safeNode146665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146667 : safe 10 10 s146667 = true := by
  have hcenter00 : center s146667 0 false = some s146659 := by rfl
  have hcenter01 : center s146667 0 true = none := by rfl
  have hcenter10 : center s146667 1 false = some s146663 := by rfl
  have hcenter11 : center s146667 1 true = some s146666 := by rfl
  have hcenter20 : center s146667 2 false = none := by rfl
  have hcenter21 : center s146667 2 true = none := by rfl
  have hpaired00 : paired s146667 false false = none := by rfl
  have hpaired01 : paired s146667 false true = none := by rfl
  have hpaired10 : paired s146667 true false = none := by rfl
  have hpaired11 : paired s146667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146659) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146663) (optionAll_some_eq hcenter11 safeNode146666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146668 : safe 10 5 s146668 = true := by
  have hcenter00 : center s146668 0 false = none := by rfl
  have hcenter01 : center s146668 0 true = none := by rfl
  have hcenter10 : center s146668 1 false = none := by rfl
  have hcenter11 : center s146668 1 true = none := by rfl
  have hcenter20 : center s146668 2 false = none := by rfl
  have hcenter21 : center s146668 2 true = none := by rfl
  have hpaired00 : paired s146668 false false = none := by rfl
  have hpaired01 : paired s146668 false true = none := by rfl
  have hpaired10 : paired s146668 true false = none := by rfl
  have hpaired11 : paired s146668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146669 : safe 10 6 s146669 = true := by
  have hcenter00 : center s146669 0 false = none := by rfl
  have hcenter01 : center s146669 0 true = none := by rfl
  have hcenter10 : center s146669 1 false = none := by rfl
  have hcenter11 : center s146669 1 true = none := by rfl
  have hcenter20 : center s146669 2 false = some s146668 := by rfl
  have hcenter21 : center s146669 2 true = none := by rfl
  have hpaired00 : paired s146669 false false = none := by rfl
  have hpaired01 : paired s146669 false true = none := by rfl
  have hpaired10 : paired s146669 true false = none := by rfl
  have hpaired11 : paired s146669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146670 : safe 10 6 s146670 = true := by
  have hcenter00 : center s146670 0 false = none := by rfl
  have hcenter01 : center s146670 0 true = none := by rfl
  have hcenter10 : center s146670 1 false = none := by rfl
  have hcenter11 : center s146670 1 true = none := by rfl
  have hcenter20 : center s146670 2 false = none := by rfl
  have hcenter21 : center s146670 2 true = none := by rfl
  have hpaired00 : paired s146670 false false = none := by rfl
  have hpaired01 : paired s146670 false true = none := by rfl
  have hpaired10 : paired s146670 true false = none := by rfl
  have hpaired11 : paired s146670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146671 : safe 10 7 s146671 = true := by
  have hcenter00 : center s146671 0 false = some s146669 := by rfl
  have hcenter01 : center s146671 0 true = none := by rfl
  have hcenter10 : center s146671 1 false = some s146670 := by rfl
  have hcenter11 : center s146671 1 true = none := by rfl
  have hcenter20 : center s146671 2 false = none := by rfl
  have hcenter21 : center s146671 2 true = none := by rfl
  have hpaired00 : paired s146671 false false = none := by rfl
  have hpaired01 : paired s146671 false true = none := by rfl
  have hpaired10 : paired s146671 true false = none := by rfl
  have hpaired11 : paired s146671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146669) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146672 : safe 10 8 s146672 = true := by
  have hcenter00 : center s146672 0 false = none := by rfl
  have hcenter01 : center s146672 0 true = none := by rfl
  have hcenter10 : center s146672 1 false = none := by rfl
  have hcenter11 : center s146672 1 true = none := by rfl
  have hcenter20 : center s146672 2 false = none := by rfl
  have hcenter21 : center s146672 2 true = some s146671 := by rfl
  have hpaired00 : paired s146672 false false = none := by rfl
  have hpaired01 : paired s146672 false true = none := by rfl
  have hpaired10 : paired s146672 true false = none := by rfl
  have hpaired11 : paired s146672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146673 : safe 10 8 s146673 = true := by
  have hcenter00 : center s146673 0 false = none := by rfl
  have hcenter01 : center s146673 0 true = none := by rfl
  have hcenter10 : center s146673 1 false = none := by rfl
  have hcenter11 : center s146673 1 true = none := by rfl
  have hcenter20 : center s146673 2 false = none := by rfl
  have hcenter21 : center s146673 2 true = none := by rfl
  have hpaired00 : paired s146673 false false = none := by rfl
  have hpaired01 : paired s146673 false true = none := by rfl
  have hpaired10 : paired s146673 true false = none := by rfl
  have hpaired11 : paired s146673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146674 : safe 10 9 s146674 = true := by
  have hcenter00 : center s146674 0 false = none := by rfl
  have hcenter01 : center s146674 0 true = none := by rfl
  have hcenter10 : center s146674 1 false = some s146672 := by rfl
  have hcenter11 : center s146674 1 true = some s146673 := by rfl
  have hcenter20 : center s146674 2 false = none := by rfl
  have hcenter21 : center s146674 2 true = none := by rfl
  have hpaired00 : paired s146674 false false = none := by rfl
  have hpaired01 : paired s146674 false true = none := by rfl
  have hpaired10 : paired s146674 true false = none := by rfl
  have hpaired11 : paired s146674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146672) (optionAll_some_eq hcenter11 safeNode146673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146675 : safe 10 5 s146675 = true := by
  have hcenter00 : center s146675 0 false = none := by rfl
  have hcenter01 : center s146675 0 true = none := by rfl
  have hcenter10 : center s146675 1 false = none := by rfl
  have hcenter11 : center s146675 1 true = none := by rfl
  have hcenter20 : center s146675 2 false = none := by rfl
  have hcenter21 : center s146675 2 true = none := by rfl
  have hpaired00 : paired s146675 false false = none := by rfl
  have hpaired01 : paired s146675 false true = none := by rfl
  have hpaired10 : paired s146675 true false = none := by rfl
  have hpaired11 : paired s146675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146676 : safe 10 6 s146676 = true := by
  have hcenter00 : center s146676 0 false = none := by rfl
  have hcenter01 : center s146676 0 true = none := by rfl
  have hcenter10 : center s146676 1 false = some s146675 := by rfl
  have hcenter11 : center s146676 1 true = none := by rfl
  have hcenter20 : center s146676 2 false = none := by rfl
  have hcenter21 : center s146676 2 true = none := by rfl
  have hpaired00 : paired s146676 false false = none := by rfl
  have hpaired01 : paired s146676 false true = none := by rfl
  have hpaired10 : paired s146676 true false = none := by rfl
  have hpaired11 : paired s146676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146677 : safe 10 6 s146677 = true := by
  have hcenter00 : center s146677 0 false = none := by rfl
  have hcenter01 : center s146677 0 true = none := by rfl
  have hcenter10 : center s146677 1 false = none := by rfl
  have hcenter11 : center s146677 1 true = none := by rfl
  have hcenter20 : center s146677 2 false = none := by rfl
  have hcenter21 : center s146677 2 true = none := by rfl
  have hpaired00 : paired s146677 false false = none := by rfl
  have hpaired01 : paired s146677 false true = none := by rfl
  have hpaired10 : paired s146677 true false = none := by rfl
  have hpaired11 : paired s146677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146678 : safe 10 7 s146678 = true := by
  have hcenter00 : center s146678 0 false = some s146676 := by rfl
  have hcenter01 : center s146678 0 true = none := by rfl
  have hcenter10 : center s146678 1 false = none := by rfl
  have hcenter11 : center s146678 1 true = none := by rfl
  have hcenter20 : center s146678 2 false = some s146677 := by rfl
  have hcenter21 : center s146678 2 true = none := by rfl
  have hpaired00 : paired s146678 false false = none := by rfl
  have hpaired01 : paired s146678 false true = none := by rfl
  have hpaired10 : paired s146678 true false = none := by rfl
  have hpaired11 : paired s146678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146679 : safe 10 8 s146679 = true := by
  have hcenter00 : center s146679 0 false = none := by rfl
  have hcenter01 : center s146679 0 true = none := by rfl
  have hcenter10 : center s146679 1 false = none := by rfl
  have hcenter11 : center s146679 1 true = some s146678 := by rfl
  have hcenter20 : center s146679 2 false = none := by rfl
  have hcenter21 : center s146679 2 true = none := by rfl
  have hpaired00 : paired s146679 false false = none := by rfl
  have hpaired01 : paired s146679 false true = none := by rfl
  have hpaired10 : paired s146679 true false = none := by rfl
  have hpaired11 : paired s146679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146680 : safe 10 8 s146680 = true := by
  have hcenter00 : center s146680 0 false = none := by rfl
  have hcenter01 : center s146680 0 true = none := by rfl
  have hcenter10 : center s146680 1 false = none := by rfl
  have hcenter11 : center s146680 1 true = none := by rfl
  have hcenter20 : center s146680 2 false = none := by rfl
  have hcenter21 : center s146680 2 true = none := by rfl
  have hpaired00 : paired s146680 false false = none := by rfl
  have hpaired01 : paired s146680 false true = none := by rfl
  have hpaired10 : paired s146680 true false = none := by rfl
  have hpaired11 : paired s146680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146681 : safe 10 9 s146681 = true := by
  have hcenter00 : center s146681 0 false = none := by rfl
  have hcenter01 : center s146681 0 true = none := by rfl
  have hcenter10 : center s146681 1 false = none := by rfl
  have hcenter11 : center s146681 1 true = none := by rfl
  have hcenter20 : center s146681 2 false = some s146679 := by rfl
  have hcenter21 : center s146681 2 true = some s146680 := by rfl
  have hpaired00 : paired s146681 false false = none := by rfl
  have hpaired01 : paired s146681 false true = none := by rfl
  have hpaired10 : paired s146681 true false = none := by rfl
  have hpaired11 : paired s146681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146679) (optionAll_some_eq hcenter21 safeNode146680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146682 : safe 10 11 s146682 = true := by
  have hcenter00 : center s146682 0 false = none := by rfl
  have hcenter01 : center s146682 0 true = none := by rfl
  have hcenter10 : center s146682 1 false = some s146654 := by rfl
  have hcenter11 : center s146682 1 true = none := by rfl
  have hcenter20 : center s146682 2 false = some s146667 := by rfl
  have hcenter21 : center s146682 2 true = none := by rfl
  have hpaired00 : paired s146682 false false = some s146674 := by rfl
  have hpaired01 : paired s146682 false true = some s146681 := by rfl
  have hpaired10 : paired s146682 true false = none := by rfl
  have hpaired11 : paired s146682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146654) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146667) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146674) (optionAll_some_eq hpaired01 safeNode146681) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146683 : safe 10 9 s146683 = true := by
  have hcenter00 : center s146683 0 false = none := by rfl
  have hcenter01 : center s146683 0 true = none := by rfl
  have hcenter10 : center s146683 1 false = none := by rfl
  have hcenter11 : center s146683 1 true = none := by rfl
  have hcenter20 : center s146683 2 false = none := by rfl
  have hcenter21 : center s146683 2 true = none := by rfl
  have hpaired00 : paired s146683 false false = none := by rfl
  have hpaired01 : paired s146683 false true = none := by rfl
  have hpaired10 : paired s146683 true false = none := by rfl
  have hpaired11 : paired s146683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146684 : safe 10 8 s146684 = true := by
  have hcenter00 : center s146684 0 false = none := by rfl
  have hcenter01 : center s146684 0 true = none := by rfl
  have hcenter10 : center s146684 1 false = none := by rfl
  have hcenter11 : center s146684 1 true = none := by rfl
  have hcenter20 : center s146684 2 false = none := by rfl
  have hcenter21 : center s146684 2 true = none := by rfl
  have hpaired00 : paired s146684 false false = none := by rfl
  have hpaired01 : paired s146684 false true = none := by rfl
  have hpaired10 : paired s146684 true false = none := by rfl
  have hpaired11 : paired s146684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146685 : safe 10 7 s146685 = true := by
  have hcenter00 : center s146685 0 false = none := by rfl
  have hcenter01 : center s146685 0 true = none := by rfl
  have hcenter10 : center s146685 1 false = none := by rfl
  have hcenter11 : center s146685 1 true = none := by rfl
  have hcenter20 : center s146685 2 false = none := by rfl
  have hcenter21 : center s146685 2 true = none := by rfl
  have hpaired00 : paired s146685 false false = none := by rfl
  have hpaired01 : paired s146685 false true = none := by rfl
  have hpaired10 : paired s146685 true false = none := by rfl
  have hpaired11 : paired s146685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146686 : safe 10 8 s146686 = true := by
  have hcenter00 : center s146686 0 false = none := by rfl
  have hcenter01 : center s146686 0 true = some s146685 := by rfl
  have hcenter10 : center s146686 1 false = none := by rfl
  have hcenter11 : center s146686 1 true = none := by rfl
  have hcenter20 : center s146686 2 false = none := by rfl
  have hcenter21 : center s146686 2 true = none := by rfl
  have hpaired00 : paired s146686 false false = none := by rfl
  have hpaired01 : paired s146686 false true = none := by rfl
  have hpaired10 : paired s146686 true false = none := by rfl
  have hpaired11 : paired s146686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146687 : safe 10 9 s146687 = true := by
  have hcenter00 : center s146687 0 false = none := by rfl
  have hcenter01 : center s146687 0 true = none := by rfl
  have hcenter10 : center s146687 1 false = some s146684 := by rfl
  have hcenter11 : center s146687 1 true = some s146686 := by rfl
  have hcenter20 : center s146687 2 false = none := by rfl
  have hcenter21 : center s146687 2 true = none := by rfl
  have hpaired00 : paired s146687 false false = none := by rfl
  have hpaired01 : paired s146687 false true = none := by rfl
  have hpaired10 : paired s146687 true false = none := by rfl
  have hpaired11 : paired s146687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146684) (optionAll_some_eq hcenter11 safeNode146686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146688 : safe 10 7 s146688 = true := by
  have hcenter00 : center s146688 0 false = none := by rfl
  have hcenter01 : center s146688 0 true = none := by rfl
  have hcenter10 : center s146688 1 false = none := by rfl
  have hcenter11 : center s146688 1 true = none := by rfl
  have hcenter20 : center s146688 2 false = none := by rfl
  have hcenter21 : center s146688 2 true = none := by rfl
  have hpaired00 : paired s146688 false false = none := by rfl
  have hpaired01 : paired s146688 false true = none := by rfl
  have hpaired10 : paired s146688 true false = none := by rfl
  have hpaired11 : paired s146688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146689 : safe 10 8 s146689 = true := by
  have hcenter00 : center s146689 0 false = none := by rfl
  have hcenter01 : center s146689 0 true = none := by rfl
  have hcenter10 : center s146689 1 false = none := by rfl
  have hcenter11 : center s146689 1 true = none := by rfl
  have hcenter20 : center s146689 2 false = some s146688 := by rfl
  have hcenter21 : center s146689 2 true = none := by rfl
  have hpaired00 : paired s146689 false false = none := by rfl
  have hpaired01 : paired s146689 false true = none := by rfl
  have hpaired10 : paired s146689 true false = none := by rfl
  have hpaired11 : paired s146689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146690 : safe 10 9 s146690 = true := by
  have hcenter00 : center s146690 0 false = none := by rfl
  have hcenter01 : center s146690 0 true = some s146689 := by rfl
  have hcenter10 : center s146690 1 false = none := by rfl
  have hcenter11 : center s146690 1 true = none := by rfl
  have hcenter20 : center s146690 2 false = none := by rfl
  have hcenter21 : center s146690 2 true = none := by rfl
  have hpaired00 : paired s146690 false false = none := by rfl
  have hpaired01 : paired s146690 false true = none := by rfl
  have hpaired10 : paired s146690 true false = none := by rfl
  have hpaired11 : paired s146690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146691 : safe 10 10 s146691 = true := by
  have hcenter00 : center s146691 0 false = none := by rfl
  have hcenter01 : center s146691 0 true = some s146683 := by rfl
  have hcenter10 : center s146691 1 false = none := by rfl
  have hcenter11 : center s146691 1 true = none := by rfl
  have hcenter20 : center s146691 2 false = some s146687 := by rfl
  have hcenter21 : center s146691 2 true = some s146690 := by rfl
  have hpaired00 : paired s146691 false false = none := by rfl
  have hpaired01 : paired s146691 false true = none := by rfl
  have hpaired10 : paired s146691 true false = none := by rfl
  have hpaired11 : paired s146691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146687) (optionAll_some_eq hcenter21 safeNode146690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146692 : safe 10 9 s146692 = true := by
  have hcenter00 : center s146692 0 false = none := by rfl
  have hcenter01 : center s146692 0 true = none := by rfl
  have hcenter10 : center s146692 1 false = none := by rfl
  have hcenter11 : center s146692 1 true = none := by rfl
  have hcenter20 : center s146692 2 false = none := by rfl
  have hcenter21 : center s146692 2 true = none := by rfl
  have hpaired00 : paired s146692 false false = none := by rfl
  have hpaired01 : paired s146692 false true = none := by rfl
  have hpaired10 : paired s146692 true false = none := by rfl
  have hpaired11 : paired s146692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146693 : safe 10 8 s146693 = true := by
  have hcenter00 : center s146693 0 false = none := by rfl
  have hcenter01 : center s146693 0 true = none := by rfl
  have hcenter10 : center s146693 1 false = none := by rfl
  have hcenter11 : center s146693 1 true = none := by rfl
  have hcenter20 : center s146693 2 false = none := by rfl
  have hcenter21 : center s146693 2 true = none := by rfl
  have hpaired00 : paired s146693 false false = none := by rfl
  have hpaired01 : paired s146693 false true = none := by rfl
  have hpaired10 : paired s146693 true false = none := by rfl
  have hpaired11 : paired s146693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146694 : safe 10 8 s146694 = true := by
  have hcenter00 : center s146694 0 false = none := by rfl
  have hcenter01 : center s146694 0 true = none := by rfl
  have hcenter10 : center s146694 1 false = none := by rfl
  have hcenter11 : center s146694 1 true = none := by rfl
  have hcenter20 : center s146694 2 false = none := by rfl
  have hcenter21 : center s146694 2 true = none := by rfl
  have hpaired00 : paired s146694 false false = none := by rfl
  have hpaired01 : paired s146694 false true = none := by rfl
  have hpaired10 : paired s146694 true false = none := by rfl
  have hpaired11 : paired s146694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146695 : safe 10 9 s146695 = true := by
  have hcenter00 : center s146695 0 false = none := by rfl
  have hcenter01 : center s146695 0 true = none := by rfl
  have hcenter10 : center s146695 1 false = none := by rfl
  have hcenter11 : center s146695 1 true = none := by rfl
  have hcenter20 : center s146695 2 false = some s146693 := by rfl
  have hcenter21 : center s146695 2 true = some s146694 := by rfl
  have hpaired00 : paired s146695 false false = none := by rfl
  have hpaired01 : paired s146695 false true = none := by rfl
  have hpaired10 : paired s146695 true false = none := by rfl
  have hpaired11 : paired s146695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146693) (optionAll_some_eq hcenter21 safeNode146694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146696 : safe 10 10 s146696 = true := by
  have hcenter00 : center s146696 0 false = none := by rfl
  have hcenter01 : center s146696 0 true = some s146692 := by rfl
  have hcenter10 : center s146696 1 false = some s146695 := by rfl
  have hcenter11 : center s146696 1 true = none := by rfl
  have hcenter20 : center s146696 2 false = none := by rfl
  have hcenter21 : center s146696 2 true = none := by rfl
  have hpaired00 : paired s146696 false false = none := by rfl
  have hpaired01 : paired s146696 false true = none := by rfl
  have hpaired10 : paired s146696 true false = none := by rfl
  have hpaired11 : paired s146696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146692) (optionAll_some_eq hcenter10 safeNode146695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146697 : safe 10 5 s146697 = true := by
  have hcenter00 : center s146697 0 false = none := by rfl
  have hcenter01 : center s146697 0 true = none := by rfl
  have hcenter10 : center s146697 1 false = none := by rfl
  have hcenter11 : center s146697 1 true = none := by rfl
  have hcenter20 : center s146697 2 false = none := by rfl
  have hcenter21 : center s146697 2 true = none := by rfl
  have hpaired00 : paired s146697 false false = none := by rfl
  have hpaired01 : paired s146697 false true = none := by rfl
  have hpaired10 : paired s146697 true false = none := by rfl
  have hpaired11 : paired s146697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146698 : safe 10 6 s146698 = true := by
  have hcenter00 : center s146698 0 false = none := by rfl
  have hcenter01 : center s146698 0 true = none := by rfl
  have hcenter10 : center s146698 1 false = none := by rfl
  have hcenter11 : center s146698 1 true = some s146697 := by rfl
  have hcenter20 : center s146698 2 false = none := by rfl
  have hcenter21 : center s146698 2 true = none := by rfl
  have hpaired00 : paired s146698 false false = none := by rfl
  have hpaired01 : paired s146698 false true = none := by rfl
  have hpaired10 : paired s146698 true false = none := by rfl
  have hpaired11 : paired s146698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146699 : safe 10 7 s146699 = true := by
  have hcenter00 : center s146699 0 false = none := by rfl
  have hcenter01 : center s146699 0 true = some s146698 := by rfl
  have hcenter10 : center s146699 1 false = none := by rfl
  have hcenter11 : center s146699 1 true = none := by rfl
  have hcenter20 : center s146699 2 false = none := by rfl
  have hcenter21 : center s146699 2 true = none := by rfl
  have hpaired00 : paired s146699 false false = none := by rfl
  have hpaired01 : paired s146699 false true = none := by rfl
  have hpaired10 : paired s146699 true false = none := by rfl
  have hpaired11 : paired s146699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146700 : safe 10 8 s146700 = true := by
  have hcenter00 : center s146700 0 false = none := by rfl
  have hcenter01 : center s146700 0 true = none := by rfl
  have hcenter10 : center s146700 1 false = none := by rfl
  have hcenter11 : center s146700 1 true = some s146699 := by rfl
  have hcenter20 : center s146700 2 false = none := by rfl
  have hcenter21 : center s146700 2 true = none := by rfl
  have hpaired00 : paired s146700 false false = none := by rfl
  have hpaired01 : paired s146700 false true = none := by rfl
  have hpaired10 : paired s146700 true false = none := by rfl
  have hpaired11 : paired s146700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146701 : safe 10 8 s146701 = true := by
  have hcenter00 : center s146701 0 false = none := by rfl
  have hcenter01 : center s146701 0 true = none := by rfl
  have hcenter10 : center s146701 1 false = none := by rfl
  have hcenter11 : center s146701 1 true = none := by rfl
  have hcenter20 : center s146701 2 false = none := by rfl
  have hcenter21 : center s146701 2 true = none := by rfl
  have hpaired00 : paired s146701 false false = none := by rfl
  have hpaired01 : paired s146701 false true = none := by rfl
  have hpaired10 : paired s146701 true false = none := by rfl
  have hpaired11 : paired s146701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146702 : safe 10 9 s146702 = true := by
  have hcenter00 : center s146702 0 false = none := by rfl
  have hcenter01 : center s146702 0 true = none := by rfl
  have hcenter10 : center s146702 1 false = none := by rfl
  have hcenter11 : center s146702 1 true = none := by rfl
  have hcenter20 : center s146702 2 false = some s146700 := by rfl
  have hcenter21 : center s146702 2 true = some s146701 := by rfl
  have hpaired00 : paired s146702 false false = none := by rfl
  have hpaired01 : paired s146702 false true = none := by rfl
  have hpaired10 : paired s146702 true false = none := by rfl
  have hpaired11 : paired s146702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146700) (optionAll_some_eq hcenter21 safeNode146701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146703 : safe 10 5 s146703 = true := by
  have hcenter00 : center s146703 0 false = none := by rfl
  have hcenter01 : center s146703 0 true = none := by rfl
  have hcenter10 : center s146703 1 false = none := by rfl
  have hcenter11 : center s146703 1 true = none := by rfl
  have hcenter20 : center s146703 2 false = none := by rfl
  have hcenter21 : center s146703 2 true = none := by rfl
  have hpaired00 : paired s146703 false false = none := by rfl
  have hpaired01 : paired s146703 false true = none := by rfl
  have hpaired10 : paired s146703 true false = none := by rfl
  have hpaired11 : paired s146703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146704 : safe 10 6 s146704 = true := by
  have hcenter00 : center s146704 0 false = none := by rfl
  have hcenter01 : center s146704 0 true = none := by rfl
  have hcenter10 : center s146704 1 false = none := by rfl
  have hcenter11 : center s146704 1 true = none := by rfl
  have hcenter20 : center s146704 2 false = none := by rfl
  have hcenter21 : center s146704 2 true = some s146703 := by rfl
  have hpaired00 : paired s146704 false false = none := by rfl
  have hpaired01 : paired s146704 false true = none := by rfl
  have hpaired10 : paired s146704 true false = none := by rfl
  have hpaired11 : paired s146704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146705 : safe 10 7 s146705 = true := by
  have hcenter00 : center s146705 0 false = none := by rfl
  have hcenter01 : center s146705 0 true = some s146704 := by rfl
  have hcenter10 : center s146705 1 false = none := by rfl
  have hcenter11 : center s146705 1 true = none := by rfl
  have hcenter20 : center s146705 2 false = none := by rfl
  have hcenter21 : center s146705 2 true = none := by rfl
  have hpaired00 : paired s146705 false false = none := by rfl
  have hpaired01 : paired s146705 false true = none := by rfl
  have hpaired10 : paired s146705 true false = none := by rfl
  have hpaired11 : paired s146705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146706 : safe 10 8 s146706 = true := by
  have hcenter00 : center s146706 0 false = none := by rfl
  have hcenter01 : center s146706 0 true = none := by rfl
  have hcenter10 : center s146706 1 false = none := by rfl
  have hcenter11 : center s146706 1 true = none := by rfl
  have hcenter20 : center s146706 2 false = none := by rfl
  have hcenter21 : center s146706 2 true = some s146705 := by rfl
  have hpaired00 : paired s146706 false false = none := by rfl
  have hpaired01 : paired s146706 false true = none := by rfl
  have hpaired10 : paired s146706 true false = none := by rfl
  have hpaired11 : paired s146706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146707 : safe 10 8 s146707 = true := by
  have hcenter00 : center s146707 0 false = none := by rfl
  have hcenter01 : center s146707 0 true = none := by rfl
  have hcenter10 : center s146707 1 false = none := by rfl
  have hcenter11 : center s146707 1 true = none := by rfl
  have hcenter20 : center s146707 2 false = none := by rfl
  have hcenter21 : center s146707 2 true = none := by rfl
  have hpaired00 : paired s146707 false false = none := by rfl
  have hpaired01 : paired s146707 false true = none := by rfl
  have hpaired10 : paired s146707 true false = none := by rfl
  have hpaired11 : paired s146707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146708 : safe 10 9 s146708 = true := by
  have hcenter00 : center s146708 0 false = none := by rfl
  have hcenter01 : center s146708 0 true = none := by rfl
  have hcenter10 : center s146708 1 false = some s146706 := by rfl
  have hcenter11 : center s146708 1 true = some s146707 := by rfl
  have hcenter20 : center s146708 2 false = none := by rfl
  have hcenter21 : center s146708 2 true = none := by rfl
  have hpaired00 : paired s146708 false false = none := by rfl
  have hpaired01 : paired s146708 false true = none := by rfl
  have hpaired10 : paired s146708 true false = none := by rfl
  have hpaired11 : paired s146708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146706) (optionAll_some_eq hcenter11 safeNode146707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146709 : safe 10 11 s146709 = true := by
  have hcenter00 : center s146709 0 false = none := by rfl
  have hcenter01 : center s146709 0 true = none := by rfl
  have hcenter10 : center s146709 1 false = none := by rfl
  have hcenter11 : center s146709 1 true = some s146691 := by rfl
  have hcenter20 : center s146709 2 false = none := by rfl
  have hcenter21 : center s146709 2 true = some s146696 := by rfl
  have hpaired00 : paired s146709 false false = some s146702 := by rfl
  have hpaired01 : paired s146709 false true = some s146708 := by rfl
  have hpaired10 : paired s146709 true false = none := by rfl
  have hpaired11 : paired s146709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146691) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146696) (optionAll_some_eq hpaired00 safeNode146702) (optionAll_some_eq hpaired01 safeNode146708) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146710 : safe 10 7 s146710 = true := by
  have hcenter00 : center s146710 0 false = none := by rfl
  have hcenter01 : center s146710 0 true = none := by rfl
  have hcenter10 : center s146710 1 false = none := by rfl
  have hcenter11 : center s146710 1 true = none := by rfl
  have hcenter20 : center s146710 2 false = none := by rfl
  have hcenter21 : center s146710 2 true = none := by rfl
  have hpaired00 : paired s146710 false false = none := by rfl
  have hpaired01 : paired s146710 false true = none := by rfl
  have hpaired10 : paired s146710 true false = none := by rfl
  have hpaired11 : paired s146710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146711 : safe 10 7 s146711 = true := by
  have hcenter00 : center s146711 0 false = none := by rfl
  have hcenter01 : center s146711 0 true = none := by rfl
  have hcenter10 : center s146711 1 false = none := by rfl
  have hcenter11 : center s146711 1 true = none := by rfl
  have hcenter20 : center s146711 2 false = none := by rfl
  have hcenter21 : center s146711 2 true = none := by rfl
  have hpaired00 : paired s146711 false false = none := by rfl
  have hpaired01 : paired s146711 false true = none := by rfl
  have hpaired10 : paired s146711 true false = none := by rfl
  have hpaired11 : paired s146711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146712 : safe 10 8 s146712 = true := by
  have hcenter00 : center s146712 0 false = none := by rfl
  have hcenter01 : center s146712 0 true = none := by rfl
  have hcenter10 : center s146712 1 false = some s146710 := by rfl
  have hcenter11 : center s146712 1 true = some s146711 := by rfl
  have hcenter20 : center s146712 2 false = none := by rfl
  have hcenter21 : center s146712 2 true = none := by rfl
  have hpaired00 : paired s146712 false false = none := by rfl
  have hpaired01 : paired s146712 false true = none := by rfl
  have hpaired10 : paired s146712 true false = none := by rfl
  have hpaired11 : paired s146712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146710) (optionAll_some_eq hcenter11 safeNode146711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146713 : safe 10 9 s146713 = true := by
  have hcenter00 : center s146713 0 false = none := by rfl
  have hcenter01 : center s146713 0 true = none := by rfl
  have hcenter10 : center s146713 1 false = none := by rfl
  have hcenter11 : center s146713 1 true = none := by rfl
  have hcenter20 : center s146713 2 false = none := by rfl
  have hcenter21 : center s146713 2 true = some s146712 := by rfl
  have hpaired00 : paired s146713 false false = none := by rfl
  have hpaired01 : paired s146713 false true = none := by rfl
  have hpaired10 : paired s146713 true false = none := by rfl
  have hpaired11 : paired s146713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146714 : safe 10 7 s146714 = true := by
  have hcenter00 : center s146714 0 false = none := by rfl
  have hcenter01 : center s146714 0 true = none := by rfl
  have hcenter10 : center s146714 1 false = none := by rfl
  have hcenter11 : center s146714 1 true = none := by rfl
  have hcenter20 : center s146714 2 false = none := by rfl
  have hcenter21 : center s146714 2 true = none := by rfl
  have hpaired00 : paired s146714 false false = none := by rfl
  have hpaired01 : paired s146714 false true = none := by rfl
  have hpaired10 : paired s146714 true false = none := by rfl
  have hpaired11 : paired s146714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146715 : safe 10 7 s146715 = true := by
  have hcenter00 : center s146715 0 false = none := by rfl
  have hcenter01 : center s146715 0 true = none := by rfl
  have hcenter10 : center s146715 1 false = none := by rfl
  have hcenter11 : center s146715 1 true = none := by rfl
  have hcenter20 : center s146715 2 false = none := by rfl
  have hcenter21 : center s146715 2 true = none := by rfl
  have hpaired00 : paired s146715 false false = none := by rfl
  have hpaired01 : paired s146715 false true = none := by rfl
  have hpaired10 : paired s146715 true false = none := by rfl
  have hpaired11 : paired s146715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146716 : safe 10 8 s146716 = true := by
  have hcenter00 : center s146716 0 false = some s146714 := by rfl
  have hcenter01 : center s146716 0 true = some s146715 := by rfl
  have hcenter10 : center s146716 1 false = none := by rfl
  have hcenter11 : center s146716 1 true = none := by rfl
  have hcenter20 : center s146716 2 false = none := by rfl
  have hcenter21 : center s146716 2 true = none := by rfl
  have hpaired00 : paired s146716 false false = none := by rfl
  have hpaired01 : paired s146716 false true = none := by rfl
  have hpaired10 : paired s146716 true false = none := by rfl
  have hpaired11 : paired s146716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146714) (optionAll_some_eq hcenter01 safeNode146715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146717 : safe 10 9 s146717 = true := by
  have hcenter00 : center s146717 0 false = none := by rfl
  have hcenter01 : center s146717 0 true = none := by rfl
  have hcenter10 : center s146717 1 false = none := by rfl
  have hcenter11 : center s146717 1 true = none := by rfl
  have hcenter20 : center s146717 2 false = some s146716 := by rfl
  have hcenter21 : center s146717 2 true = none := by rfl
  have hpaired00 : paired s146717 false false = none := by rfl
  have hpaired01 : paired s146717 false true = none := by rfl
  have hpaired10 : paired s146717 true false = none := by rfl
  have hpaired11 : paired s146717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146718 : safe 10 10 s146718 = true := by
  have hcenter00 : center s146718 0 false = none := by rfl
  have hcenter01 : center s146718 0 true = some s146713 := by rfl
  have hcenter10 : center s146718 1 false = some s146717 := by rfl
  have hcenter11 : center s146718 1 true = none := by rfl
  have hcenter20 : center s146718 2 false = none := by rfl
  have hcenter21 : center s146718 2 true = none := by rfl
  have hpaired00 : paired s146718 false false = none := by rfl
  have hpaired01 : paired s146718 false true = none := by rfl
  have hpaired10 : paired s146718 true false = none := by rfl
  have hpaired11 : paired s146718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146713) (optionAll_some_eq hcenter10 safeNode146717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146719 : safe 10 7 s146719 = true := by
  have hcenter00 : center s146719 0 false = none := by rfl
  have hcenter01 : center s146719 0 true = none := by rfl
  have hcenter10 : center s146719 1 false = none := by rfl
  have hcenter11 : center s146719 1 true = none := by rfl
  have hcenter20 : center s146719 2 false = none := by rfl
  have hcenter21 : center s146719 2 true = none := by rfl
  have hpaired00 : paired s146719 false false = none := by rfl
  have hpaired01 : paired s146719 false true = none := by rfl
  have hpaired10 : paired s146719 true false = none := by rfl
  have hpaired11 : paired s146719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146720 : safe 10 7 s146720 = true := by
  have hcenter00 : center s146720 0 false = none := by rfl
  have hcenter01 : center s146720 0 true = none := by rfl
  have hcenter10 : center s146720 1 false = none := by rfl
  have hcenter11 : center s146720 1 true = none := by rfl
  have hcenter20 : center s146720 2 false = none := by rfl
  have hcenter21 : center s146720 2 true = none := by rfl
  have hpaired00 : paired s146720 false false = none := by rfl
  have hpaired01 : paired s146720 false true = none := by rfl
  have hpaired10 : paired s146720 true false = none := by rfl
  have hpaired11 : paired s146720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146721 : safe 10 8 s146721 = true := by
  have hcenter00 : center s146721 0 false = none := by rfl
  have hcenter01 : center s146721 0 true = none := by rfl
  have hcenter10 : center s146721 1 false = some s146719 := by rfl
  have hcenter11 : center s146721 1 true = some s146720 := by rfl
  have hcenter20 : center s146721 2 false = none := by rfl
  have hcenter21 : center s146721 2 true = none := by rfl
  have hpaired00 : paired s146721 false false = none := by rfl
  have hpaired01 : paired s146721 false true = none := by rfl
  have hpaired10 : paired s146721 true false = none := by rfl
  have hpaired11 : paired s146721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146719) (optionAll_some_eq hcenter11 safeNode146720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146722 : safe 10 9 s146722 = true := by
  have hcenter00 : center s146722 0 false = none := by rfl
  have hcenter01 : center s146722 0 true = none := by rfl
  have hcenter10 : center s146722 1 false = none := by rfl
  have hcenter11 : center s146722 1 true = none := by rfl
  have hcenter20 : center s146722 2 false = some s146721 := by rfl
  have hcenter21 : center s146722 2 true = none := by rfl
  have hpaired00 : paired s146722 false false = none := by rfl
  have hpaired01 : paired s146722 false true = none := by rfl
  have hpaired10 : paired s146722 true false = none := by rfl
  have hpaired11 : paired s146722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146723 : safe 10 7 s146723 = true := by
  have hcenter00 : center s146723 0 false = none := by rfl
  have hcenter01 : center s146723 0 true = none := by rfl
  have hcenter10 : center s146723 1 false = none := by rfl
  have hcenter11 : center s146723 1 true = none := by rfl
  have hcenter20 : center s146723 2 false = none := by rfl
  have hcenter21 : center s146723 2 true = none := by rfl
  have hpaired00 : paired s146723 false false = none := by rfl
  have hpaired01 : paired s146723 false true = none := by rfl
  have hpaired10 : paired s146723 true false = none := by rfl
  have hpaired11 : paired s146723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146724 : safe 10 7 s146724 = true := by
  have hcenter00 : center s146724 0 false = none := by rfl
  have hcenter01 : center s146724 0 true = none := by rfl
  have hcenter10 : center s146724 1 false = none := by rfl
  have hcenter11 : center s146724 1 true = none := by rfl
  have hcenter20 : center s146724 2 false = none := by rfl
  have hcenter21 : center s146724 2 true = none := by rfl
  have hpaired00 : paired s146724 false false = none := by rfl
  have hpaired01 : paired s146724 false true = none := by rfl
  have hpaired10 : paired s146724 true false = none := by rfl
  have hpaired11 : paired s146724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146725 : safe 10 8 s146725 = true := by
  have hcenter00 : center s146725 0 false = some s146723 := by rfl
  have hcenter01 : center s146725 0 true = some s146724 := by rfl
  have hcenter10 : center s146725 1 false = none := by rfl
  have hcenter11 : center s146725 1 true = none := by rfl
  have hcenter20 : center s146725 2 false = none := by rfl
  have hcenter21 : center s146725 2 true = none := by rfl
  have hpaired00 : paired s146725 false false = none := by rfl
  have hpaired01 : paired s146725 false true = none := by rfl
  have hpaired10 : paired s146725 true false = none := by rfl
  have hpaired11 : paired s146725 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146723) (optionAll_some_eq hcenter01 safeNode146724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146726 : safe 10 9 s146726 = true := by
  have hcenter00 : center s146726 0 false = none := by rfl
  have hcenter01 : center s146726 0 true = none := by rfl
  have hcenter10 : center s146726 1 false = none := by rfl
  have hcenter11 : center s146726 1 true = none := by rfl
  have hcenter20 : center s146726 2 false = none := by rfl
  have hcenter21 : center s146726 2 true = some s146725 := by rfl
  have hpaired00 : paired s146726 false false = none := by rfl
  have hpaired01 : paired s146726 false true = none := by rfl
  have hpaired10 : paired s146726 true false = none := by rfl
  have hpaired11 : paired s146726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146727 : safe 10 10 s146727 = true := by
  have hcenter00 : center s146727 0 false = some s146722 := by rfl
  have hcenter01 : center s146727 0 true = none := by rfl
  have hcenter10 : center s146727 1 false = none := by rfl
  have hcenter11 : center s146727 1 true = some s146726 := by rfl
  have hcenter20 : center s146727 2 false = none := by rfl
  have hcenter21 : center s146727 2 true = none := by rfl
  have hpaired00 : paired s146727 false false = none := by rfl
  have hpaired01 : paired s146727 false true = none := by rfl
  have hpaired10 : paired s146727 true false = none := by rfl
  have hpaired11 : paired s146727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146728 : safe 10 12 s146728 = true := by
  have hcenter00 : center s146728 0 false = some s146682 := by rfl
  have hcenter01 : center s146728 0 true = some s146709 := by rfl
  have hcenter10 : center s146728 1 false = none := by rfl
  have hcenter11 : center s146728 1 true = none := by rfl
  have hcenter20 : center s146728 2 false = none := by rfl
  have hcenter21 : center s146728 2 true = none := by rfl
  have hpaired00 : paired s146728 false false = none := by rfl
  have hpaired01 : paired s146728 false true = none := by rfl
  have hpaired10 : paired s146728 true false = some s146718 := by rfl
  have hpaired11 : paired s146728 true true = some s146727 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146682) (optionAll_some_eq hcenter01 safeNode146709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146718) (optionAll_some_eq hpaired11 safeNode146727)

theorem safeNode146729 : safe 10 9 s146729 = true := by
  have hcenter00 : center s146729 0 false = none := by rfl
  have hcenter01 : center s146729 0 true = none := by rfl
  have hcenter10 : center s146729 1 false = none := by rfl
  have hcenter11 : center s146729 1 true = none := by rfl
  have hcenter20 : center s146729 2 false = none := by rfl
  have hcenter21 : center s146729 2 true = none := by rfl
  have hpaired00 : paired s146729 false false = none := by rfl
  have hpaired01 : paired s146729 false true = none := by rfl
  have hpaired10 : paired s146729 true false = none := by rfl
  have hpaired11 : paired s146729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146730 : safe 10 5 s146730 = true := by
  have hcenter00 : center s146730 0 false = none := by rfl
  have hcenter01 : center s146730 0 true = none := by rfl
  have hcenter10 : center s146730 1 false = none := by rfl
  have hcenter11 : center s146730 1 true = none := by rfl
  have hcenter20 : center s146730 2 false = none := by rfl
  have hcenter21 : center s146730 2 true = none := by rfl
  have hpaired00 : paired s146730 false false = none := by rfl
  have hpaired01 : paired s146730 false true = none := by rfl
  have hpaired10 : paired s146730 true false = none := by rfl
  have hpaired11 : paired s146730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146731 : safe 10 6 s146731 = true := by
  have hcenter00 : center s146731 0 false = none := by rfl
  have hcenter01 : center s146731 0 true = none := by rfl
  have hcenter10 : center s146731 1 false = none := by rfl
  have hcenter11 : center s146731 1 true = none := by rfl
  have hcenter20 : center s146731 2 false = none := by rfl
  have hcenter21 : center s146731 2 true = some s146730 := by rfl
  have hpaired00 : paired s146731 false false = none := by rfl
  have hpaired01 : paired s146731 false true = none := by rfl
  have hpaired10 : paired s146731 true false = none := by rfl
  have hpaired11 : paired s146731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146732 : safe 10 7 s146732 = true := by
  have hcenter00 : center s146732 0 false = none := by rfl
  have hcenter01 : center s146732 0 true = none := by rfl
  have hcenter10 : center s146732 1 false = none := by rfl
  have hcenter11 : center s146732 1 true = some s146731 := by rfl
  have hcenter20 : center s146732 2 false = none := by rfl
  have hcenter21 : center s146732 2 true = none := by rfl
  have hpaired00 : paired s146732 false false = none := by rfl
  have hpaired01 : paired s146732 false true = none := by rfl
  have hpaired10 : paired s146732 true false = none := by rfl
  have hpaired11 : paired s146732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146733 : safe 10 8 s146733 = true := by
  have hcenter00 : center s146733 0 false = none := by rfl
  have hcenter01 : center s146733 0 true = none := by rfl
  have hcenter10 : center s146733 1 false = none := by rfl
  have hcenter11 : center s146733 1 true = none := by rfl
  have hcenter20 : center s146733 2 false = some s146732 := by rfl
  have hcenter21 : center s146733 2 true = none := by rfl
  have hpaired00 : paired s146733 false false = none := by rfl
  have hpaired01 : paired s146733 false true = none := by rfl
  have hpaired10 : paired s146733 true false = none := by rfl
  have hpaired11 : paired s146733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146734 : safe 10 8 s146734 = true := by
  have hcenter00 : center s146734 0 false = none := by rfl
  have hcenter01 : center s146734 0 true = none := by rfl
  have hcenter10 : center s146734 1 false = none := by rfl
  have hcenter11 : center s146734 1 true = none := by rfl
  have hcenter20 : center s146734 2 false = none := by rfl
  have hcenter21 : center s146734 2 true = none := by rfl
  have hpaired00 : paired s146734 false false = none := by rfl
  have hpaired01 : paired s146734 false true = none := by rfl
  have hpaired10 : paired s146734 true false = none := by rfl
  have hpaired11 : paired s146734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146735 : safe 10 9 s146735 = true := by
  have hcenter00 : center s146735 0 false = some s146733 := by rfl
  have hcenter01 : center s146735 0 true = some s146734 := by rfl
  have hcenter10 : center s146735 1 false = none := by rfl
  have hcenter11 : center s146735 1 true = none := by rfl
  have hcenter20 : center s146735 2 false = none := by rfl
  have hcenter21 : center s146735 2 true = none := by rfl
  have hpaired00 : paired s146735 false false = none := by rfl
  have hpaired01 : paired s146735 false true = none := by rfl
  have hpaired10 : paired s146735 true false = none := by rfl
  have hpaired11 : paired s146735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146733) (optionAll_some_eq hcenter01 safeNode146734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146736 : safe 10 10 s146736 = true := by
  have hcenter00 : center s146736 0 false = none := by rfl
  have hcenter01 : center s146736 0 true = none := by rfl
  have hcenter10 : center s146736 1 false = none := by rfl
  have hcenter11 : center s146736 1 true = some s146729 := by rfl
  have hcenter20 : center s146736 2 false = some s146735 := by rfl
  have hcenter21 : center s146736 2 true = none := by rfl
  have hpaired00 : paired s146736 false false = none := by rfl
  have hpaired01 : paired s146736 false true = none := by rfl
  have hpaired10 : paired s146736 true false = none := by rfl
  have hpaired11 : paired s146736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146729) (optionAll_some_eq hcenter20 safeNode146735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146737 : safe 10 8 s146737 = true := by
  have hcenter00 : center s146737 0 false = none := by rfl
  have hcenter01 : center s146737 0 true = none := by rfl
  have hcenter10 : center s146737 1 false = none := by rfl
  have hcenter11 : center s146737 1 true = none := by rfl
  have hcenter20 : center s146737 2 false = none := by rfl
  have hcenter21 : center s146737 2 true = none := by rfl
  have hpaired00 : paired s146737 false false = none := by rfl
  have hpaired01 : paired s146737 false true = none := by rfl
  have hpaired10 : paired s146737 true false = none := by rfl
  have hpaired11 : paired s146737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146738 : safe 10 7 s146738 = true := by
  have hcenter00 : center s146738 0 false = none := by rfl
  have hcenter01 : center s146738 0 true = none := by rfl
  have hcenter10 : center s146738 1 false = none := by rfl
  have hcenter11 : center s146738 1 true = none := by rfl
  have hcenter20 : center s146738 2 false = none := by rfl
  have hcenter21 : center s146738 2 true = none := by rfl
  have hpaired00 : paired s146738 false false = none := by rfl
  have hpaired01 : paired s146738 false true = none := by rfl
  have hpaired10 : paired s146738 true false = none := by rfl
  have hpaired11 : paired s146738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146739 : safe 10 8 s146739 = true := by
  have hcenter00 : center s146739 0 false = none := by rfl
  have hcenter01 : center s146739 0 true = none := by rfl
  have hcenter10 : center s146739 1 false = none := by rfl
  have hcenter11 : center s146739 1 true = some s146738 := by rfl
  have hcenter20 : center s146739 2 false = none := by rfl
  have hcenter21 : center s146739 2 true = none := by rfl
  have hpaired00 : paired s146739 false false = none := by rfl
  have hpaired01 : paired s146739 false true = none := by rfl
  have hpaired10 : paired s146739 true false = none := by rfl
  have hpaired11 : paired s146739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146740 : safe 10 9 s146740 = true := by
  have hcenter00 : center s146740 0 false = none := by rfl
  have hcenter01 : center s146740 0 true = none := by rfl
  have hcenter10 : center s146740 1 false = none := by rfl
  have hcenter11 : center s146740 1 true = none := by rfl
  have hcenter20 : center s146740 2 false = some s146737 := by rfl
  have hcenter21 : center s146740 2 true = some s146739 := by rfl
  have hpaired00 : paired s146740 false false = none := by rfl
  have hpaired01 : paired s146740 false true = none := by rfl
  have hpaired10 : paired s146740 true false = none := by rfl
  have hpaired11 : paired s146740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146737) (optionAll_some_eq hcenter21 safeNode146739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146741 : safe 10 6 s146741 = true := by
  have hcenter00 : center s146741 0 false = none := by rfl
  have hcenter01 : center s146741 0 true = none := by rfl
  have hcenter10 : center s146741 1 false = none := by rfl
  have hcenter11 : center s146741 1 true = none := by rfl
  have hcenter20 : center s146741 2 false = none := by rfl
  have hcenter21 : center s146741 2 true = none := by rfl
  have hpaired00 : paired s146741 false false = none := by rfl
  have hpaired01 : paired s146741 false true = none := by rfl
  have hpaired10 : paired s146741 true false = none := by rfl
  have hpaired11 : paired s146741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146742 : safe 10 7 s146742 = true := by
  have hcenter00 : center s146742 0 false = some s146741 := by rfl
  have hcenter01 : center s146742 0 true = none := by rfl
  have hcenter10 : center s146742 1 false = none := by rfl
  have hcenter11 : center s146742 1 true = none := by rfl
  have hcenter20 : center s146742 2 false = none := by rfl
  have hcenter21 : center s146742 2 true = none := by rfl
  have hpaired00 : paired s146742 false false = none := by rfl
  have hpaired01 : paired s146742 false true = none := by rfl
  have hpaired10 : paired s146742 true false = none := by rfl
  have hpaired11 : paired s146742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146743 : safe 10 6 s146743 = true := by
  have hcenter00 : center s146743 0 false = none := by rfl
  have hcenter01 : center s146743 0 true = none := by rfl
  have hcenter10 : center s146743 1 false = none := by rfl
  have hcenter11 : center s146743 1 true = none := by rfl
  have hcenter20 : center s146743 2 false = none := by rfl
  have hcenter21 : center s146743 2 true = none := by rfl
  have hpaired00 : paired s146743 false false = none := by rfl
  have hpaired01 : paired s146743 false true = none := by rfl
  have hpaired10 : paired s146743 true false = none := by rfl
  have hpaired11 : paired s146743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146744 : safe 10 7 s146744 = true := by
  have hcenter00 : center s146744 0 false = none := by rfl
  have hcenter01 : center s146744 0 true = none := by rfl
  have hcenter10 : center s146744 1 false = none := by rfl
  have hcenter11 : center s146744 1 true = none := by rfl
  have hcenter20 : center s146744 2 false = some s146743 := by rfl
  have hcenter21 : center s146744 2 true = none := by rfl
  have hpaired00 : paired s146744 false false = none := by rfl
  have hpaired01 : paired s146744 false true = none := by rfl
  have hpaired10 : paired s146744 true false = none := by rfl
  have hpaired11 : paired s146744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146745 : safe 10 9 s146745 = true := by
  have hcenter00 : center s146745 0 false = none := by rfl
  have hcenter01 : center s146745 0 true = none := by rfl
  have hcenter10 : center s146745 1 false = none := by rfl
  have hcenter11 : center s146745 1 true = none := by rfl
  have hcenter20 : center s146745 2 false = none := by rfl
  have hcenter21 : center s146745 2 true = none := by rfl
  have hpaired00 : paired s146745 false false = some s146742 := by rfl
  have hpaired01 : paired s146745 false true = some s146744 := by rfl
  have hpaired10 : paired s146745 true false = none := by rfl
  have hpaired11 : paired s146745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146742) (optionAll_some_eq hpaired01 safeNode146744) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146746 : safe 10 10 s146746 = true := by
  have hcenter00 : center s146746 0 false = none := by rfl
  have hcenter01 : center s146746 0 true = some s146740 := by rfl
  have hcenter10 : center s146746 1 false = none := by rfl
  have hcenter11 : center s146746 1 true = some s146745 := by rfl
  have hcenter20 : center s146746 2 false = none := by rfl
  have hcenter21 : center s146746 2 true = none := by rfl
  have hpaired00 : paired s146746 false false = none := by rfl
  have hpaired01 : paired s146746 false true = none := by rfl
  have hpaired10 : paired s146746 true false = none := by rfl
  have hpaired11 : paired s146746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146740) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146747 : safe 10 8 s146747 = true := by
  have hcenter00 : center s146747 0 false = none := by rfl
  have hcenter01 : center s146747 0 true = none := by rfl
  have hcenter10 : center s146747 1 false = none := by rfl
  have hcenter11 : center s146747 1 true = none := by rfl
  have hcenter20 : center s146747 2 false = none := by rfl
  have hcenter21 : center s146747 2 true = none := by rfl
  have hpaired00 : paired s146747 false false = none := by rfl
  have hpaired01 : paired s146747 false true = none := by rfl
  have hpaired10 : paired s146747 true false = none := by rfl
  have hpaired11 : paired s146747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146748 : safe 10 8 s146748 = true := by
  have hcenter00 : center s146748 0 false = none := by rfl
  have hcenter01 : center s146748 0 true = none := by rfl
  have hcenter10 : center s146748 1 false = none := by rfl
  have hcenter11 : center s146748 1 true = none := by rfl
  have hcenter20 : center s146748 2 false = none := by rfl
  have hcenter21 : center s146748 2 true = none := by rfl
  have hpaired00 : paired s146748 false false = none := by rfl
  have hpaired01 : paired s146748 false true = none := by rfl
  have hpaired10 : paired s146748 true false = none := by rfl
  have hpaired11 : paired s146748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146749 : safe 10 9 s146749 = true := by
  have hcenter00 : center s146749 0 false = some s146747 := by rfl
  have hcenter01 : center s146749 0 true = some s146748 := by rfl
  have hcenter10 : center s146749 1 false = none := by rfl
  have hcenter11 : center s146749 1 true = none := by rfl
  have hcenter20 : center s146749 2 false = none := by rfl
  have hcenter21 : center s146749 2 true = none := by rfl
  have hpaired00 : paired s146749 false false = none := by rfl
  have hpaired01 : paired s146749 false true = none := by rfl
  have hpaired10 : paired s146749 true false = none := by rfl
  have hpaired11 : paired s146749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146747) (optionAll_some_eq hcenter01 safeNode146748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146750 : safe 10 8 s146750 = true := by
  have hcenter00 : center s146750 0 false = none := by rfl
  have hcenter01 : center s146750 0 true = none := by rfl
  have hcenter10 : center s146750 1 false = none := by rfl
  have hcenter11 : center s146750 1 true = none := by rfl
  have hcenter20 : center s146750 2 false = none := by rfl
  have hcenter21 : center s146750 2 true = none := by rfl
  have hpaired00 : paired s146750 false false = none := by rfl
  have hpaired01 : paired s146750 false true = none := by rfl
  have hpaired10 : paired s146750 true false = none := by rfl
  have hpaired11 : paired s146750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146751 : safe 10 8 s146751 = true := by
  have hcenter00 : center s146751 0 false = none := by rfl
  have hcenter01 : center s146751 0 true = none := by rfl
  have hcenter10 : center s146751 1 false = none := by rfl
  have hcenter11 : center s146751 1 true = none := by rfl
  have hcenter20 : center s146751 2 false = none := by rfl
  have hcenter21 : center s146751 2 true = none := by rfl
  have hpaired00 : paired s146751 false false = none := by rfl
  have hpaired01 : paired s146751 false true = none := by rfl
  have hpaired10 : paired s146751 true false = none := by rfl
  have hpaired11 : paired s146751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146752 : safe 10 9 s146752 = true := by
  have hcenter00 : center s146752 0 false = none := by rfl
  have hcenter01 : center s146752 0 true = none := by rfl
  have hcenter10 : center s146752 1 false = none := by rfl
  have hcenter11 : center s146752 1 true = none := by rfl
  have hcenter20 : center s146752 2 false = some s146750 := by rfl
  have hcenter21 : center s146752 2 true = some s146751 := by rfl
  have hpaired00 : paired s146752 false false = none := by rfl
  have hpaired01 : paired s146752 false true = none := by rfl
  have hpaired10 : paired s146752 true false = none := by rfl
  have hpaired11 : paired s146752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146750) (optionAll_some_eq hcenter21 safeNode146751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146753 : safe 10 11 s146753 = true := by
  have hcenter00 : center s146753 0 false = some s146736 := by rfl
  have hcenter01 : center s146753 0 true = none := by rfl
  have hcenter10 : center s146753 1 false = none := by rfl
  have hcenter11 : center s146753 1 true = none := by rfl
  have hcenter20 : center s146753 2 false = none := by rfl
  have hcenter21 : center s146753 2 true = some s146746 := by rfl
  have hpaired00 : paired s146753 false false = none := by rfl
  have hpaired01 : paired s146753 false true = none := by rfl
  have hpaired10 : paired s146753 true false = some s146749 := by rfl
  have hpaired11 : paired s146753 true true = some s146752 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146749) (optionAll_some_eq hpaired11 safeNode146752)

theorem safeNode146754 : safe 10 6 s146754 = true := by
  have hcenter00 : center s146754 0 false = none := by rfl
  have hcenter01 : center s146754 0 true = none := by rfl
  have hcenter10 : center s146754 1 false = none := by rfl
  have hcenter11 : center s146754 1 true = none := by rfl
  have hcenter20 : center s146754 2 false = none := by rfl
  have hcenter21 : center s146754 2 true = none := by rfl
  have hpaired00 : paired s146754 false false = none := by rfl
  have hpaired01 : paired s146754 false true = none := by rfl
  have hpaired10 : paired s146754 true false = none := by rfl
  have hpaired11 : paired s146754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146755 : safe 10 7 s146755 = true := by
  have hcenter00 : center s146755 0 false = some s146754 := by rfl
  have hcenter01 : center s146755 0 true = none := by rfl
  have hcenter10 : center s146755 1 false = none := by rfl
  have hcenter11 : center s146755 1 true = none := by rfl
  have hcenter20 : center s146755 2 false = none := by rfl
  have hcenter21 : center s146755 2 true = none := by rfl
  have hpaired00 : paired s146755 false false = none := by rfl
  have hpaired01 : paired s146755 false true = none := by rfl
  have hpaired10 : paired s146755 true false = none := by rfl
  have hpaired11 : paired s146755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146756 : safe 10 6 s146756 = true := by
  have hcenter00 : center s146756 0 false = none := by rfl
  have hcenter01 : center s146756 0 true = none := by rfl
  have hcenter10 : center s146756 1 false = none := by rfl
  have hcenter11 : center s146756 1 true = none := by rfl
  have hcenter20 : center s146756 2 false = none := by rfl
  have hcenter21 : center s146756 2 true = none := by rfl
  have hpaired00 : paired s146756 false false = none := by rfl
  have hpaired01 : paired s146756 false true = none := by rfl
  have hpaired10 : paired s146756 true false = none := by rfl
  have hpaired11 : paired s146756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146757 : safe 10 7 s146757 = true := by
  have hcenter00 : center s146757 0 false = none := by rfl
  have hcenter01 : center s146757 0 true = none := by rfl
  have hcenter10 : center s146757 1 false = none := by rfl
  have hcenter11 : center s146757 1 true = none := by rfl
  have hcenter20 : center s146757 2 false = some s146756 := by rfl
  have hcenter21 : center s146757 2 true = none := by rfl
  have hpaired00 : paired s146757 false false = none := by rfl
  have hpaired01 : paired s146757 false true = none := by rfl
  have hpaired10 : paired s146757 true false = none := by rfl
  have hpaired11 : paired s146757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146758 : safe 10 9 s146758 = true := by
  have hcenter00 : center s146758 0 false = none := by rfl
  have hcenter01 : center s146758 0 true = none := by rfl
  have hcenter10 : center s146758 1 false = none := by rfl
  have hcenter11 : center s146758 1 true = none := by rfl
  have hcenter20 : center s146758 2 false = none := by rfl
  have hcenter21 : center s146758 2 true = none := by rfl
  have hpaired00 : paired s146758 false false = none := by rfl
  have hpaired01 : paired s146758 false true = none := by rfl
  have hpaired10 : paired s146758 true false = some s146755 := by rfl
  have hpaired11 : paired s146758 true true = some s146757 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146755) (optionAll_some_eq hpaired11 safeNode146757)

theorem safeNode146759 : safe 10 7 s146759 = true := by
  have hcenter00 : center s146759 0 false = none := by rfl
  have hcenter01 : center s146759 0 true = none := by rfl
  have hcenter10 : center s146759 1 false = none := by rfl
  have hcenter11 : center s146759 1 true = none := by rfl
  have hcenter20 : center s146759 2 false = none := by rfl
  have hcenter21 : center s146759 2 true = none := by rfl
  have hpaired00 : paired s146759 false false = none := by rfl
  have hpaired01 : paired s146759 false true = none := by rfl
  have hpaired10 : paired s146759 true false = none := by rfl
  have hpaired11 : paired s146759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146760 : safe 10 8 s146760 = true := by
  have hcenter00 : center s146760 0 false = none := by rfl
  have hcenter01 : center s146760 0 true = none := by rfl
  have hcenter10 : center s146760 1 false = some s146759 := by rfl
  have hcenter11 : center s146760 1 true = none := by rfl
  have hcenter20 : center s146760 2 false = none := by rfl
  have hcenter21 : center s146760 2 true = none := by rfl
  have hpaired00 : paired s146760 false false = none := by rfl
  have hpaired01 : paired s146760 false true = none := by rfl
  have hpaired10 : paired s146760 true false = none := by rfl
  have hpaired11 : paired s146760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146761 : safe 10 8 s146761 = true := by
  have hcenter00 : center s146761 0 false = none := by rfl
  have hcenter01 : center s146761 0 true = none := by rfl
  have hcenter10 : center s146761 1 false = none := by rfl
  have hcenter11 : center s146761 1 true = none := by rfl
  have hcenter20 : center s146761 2 false = none := by rfl
  have hcenter21 : center s146761 2 true = none := by rfl
  have hpaired00 : paired s146761 false false = none := by rfl
  have hpaired01 : paired s146761 false true = none := by rfl
  have hpaired10 : paired s146761 true false = none := by rfl
  have hpaired11 : paired s146761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146762 : safe 10 9 s146762 = true := by
  have hcenter00 : center s146762 0 false = some s146760 := by rfl
  have hcenter01 : center s146762 0 true = some s146761 := by rfl
  have hcenter10 : center s146762 1 false = none := by rfl
  have hcenter11 : center s146762 1 true = none := by rfl
  have hcenter20 : center s146762 2 false = none := by rfl
  have hcenter21 : center s146762 2 true = none := by rfl
  have hpaired00 : paired s146762 false false = none := by rfl
  have hpaired01 : paired s146762 false true = none := by rfl
  have hpaired10 : paired s146762 true false = none := by rfl
  have hpaired11 : paired s146762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146760) (optionAll_some_eq hcenter01 safeNode146761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146763 : safe 10 10 s146763 = true := by
  have hcenter00 : center s146763 0 false = none := by rfl
  have hcenter01 : center s146763 0 true = none := by rfl
  have hcenter10 : center s146763 1 false = some s146758 := by rfl
  have hcenter11 : center s146763 1 true = none := by rfl
  have hcenter20 : center s146763 2 false = none := by rfl
  have hcenter21 : center s146763 2 true = some s146762 := by rfl
  have hpaired00 : paired s146763 false false = none := by rfl
  have hpaired01 : paired s146763 false true = none := by rfl
  have hpaired10 : paired s146763 true false = none := by rfl
  have hpaired11 : paired s146763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146764 : safe 10 8 s146764 = true := by
  have hcenter00 : center s146764 0 false = none := by rfl
  have hcenter01 : center s146764 0 true = none := by rfl
  have hcenter10 : center s146764 1 false = none := by rfl
  have hcenter11 : center s146764 1 true = none := by rfl
  have hcenter20 : center s146764 2 false = none := by rfl
  have hcenter21 : center s146764 2 true = none := by rfl
  have hpaired00 : paired s146764 false false = none := by rfl
  have hpaired01 : paired s146764 false true = none := by rfl
  have hpaired10 : paired s146764 true false = none := by rfl
  have hpaired11 : paired s146764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146765 : safe 10 5 s146765 = true := by
  have hcenter00 : center s146765 0 false = none := by rfl
  have hcenter01 : center s146765 0 true = none := by rfl
  have hcenter10 : center s146765 1 false = none := by rfl
  have hcenter11 : center s146765 1 true = none := by rfl
  have hcenter20 : center s146765 2 false = none := by rfl
  have hcenter21 : center s146765 2 true = none := by rfl
  have hpaired00 : paired s146765 false false = none := by rfl
  have hpaired01 : paired s146765 false true = none := by rfl
  have hpaired10 : paired s146765 true false = none := by rfl
  have hpaired11 : paired s146765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146766 : safe 10 6 s146766 = true := by
  have hcenter00 : center s146766 0 false = some s146765 := by rfl
  have hcenter01 : center s146766 0 true = none := by rfl
  have hcenter10 : center s146766 1 false = none := by rfl
  have hcenter11 : center s146766 1 true = none := by rfl
  have hcenter20 : center s146766 2 false = none := by rfl
  have hcenter21 : center s146766 2 true = none := by rfl
  have hpaired00 : paired s146766 false false = none := by rfl
  have hpaired01 : paired s146766 false true = none := by rfl
  have hpaired10 : paired s146766 true false = none := by rfl
  have hpaired11 : paired s146766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146767 : safe 10 7 s146767 = true := by
  have hcenter00 : center s146767 0 false = none := by rfl
  have hcenter01 : center s146767 0 true = none := by rfl
  have hcenter10 : center s146767 1 false = some s146766 := by rfl
  have hcenter11 : center s146767 1 true = none := by rfl
  have hcenter20 : center s146767 2 false = none := by rfl
  have hcenter21 : center s146767 2 true = none := by rfl
  have hpaired00 : paired s146767 false false = none := by rfl
  have hpaired01 : paired s146767 false true = none := by rfl
  have hpaired10 : paired s146767 true false = none := by rfl
  have hpaired11 : paired s146767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146768 : safe 10 8 s146768 = true := by
  have hcenter00 : center s146768 0 false = none := by rfl
  have hcenter01 : center s146768 0 true = some s146767 := by rfl
  have hcenter10 : center s146768 1 false = none := by rfl
  have hcenter11 : center s146768 1 true = none := by rfl
  have hcenter20 : center s146768 2 false = none := by rfl
  have hcenter21 : center s146768 2 true = none := by rfl
  have hpaired00 : paired s146768 false false = none := by rfl
  have hpaired01 : paired s146768 false true = none := by rfl
  have hpaired10 : paired s146768 true false = none := by rfl
  have hpaired11 : paired s146768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146769 : safe 10 9 s146769 = true := by
  have hcenter00 : center s146769 0 false = none := by rfl
  have hcenter01 : center s146769 0 true = none := by rfl
  have hcenter10 : center s146769 1 false = none := by rfl
  have hcenter11 : center s146769 1 true = none := by rfl
  have hcenter20 : center s146769 2 false = some s146764 := by rfl
  have hcenter21 : center s146769 2 true = some s146768 := by rfl
  have hpaired00 : paired s146769 false false = none := by rfl
  have hpaired01 : paired s146769 false true = none := by rfl
  have hpaired10 : paired s146769 true false = none := by rfl
  have hpaired11 : paired s146769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146764) (optionAll_some_eq hcenter21 safeNode146768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146770 : safe 10 9 s146770 = true := by
  have hcenter00 : center s146770 0 false = none := by rfl
  have hcenter01 : center s146770 0 true = none := by rfl
  have hcenter10 : center s146770 1 false = none := by rfl
  have hcenter11 : center s146770 1 true = none := by rfl
  have hcenter20 : center s146770 2 false = none := by rfl
  have hcenter21 : center s146770 2 true = none := by rfl
  have hpaired00 : paired s146770 false false = none := by rfl
  have hpaired01 : paired s146770 false true = none := by rfl
  have hpaired10 : paired s146770 true false = none := by rfl
  have hpaired11 : paired s146770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146771 : safe 10 10 s146771 = true := by
  have hcenter00 : center s146771 0 false = some s146769 := by rfl
  have hcenter01 : center s146771 0 true = none := by rfl
  have hcenter10 : center s146771 1 false = some s146770 := by rfl
  have hcenter11 : center s146771 1 true = none := by rfl
  have hcenter20 : center s146771 2 false = none := by rfl
  have hcenter21 : center s146771 2 true = none := by rfl
  have hpaired00 : paired s146771 false false = none := by rfl
  have hpaired01 : paired s146771 false true = none := by rfl
  have hpaired10 : paired s146771 true false = none := by rfl
  have hpaired11 : paired s146771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146769) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146772 : safe 10 8 s146772 = true := by
  have hcenter00 : center s146772 0 false = none := by rfl
  have hcenter01 : center s146772 0 true = none := by rfl
  have hcenter10 : center s146772 1 false = none := by rfl
  have hcenter11 : center s146772 1 true = none := by rfl
  have hcenter20 : center s146772 2 false = none := by rfl
  have hcenter21 : center s146772 2 true = none := by rfl
  have hpaired00 : paired s146772 false false = none := by rfl
  have hpaired01 : paired s146772 false true = none := by rfl
  have hpaired10 : paired s146772 true false = none := by rfl
  have hpaired11 : paired s146772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146773 : safe 10 8 s146773 = true := by
  have hcenter00 : center s146773 0 false = none := by rfl
  have hcenter01 : center s146773 0 true = none := by rfl
  have hcenter10 : center s146773 1 false = none := by rfl
  have hcenter11 : center s146773 1 true = none := by rfl
  have hcenter20 : center s146773 2 false = none := by rfl
  have hcenter21 : center s146773 2 true = none := by rfl
  have hpaired00 : paired s146773 false false = none := by rfl
  have hpaired01 : paired s146773 false true = none := by rfl
  have hpaired10 : paired s146773 true false = none := by rfl
  have hpaired11 : paired s146773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146774 : safe 10 9 s146774 = true := by
  have hcenter00 : center s146774 0 false = none := by rfl
  have hcenter01 : center s146774 0 true = none := by rfl
  have hcenter10 : center s146774 1 false = none := by rfl
  have hcenter11 : center s146774 1 true = none := by rfl
  have hcenter20 : center s146774 2 false = some s146772 := by rfl
  have hcenter21 : center s146774 2 true = some s146773 := by rfl
  have hpaired00 : paired s146774 false false = none := by rfl
  have hpaired01 : paired s146774 false true = none := by rfl
  have hpaired10 : paired s146774 true false = none := by rfl
  have hpaired11 : paired s146774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146772) (optionAll_some_eq hcenter21 safeNode146773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146775 : safe 10 8 s146775 = true := by
  have hcenter00 : center s146775 0 false = none := by rfl
  have hcenter01 : center s146775 0 true = none := by rfl
  have hcenter10 : center s146775 1 false = none := by rfl
  have hcenter11 : center s146775 1 true = none := by rfl
  have hcenter20 : center s146775 2 false = none := by rfl
  have hcenter21 : center s146775 2 true = none := by rfl
  have hpaired00 : paired s146775 false false = none := by rfl
  have hpaired01 : paired s146775 false true = none := by rfl
  have hpaired10 : paired s146775 true false = none := by rfl
  have hpaired11 : paired s146775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146776 : safe 10 8 s146776 = true := by
  have hcenter00 : center s146776 0 false = none := by rfl
  have hcenter01 : center s146776 0 true = none := by rfl
  have hcenter10 : center s146776 1 false = none := by rfl
  have hcenter11 : center s146776 1 true = none := by rfl
  have hcenter20 : center s146776 2 false = none := by rfl
  have hcenter21 : center s146776 2 true = none := by rfl
  have hpaired00 : paired s146776 false false = none := by rfl
  have hpaired01 : paired s146776 false true = none := by rfl
  have hpaired10 : paired s146776 true false = none := by rfl
  have hpaired11 : paired s146776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146777 : safe 10 9 s146777 = true := by
  have hcenter00 : center s146777 0 false = some s146775 := by rfl
  have hcenter01 : center s146777 0 true = some s146776 := by rfl
  have hcenter10 : center s146777 1 false = none := by rfl
  have hcenter11 : center s146777 1 true = none := by rfl
  have hcenter20 : center s146777 2 false = none := by rfl
  have hcenter21 : center s146777 2 true = none := by rfl
  have hpaired00 : paired s146777 false false = none := by rfl
  have hpaired01 : paired s146777 false true = none := by rfl
  have hpaired10 : paired s146777 true false = none := by rfl
  have hpaired11 : paired s146777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146775) (optionAll_some_eq hcenter01 safeNode146776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146778 : safe 10 11 s146778 = true := by
  have hcenter00 : center s146778 0 false = none := by rfl
  have hcenter01 : center s146778 0 true = some s146763 := by rfl
  have hcenter10 : center s146778 1 false = none := by rfl
  have hcenter11 : center s146778 1 true = none := by rfl
  have hcenter20 : center s146778 2 false = some s146771 := by rfl
  have hcenter21 : center s146778 2 true = none := by rfl
  have hpaired00 : paired s146778 false false = none := by rfl
  have hpaired01 : paired s146778 false true = none := by rfl
  have hpaired10 : paired s146778 true false = some s146774 := by rfl
  have hpaired11 : paired s146778 true true = some s146777 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146774) (optionAll_some_eq hpaired11 safeNode146777)

theorem safeNode146779 : safe 10 7 s146779 = true := by
  have hcenter00 : center s146779 0 false = none := by rfl
  have hcenter01 : center s146779 0 true = none := by rfl
  have hcenter10 : center s146779 1 false = none := by rfl
  have hcenter11 : center s146779 1 true = none := by rfl
  have hcenter20 : center s146779 2 false = none := by rfl
  have hcenter21 : center s146779 2 true = none := by rfl
  have hpaired00 : paired s146779 false false = none := by rfl
  have hpaired01 : paired s146779 false true = none := by rfl
  have hpaired10 : paired s146779 true false = none := by rfl
  have hpaired11 : paired s146779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146780 : safe 10 7 s146780 = true := by
  have hcenter00 : center s146780 0 false = none := by rfl
  have hcenter01 : center s146780 0 true = none := by rfl
  have hcenter10 : center s146780 1 false = none := by rfl
  have hcenter11 : center s146780 1 true = none := by rfl
  have hcenter20 : center s146780 2 false = none := by rfl
  have hcenter21 : center s146780 2 true = none := by rfl
  have hpaired00 : paired s146780 false false = none := by rfl
  have hpaired01 : paired s146780 false true = none := by rfl
  have hpaired10 : paired s146780 true false = none := by rfl
  have hpaired11 : paired s146780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146781 : safe 10 8 s146781 = true := by
  have hcenter00 : center s146781 0 false = none := by rfl
  have hcenter01 : center s146781 0 true = none := by rfl
  have hcenter10 : center s146781 1 false = some s146779 := by rfl
  have hcenter11 : center s146781 1 true = some s146780 := by rfl
  have hcenter20 : center s146781 2 false = none := by rfl
  have hcenter21 : center s146781 2 true = none := by rfl
  have hpaired00 : paired s146781 false false = none := by rfl
  have hpaired01 : paired s146781 false true = none := by rfl
  have hpaired10 : paired s146781 true false = none := by rfl
  have hpaired11 : paired s146781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146779) (optionAll_some_eq hcenter11 safeNode146780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146782 : safe 10 6 s146782 = true := by
  have hcenter00 : center s146782 0 false = none := by rfl
  have hcenter01 : center s146782 0 true = none := by rfl
  have hcenter10 : center s146782 1 false = none := by rfl
  have hcenter11 : center s146782 1 true = none := by rfl
  have hcenter20 : center s146782 2 false = none := by rfl
  have hcenter21 : center s146782 2 true = none := by rfl
  have hpaired00 : paired s146782 false false = none := by rfl
  have hpaired01 : paired s146782 false true = none := by rfl
  have hpaired10 : paired s146782 true false = none := by rfl
  have hpaired11 : paired s146782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146783 : safe 10 7 s146783 = true := by
  have hcenter00 : center s146783 0 false = none := by rfl
  have hcenter01 : center s146783 0 true = none := by rfl
  have hcenter10 : center s146783 1 false = none := by rfl
  have hcenter11 : center s146783 1 true = none := by rfl
  have hcenter20 : center s146783 2 false = none := by rfl
  have hcenter21 : center s146783 2 true = some s146782 := by rfl
  have hpaired00 : paired s146783 false false = none := by rfl
  have hpaired01 : paired s146783 false true = none := by rfl
  have hpaired10 : paired s146783 true false = none := by rfl
  have hpaired11 : paired s146783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146784 : safe 10 6 s146784 = true := by
  have hcenter00 : center s146784 0 false = none := by rfl
  have hcenter01 : center s146784 0 true = none := by rfl
  have hcenter10 : center s146784 1 false = none := by rfl
  have hcenter11 : center s146784 1 true = none := by rfl
  have hcenter20 : center s146784 2 false = none := by rfl
  have hcenter21 : center s146784 2 true = none := by rfl
  have hpaired00 : paired s146784 false false = none := by rfl
  have hpaired01 : paired s146784 false true = none := by rfl
  have hpaired10 : paired s146784 true false = none := by rfl
  have hpaired11 : paired s146784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146785 : safe 10 7 s146785 = true := by
  have hcenter00 : center s146785 0 false = none := by rfl
  have hcenter01 : center s146785 0 true = none := by rfl
  have hcenter10 : center s146785 1 false = none := by rfl
  have hcenter11 : center s146785 1 true = some s146784 := by rfl
  have hcenter20 : center s146785 2 false = none := by rfl
  have hcenter21 : center s146785 2 true = none := by rfl
  have hpaired00 : paired s146785 false false = none := by rfl
  have hpaired01 : paired s146785 false true = none := by rfl
  have hpaired10 : paired s146785 true false = none := by rfl
  have hpaired11 : paired s146785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146786 : safe 10 9 s146786 = true := by
  have hcenter00 : center s146786 0 false = none := by rfl
  have hcenter01 : center s146786 0 true = none := by rfl
  have hcenter10 : center s146786 1 false = none := by rfl
  have hcenter11 : center s146786 1 true = none := by rfl
  have hcenter20 : center s146786 2 false = none := by rfl
  have hcenter21 : center s146786 2 true = some s146781 := by rfl
  have hpaired00 : paired s146786 false false = none := by rfl
  have hpaired01 : paired s146786 false true = none := by rfl
  have hpaired10 : paired s146786 true false = some s146783 := by rfl
  have hpaired11 : paired s146786 true true = some s146785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146783) (optionAll_some_eq hpaired11 safeNode146785)

theorem safeNode146787 : safe 10 7 s146787 = true := by
  have hcenter00 : center s146787 0 false = none := by rfl
  have hcenter01 : center s146787 0 true = none := by rfl
  have hcenter10 : center s146787 1 false = none := by rfl
  have hcenter11 : center s146787 1 true = none := by rfl
  have hcenter20 : center s146787 2 false = none := by rfl
  have hcenter21 : center s146787 2 true = none := by rfl
  have hpaired00 : paired s146787 false false = none := by rfl
  have hpaired01 : paired s146787 false true = none := by rfl
  have hpaired10 : paired s146787 true false = none := by rfl
  have hpaired11 : paired s146787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146788 : safe 10 7 s146788 = true := by
  have hcenter00 : center s146788 0 false = none := by rfl
  have hcenter01 : center s146788 0 true = none := by rfl
  have hcenter10 : center s146788 1 false = none := by rfl
  have hcenter11 : center s146788 1 true = none := by rfl
  have hcenter20 : center s146788 2 false = none := by rfl
  have hcenter21 : center s146788 2 true = none := by rfl
  have hpaired00 : paired s146788 false false = none := by rfl
  have hpaired01 : paired s146788 false true = none := by rfl
  have hpaired10 : paired s146788 true false = none := by rfl
  have hpaired11 : paired s146788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146789 : safe 10 8 s146789 = true := by
  have hcenter00 : center s146789 0 false = some s146787 := by rfl
  have hcenter01 : center s146789 0 true = some s146788 := by rfl
  have hcenter10 : center s146789 1 false = none := by rfl
  have hcenter11 : center s146789 1 true = none := by rfl
  have hcenter20 : center s146789 2 false = none := by rfl
  have hcenter21 : center s146789 2 true = none := by rfl
  have hpaired00 : paired s146789 false false = none := by rfl
  have hpaired01 : paired s146789 false true = none := by rfl
  have hpaired10 : paired s146789 true false = none := by rfl
  have hpaired11 : paired s146789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146787) (optionAll_some_eq hcenter01 safeNode146788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146790 : safe 10 7 s146790 = true := by
  have hcenter00 : center s146790 0 false = none := by rfl
  have hcenter01 : center s146790 0 true = none := by rfl
  have hcenter10 : center s146790 1 false = none := by rfl
  have hcenter11 : center s146790 1 true = none := by rfl
  have hcenter20 : center s146790 2 false = none := by rfl
  have hcenter21 : center s146790 2 true = none := by rfl
  have hpaired00 : paired s146790 false false = none := by rfl
  have hpaired01 : paired s146790 false true = none := by rfl
  have hpaired10 : paired s146790 true false = none := by rfl
  have hpaired11 : paired s146790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146791 : safe 10 8 s146791 = true := by
  have hcenter00 : center s146791 0 false = none := by rfl
  have hcenter01 : center s146791 0 true = none := by rfl
  have hcenter10 : center s146791 1 false = none := by rfl
  have hcenter11 : center s146791 1 true = some s146790 := by rfl
  have hcenter20 : center s146791 2 false = none := by rfl
  have hcenter21 : center s146791 2 true = none := by rfl
  have hpaired00 : paired s146791 false false = none := by rfl
  have hpaired01 : paired s146791 false true = none := by rfl
  have hpaired10 : paired s146791 true false = none := by rfl
  have hpaired11 : paired s146791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146792 : safe 10 9 s146792 = true := by
  have hcenter00 : center s146792 0 false = none := by rfl
  have hcenter01 : center s146792 0 true = none := by rfl
  have hcenter10 : center s146792 1 false = none := by rfl
  have hcenter11 : center s146792 1 true = none := by rfl
  have hcenter20 : center s146792 2 false = some s146789 := by rfl
  have hcenter21 : center s146792 2 true = some s146791 := by rfl
  have hpaired00 : paired s146792 false false = none := by rfl
  have hpaired01 : paired s146792 false true = none := by rfl
  have hpaired10 : paired s146792 true false = none := by rfl
  have hpaired11 : paired s146792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146789) (optionAll_some_eq hcenter21 safeNode146791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146793 : safe 10 10 s146793 = true := by
  have hcenter00 : center s146793 0 false = some s146786 := by rfl
  have hcenter01 : center s146793 0 true = none := by rfl
  have hcenter10 : center s146793 1 false = none := by rfl
  have hcenter11 : center s146793 1 true = some s146792 := by rfl
  have hcenter20 : center s146793 2 false = none := by rfl
  have hcenter21 : center s146793 2 true = none := by rfl
  have hpaired00 : paired s146793 false false = none := by rfl
  have hpaired01 : paired s146793 false true = none := by rfl
  have hpaired10 : paired s146793 true false = none := by rfl
  have hpaired11 : paired s146793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146794 : safe 10 7 s146794 = true := by
  have hcenter00 : center s146794 0 false = none := by rfl
  have hcenter01 : center s146794 0 true = none := by rfl
  have hcenter10 : center s146794 1 false = none := by rfl
  have hcenter11 : center s146794 1 true = none := by rfl
  have hcenter20 : center s146794 2 false = none := by rfl
  have hcenter21 : center s146794 2 true = none := by rfl
  have hpaired00 : paired s146794 false false = none := by rfl
  have hpaired01 : paired s146794 false true = none := by rfl
  have hpaired10 : paired s146794 true false = none := by rfl
  have hpaired11 : paired s146794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146795 : safe 10 7 s146795 = true := by
  have hcenter00 : center s146795 0 false = none := by rfl
  have hcenter01 : center s146795 0 true = none := by rfl
  have hcenter10 : center s146795 1 false = none := by rfl
  have hcenter11 : center s146795 1 true = none := by rfl
  have hcenter20 : center s146795 2 false = none := by rfl
  have hcenter21 : center s146795 2 true = none := by rfl
  have hpaired00 : paired s146795 false false = none := by rfl
  have hpaired01 : paired s146795 false true = none := by rfl
  have hpaired10 : paired s146795 true false = none := by rfl
  have hpaired11 : paired s146795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146796 : safe 10 8 s146796 = true := by
  have hcenter00 : center s146796 0 false = none := by rfl
  have hcenter01 : center s146796 0 true = none := by rfl
  have hcenter10 : center s146796 1 false = some s146794 := by rfl
  have hcenter11 : center s146796 1 true = some s146795 := by rfl
  have hcenter20 : center s146796 2 false = none := by rfl
  have hcenter21 : center s146796 2 true = none := by rfl
  have hpaired00 : paired s146796 false false = none := by rfl
  have hpaired01 : paired s146796 false true = none := by rfl
  have hpaired10 : paired s146796 true false = none := by rfl
  have hpaired11 : paired s146796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146794) (optionAll_some_eq hcenter11 safeNode146795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146797 : safe 10 7 s146797 = true := by
  have hcenter00 : center s146797 0 false = none := by rfl
  have hcenter01 : center s146797 0 true = none := by rfl
  have hcenter10 : center s146797 1 false = none := by rfl
  have hcenter11 : center s146797 1 true = none := by rfl
  have hcenter20 : center s146797 2 false = none := by rfl
  have hcenter21 : center s146797 2 true = none := by rfl
  have hpaired00 : paired s146797 false false = none := by rfl
  have hpaired01 : paired s146797 false true = none := by rfl
  have hpaired10 : paired s146797 true false = none := by rfl
  have hpaired11 : paired s146797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146798 : safe 10 8 s146798 = true := by
  have hcenter00 : center s146798 0 false = none := by rfl
  have hcenter01 : center s146798 0 true = some s146797 := by rfl
  have hcenter10 : center s146798 1 false = none := by rfl
  have hcenter11 : center s146798 1 true = none := by rfl
  have hcenter20 : center s146798 2 false = none := by rfl
  have hcenter21 : center s146798 2 true = none := by rfl
  have hpaired00 : paired s146798 false false = none := by rfl
  have hpaired01 : paired s146798 false true = none := by rfl
  have hpaired10 : paired s146798 true false = none := by rfl
  have hpaired11 : paired s146798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146799 : safe 10 9 s146799 = true := by
  have hcenter00 : center s146799 0 false = none := by rfl
  have hcenter01 : center s146799 0 true = none := by rfl
  have hcenter10 : center s146799 1 false = none := by rfl
  have hcenter11 : center s146799 1 true = none := by rfl
  have hcenter20 : center s146799 2 false = some s146796 := by rfl
  have hcenter21 : center s146799 2 true = some s146798 := by rfl
  have hpaired00 : paired s146799 false false = none := by rfl
  have hpaired01 : paired s146799 false true = none := by rfl
  have hpaired10 : paired s146799 true false = none := by rfl
  have hpaired11 : paired s146799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146796) (optionAll_some_eq hcenter21 safeNode146798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146800 : safe 10 7 s146800 = true := by
  have hcenter00 : center s146800 0 false = none := by rfl
  have hcenter01 : center s146800 0 true = none := by rfl
  have hcenter10 : center s146800 1 false = none := by rfl
  have hcenter11 : center s146800 1 true = none := by rfl
  have hcenter20 : center s146800 2 false = none := by rfl
  have hcenter21 : center s146800 2 true = none := by rfl
  have hpaired00 : paired s146800 false false = none := by rfl
  have hpaired01 : paired s146800 false true = none := by rfl
  have hpaired10 : paired s146800 true false = none := by rfl
  have hpaired11 : paired s146800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146801 : safe 10 7 s146801 = true := by
  have hcenter00 : center s146801 0 false = none := by rfl
  have hcenter01 : center s146801 0 true = none := by rfl
  have hcenter10 : center s146801 1 false = none := by rfl
  have hcenter11 : center s146801 1 true = none := by rfl
  have hcenter20 : center s146801 2 false = none := by rfl
  have hcenter21 : center s146801 2 true = none := by rfl
  have hpaired00 : paired s146801 false false = none := by rfl
  have hpaired01 : paired s146801 false true = none := by rfl
  have hpaired10 : paired s146801 true false = none := by rfl
  have hpaired11 : paired s146801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146802 : safe 10 8 s146802 = true := by
  have hcenter00 : center s146802 0 false = some s146800 := by rfl
  have hcenter01 : center s146802 0 true = some s146801 := by rfl
  have hcenter10 : center s146802 1 false = none := by rfl
  have hcenter11 : center s146802 1 true = none := by rfl
  have hcenter20 : center s146802 2 false = none := by rfl
  have hcenter21 : center s146802 2 true = none := by rfl
  have hpaired00 : paired s146802 false false = none := by rfl
  have hpaired01 : paired s146802 false true = none := by rfl
  have hpaired10 : paired s146802 true false = none := by rfl
  have hpaired11 : paired s146802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146800) (optionAll_some_eq hcenter01 safeNode146801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146803 : safe 10 6 s146803 = true := by
  have hcenter00 : center s146803 0 false = none := by rfl
  have hcenter01 : center s146803 0 true = none := by rfl
  have hcenter10 : center s146803 1 false = none := by rfl
  have hcenter11 : center s146803 1 true = none := by rfl
  have hcenter20 : center s146803 2 false = none := by rfl
  have hcenter21 : center s146803 2 true = none := by rfl
  have hpaired00 : paired s146803 false false = none := by rfl
  have hpaired01 : paired s146803 false true = none := by rfl
  have hpaired10 : paired s146803 true false = none := by rfl
  have hpaired11 : paired s146803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146804 : safe 10 7 s146804 = true := by
  have hcenter00 : center s146804 0 false = none := by rfl
  have hcenter01 : center s146804 0 true = none := by rfl
  have hcenter10 : center s146804 1 false = none := by rfl
  have hcenter11 : center s146804 1 true = none := by rfl
  have hcenter20 : center s146804 2 false = some s146803 := by rfl
  have hcenter21 : center s146804 2 true = none := by rfl
  have hpaired00 : paired s146804 false false = none := by rfl
  have hpaired01 : paired s146804 false true = none := by rfl
  have hpaired10 : paired s146804 true false = none := by rfl
  have hpaired11 : paired s146804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146805 : safe 10 6 s146805 = true := by
  have hcenter00 : center s146805 0 false = none := by rfl
  have hcenter01 : center s146805 0 true = none := by rfl
  have hcenter10 : center s146805 1 false = none := by rfl
  have hcenter11 : center s146805 1 true = none := by rfl
  have hcenter20 : center s146805 2 false = none := by rfl
  have hcenter21 : center s146805 2 true = none := by rfl
  have hpaired00 : paired s146805 false false = none := by rfl
  have hpaired01 : paired s146805 false true = none := by rfl
  have hpaired10 : paired s146805 true false = none := by rfl
  have hpaired11 : paired s146805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146806 : safe 10 7 s146806 = true := by
  have hcenter00 : center s146806 0 false = some s146805 := by rfl
  have hcenter01 : center s146806 0 true = none := by rfl
  have hcenter10 : center s146806 1 false = none := by rfl
  have hcenter11 : center s146806 1 true = none := by rfl
  have hcenter20 : center s146806 2 false = none := by rfl
  have hcenter21 : center s146806 2 true = none := by rfl
  have hpaired00 : paired s146806 false false = none := by rfl
  have hpaired01 : paired s146806 false true = none := by rfl
  have hpaired10 : paired s146806 true false = none := by rfl
  have hpaired11 : paired s146806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146807 : safe 10 9 s146807 = true := by
  have hcenter00 : center s146807 0 false = none := by rfl
  have hcenter01 : center s146807 0 true = none := by rfl
  have hcenter10 : center s146807 1 false = none := by rfl
  have hcenter11 : center s146807 1 true = none := by rfl
  have hcenter20 : center s146807 2 false = none := by rfl
  have hcenter21 : center s146807 2 true = some s146802 := by rfl
  have hpaired00 : paired s146807 false false = none := by rfl
  have hpaired01 : paired s146807 false true = none := by rfl
  have hpaired10 : paired s146807 true false = some s146804 := by rfl
  have hpaired11 : paired s146807 true true = some s146806 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146804) (optionAll_some_eq hpaired11 safeNode146806)

theorem safeNode146808 : safe 10 10 s146808 = true := by
  have hcenter00 : center s146808 0 false = none := by rfl
  have hcenter01 : center s146808 0 true = some s146799 := by rfl
  have hcenter10 : center s146808 1 false = some s146807 := by rfl
  have hcenter11 : center s146808 1 true = none := by rfl
  have hcenter20 : center s146808 2 false = none := by rfl
  have hcenter21 : center s146808 2 true = none := by rfl
  have hpaired00 : paired s146808 false false = none := by rfl
  have hpaired01 : paired s146808 false true = none := by rfl
  have hpaired10 : paired s146808 true false = none := by rfl
  have hpaired11 : paired s146808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146799) (optionAll_some_eq hcenter10 safeNode146807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146809 : safe 10 12 s146809 = true := by
  have hcenter00 : center s146809 0 false = none := by rfl
  have hcenter01 : center s146809 0 true = none := by rfl
  have hcenter10 : center s146809 1 false = some s146753 := by rfl
  have hcenter11 : center s146809 1 true = some s146778 := by rfl
  have hcenter20 : center s146809 2 false = none := by rfl
  have hcenter21 : center s146809 2 true = none := by rfl
  have hpaired00 : paired s146809 false false = none := by rfl
  have hpaired01 : paired s146809 false true = none := by rfl
  have hpaired10 : paired s146809 true false = some s146793 := by rfl
  have hpaired11 : paired s146809 true true = some s146808 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146753) (optionAll_some_eq hcenter11 safeNode146778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146793) (optionAll_some_eq hpaired11 safeNode146808)

theorem safeNode146810 : safe 10 13 s146810 = true := by
  have hcenter00 : center s146810 0 false = none := by rfl
  have hcenter01 : center s146810 0 true = none := by rfl
  have hcenter10 : center s146810 1 false = some s146645 := by rfl
  have hcenter11 : center s146810 1 true = none := by rfl
  have hcenter20 : center s146810 2 false = some s146728 := by rfl
  have hcenter21 : center s146810 2 true = some s146809 := by rfl
  have hpaired00 : paired s146810 false false = none := by rfl
  have hpaired01 : paired s146810 false true = none := by rfl
  have hpaired10 : paired s146810 true false = none := by rfl
  have hpaired11 : paired s146810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146645) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146728) (optionAll_some_eq hcenter21 safeNode146809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146811 : safe 10 6 s146811 = true := by
  have hcenter00 : center s146811 0 false = none := by rfl
  have hcenter01 : center s146811 0 true = none := by rfl
  have hcenter10 : center s146811 1 false = none := by rfl
  have hcenter11 : center s146811 1 true = none := by rfl
  have hcenter20 : center s146811 2 false = none := by rfl
  have hcenter21 : center s146811 2 true = none := by rfl
  have hpaired00 : paired s146811 false false = none := by rfl
  have hpaired01 : paired s146811 false true = none := by rfl
  have hpaired10 : paired s146811 true false = none := by rfl
  have hpaired11 : paired s146811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146812 : safe 10 7 s146812 = true := by
  have hcenter00 : center s146812 0 false = none := by rfl
  have hcenter01 : center s146812 0 true = none := by rfl
  have hcenter10 : center s146812 1 false = some s146811 := by rfl
  have hcenter11 : center s146812 1 true = none := by rfl
  have hcenter20 : center s146812 2 false = none := by rfl
  have hcenter21 : center s146812 2 true = none := by rfl
  have hpaired00 : paired s146812 false false = none := by rfl
  have hpaired01 : paired s146812 false true = none := by rfl
  have hpaired10 : paired s146812 true false = none := by rfl
  have hpaired11 : paired s146812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146813 : safe 10 8 s146813 = true := by
  have hcenter00 : center s146813 0 false = none := by rfl
  have hcenter01 : center s146813 0 true = none := by rfl
  have hcenter10 : center s146813 1 false = none := by rfl
  have hcenter11 : center s146813 1 true = none := by rfl
  have hcenter20 : center s146813 2 false = some s146812 := by rfl
  have hcenter21 : center s146813 2 true = none := by rfl
  have hpaired00 : paired s146813 false false = none := by rfl
  have hpaired01 : paired s146813 false true = none := by rfl
  have hpaired10 : paired s146813 true false = none := by rfl
  have hpaired11 : paired s146813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146814 : safe 10 8 s146814 = true := by
  have hcenter00 : center s146814 0 false = none := by rfl
  have hcenter01 : center s146814 0 true = none := by rfl
  have hcenter10 : center s146814 1 false = none := by rfl
  have hcenter11 : center s146814 1 true = none := by rfl
  have hcenter20 : center s146814 2 false = none := by rfl
  have hcenter21 : center s146814 2 true = none := by rfl
  have hpaired00 : paired s146814 false false = none := by rfl
  have hpaired01 : paired s146814 false true = none := by rfl
  have hpaired10 : paired s146814 true false = none := by rfl
  have hpaired11 : paired s146814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146815 : safe 10 9 s146815 = true := by
  have hcenter00 : center s146815 0 false = some s146813 := by rfl
  have hcenter01 : center s146815 0 true = none := by rfl
  have hcenter10 : center s146815 1 false = some s146814 := by rfl
  have hcenter11 : center s146815 1 true = none := by rfl
  have hcenter20 : center s146815 2 false = none := by rfl
  have hcenter21 : center s146815 2 true = none := by rfl
  have hpaired00 : paired s146815 false false = none := by rfl
  have hpaired01 : paired s146815 false true = none := by rfl
  have hpaired10 : paired s146815 true false = none := by rfl
  have hpaired11 : paired s146815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146813) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146816 : safe 10 6 s146816 = true := by
  have hcenter00 : center s146816 0 false = none := by rfl
  have hcenter01 : center s146816 0 true = none := by rfl
  have hcenter10 : center s146816 1 false = none := by rfl
  have hcenter11 : center s146816 1 true = none := by rfl
  have hcenter20 : center s146816 2 false = none := by rfl
  have hcenter21 : center s146816 2 true = none := by rfl
  have hpaired00 : paired s146816 false false = none := by rfl
  have hpaired01 : paired s146816 false true = none := by rfl
  have hpaired10 : paired s146816 true false = none := by rfl
  have hpaired11 : paired s146816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146817 : safe 10 7 s146817 = true := by
  have hcenter00 : center s146817 0 false = none := by rfl
  have hcenter01 : center s146817 0 true = none := by rfl
  have hcenter10 : center s146817 1 false = some s146816 := by rfl
  have hcenter11 : center s146817 1 true = none := by rfl
  have hcenter20 : center s146817 2 false = none := by rfl
  have hcenter21 : center s146817 2 true = none := by rfl
  have hpaired00 : paired s146817 false false = none := by rfl
  have hpaired01 : paired s146817 false true = none := by rfl
  have hpaired10 : paired s146817 true false = none := by rfl
  have hpaired11 : paired s146817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146818 : safe 10 8 s146818 = true := by
  have hcenter00 : center s146818 0 false = none := by rfl
  have hcenter01 : center s146818 0 true = none := by rfl
  have hcenter10 : center s146818 1 false = none := by rfl
  have hcenter11 : center s146818 1 true = none := by rfl
  have hcenter20 : center s146818 2 false = some s146817 := by rfl
  have hcenter21 : center s146818 2 true = none := by rfl
  have hpaired00 : paired s146818 false false = none := by rfl
  have hpaired01 : paired s146818 false true = none := by rfl
  have hpaired10 : paired s146818 true false = none := by rfl
  have hpaired11 : paired s146818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146819 : safe 10 6 s146819 = true := by
  have hcenter00 : center s146819 0 false = none := by rfl
  have hcenter01 : center s146819 0 true = none := by rfl
  have hcenter10 : center s146819 1 false = none := by rfl
  have hcenter11 : center s146819 1 true = none := by rfl
  have hcenter20 : center s146819 2 false = none := by rfl
  have hcenter21 : center s146819 2 true = none := by rfl
  have hpaired00 : paired s146819 false false = none := by rfl
  have hpaired01 : paired s146819 false true = none := by rfl
  have hpaired10 : paired s146819 true false = none := by rfl
  have hpaired11 : paired s146819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146820 : safe 10 6 s146820 = true := by
  have hcenter00 : center s146820 0 false = none := by rfl
  have hcenter01 : center s146820 0 true = none := by rfl
  have hcenter10 : center s146820 1 false = none := by rfl
  have hcenter11 : center s146820 1 true = none := by rfl
  have hcenter20 : center s146820 2 false = none := by rfl
  have hcenter21 : center s146820 2 true = none := by rfl
  have hpaired00 : paired s146820 false false = none := by rfl
  have hpaired01 : paired s146820 false true = none := by rfl
  have hpaired10 : paired s146820 true false = none := by rfl
  have hpaired11 : paired s146820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146821 : safe 10 7 s146821 = true := by
  have hcenter00 : center s146821 0 false = some s146819 := by rfl
  have hcenter01 : center s146821 0 true = some s146820 := by rfl
  have hcenter10 : center s146821 1 false = none := by rfl
  have hcenter11 : center s146821 1 true = none := by rfl
  have hcenter20 : center s146821 2 false = none := by rfl
  have hcenter21 : center s146821 2 true = none := by rfl
  have hpaired00 : paired s146821 false false = none := by rfl
  have hpaired01 : paired s146821 false true = none := by rfl
  have hpaired10 : paired s146821 true false = none := by rfl
  have hpaired11 : paired s146821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146819) (optionAll_some_eq hcenter01 safeNode146820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146822 : safe 10 8 s146822 = true := by
  have hcenter00 : center s146822 0 false = none := by rfl
  have hcenter01 : center s146822 0 true = none := by rfl
  have hcenter10 : center s146822 1 false = none := by rfl
  have hcenter11 : center s146822 1 true = none := by rfl
  have hcenter20 : center s146822 2 false = none := by rfl
  have hcenter21 : center s146822 2 true = some s146821 := by rfl
  have hpaired00 : paired s146822 false false = none := by rfl
  have hpaired01 : paired s146822 false true = none := by rfl
  have hpaired10 : paired s146822 true false = none := by rfl
  have hpaired11 : paired s146822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146823 : safe 10 9 s146823 = true := by
  have hcenter00 : center s146823 0 false = none := by rfl
  have hcenter01 : center s146823 0 true = some s146818 := by rfl
  have hcenter10 : center s146823 1 false = none := by rfl
  have hcenter11 : center s146823 1 true = some s146822 := by rfl
  have hcenter20 : center s146823 2 false = none := by rfl
  have hcenter21 : center s146823 2 true = none := by rfl
  have hpaired00 : paired s146823 false false = none := by rfl
  have hpaired01 : paired s146823 false true = none := by rfl
  have hpaired10 : paired s146823 true false = none := by rfl
  have hpaired11 : paired s146823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146818) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146824 : safe 10 6 s146824 = true := by
  have hcenter00 : center s146824 0 false = none := by rfl
  have hcenter01 : center s146824 0 true = none := by rfl
  have hcenter10 : center s146824 1 false = none := by rfl
  have hcenter11 : center s146824 1 true = none := by rfl
  have hcenter20 : center s146824 2 false = none := by rfl
  have hcenter21 : center s146824 2 true = none := by rfl
  have hpaired00 : paired s146824 false false = none := by rfl
  have hpaired01 : paired s146824 false true = none := by rfl
  have hpaired10 : paired s146824 true false = none := by rfl
  have hpaired11 : paired s146824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146825 : safe 10 7 s146825 = true := by
  have hcenter00 : center s146825 0 false = none := by rfl
  have hcenter01 : center s146825 0 true = none := by rfl
  have hcenter10 : center s146825 1 false = none := by rfl
  have hcenter11 : center s146825 1 true = none := by rfl
  have hcenter20 : center s146825 2 false = some s146824 := by rfl
  have hcenter21 : center s146825 2 true = none := by rfl
  have hpaired00 : paired s146825 false false = none := by rfl
  have hpaired01 : paired s146825 false true = none := by rfl
  have hpaired10 : paired s146825 true false = none := by rfl
  have hpaired11 : paired s146825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146826 : safe 10 6 s146826 = true := by
  have hcenter00 : center s146826 0 false = none := by rfl
  have hcenter01 : center s146826 0 true = none := by rfl
  have hcenter10 : center s146826 1 false = none := by rfl
  have hcenter11 : center s146826 1 true = none := by rfl
  have hcenter20 : center s146826 2 false = none := by rfl
  have hcenter21 : center s146826 2 true = none := by rfl
  have hpaired00 : paired s146826 false false = none := by rfl
  have hpaired01 : paired s146826 false true = none := by rfl
  have hpaired10 : paired s146826 true false = none := by rfl
  have hpaired11 : paired s146826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146827 : safe 10 7 s146827 = true := by
  have hcenter00 : center s146827 0 false = some s146826 := by rfl
  have hcenter01 : center s146827 0 true = none := by rfl
  have hcenter10 : center s146827 1 false = none := by rfl
  have hcenter11 : center s146827 1 true = none := by rfl
  have hcenter20 : center s146827 2 false = none := by rfl
  have hcenter21 : center s146827 2 true = none := by rfl
  have hpaired00 : paired s146827 false false = none := by rfl
  have hpaired01 : paired s146827 false true = none := by rfl
  have hpaired10 : paired s146827 true false = none := by rfl
  have hpaired11 : paired s146827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146828 : safe 10 8 s146828 = true := by
  have hcenter00 : center s146828 0 false = none := by rfl
  have hcenter01 : center s146828 0 true = some s146825 := by rfl
  have hcenter10 : center s146828 1 false = none := by rfl
  have hcenter11 : center s146828 1 true = none := by rfl
  have hcenter20 : center s146828 2 false = none := by rfl
  have hcenter21 : center s146828 2 true = some s146827 := by rfl
  have hpaired00 : paired s146828 false false = none := by rfl
  have hpaired01 : paired s146828 false true = none := by rfl
  have hpaired10 : paired s146828 true false = none := by rfl
  have hpaired11 : paired s146828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146829 : safe 10 6 s146829 = true := by
  have hcenter00 : center s146829 0 false = none := by rfl
  have hcenter01 : center s146829 0 true = none := by rfl
  have hcenter10 : center s146829 1 false = none := by rfl
  have hcenter11 : center s146829 1 true = none := by rfl
  have hcenter20 : center s146829 2 false = none := by rfl
  have hcenter21 : center s146829 2 true = none := by rfl
  have hpaired00 : paired s146829 false false = none := by rfl
  have hpaired01 : paired s146829 false true = none := by rfl
  have hpaired10 : paired s146829 true false = none := by rfl
  have hpaired11 : paired s146829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146830 : safe 10 7 s146830 = true := by
  have hcenter00 : center s146830 0 false = none := by rfl
  have hcenter01 : center s146830 0 true = none := by rfl
  have hcenter10 : center s146830 1 false = none := by rfl
  have hcenter11 : center s146830 1 true = none := by rfl
  have hcenter20 : center s146830 2 false = some s146829 := by rfl
  have hcenter21 : center s146830 2 true = none := by rfl
  have hpaired00 : paired s146830 false false = none := by rfl
  have hpaired01 : paired s146830 false true = none := by rfl
  have hpaired10 : paired s146830 true false = none := by rfl
  have hpaired11 : paired s146830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146831 : safe 10 6 s146831 = true := by
  have hcenter00 : center s146831 0 false = none := by rfl
  have hcenter01 : center s146831 0 true = none := by rfl
  have hcenter10 : center s146831 1 false = none := by rfl
  have hcenter11 : center s146831 1 true = none := by rfl
  have hcenter20 : center s146831 2 false = none := by rfl
  have hcenter21 : center s146831 2 true = none := by rfl
  have hpaired00 : paired s146831 false false = none := by rfl
  have hpaired01 : paired s146831 false true = none := by rfl
  have hpaired10 : paired s146831 true false = none := by rfl
  have hpaired11 : paired s146831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146832 : safe 10 7 s146832 = true := by
  have hcenter00 : center s146832 0 false = some s146831 := by rfl
  have hcenter01 : center s146832 0 true = none := by rfl
  have hcenter10 : center s146832 1 false = none := by rfl
  have hcenter11 : center s146832 1 true = none := by rfl
  have hcenter20 : center s146832 2 false = none := by rfl
  have hcenter21 : center s146832 2 true = none := by rfl
  have hpaired00 : paired s146832 false false = none := by rfl
  have hpaired01 : paired s146832 false true = none := by rfl
  have hpaired10 : paired s146832 true false = none := by rfl
  have hpaired11 : paired s146832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146833 : safe 10 8 s146833 = true := by
  have hcenter00 : center s146833 0 false = none := by rfl
  have hcenter01 : center s146833 0 true = some s146830 := by rfl
  have hcenter10 : center s146833 1 false = none := by rfl
  have hcenter11 : center s146833 1 true = none := by rfl
  have hcenter20 : center s146833 2 false = none := by rfl
  have hcenter21 : center s146833 2 true = some s146832 := by rfl
  have hpaired00 : paired s146833 false false = none := by rfl
  have hpaired01 : paired s146833 false true = none := by rfl
  have hpaired10 : paired s146833 true false = none := by rfl
  have hpaired11 : paired s146833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146834 : safe 10 10 s146834 = true := by
  have hcenter00 : center s146834 0 false = none := by rfl
  have hcenter01 : center s146834 0 true = none := by rfl
  have hcenter10 : center s146834 1 false = none := by rfl
  have hcenter11 : center s146834 1 true = none := by rfl
  have hcenter20 : center s146834 2 false = some s146815 := by rfl
  have hcenter21 : center s146834 2 true = some s146823 := by rfl
  have hpaired00 : paired s146834 false false = none := by rfl
  have hpaired01 : paired s146834 false true = none := by rfl
  have hpaired10 : paired s146834 true false = some s146828 := by rfl
  have hpaired11 : paired s146834 true true = some s146833 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146815) (optionAll_some_eq hcenter21 safeNode146823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146828) (optionAll_some_eq hpaired11 safeNode146833)

theorem safeNode146835 : safe 10 7 s146835 = true := by
  have hcenter00 : center s146835 0 false = none := by rfl
  have hcenter01 : center s146835 0 true = none := by rfl
  have hcenter10 : center s146835 1 false = none := by rfl
  have hcenter11 : center s146835 1 true = none := by rfl
  have hcenter20 : center s146835 2 false = none := by rfl
  have hcenter21 : center s146835 2 true = none := by rfl
  have hpaired00 : paired s146835 false false = none := by rfl
  have hpaired01 : paired s146835 false true = none := by rfl
  have hpaired10 : paired s146835 true false = none := by rfl
  have hpaired11 : paired s146835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146836 : safe 10 8 s146836 = true := by
  have hcenter00 : center s146836 0 false = none := by rfl
  have hcenter01 : center s146836 0 true = none := by rfl
  have hcenter10 : center s146836 1 false = some s146835 := by rfl
  have hcenter11 : center s146836 1 true = none := by rfl
  have hcenter20 : center s146836 2 false = none := by rfl
  have hcenter21 : center s146836 2 true = none := by rfl
  have hpaired00 : paired s146836 false false = none := by rfl
  have hpaired01 : paired s146836 false true = none := by rfl
  have hpaired10 : paired s146836 true false = none := by rfl
  have hpaired11 : paired s146836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146837 : safe 10 5 s146837 = true := by
  have hcenter00 : center s146837 0 false = none := by rfl
  have hcenter01 : center s146837 0 true = none := by rfl
  have hcenter10 : center s146837 1 false = none := by rfl
  have hcenter11 : center s146837 1 true = none := by rfl
  have hcenter20 : center s146837 2 false = none := by rfl
  have hcenter21 : center s146837 2 true = none := by rfl
  have hpaired00 : paired s146837 false false = none := by rfl
  have hpaired01 : paired s146837 false true = none := by rfl
  have hpaired10 : paired s146837 true false = none := by rfl
  have hpaired11 : paired s146837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146838 : safe 10 6 s146838 = true := by
  have hcenter00 : center s146838 0 false = none := by rfl
  have hcenter01 : center s146838 0 true = none := by rfl
  have hcenter10 : center s146838 1 false = none := by rfl
  have hcenter11 : center s146838 1 true = none := by rfl
  have hcenter20 : center s146838 2 false = some s146837 := by rfl
  have hcenter21 : center s146838 2 true = none := by rfl
  have hpaired00 : paired s146838 false false = none := by rfl
  have hpaired01 : paired s146838 false true = none := by rfl
  have hpaired10 : paired s146838 true false = none := by rfl
  have hpaired11 : paired s146838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146839 : safe 10 7 s146839 = true := by
  have hcenter00 : center s146839 0 false = none := by rfl
  have hcenter01 : center s146839 0 true = none := by rfl
  have hcenter10 : center s146839 1 false = none := by rfl
  have hcenter11 : center s146839 1 true = some s146838 := by rfl
  have hcenter20 : center s146839 2 false = none := by rfl
  have hcenter21 : center s146839 2 true = none := by rfl
  have hpaired00 : paired s146839 false false = none := by rfl
  have hpaired01 : paired s146839 false true = none := by rfl
  have hpaired10 : paired s146839 true false = none := by rfl
  have hpaired11 : paired s146839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146840 : safe 10 5 s146840 = true := by
  have hcenter00 : center s146840 0 false = none := by rfl
  have hcenter01 : center s146840 0 true = none := by rfl
  have hcenter10 : center s146840 1 false = none := by rfl
  have hcenter11 : center s146840 1 true = none := by rfl
  have hcenter20 : center s146840 2 false = none := by rfl
  have hcenter21 : center s146840 2 true = none := by rfl
  have hpaired00 : paired s146840 false false = none := by rfl
  have hpaired01 : paired s146840 false true = none := by rfl
  have hpaired10 : paired s146840 true false = none := by rfl
  have hpaired11 : paired s146840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146841 : safe 10 6 s146841 = true := by
  have hcenter00 : center s146841 0 false = none := by rfl
  have hcenter01 : center s146841 0 true = none := by rfl
  have hcenter10 : center s146841 1 false = some s146840 := by rfl
  have hcenter11 : center s146841 1 true = none := by rfl
  have hcenter20 : center s146841 2 false = none := by rfl
  have hcenter21 : center s146841 2 true = none := by rfl
  have hpaired00 : paired s146841 false false = none := by rfl
  have hpaired01 : paired s146841 false true = none := by rfl
  have hpaired10 : paired s146841 true false = none := by rfl
  have hpaired11 : paired s146841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146842 : safe 10 7 s146842 = true := by
  have hcenter00 : center s146842 0 false = none := by rfl
  have hcenter01 : center s146842 0 true = none := by rfl
  have hcenter10 : center s146842 1 false = none := by rfl
  have hcenter11 : center s146842 1 true = none := by rfl
  have hcenter20 : center s146842 2 false = none := by rfl
  have hcenter21 : center s146842 2 true = some s146841 := by rfl
  have hpaired00 : paired s146842 false false = none := by rfl
  have hpaired01 : paired s146842 false true = none := by rfl
  have hpaired10 : paired s146842 true false = none := by rfl
  have hpaired11 : paired s146842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146843 : safe 10 9 s146843 = true := by
  have hcenter00 : center s146843 0 false = none := by rfl
  have hcenter01 : center s146843 0 true = none := by rfl
  have hcenter10 : center s146843 1 false = none := by rfl
  have hcenter11 : center s146843 1 true = none := by rfl
  have hcenter20 : center s146843 2 false = none := by rfl
  have hcenter21 : center s146843 2 true = some s146836 := by rfl
  have hpaired00 : paired s146843 false false = some s146839 := by rfl
  have hpaired01 : paired s146843 false true = some s146842 := by rfl
  have hpaired10 : paired s146843 true false = none := by rfl
  have hpaired11 : paired s146843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146836) (optionAll_some_eq hpaired00 safeNode146839) (optionAll_some_eq hpaired01 safeNode146842) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146844 : safe 10 8 s146844 = true := by
  have hcenter00 : center s146844 0 false = none := by rfl
  have hcenter01 : center s146844 0 true = none := by rfl
  have hcenter10 : center s146844 1 false = none := by rfl
  have hcenter11 : center s146844 1 true = none := by rfl
  have hcenter20 : center s146844 2 false = none := by rfl
  have hcenter21 : center s146844 2 true = none := by rfl
  have hpaired00 : paired s146844 false false = none := by rfl
  have hpaired01 : paired s146844 false true = none := by rfl
  have hpaired10 : paired s146844 true false = none := by rfl
  have hpaired11 : paired s146844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146845 : safe 10 9 s146845 = true := by
  have hcenter00 : center s146845 0 false = none := by rfl
  have hcenter01 : center s146845 0 true = none := by rfl
  have hcenter10 : center s146845 1 false = none := by rfl
  have hcenter11 : center s146845 1 true = none := by rfl
  have hcenter20 : center s146845 2 false = none := by rfl
  have hcenter21 : center s146845 2 true = some s146844 := by rfl
  have hpaired00 : paired s146845 false false = none := by rfl
  have hpaired01 : paired s146845 false true = none := by rfl
  have hpaired10 : paired s146845 true false = none := by rfl
  have hpaired11 : paired s146845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146846 : safe 10 4 s146846 = true := by
  have hcenter00 : center s146846 0 false = none := by rfl
  have hcenter01 : center s146846 0 true = none := by rfl
  have hcenter10 : center s146846 1 false = none := by rfl
  have hcenter11 : center s146846 1 true = none := by rfl
  have hcenter20 : center s146846 2 false = none := by rfl
  have hcenter21 : center s146846 2 true = none := by rfl
  have hpaired00 : paired s146846 false false = none := by rfl
  have hpaired01 : paired s146846 false true = none := by rfl
  have hpaired10 : paired s146846 true false = none := by rfl
  have hpaired11 : paired s146846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146847 : safe 10 5 s146847 = true := by
  have hcenter00 : center s146847 0 false = none := by rfl
  have hcenter01 : center s146847 0 true = some s146846 := by rfl
  have hcenter10 : center s146847 1 false = none := by rfl
  have hcenter11 : center s146847 1 true = none := by rfl
  have hcenter20 : center s146847 2 false = none := by rfl
  have hcenter21 : center s146847 2 true = none := by rfl
  have hpaired00 : paired s146847 false false = none := by rfl
  have hpaired01 : paired s146847 false true = none := by rfl
  have hpaired10 : paired s146847 true false = none := by rfl
  have hpaired11 : paired s146847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146848 : safe 10 6 s146848 = true := by
  have hcenter00 : center s146848 0 false = none := by rfl
  have hcenter01 : center s146848 0 true = none := by rfl
  have hcenter10 : center s146848 1 false = some s146847 := by rfl
  have hcenter11 : center s146848 1 true = none := by rfl
  have hcenter20 : center s146848 2 false = none := by rfl
  have hcenter21 : center s146848 2 true = none := by rfl
  have hpaired00 : paired s146848 false false = none := by rfl
  have hpaired01 : paired s146848 false true = none := by rfl
  have hpaired10 : paired s146848 true false = none := by rfl
  have hpaired11 : paired s146848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146849 : safe 10 7 s146849 = true := by
  have hcenter00 : center s146849 0 false = none := by rfl
  have hcenter01 : center s146849 0 true = none := by rfl
  have hcenter10 : center s146849 1 false = none := by rfl
  have hcenter11 : center s146849 1 true = none := by rfl
  have hcenter20 : center s146849 2 false = some s146848 := by rfl
  have hcenter21 : center s146849 2 true = none := by rfl
  have hpaired00 : paired s146849 false false = none := by rfl
  have hpaired01 : paired s146849 false true = none := by rfl
  have hpaired10 : paired s146849 true false = none := by rfl
  have hpaired11 : paired s146849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146850 : safe 10 7 s146850 = true := by
  have hcenter00 : center s146850 0 false = none := by rfl
  have hcenter01 : center s146850 0 true = none := by rfl
  have hcenter10 : center s146850 1 false = none := by rfl
  have hcenter11 : center s146850 1 true = none := by rfl
  have hcenter20 : center s146850 2 false = none := by rfl
  have hcenter21 : center s146850 2 true = none := by rfl
  have hpaired00 : paired s146850 false false = none := by rfl
  have hpaired01 : paired s146850 false true = none := by rfl
  have hpaired10 : paired s146850 true false = none := by rfl
  have hpaired11 : paired s146850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146851 : safe 10 8 s146851 = true := by
  have hcenter00 : center s146851 0 false = some s146849 := by rfl
  have hcenter01 : center s146851 0 true = none := by rfl
  have hcenter10 : center s146851 1 false = some s146850 := by rfl
  have hcenter11 : center s146851 1 true = none := by rfl
  have hcenter20 : center s146851 2 false = none := by rfl
  have hcenter21 : center s146851 2 true = none := by rfl
  have hpaired00 : paired s146851 false false = none := by rfl
  have hpaired01 : paired s146851 false true = none := by rfl
  have hpaired10 : paired s146851 true false = none := by rfl
  have hpaired11 : paired s146851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146849) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146852 : safe 10 9 s146852 = true := by
  have hcenter00 : center s146852 0 false = none := by rfl
  have hcenter01 : center s146852 0 true = none := by rfl
  have hcenter10 : center s146852 1 false = none := by rfl
  have hcenter11 : center s146852 1 true = none := by rfl
  have hcenter20 : center s146852 2 false = some s146851 := by rfl
  have hcenter21 : center s146852 2 true = none := by rfl
  have hpaired00 : paired s146852 false false = none := by rfl
  have hpaired01 : paired s146852 false true = none := by rfl
  have hpaired10 : paired s146852 true false = none := by rfl
  have hpaired11 : paired s146852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146853 : safe 10 10 s146853 = true := by
  have hcenter00 : center s146853 0 false = none := by rfl
  have hcenter01 : center s146853 0 true = some s146843 := by rfl
  have hcenter10 : center s146853 1 false = some s146845 := by rfl
  have hcenter11 : center s146853 1 true = some s146852 := by rfl
  have hcenter20 : center s146853 2 false = none := by rfl
  have hcenter21 : center s146853 2 true = none := by rfl
  have hpaired00 : paired s146853 false false = none := by rfl
  have hpaired01 : paired s146853 false true = none := by rfl
  have hpaired10 : paired s146853 true false = none := by rfl
  have hpaired11 : paired s146853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146843) (optionAll_some_eq hcenter10 safeNode146845) (optionAll_some_eq hcenter11 safeNode146852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146854 : safe 10 7 s146854 = true := by
  have hcenter00 : center s146854 0 false = none := by rfl
  have hcenter01 : center s146854 0 true = none := by rfl
  have hcenter10 : center s146854 1 false = none := by rfl
  have hcenter11 : center s146854 1 true = none := by rfl
  have hcenter20 : center s146854 2 false = none := by rfl
  have hcenter21 : center s146854 2 true = none := by rfl
  have hpaired00 : paired s146854 false false = none := by rfl
  have hpaired01 : paired s146854 false true = none := by rfl
  have hpaired10 : paired s146854 true false = none := by rfl
  have hpaired11 : paired s146854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146855 : safe 10 4 s146855 = true := by
  have hcenter00 : center s146855 0 false = none := by rfl
  have hcenter01 : center s146855 0 true = none := by rfl
  have hcenter10 : center s146855 1 false = none := by rfl
  have hcenter11 : center s146855 1 true = none := by rfl
  have hcenter20 : center s146855 2 false = none := by rfl
  have hcenter21 : center s146855 2 true = none := by rfl
  have hpaired00 : paired s146855 false false = none := by rfl
  have hpaired01 : paired s146855 false true = none := by rfl
  have hpaired10 : paired s146855 true false = none := by rfl
  have hpaired11 : paired s146855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146856 : safe 10 5 s146856 = true := by
  have hcenter00 : center s146856 0 false = none := by rfl
  have hcenter01 : center s146856 0 true = none := by rfl
  have hcenter10 : center s146856 1 false = some s146855 := by rfl
  have hcenter11 : center s146856 1 true = none := by rfl
  have hcenter20 : center s146856 2 false = none := by rfl
  have hcenter21 : center s146856 2 true = none := by rfl
  have hpaired00 : paired s146856 false false = none := by rfl
  have hpaired01 : paired s146856 false true = none := by rfl
  have hpaired10 : paired s146856 true false = none := by rfl
  have hpaired11 : paired s146856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146857 : safe 10 6 s146857 = true := by
  have hcenter00 : center s146857 0 false = none := by rfl
  have hcenter01 : center s146857 0 true = none := by rfl
  have hcenter10 : center s146857 1 false = none := by rfl
  have hcenter11 : center s146857 1 true = none := by rfl
  have hcenter20 : center s146857 2 false = some s146856 := by rfl
  have hcenter21 : center s146857 2 true = none := by rfl
  have hpaired00 : paired s146857 false false = none := by rfl
  have hpaired01 : paired s146857 false true = none := by rfl
  have hpaired10 : paired s146857 true false = none := by rfl
  have hpaired11 : paired s146857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146858 : safe 10 7 s146858 = true := by
  have hcenter00 : center s146858 0 false = none := by rfl
  have hcenter01 : center s146858 0 true = none := by rfl
  have hcenter10 : center s146858 1 false = none := by rfl
  have hcenter11 : center s146858 1 true = some s146857 := by rfl
  have hcenter20 : center s146858 2 false = none := by rfl
  have hcenter21 : center s146858 2 true = none := by rfl
  have hpaired00 : paired s146858 false false = none := by rfl
  have hpaired01 : paired s146858 false true = none := by rfl
  have hpaired10 : paired s146858 true false = none := by rfl
  have hpaired11 : paired s146858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146859 : safe 10 8 s146859 = true := by
  have hcenter00 : center s146859 0 false = some s146854 := by rfl
  have hcenter01 : center s146859 0 true = some s146858 := by rfl
  have hcenter10 : center s146859 1 false = none := by rfl
  have hcenter11 : center s146859 1 true = none := by rfl
  have hcenter20 : center s146859 2 false = none := by rfl
  have hcenter21 : center s146859 2 true = none := by rfl
  have hpaired00 : paired s146859 false false = none := by rfl
  have hpaired01 : paired s146859 false true = none := by rfl
  have hpaired10 : paired s146859 true false = none := by rfl
  have hpaired11 : paired s146859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146854) (optionAll_some_eq hcenter01 safeNode146858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146860 : safe 10 8 s146860 = true := by
  have hcenter00 : center s146860 0 false = none := by rfl
  have hcenter01 : center s146860 0 true = none := by rfl
  have hcenter10 : center s146860 1 false = none := by rfl
  have hcenter11 : center s146860 1 true = none := by rfl
  have hcenter20 : center s146860 2 false = none := by rfl
  have hcenter21 : center s146860 2 true = none := by rfl
  have hpaired00 : paired s146860 false false = none := by rfl
  have hpaired01 : paired s146860 false true = none := by rfl
  have hpaired10 : paired s146860 true false = none := by rfl
  have hpaired11 : paired s146860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146861 : safe 10 9 s146861 = true := by
  have hcenter00 : center s146861 0 false = none := by rfl
  have hcenter01 : center s146861 0 true = none := by rfl
  have hcenter10 : center s146861 1 false = some s146859 := by rfl
  have hcenter11 : center s146861 1 true = none := by rfl
  have hcenter20 : center s146861 2 false = some s146860 := by rfl
  have hcenter21 : center s146861 2 true = none := by rfl
  have hpaired00 : paired s146861 false false = none := by rfl
  have hpaired01 : paired s146861 false true = none := by rfl
  have hpaired10 : paired s146861 true false = none := by rfl
  have hpaired11 : paired s146861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146859) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146862 : safe 10 8 s146862 = true := by
  have hcenter00 : center s146862 0 false = none := by rfl
  have hcenter01 : center s146862 0 true = none := by rfl
  have hcenter10 : center s146862 1 false = none := by rfl
  have hcenter11 : center s146862 1 true = none := by rfl
  have hcenter20 : center s146862 2 false = none := by rfl
  have hcenter21 : center s146862 2 true = none := by rfl
  have hpaired00 : paired s146862 false false = none := by rfl
  have hpaired01 : paired s146862 false true = none := by rfl
  have hpaired10 : paired s146862 true false = none := by rfl
  have hpaired11 : paired s146862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146863 : safe 10 7 s146863 = true := by
  have hcenter00 : center s146863 0 false = none := by rfl
  have hcenter01 : center s146863 0 true = none := by rfl
  have hcenter10 : center s146863 1 false = none := by rfl
  have hcenter11 : center s146863 1 true = none := by rfl
  have hcenter20 : center s146863 2 false = none := by rfl
  have hcenter21 : center s146863 2 true = none := by rfl
  have hpaired00 : paired s146863 false false = none := by rfl
  have hpaired01 : paired s146863 false true = none := by rfl
  have hpaired10 : paired s146863 true false = none := by rfl
  have hpaired11 : paired s146863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146864 : safe 10 4 s146864 = true := by
  have hcenter00 : center s146864 0 false = none := by rfl
  have hcenter01 : center s146864 0 true = none := by rfl
  have hcenter10 : center s146864 1 false = none := by rfl
  have hcenter11 : center s146864 1 true = none := by rfl
  have hcenter20 : center s146864 2 false = none := by rfl
  have hcenter21 : center s146864 2 true = none := by rfl
  have hpaired00 : paired s146864 false false = none := by rfl
  have hpaired01 : paired s146864 false true = none := by rfl
  have hpaired10 : paired s146864 true false = none := by rfl
  have hpaired11 : paired s146864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146865 : safe 10 5 s146865 = true := by
  have hcenter00 : center s146865 0 false = none := by rfl
  have hcenter01 : center s146865 0 true = none := by rfl
  have hcenter10 : center s146865 1 false = none := by rfl
  have hcenter11 : center s146865 1 true = none := by rfl
  have hcenter20 : center s146865 2 false = some s146864 := by rfl
  have hcenter21 : center s146865 2 true = none := by rfl
  have hpaired00 : paired s146865 false false = none := by rfl
  have hpaired01 : paired s146865 false true = none := by rfl
  have hpaired10 : paired s146865 true false = none := by rfl
  have hpaired11 : paired s146865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146866 : safe 10 6 s146866 = true := by
  have hcenter00 : center s146866 0 false = none := by rfl
  have hcenter01 : center s146866 0 true = none := by rfl
  have hcenter10 : center s146866 1 false = some s146865 := by rfl
  have hcenter11 : center s146866 1 true = none := by rfl
  have hcenter20 : center s146866 2 false = none := by rfl
  have hcenter21 : center s146866 2 true = none := by rfl
  have hpaired00 : paired s146866 false false = none := by rfl
  have hpaired01 : paired s146866 false true = none := by rfl
  have hpaired10 : paired s146866 true false = none := by rfl
  have hpaired11 : paired s146866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146867 : safe 10 7 s146867 = true := by
  have hcenter00 : center s146867 0 false = none := by rfl
  have hcenter01 : center s146867 0 true = none := by rfl
  have hcenter10 : center s146867 1 false = none := by rfl
  have hcenter11 : center s146867 1 true = none := by rfl
  have hcenter20 : center s146867 2 false = none := by rfl
  have hcenter21 : center s146867 2 true = some s146866 := by rfl
  have hpaired00 : paired s146867 false false = none := by rfl
  have hpaired01 : paired s146867 false true = none := by rfl
  have hpaired10 : paired s146867 true false = none := by rfl
  have hpaired11 : paired s146867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146868 : safe 10 8 s146868 = true := by
  have hcenter00 : center s146868 0 false = some s146863 := by rfl
  have hcenter01 : center s146868 0 true = some s146867 := by rfl
  have hcenter10 : center s146868 1 false = none := by rfl
  have hcenter11 : center s146868 1 true = none := by rfl
  have hcenter20 : center s146868 2 false = none := by rfl
  have hcenter21 : center s146868 2 true = none := by rfl
  have hpaired00 : paired s146868 false false = none := by rfl
  have hpaired01 : paired s146868 false true = none := by rfl
  have hpaired10 : paired s146868 true false = none := by rfl
  have hpaired11 : paired s146868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146863) (optionAll_some_eq hcenter01 safeNode146867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146869 : safe 10 9 s146869 = true := by
  have hcenter00 : center s146869 0 false = none := by rfl
  have hcenter01 : center s146869 0 true = none := by rfl
  have hcenter10 : center s146869 1 false = some s146862 := by rfl
  have hcenter11 : center s146869 1 true = none := by rfl
  have hcenter20 : center s146869 2 false = some s146868 := by rfl
  have hcenter21 : center s146869 2 true = none := by rfl
  have hpaired00 : paired s146869 false false = none := by rfl
  have hpaired01 : paired s146869 false true = none := by rfl
  have hpaired10 : paired s146869 true false = none := by rfl
  have hpaired11 : paired s146869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146862) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146870 : safe 10 11 s146870 = true := by
  have hcenter00 : center s146870 0 false = none := by rfl
  have hcenter01 : center s146870 0 true = none := by rfl
  have hcenter10 : center s146870 1 false = none := by rfl
  have hcenter11 : center s146870 1 true = some s146834 := by rfl
  have hcenter20 : center s146870 2 false = none := by rfl
  have hcenter21 : center s146870 2 true = some s146853 := by rfl
  have hpaired00 : paired s146870 false false = none := by rfl
  have hpaired01 : paired s146870 false true = none := by rfl
  have hpaired10 : paired s146870 true false = some s146861 := by rfl
  have hpaired11 : paired s146870 true true = some s146869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146834) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146861) (optionAll_some_eq hpaired11 safeNode146869)

theorem safeNode146871 : safe 10 7 s146871 = true := by
  have hcenter00 : center s146871 0 false = none := by rfl
  have hcenter01 : center s146871 0 true = none := by rfl
  have hcenter10 : center s146871 1 false = none := by rfl
  have hcenter11 : center s146871 1 true = none := by rfl
  have hcenter20 : center s146871 2 false = none := by rfl
  have hcenter21 : center s146871 2 true = none := by rfl
  have hpaired00 : paired s146871 false false = none := by rfl
  have hpaired01 : paired s146871 false true = none := by rfl
  have hpaired10 : paired s146871 true false = none := by rfl
  have hpaired11 : paired s146871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146872 : safe 10 8 s146872 = true := by
  have hcenter00 : center s146872 0 false = some s146871 := by rfl
  have hcenter01 : center s146872 0 true = none := by rfl
  have hcenter10 : center s146872 1 false = none := by rfl
  have hcenter11 : center s146872 1 true = none := by rfl
  have hcenter20 : center s146872 2 false = none := by rfl
  have hcenter21 : center s146872 2 true = none := by rfl
  have hpaired00 : paired s146872 false false = none := by rfl
  have hpaired01 : paired s146872 false true = none := by rfl
  have hpaired10 : paired s146872 true false = none := by rfl
  have hpaired11 : paired s146872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146873 : safe 10 7 s146873 = true := by
  have hcenter00 : center s146873 0 false = none := by rfl
  have hcenter01 : center s146873 0 true = none := by rfl
  have hcenter10 : center s146873 1 false = none := by rfl
  have hcenter11 : center s146873 1 true = none := by rfl
  have hcenter20 : center s146873 2 false = none := by rfl
  have hcenter21 : center s146873 2 true = none := by rfl
  have hpaired00 : paired s146873 false false = none := by rfl
  have hpaired01 : paired s146873 false true = none := by rfl
  have hpaired10 : paired s146873 true false = none := by rfl
  have hpaired11 : paired s146873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146874 : safe 10 7 s146874 = true := by
  have hcenter00 : center s146874 0 false = none := by rfl
  have hcenter01 : center s146874 0 true = none := by rfl
  have hcenter10 : center s146874 1 false = none := by rfl
  have hcenter11 : center s146874 1 true = none := by rfl
  have hcenter20 : center s146874 2 false = none := by rfl
  have hcenter21 : center s146874 2 true = none := by rfl
  have hpaired00 : paired s146874 false false = none := by rfl
  have hpaired01 : paired s146874 false true = none := by rfl
  have hpaired10 : paired s146874 true false = none := by rfl
  have hpaired11 : paired s146874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146875 : safe 10 9 s146875 = true := by
  have hcenter00 : center s146875 0 false = none := by rfl
  have hcenter01 : center s146875 0 true = none := by rfl
  have hcenter10 : center s146875 1 false = some s146872 := by rfl
  have hcenter11 : center s146875 1 true = none := by rfl
  have hcenter20 : center s146875 2 false = none := by rfl
  have hcenter21 : center s146875 2 true = none := by rfl
  have hpaired00 : paired s146875 false false = none := by rfl
  have hpaired01 : paired s146875 false true = none := by rfl
  have hpaired10 : paired s146875 true false = some s146873 := by rfl
  have hpaired11 : paired s146875 true true = some s146874 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146873) (optionAll_some_eq hpaired11 safeNode146874)

theorem safeNode146876 : safe 10 10 s146876 = true := by
  have hcenter00 : center s146876 0 false = none := by rfl
  have hcenter01 : center s146876 0 true = none := by rfl
  have hcenter10 : center s146876 1 false = none := by rfl
  have hcenter11 : center s146876 1 true = none := by rfl
  have hcenter20 : center s146876 2 false = some s146875 := by rfl
  have hcenter21 : center s146876 2 true = none := by rfl
  have hpaired00 : paired s146876 false false = none := by rfl
  have hpaired01 : paired s146876 false true = none := by rfl
  have hpaired10 : paired s146876 true false = none := by rfl
  have hpaired11 : paired s146876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146877 : safe 10 7 s146877 = true := by
  have hcenter00 : center s146877 0 false = none := by rfl
  have hcenter01 : center s146877 0 true = none := by rfl
  have hcenter10 : center s146877 1 false = none := by rfl
  have hcenter11 : center s146877 1 true = none := by rfl
  have hcenter20 : center s146877 2 false = none := by rfl
  have hcenter21 : center s146877 2 true = none := by rfl
  have hpaired00 : paired s146877 false false = none := by rfl
  have hpaired01 : paired s146877 false true = none := by rfl
  have hpaired10 : paired s146877 true false = none := by rfl
  have hpaired11 : paired s146877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146878 : safe 10 8 s146878 = true := by
  have hcenter00 : center s146878 0 false = none := by rfl
  have hcenter01 : center s146878 0 true = none := by rfl
  have hcenter10 : center s146878 1 false = none := by rfl
  have hcenter11 : center s146878 1 true = none := by rfl
  have hcenter20 : center s146878 2 false = some s146877 := by rfl
  have hcenter21 : center s146878 2 true = none := by rfl
  have hpaired00 : paired s146878 false false = none := by rfl
  have hpaired01 : paired s146878 false true = none := by rfl
  have hpaired10 : paired s146878 true false = none := by rfl
  have hpaired11 : paired s146878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146879 : safe 10 7 s146879 = true := by
  have hcenter00 : center s146879 0 false = none := by rfl
  have hcenter01 : center s146879 0 true = none := by rfl
  have hcenter10 : center s146879 1 false = none := by rfl
  have hcenter11 : center s146879 1 true = none := by rfl
  have hcenter20 : center s146879 2 false = none := by rfl
  have hcenter21 : center s146879 2 true = none := by rfl
  have hpaired00 : paired s146879 false false = none := by rfl
  have hpaired01 : paired s146879 false true = none := by rfl
  have hpaired10 : paired s146879 true false = none := by rfl
  have hpaired11 : paired s146879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146880 : safe 10 4 s146880 = true := by
  have hcenter00 : center s146880 0 false = none := by rfl
  have hcenter01 : center s146880 0 true = none := by rfl
  have hcenter10 : center s146880 1 false = none := by rfl
  have hcenter11 : center s146880 1 true = none := by rfl
  have hcenter20 : center s146880 2 false = none := by rfl
  have hcenter21 : center s146880 2 true = none := by rfl
  have hpaired00 : paired s146880 false false = none := by rfl
  have hpaired01 : paired s146880 false true = none := by rfl
  have hpaired10 : paired s146880 true false = none := by rfl
  have hpaired11 : paired s146880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146881 : safe 10 5 s146881 = true := by
  have hcenter00 : center s146881 0 false = none := by rfl
  have hcenter01 : center s146881 0 true = none := by rfl
  have hcenter10 : center s146881 1 false = some s146880 := by rfl
  have hcenter11 : center s146881 1 true = none := by rfl
  have hcenter20 : center s146881 2 false = none := by rfl
  have hcenter21 : center s146881 2 true = none := by rfl
  have hpaired00 : paired s146881 false false = none := by rfl
  have hpaired01 : paired s146881 false true = none := by rfl
  have hpaired10 : paired s146881 true false = none := by rfl
  have hpaired11 : paired s146881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146882 : safe 10 6 s146882 = true := by
  have hcenter00 : center s146882 0 false = none := by rfl
  have hcenter01 : center s146882 0 true = some s146881 := by rfl
  have hcenter10 : center s146882 1 false = none := by rfl
  have hcenter11 : center s146882 1 true = none := by rfl
  have hcenter20 : center s146882 2 false = none := by rfl
  have hcenter21 : center s146882 2 true = none := by rfl
  have hpaired00 : paired s146882 false false = none := by rfl
  have hpaired01 : paired s146882 false true = none := by rfl
  have hpaired10 : paired s146882 true false = none := by rfl
  have hpaired11 : paired s146882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146883 : safe 10 7 s146883 = true := by
  have hcenter00 : center s146883 0 false = none := by rfl
  have hcenter01 : center s146883 0 true = none := by rfl
  have hcenter10 : center s146883 1 false = none := by rfl
  have hcenter11 : center s146883 1 true = none := by rfl
  have hcenter20 : center s146883 2 false = none := by rfl
  have hcenter21 : center s146883 2 true = some s146882 := by rfl
  have hpaired00 : paired s146883 false false = none := by rfl
  have hpaired01 : paired s146883 false true = none := by rfl
  have hpaired10 : paired s146883 true false = none := by rfl
  have hpaired11 : paired s146883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146884 : safe 10 8 s146884 = true := by
  have hcenter00 : center s146884 0 false = none := by rfl
  have hcenter01 : center s146884 0 true = some s146879 := by rfl
  have hcenter10 : center s146884 1 false = none := by rfl
  have hcenter11 : center s146884 1 true = some s146883 := by rfl
  have hcenter20 : center s146884 2 false = none := by rfl
  have hcenter21 : center s146884 2 true = none := by rfl
  have hpaired00 : paired s146884 false false = none := by rfl
  have hpaired01 : paired s146884 false true = none := by rfl
  have hpaired10 : paired s146884 true false = none := by rfl
  have hpaired11 : paired s146884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146879) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146885 : safe 10 9 s146885 = true := by
  have hcenter00 : center s146885 0 false = some s146878 := by rfl
  have hcenter01 : center s146885 0 true = none := by rfl
  have hcenter10 : center s146885 1 false = none := by rfl
  have hcenter11 : center s146885 1 true = none := by rfl
  have hcenter20 : center s146885 2 false = none := by rfl
  have hcenter21 : center s146885 2 true = some s146884 := by rfl
  have hpaired00 : paired s146885 false false = none := by rfl
  have hpaired01 : paired s146885 false true = none := by rfl
  have hpaired10 : paired s146885 true false = none := by rfl
  have hpaired11 : paired s146885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146886 : safe 10 10 s146886 = true := by
  have hcenter00 : center s146886 0 false = none := by rfl
  have hcenter01 : center s146886 0 true = none := by rfl
  have hcenter10 : center s146886 1 false = none := by rfl
  have hcenter11 : center s146886 1 true = some s146885 := by rfl
  have hcenter20 : center s146886 2 false = none := by rfl
  have hcenter21 : center s146886 2 true = none := by rfl
  have hpaired00 : paired s146886 false false = none := by rfl
  have hpaired01 : paired s146886 false true = none := by rfl
  have hpaired10 : paired s146886 true false = none := by rfl
  have hpaired11 : paired s146886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146887 : safe 10 6 s146887 = true := by
  have hcenter00 : center s146887 0 false = none := by rfl
  have hcenter01 : center s146887 0 true = none := by rfl
  have hcenter10 : center s146887 1 false = none := by rfl
  have hcenter11 : center s146887 1 true = none := by rfl
  have hcenter20 : center s146887 2 false = none := by rfl
  have hcenter21 : center s146887 2 true = none := by rfl
  have hpaired00 : paired s146887 false false = none := by rfl
  have hpaired01 : paired s146887 false true = none := by rfl
  have hpaired10 : paired s146887 true false = none := by rfl
  have hpaired11 : paired s146887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146888 : safe 10 7 s146888 = true := by
  have hcenter00 : center s146888 0 false = none := by rfl
  have hcenter01 : center s146888 0 true = none := by rfl
  have hcenter10 : center s146888 1 false = none := by rfl
  have hcenter11 : center s146888 1 true = none := by rfl
  have hcenter20 : center s146888 2 false = some s146887 := by rfl
  have hcenter21 : center s146888 2 true = none := by rfl
  have hpaired00 : paired s146888 false false = none := by rfl
  have hpaired01 : paired s146888 false true = none := by rfl
  have hpaired10 : paired s146888 true false = none := by rfl
  have hpaired11 : paired s146888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146889 : safe 10 8 s146889 = true := by
  have hcenter00 : center s146889 0 false = none := by rfl
  have hcenter01 : center s146889 0 true = some s146888 := by rfl
  have hcenter10 : center s146889 1 false = none := by rfl
  have hcenter11 : center s146889 1 true = none := by rfl
  have hcenter20 : center s146889 2 false = none := by rfl
  have hcenter21 : center s146889 2 true = none := by rfl
  have hpaired00 : paired s146889 false false = none := by rfl
  have hpaired01 : paired s146889 false true = none := by rfl
  have hpaired10 : paired s146889 true false = none := by rfl
  have hpaired11 : paired s146889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146890 : safe 10 8 s146890 = true := by
  have hcenter00 : center s146890 0 false = none := by rfl
  have hcenter01 : center s146890 0 true = none := by rfl
  have hcenter10 : center s146890 1 false = none := by rfl
  have hcenter11 : center s146890 1 true = none := by rfl
  have hcenter20 : center s146890 2 false = none := by rfl
  have hcenter21 : center s146890 2 true = none := by rfl
  have hpaired00 : paired s146890 false false = none := by rfl
  have hpaired01 : paired s146890 false true = none := by rfl
  have hpaired10 : paired s146890 true false = none := by rfl
  have hpaired11 : paired s146890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146891 : safe 10 9 s146891 = true := by
  have hcenter00 : center s146891 0 false = none := by rfl
  have hcenter01 : center s146891 0 true = none := by rfl
  have hcenter10 : center s146891 1 false = none := by rfl
  have hcenter11 : center s146891 1 true = some s146889 := by rfl
  have hcenter20 : center s146891 2 false = some s146890 := by rfl
  have hcenter21 : center s146891 2 true = none := by rfl
  have hpaired00 : paired s146891 false false = none := by rfl
  have hpaired01 : paired s146891 false true = none := by rfl
  have hpaired10 : paired s146891 true false = none := by rfl
  have hpaired11 : paired s146891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146889) (optionAll_some_eq hcenter20 safeNode146890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146892 : safe 10 10 s146892 = true := by
  have hcenter00 : center s146892 0 false = some s146891 := by rfl
  have hcenter01 : center s146892 0 true = none := by rfl
  have hcenter10 : center s146892 1 false = none := by rfl
  have hcenter11 : center s146892 1 true = none := by rfl
  have hcenter20 : center s146892 2 false = none := by rfl
  have hcenter21 : center s146892 2 true = none := by rfl
  have hpaired00 : paired s146892 false false = none := by rfl
  have hpaired01 : paired s146892 false true = none := by rfl
  have hpaired10 : paired s146892 true false = none := by rfl
  have hpaired11 : paired s146892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146893 : safe 10 11 s146893 = true := by
  have hcenter00 : center s146893 0 false = some s146876 := by rfl
  have hcenter01 : center s146893 0 true = some s146886 := by rfl
  have hcenter10 : center s146893 1 false = some s146892 := by rfl
  have hcenter11 : center s146893 1 true = none := by rfl
  have hcenter20 : center s146893 2 false = none := by rfl
  have hcenter21 : center s146893 2 true = none := by rfl
  have hpaired00 : paired s146893 false false = none := by rfl
  have hpaired01 : paired s146893 false true = none := by rfl
  have hpaired10 : paired s146893 true false = none := by rfl
  have hpaired11 : paired s146893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146876) (optionAll_some_eq hcenter01 safeNode146886) (optionAll_some_eq hcenter10 safeNode146892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146894 : safe 10 12 s146894 = true := by
  have hcenter00 : center s146894 0 false = none := by rfl
  have hcenter01 : center s146894 0 true = some s146870 := by rfl
  have hcenter10 : center s146894 1 false = none := by rfl
  have hcenter11 : center s146894 1 true = none := by rfl
  have hcenter20 : center s146894 2 false = some s146893 := by rfl
  have hcenter21 : center s146894 2 true = none := by rfl
  have hpaired00 : paired s146894 false false = none := by rfl
  have hpaired01 : paired s146894 false true = none := by rfl
  have hpaired10 : paired s146894 true false = none := by rfl
  have hpaired11 : paired s146894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146895 : safe 10 9 s146895 = true := by
  have hcenter00 : center s146895 0 false = none := by rfl
  have hcenter01 : center s146895 0 true = none := by rfl
  have hcenter10 : center s146895 1 false = none := by rfl
  have hcenter11 : center s146895 1 true = none := by rfl
  have hcenter20 : center s146895 2 false = none := by rfl
  have hcenter21 : center s146895 2 true = none := by rfl
  have hpaired00 : paired s146895 false false = none := by rfl
  have hpaired01 : paired s146895 false true = none := by rfl
  have hpaired10 : paired s146895 true false = none := by rfl
  have hpaired11 : paired s146895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146896 : safe 10 7 s146896 = true := by
  have hcenter00 : center s146896 0 false = none := by rfl
  have hcenter01 : center s146896 0 true = none := by rfl
  have hcenter10 : center s146896 1 false = none := by rfl
  have hcenter11 : center s146896 1 true = none := by rfl
  have hcenter20 : center s146896 2 false = none := by rfl
  have hcenter21 : center s146896 2 true = none := by rfl
  have hpaired00 : paired s146896 false false = none := by rfl
  have hpaired01 : paired s146896 false true = none := by rfl
  have hpaired10 : paired s146896 true false = none := by rfl
  have hpaired11 : paired s146896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146897 : safe 10 8 s146897 = true := by
  have hcenter00 : center s146897 0 false = none := by rfl
  have hcenter01 : center s146897 0 true = none := by rfl
  have hcenter10 : center s146897 1 false = none := by rfl
  have hcenter11 : center s146897 1 true = none := by rfl
  have hcenter20 : center s146897 2 false = none := by rfl
  have hcenter21 : center s146897 2 true = some s146896 := by rfl
  have hpaired00 : paired s146897 false false = none := by rfl
  have hpaired01 : paired s146897 false true = none := by rfl
  have hpaired10 : paired s146897 true false = none := by rfl
  have hpaired11 : paired s146897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146898 : safe 10 9 s146898 = true := by
  have hcenter00 : center s146898 0 false = some s146897 := by rfl
  have hcenter01 : center s146898 0 true = none := by rfl
  have hcenter10 : center s146898 1 false = none := by rfl
  have hcenter11 : center s146898 1 true = none := by rfl
  have hcenter20 : center s146898 2 false = none := by rfl
  have hcenter21 : center s146898 2 true = none := by rfl
  have hpaired00 : paired s146898 false false = none := by rfl
  have hpaired01 : paired s146898 false true = none := by rfl
  have hpaired10 : paired s146898 true false = none := by rfl
  have hpaired11 : paired s146898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146899 : safe 10 7 s146899 = true := by
  have hcenter00 : center s146899 0 false = none := by rfl
  have hcenter01 : center s146899 0 true = none := by rfl
  have hcenter10 : center s146899 1 false = none := by rfl
  have hcenter11 : center s146899 1 true = none := by rfl
  have hcenter20 : center s146899 2 false = none := by rfl
  have hcenter21 : center s146899 2 true = none := by rfl
  have hpaired00 : paired s146899 false false = none := by rfl
  have hpaired01 : paired s146899 false true = none := by rfl
  have hpaired10 : paired s146899 true false = none := by rfl
  have hpaired11 : paired s146899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146900 : safe 10 8 s146900 = true := by
  have hcenter00 : center s146900 0 false = some s146899 := by rfl
  have hcenter01 : center s146900 0 true = none := by rfl
  have hcenter10 : center s146900 1 false = none := by rfl
  have hcenter11 : center s146900 1 true = none := by rfl
  have hcenter20 : center s146900 2 false = none := by rfl
  have hcenter21 : center s146900 2 true = none := by rfl
  have hpaired00 : paired s146900 false false = none := by rfl
  have hpaired01 : paired s146900 false true = none := by rfl
  have hpaired10 : paired s146900 true false = none := by rfl
  have hpaired11 : paired s146900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146901 : safe 10 8 s146901 = true := by
  have hcenter00 : center s146901 0 false = none := by rfl
  have hcenter01 : center s146901 0 true = none := by rfl
  have hcenter10 : center s146901 1 false = none := by rfl
  have hcenter11 : center s146901 1 true = none := by rfl
  have hcenter20 : center s146901 2 false = none := by rfl
  have hcenter21 : center s146901 2 true = none := by rfl
  have hpaired00 : paired s146901 false false = none := by rfl
  have hpaired01 : paired s146901 false true = none := by rfl
  have hpaired10 : paired s146901 true false = none := by rfl
  have hpaired11 : paired s146901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146902 : safe 10 9 s146902 = true := by
  have hcenter00 : center s146902 0 false = none := by rfl
  have hcenter01 : center s146902 0 true = none := by rfl
  have hcenter10 : center s146902 1 false = some s146900 := by rfl
  have hcenter11 : center s146902 1 true = some s146901 := by rfl
  have hcenter20 : center s146902 2 false = none := by rfl
  have hcenter21 : center s146902 2 true = none := by rfl
  have hpaired00 : paired s146902 false false = none := by rfl
  have hpaired01 : paired s146902 false true = none := by rfl
  have hpaired10 : paired s146902 true false = none := by rfl
  have hpaired11 : paired s146902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146900) (optionAll_some_eq hcenter11 safeNode146901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146903 : safe 10 10 s146903 = true := by
  have hcenter00 : center s146903 0 false = some s146895 := by rfl
  have hcenter01 : center s146903 0 true = none := by rfl
  have hcenter10 : center s146903 1 false = none := by rfl
  have hcenter11 : center s146903 1 true = none := by rfl
  have hcenter20 : center s146903 2 false = some s146898 := by rfl
  have hcenter21 : center s146903 2 true = some s146902 := by rfl
  have hpaired00 : paired s146903 false false = none := by rfl
  have hpaired01 : paired s146903 false true = none := by rfl
  have hpaired10 : paired s146903 true false = none := by rfl
  have hpaired11 : paired s146903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146898) (optionAll_some_eq hcenter21 safeNode146902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146904 : safe 10 9 s146904 = true := by
  have hcenter00 : center s146904 0 false = none := by rfl
  have hcenter01 : center s146904 0 true = none := by rfl
  have hcenter10 : center s146904 1 false = none := by rfl
  have hcenter11 : center s146904 1 true = none := by rfl
  have hcenter20 : center s146904 2 false = none := by rfl
  have hcenter21 : center s146904 2 true = none := by rfl
  have hpaired00 : paired s146904 false false = none := by rfl
  have hpaired01 : paired s146904 false true = none := by rfl
  have hpaired10 : paired s146904 true false = none := by rfl
  have hpaired11 : paired s146904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146905 : safe 10 8 s146905 = true := by
  have hcenter00 : center s146905 0 false = none := by rfl
  have hcenter01 : center s146905 0 true = none := by rfl
  have hcenter10 : center s146905 1 false = none := by rfl
  have hcenter11 : center s146905 1 true = none := by rfl
  have hcenter20 : center s146905 2 false = none := by rfl
  have hcenter21 : center s146905 2 true = none := by rfl
  have hpaired00 : paired s146905 false false = none := by rfl
  have hpaired01 : paired s146905 false true = none := by rfl
  have hpaired10 : paired s146905 true false = none := by rfl
  have hpaired11 : paired s146905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146906 : safe 10 8 s146906 = true := by
  have hcenter00 : center s146906 0 false = none := by rfl
  have hcenter01 : center s146906 0 true = none := by rfl
  have hcenter10 : center s146906 1 false = none := by rfl
  have hcenter11 : center s146906 1 true = none := by rfl
  have hcenter20 : center s146906 2 false = none := by rfl
  have hcenter21 : center s146906 2 true = none := by rfl
  have hpaired00 : paired s146906 false false = none := by rfl
  have hpaired01 : paired s146906 false true = none := by rfl
  have hpaired10 : paired s146906 true false = none := by rfl
  have hpaired11 : paired s146906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146907 : safe 10 9 s146907 = true := by
  have hcenter00 : center s146907 0 false = none := by rfl
  have hcenter01 : center s146907 0 true = none := by rfl
  have hcenter10 : center s146907 1 false = none := by rfl
  have hcenter11 : center s146907 1 true = none := by rfl
  have hcenter20 : center s146907 2 false = some s146905 := by rfl
  have hcenter21 : center s146907 2 true = some s146906 := by rfl
  have hpaired00 : paired s146907 false false = none := by rfl
  have hpaired01 : paired s146907 false true = none := by rfl
  have hpaired10 : paired s146907 true false = none := by rfl
  have hpaired11 : paired s146907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146905) (optionAll_some_eq hcenter21 safeNode146906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146908 : safe 10 10 s146908 = true := by
  have hcenter00 : center s146908 0 false = some s146904 := by rfl
  have hcenter01 : center s146908 0 true = none := by rfl
  have hcenter10 : center s146908 1 false = none := by rfl
  have hcenter11 : center s146908 1 true = some s146907 := by rfl
  have hcenter20 : center s146908 2 false = none := by rfl
  have hcenter21 : center s146908 2 true = none := by rfl
  have hpaired00 : paired s146908 false false = none := by rfl
  have hpaired01 : paired s146908 false true = none := by rfl
  have hpaired10 : paired s146908 true false = none := by rfl
  have hpaired11 : paired s146908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146909 : safe 10 8 s146909 = true := by
  have hcenter00 : center s146909 0 false = none := by rfl
  have hcenter01 : center s146909 0 true = none := by rfl
  have hcenter10 : center s146909 1 false = none := by rfl
  have hcenter11 : center s146909 1 true = none := by rfl
  have hcenter20 : center s146909 2 false = none := by rfl
  have hcenter21 : center s146909 2 true = none := by rfl
  have hpaired00 : paired s146909 false false = none := by rfl
  have hpaired01 : paired s146909 false true = none := by rfl
  have hpaired10 : paired s146909 true false = none := by rfl
  have hpaired11 : paired s146909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146910 : safe 10 5 s146910 = true := by
  have hcenter00 : center s146910 0 false = none := by rfl
  have hcenter01 : center s146910 0 true = none := by rfl
  have hcenter10 : center s146910 1 false = none := by rfl
  have hcenter11 : center s146910 1 true = none := by rfl
  have hcenter20 : center s146910 2 false = none := by rfl
  have hcenter21 : center s146910 2 true = none := by rfl
  have hpaired00 : paired s146910 false false = none := by rfl
  have hpaired01 : paired s146910 false true = none := by rfl
  have hpaired10 : paired s146910 true false = none := by rfl
  have hpaired11 : paired s146910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146911 : safe 10 6 s146911 = true := by
  have hcenter00 : center s146911 0 false = none := by rfl
  have hcenter01 : center s146911 0 true = none := by rfl
  have hcenter10 : center s146911 1 false = none := by rfl
  have hcenter11 : center s146911 1 true = none := by rfl
  have hcenter20 : center s146911 2 false = some s146910 := by rfl
  have hcenter21 : center s146911 2 true = none := by rfl
  have hpaired00 : paired s146911 false false = none := by rfl
  have hpaired01 : paired s146911 false true = none := by rfl
  have hpaired10 : paired s146911 true false = none := by rfl
  have hpaired11 : paired s146911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146912 : safe 10 7 s146912 = true := by
  have hcenter00 : center s146912 0 false = some s146911 := by rfl
  have hcenter01 : center s146912 0 true = none := by rfl
  have hcenter10 : center s146912 1 false = none := by rfl
  have hcenter11 : center s146912 1 true = none := by rfl
  have hcenter20 : center s146912 2 false = none := by rfl
  have hcenter21 : center s146912 2 true = none := by rfl
  have hpaired00 : paired s146912 false false = none := by rfl
  have hpaired01 : paired s146912 false true = none := by rfl
  have hpaired10 : paired s146912 true false = none := by rfl
  have hpaired11 : paired s146912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146913 : safe 10 8 s146913 = true := by
  have hcenter00 : center s146913 0 false = none := by rfl
  have hcenter01 : center s146913 0 true = none := by rfl
  have hcenter10 : center s146913 1 false = none := by rfl
  have hcenter11 : center s146913 1 true = none := by rfl
  have hcenter20 : center s146913 2 false = some s146912 := by rfl
  have hcenter21 : center s146913 2 true = none := by rfl
  have hpaired00 : paired s146913 false false = none := by rfl
  have hpaired01 : paired s146913 false true = none := by rfl
  have hpaired10 : paired s146913 true false = none := by rfl
  have hpaired11 : paired s146913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146914 : safe 10 9 s146914 = true := by
  have hcenter00 : center s146914 0 false = none := by rfl
  have hcenter01 : center s146914 0 true = none := by rfl
  have hcenter10 : center s146914 1 false = some s146909 := by rfl
  have hcenter11 : center s146914 1 true = some s146913 := by rfl
  have hcenter20 : center s146914 2 false = none := by rfl
  have hcenter21 : center s146914 2 true = none := by rfl
  have hpaired00 : paired s146914 false false = none := by rfl
  have hpaired01 : paired s146914 false true = none := by rfl
  have hpaired10 : paired s146914 true false = none := by rfl
  have hpaired11 : paired s146914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146909) (optionAll_some_eq hcenter11 safeNode146913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146915 : safe 10 8 s146915 = true := by
  have hcenter00 : center s146915 0 false = none := by rfl
  have hcenter01 : center s146915 0 true = none := by rfl
  have hcenter10 : center s146915 1 false = none := by rfl
  have hcenter11 : center s146915 1 true = none := by rfl
  have hcenter20 : center s146915 2 false = none := by rfl
  have hcenter21 : center s146915 2 true = none := by rfl
  have hpaired00 : paired s146915 false false = none := by rfl
  have hpaired01 : paired s146915 false true = none := by rfl
  have hpaired10 : paired s146915 true false = none := by rfl
  have hpaired11 : paired s146915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146916 : safe 10 5 s146916 = true := by
  have hcenter00 : center s146916 0 false = none := by rfl
  have hcenter01 : center s146916 0 true = none := by rfl
  have hcenter10 : center s146916 1 false = none := by rfl
  have hcenter11 : center s146916 1 true = none := by rfl
  have hcenter20 : center s146916 2 false = none := by rfl
  have hcenter21 : center s146916 2 true = none := by rfl
  have hpaired00 : paired s146916 false false = none := by rfl
  have hpaired01 : paired s146916 false true = none := by rfl
  have hpaired10 : paired s146916 true false = none := by rfl
  have hpaired11 : paired s146916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146917 : safe 10 6 s146917 = true := by
  have hcenter00 : center s146917 0 false = none := by rfl
  have hcenter01 : center s146917 0 true = none := by rfl
  have hcenter10 : center s146917 1 false = some s146916 := by rfl
  have hcenter11 : center s146917 1 true = none := by rfl
  have hcenter20 : center s146917 2 false = none := by rfl
  have hcenter21 : center s146917 2 true = none := by rfl
  have hpaired00 : paired s146917 false false = none := by rfl
  have hpaired01 : paired s146917 false true = none := by rfl
  have hpaired10 : paired s146917 true false = none := by rfl
  have hpaired11 : paired s146917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146918 : safe 10 7 s146918 = true := by
  have hcenter00 : center s146918 0 false = some s146917 := by rfl
  have hcenter01 : center s146918 0 true = none := by rfl
  have hcenter10 : center s146918 1 false = none := by rfl
  have hcenter11 : center s146918 1 true = none := by rfl
  have hcenter20 : center s146918 2 false = none := by rfl
  have hcenter21 : center s146918 2 true = none := by rfl
  have hpaired00 : paired s146918 false false = none := by rfl
  have hpaired01 : paired s146918 false true = none := by rfl
  have hpaired10 : paired s146918 true false = none := by rfl
  have hpaired11 : paired s146918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146919 : safe 10 8 s146919 = true := by
  have hcenter00 : center s146919 0 false = none := by rfl
  have hcenter01 : center s146919 0 true = none := by rfl
  have hcenter10 : center s146919 1 false = some s146918 := by rfl
  have hcenter11 : center s146919 1 true = none := by rfl
  have hcenter20 : center s146919 2 false = none := by rfl
  have hcenter21 : center s146919 2 true = none := by rfl
  have hpaired00 : paired s146919 false false = none := by rfl
  have hpaired01 : paired s146919 false true = none := by rfl
  have hpaired10 : paired s146919 true false = none := by rfl
  have hpaired11 : paired s146919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146920 : safe 10 9 s146920 = true := by
  have hcenter00 : center s146920 0 false = none := by rfl
  have hcenter01 : center s146920 0 true = none := by rfl
  have hcenter10 : center s146920 1 false = none := by rfl
  have hcenter11 : center s146920 1 true = none := by rfl
  have hcenter20 : center s146920 2 false = some s146915 := by rfl
  have hcenter21 : center s146920 2 true = some s146919 := by rfl
  have hpaired00 : paired s146920 false false = none := by rfl
  have hpaired01 : paired s146920 false true = none := by rfl
  have hpaired10 : paired s146920 true false = none := by rfl
  have hpaired11 : paired s146920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146915) (optionAll_some_eq hcenter21 safeNode146919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146921 : safe 10 11 s146921 = true := by
  have hcenter00 : center s146921 0 false = none := by rfl
  have hcenter01 : center s146921 0 true = none := by rfl
  have hcenter10 : center s146921 1 false = some s146903 := by rfl
  have hcenter11 : center s146921 1 true = none := by rfl
  have hcenter20 : center s146921 2 false = some s146908 := by rfl
  have hcenter21 : center s146921 2 true = none := by rfl
  have hpaired00 : paired s146921 false false = some s146914 := by rfl
  have hpaired01 : paired s146921 false true = some s146920 := by rfl
  have hpaired10 : paired s146921 true false = none := by rfl
  have hpaired11 : paired s146921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146903) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146908) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode146914) (optionAll_some_eq hpaired01 safeNode146920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146922 : safe 10 9 s146922 = true := by
  have hcenter00 : center s146922 0 false = none := by rfl
  have hcenter01 : center s146922 0 true = none := by rfl
  have hcenter10 : center s146922 1 false = none := by rfl
  have hcenter11 : center s146922 1 true = none := by rfl
  have hcenter20 : center s146922 2 false = none := by rfl
  have hcenter21 : center s146922 2 true = none := by rfl
  have hpaired00 : paired s146922 false false = none := by rfl
  have hpaired01 : paired s146922 false true = none := by rfl
  have hpaired10 : paired s146922 true false = none := by rfl
  have hpaired11 : paired s146922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146923 : safe 10 5 s146923 = true := by
  have hcenter00 : center s146923 0 false = none := by rfl
  have hcenter01 : center s146923 0 true = none := by rfl
  have hcenter10 : center s146923 1 false = none := by rfl
  have hcenter11 : center s146923 1 true = none := by rfl
  have hcenter20 : center s146923 2 false = none := by rfl
  have hcenter21 : center s146923 2 true = none := by rfl
  have hpaired00 : paired s146923 false false = none := by rfl
  have hpaired01 : paired s146923 false true = none := by rfl
  have hpaired10 : paired s146923 true false = none := by rfl
  have hpaired11 : paired s146923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146924 : safe 10 6 s146924 = true := by
  have hcenter00 : center s146924 0 false = none := by rfl
  have hcenter01 : center s146924 0 true = none := by rfl
  have hcenter10 : center s146924 1 false = none := by rfl
  have hcenter11 : center s146924 1 true = none := by rfl
  have hcenter20 : center s146924 2 false = none := by rfl
  have hcenter21 : center s146924 2 true = some s146923 := by rfl
  have hpaired00 : paired s146924 false false = none := by rfl
  have hpaired01 : paired s146924 false true = none := by rfl
  have hpaired10 : paired s146924 true false = none := by rfl
  have hpaired11 : paired s146924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146925 : safe 10 6 s146925 = true := by
  have hcenter00 : center s146925 0 false = none := by rfl
  have hcenter01 : center s146925 0 true = none := by rfl
  have hcenter10 : center s146925 1 false = none := by rfl
  have hcenter11 : center s146925 1 true = none := by rfl
  have hcenter20 : center s146925 2 false = none := by rfl
  have hcenter21 : center s146925 2 true = none := by rfl
  have hpaired00 : paired s146925 false false = none := by rfl
  have hpaired01 : paired s146925 false true = none := by rfl
  have hpaired10 : paired s146925 true false = none := by rfl
  have hpaired11 : paired s146925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146926 : safe 10 7 s146926 = true := by
  have hcenter00 : center s146926 0 false = none := by rfl
  have hcenter01 : center s146926 0 true = some s146924 := by rfl
  have hcenter10 : center s146926 1 false = some s146925 := by rfl
  have hcenter11 : center s146926 1 true = none := by rfl
  have hcenter20 : center s146926 2 false = none := by rfl
  have hcenter21 : center s146926 2 true = none := by rfl
  have hpaired00 : paired s146926 false false = none := by rfl
  have hpaired01 : paired s146926 false true = none := by rfl
  have hpaired10 : paired s146926 true false = none := by rfl
  have hpaired11 : paired s146926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146924) (optionAll_some_eq hcenter10 safeNode146925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146927 : safe 10 8 s146927 = true := by
  have hcenter00 : center s146927 0 false = none := by rfl
  have hcenter01 : center s146927 0 true = none := by rfl
  have hcenter10 : center s146927 1 false = none := by rfl
  have hcenter11 : center s146927 1 true = none := by rfl
  have hcenter20 : center s146927 2 false = some s146926 := by rfl
  have hcenter21 : center s146927 2 true = none := by rfl
  have hpaired00 : paired s146927 false false = none := by rfl
  have hpaired01 : paired s146927 false true = none := by rfl
  have hpaired10 : paired s146927 true false = none := by rfl
  have hpaired11 : paired s146927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146928 : safe 10 8 s146928 = true := by
  have hcenter00 : center s146928 0 false = none := by rfl
  have hcenter01 : center s146928 0 true = none := by rfl
  have hcenter10 : center s146928 1 false = none := by rfl
  have hcenter11 : center s146928 1 true = none := by rfl
  have hcenter20 : center s146928 2 false = none := by rfl
  have hcenter21 : center s146928 2 true = none := by rfl
  have hpaired00 : paired s146928 false false = none := by rfl
  have hpaired01 : paired s146928 false true = none := by rfl
  have hpaired10 : paired s146928 true false = none := by rfl
  have hpaired11 : paired s146928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146929 : safe 10 9 s146929 = true := by
  have hcenter00 : center s146929 0 false = none := by rfl
  have hcenter01 : center s146929 0 true = none := by rfl
  have hcenter10 : center s146929 1 false = some s146927 := by rfl
  have hcenter11 : center s146929 1 true = some s146928 := by rfl
  have hcenter20 : center s146929 2 false = none := by rfl
  have hcenter21 : center s146929 2 true = none := by rfl
  have hpaired00 : paired s146929 false false = none := by rfl
  have hpaired01 : paired s146929 false true = none := by rfl
  have hpaired10 : paired s146929 true false = none := by rfl
  have hpaired11 : paired s146929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146927) (optionAll_some_eq hcenter11 safeNode146928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146930 : safe 10 10 s146930 = true := by
  have hcenter00 : center s146930 0 false = none := by rfl
  have hcenter01 : center s146930 0 true = some s146922 := by rfl
  have hcenter10 : center s146930 1 false = none := by rfl
  have hcenter11 : center s146930 1 true = none := by rfl
  have hcenter20 : center s146930 2 false = some s146929 := by rfl
  have hcenter21 : center s146930 2 true = none := by rfl
  have hpaired00 : paired s146930 false false = none := by rfl
  have hpaired01 : paired s146930 false true = none := by rfl
  have hpaired10 : paired s146930 true false = none := by rfl
  have hpaired11 : paired s146930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146931 : safe 10 6 s146931 = true := by
  have hcenter00 : center s146931 0 false = none := by rfl
  have hcenter01 : center s146931 0 true = none := by rfl
  have hcenter10 : center s146931 1 false = none := by rfl
  have hcenter11 : center s146931 1 true = none := by rfl
  have hcenter20 : center s146931 2 false = none := by rfl
  have hcenter21 : center s146931 2 true = none := by rfl
  have hpaired00 : paired s146931 false false = none := by rfl
  have hpaired01 : paired s146931 false true = none := by rfl
  have hpaired10 : paired s146931 true false = none := by rfl
  have hpaired11 : paired s146931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146932 : safe 10 7 s146932 = true := by
  have hcenter00 : center s146932 0 false = none := by rfl
  have hcenter01 : center s146932 0 true = none := by rfl
  have hcenter10 : center s146932 1 false = none := by rfl
  have hcenter11 : center s146932 1 true = some s146931 := by rfl
  have hcenter20 : center s146932 2 false = none := by rfl
  have hcenter21 : center s146932 2 true = none := by rfl
  have hpaired00 : paired s146932 false false = none := by rfl
  have hpaired01 : paired s146932 false true = none := by rfl
  have hpaired10 : paired s146932 true false = none := by rfl
  have hpaired11 : paired s146932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146933 : safe 10 6 s146933 = true := by
  have hcenter00 : center s146933 0 false = none := by rfl
  have hcenter01 : center s146933 0 true = none := by rfl
  have hcenter10 : center s146933 1 false = none := by rfl
  have hcenter11 : center s146933 1 true = none := by rfl
  have hcenter20 : center s146933 2 false = none := by rfl
  have hcenter21 : center s146933 2 true = none := by rfl
  have hpaired00 : paired s146933 false false = none := by rfl
  have hpaired01 : paired s146933 false true = none := by rfl
  have hpaired10 : paired s146933 true false = none := by rfl
  have hpaired11 : paired s146933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146934 : safe 10 7 s146934 = true := by
  have hcenter00 : center s146934 0 false = none := by rfl
  have hcenter01 : center s146934 0 true = none := by rfl
  have hcenter10 : center s146934 1 false = none := by rfl
  have hcenter11 : center s146934 1 true = none := by rfl
  have hcenter20 : center s146934 2 false = none := by rfl
  have hcenter21 : center s146934 2 true = some s146933 := by rfl
  have hpaired00 : paired s146934 false false = none := by rfl
  have hpaired01 : paired s146934 false true = none := by rfl
  have hpaired10 : paired s146934 true false = none := by rfl
  have hpaired11 : paired s146934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146935 : safe 10 9 s146935 = true := by
  have hcenter00 : center s146935 0 false = none := by rfl
  have hcenter01 : center s146935 0 true = none := by rfl
  have hcenter10 : center s146935 1 false = none := by rfl
  have hcenter11 : center s146935 1 true = none := by rfl
  have hcenter20 : center s146935 2 false = none := by rfl
  have hcenter21 : center s146935 2 true = none := by rfl
  have hpaired00 : paired s146935 false false = none := by rfl
  have hpaired01 : paired s146935 false true = none := by rfl
  have hpaired10 : paired s146935 true false = some s146932 := by rfl
  have hpaired11 : paired s146935 true true = some s146934 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146932) (optionAll_some_eq hpaired11 safeNode146934)

theorem safeNode146936 : safe 10 8 s146936 = true := by
  have hcenter00 : center s146936 0 false = none := by rfl
  have hcenter01 : center s146936 0 true = none := by rfl
  have hcenter10 : center s146936 1 false = none := by rfl
  have hcenter11 : center s146936 1 true = none := by rfl
  have hcenter20 : center s146936 2 false = none := by rfl
  have hcenter21 : center s146936 2 true = none := by rfl
  have hpaired00 : paired s146936 false false = none := by rfl
  have hpaired01 : paired s146936 false true = none := by rfl
  have hpaired10 : paired s146936 true false = none := by rfl
  have hpaired11 : paired s146936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146937 : safe 10 8 s146937 = true := by
  have hcenter00 : center s146937 0 false = none := by rfl
  have hcenter01 : center s146937 0 true = none := by rfl
  have hcenter10 : center s146937 1 false = none := by rfl
  have hcenter11 : center s146937 1 true = none := by rfl
  have hcenter20 : center s146937 2 false = none := by rfl
  have hcenter21 : center s146937 2 true = none := by rfl
  have hpaired00 : paired s146937 false false = none := by rfl
  have hpaired01 : paired s146937 false true = none := by rfl
  have hpaired10 : paired s146937 true false = none := by rfl
  have hpaired11 : paired s146937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146938 : safe 10 9 s146938 = true := by
  have hcenter00 : center s146938 0 false = none := by rfl
  have hcenter01 : center s146938 0 true = none := by rfl
  have hcenter10 : center s146938 1 false = none := by rfl
  have hcenter11 : center s146938 1 true = none := by rfl
  have hcenter20 : center s146938 2 false = some s146936 := by rfl
  have hcenter21 : center s146938 2 true = some s146937 := by rfl
  have hpaired00 : paired s146938 false false = none := by rfl
  have hpaired01 : paired s146938 false true = none := by rfl
  have hpaired10 : paired s146938 true false = none := by rfl
  have hpaired11 : paired s146938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146936) (optionAll_some_eq hcenter21 safeNode146937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146939 : safe 10 7 s146939 = true := by
  have hcenter00 : center s146939 0 false = none := by rfl
  have hcenter01 : center s146939 0 true = none := by rfl
  have hcenter10 : center s146939 1 false = none := by rfl
  have hcenter11 : center s146939 1 true = none := by rfl
  have hcenter20 : center s146939 2 false = none := by rfl
  have hcenter21 : center s146939 2 true = none := by rfl
  have hpaired00 : paired s146939 false false = none := by rfl
  have hpaired01 : paired s146939 false true = none := by rfl
  have hpaired10 : paired s146939 true false = none := by rfl
  have hpaired11 : paired s146939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146940 : safe 10 8 s146940 = true := by
  have hcenter00 : center s146940 0 false = none := by rfl
  have hcenter01 : center s146940 0 true = none := by rfl
  have hcenter10 : center s146940 1 false = some s146939 := by rfl
  have hcenter11 : center s146940 1 true = none := by rfl
  have hcenter20 : center s146940 2 false = none := by rfl
  have hcenter21 : center s146940 2 true = none := by rfl
  have hpaired00 : paired s146940 false false = none := by rfl
  have hpaired01 : paired s146940 false true = none := by rfl
  have hpaired10 : paired s146940 true false = none := by rfl
  have hpaired11 : paired s146940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146941 : safe 10 8 s146941 = true := by
  have hcenter00 : center s146941 0 false = none := by rfl
  have hcenter01 : center s146941 0 true = none := by rfl
  have hcenter10 : center s146941 1 false = none := by rfl
  have hcenter11 : center s146941 1 true = none := by rfl
  have hcenter20 : center s146941 2 false = none := by rfl
  have hcenter21 : center s146941 2 true = none := by rfl
  have hpaired00 : paired s146941 false false = none := by rfl
  have hpaired01 : paired s146941 false true = none := by rfl
  have hpaired10 : paired s146941 true false = none := by rfl
  have hpaired11 : paired s146941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146942 : safe 10 9 s146942 = true := by
  have hcenter00 : center s146942 0 false = none := by rfl
  have hcenter01 : center s146942 0 true = some s146940 := by rfl
  have hcenter10 : center s146942 1 false = none := by rfl
  have hcenter11 : center s146942 1 true = none := by rfl
  have hcenter20 : center s146942 2 false = none := by rfl
  have hcenter21 : center s146942 2 true = some s146941 := by rfl
  have hpaired00 : paired s146942 false false = none := by rfl
  have hpaired01 : paired s146942 false true = none := by rfl
  have hpaired10 : paired s146942 true false = none := by rfl
  have hpaired11 : paired s146942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146943 : safe 10 10 s146943 = true := by
  have hcenter00 : center s146943 0 false = none := by rfl
  have hcenter01 : center s146943 0 true = some s146935 := by rfl
  have hcenter10 : center s146943 1 false = some s146938 := by rfl
  have hcenter11 : center s146943 1 true = some s146942 := by rfl
  have hcenter20 : center s146943 2 false = none := by rfl
  have hcenter21 : center s146943 2 true = none := by rfl
  have hpaired00 : paired s146943 false false = none := by rfl
  have hpaired01 : paired s146943 false true = none := by rfl
  have hpaired10 : paired s146943 true false = none := by rfl
  have hpaired11 : paired s146943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146935) (optionAll_some_eq hcenter10 safeNode146938) (optionAll_some_eq hcenter11 safeNode146942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146944 : safe 10 8 s146944 = true := by
  have hcenter00 : center s146944 0 false = none := by rfl
  have hcenter01 : center s146944 0 true = none := by rfl
  have hcenter10 : center s146944 1 false = none := by rfl
  have hcenter11 : center s146944 1 true = none := by rfl
  have hcenter20 : center s146944 2 false = none := by rfl
  have hcenter21 : center s146944 2 true = none := by rfl
  have hpaired00 : paired s146944 false false = none := by rfl
  have hpaired01 : paired s146944 false true = none := by rfl
  have hpaired10 : paired s146944 true false = none := by rfl
  have hpaired11 : paired s146944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146945 : safe 10 5 s146945 = true := by
  have hcenter00 : center s146945 0 false = none := by rfl
  have hcenter01 : center s146945 0 true = none := by rfl
  have hcenter10 : center s146945 1 false = none := by rfl
  have hcenter11 : center s146945 1 true = none := by rfl
  have hcenter20 : center s146945 2 false = none := by rfl
  have hcenter21 : center s146945 2 true = none := by rfl
  have hpaired00 : paired s146945 false false = none := by rfl
  have hpaired01 : paired s146945 false true = none := by rfl
  have hpaired10 : paired s146945 true false = none := by rfl
  have hpaired11 : paired s146945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146946 : safe 10 6 s146946 = true := by
  have hcenter00 : center s146946 0 false = none := by rfl
  have hcenter01 : center s146946 0 true = none := by rfl
  have hcenter10 : center s146946 1 false = none := by rfl
  have hcenter11 : center s146946 1 true = some s146945 := by rfl
  have hcenter20 : center s146946 2 false = none := by rfl
  have hcenter21 : center s146946 2 true = none := by rfl
  have hpaired00 : paired s146946 false false = none := by rfl
  have hpaired01 : paired s146946 false true = none := by rfl
  have hpaired10 : paired s146946 true false = none := by rfl
  have hpaired11 : paired s146946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146947 : safe 10 6 s146947 = true := by
  have hcenter00 : center s146947 0 false = none := by rfl
  have hcenter01 : center s146947 0 true = none := by rfl
  have hcenter10 : center s146947 1 false = none := by rfl
  have hcenter11 : center s146947 1 true = none := by rfl
  have hcenter20 : center s146947 2 false = none := by rfl
  have hcenter21 : center s146947 2 true = none := by rfl
  have hpaired00 : paired s146947 false false = none := by rfl
  have hpaired01 : paired s146947 false true = none := by rfl
  have hpaired10 : paired s146947 true false = none := by rfl
  have hpaired11 : paired s146947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146948 : safe 10 7 s146948 = true := by
  have hcenter00 : center s146948 0 false = none := by rfl
  have hcenter01 : center s146948 0 true = some s146946 := by rfl
  have hcenter10 : center s146948 1 false = none := by rfl
  have hcenter11 : center s146948 1 true = none := by rfl
  have hcenter20 : center s146948 2 false = none := by rfl
  have hcenter21 : center s146948 2 true = some s146947 := by rfl
  have hpaired00 : paired s146948 false false = none := by rfl
  have hpaired01 : paired s146948 false true = none := by rfl
  have hpaired10 : paired s146948 true false = none := by rfl
  have hpaired11 : paired s146948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146949 : safe 10 8 s146949 = true := by
  have hcenter00 : center s146949 0 false = none := by rfl
  have hcenter01 : center s146949 0 true = none := by rfl
  have hcenter10 : center s146949 1 false = some s146948 := by rfl
  have hcenter11 : center s146949 1 true = none := by rfl
  have hcenter20 : center s146949 2 false = none := by rfl
  have hcenter21 : center s146949 2 true = none := by rfl
  have hpaired00 : paired s146949 false false = none := by rfl
  have hpaired01 : paired s146949 false true = none := by rfl
  have hpaired10 : paired s146949 true false = none := by rfl
  have hpaired11 : paired s146949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146950 : safe 10 9 s146950 = true := by
  have hcenter00 : center s146950 0 false = none := by rfl
  have hcenter01 : center s146950 0 true = none := by rfl
  have hcenter10 : center s146950 1 false = none := by rfl
  have hcenter11 : center s146950 1 true = none := by rfl
  have hcenter20 : center s146950 2 false = some s146944 := by rfl
  have hcenter21 : center s146950 2 true = some s146949 := by rfl
  have hpaired00 : paired s146950 false false = none := by rfl
  have hpaired01 : paired s146950 false true = none := by rfl
  have hpaired10 : paired s146950 true false = none := by rfl
  have hpaired11 : paired s146950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146944) (optionAll_some_eq hcenter21 safeNode146949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146951 : safe 10 8 s146951 = true := by
  have hcenter00 : center s146951 0 false = none := by rfl
  have hcenter01 : center s146951 0 true = none := by rfl
  have hcenter10 : center s146951 1 false = none := by rfl
  have hcenter11 : center s146951 1 true = none := by rfl
  have hcenter20 : center s146951 2 false = none := by rfl
  have hcenter21 : center s146951 2 true = none := by rfl
  have hpaired00 : paired s146951 false false = none := by rfl
  have hpaired01 : paired s146951 false true = none := by rfl
  have hpaired10 : paired s146951 true false = none := by rfl
  have hpaired11 : paired s146951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146952 : safe 10 5 s146952 = true := by
  have hcenter00 : center s146952 0 false = none := by rfl
  have hcenter01 : center s146952 0 true = none := by rfl
  have hcenter10 : center s146952 1 false = none := by rfl
  have hcenter11 : center s146952 1 true = none := by rfl
  have hcenter20 : center s146952 2 false = none := by rfl
  have hcenter21 : center s146952 2 true = none := by rfl
  have hpaired00 : paired s146952 false false = none := by rfl
  have hpaired01 : paired s146952 false true = none := by rfl
  have hpaired10 : paired s146952 true false = none := by rfl
  have hpaired11 : paired s146952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146953 : safe 10 6 s146953 = true := by
  have hcenter00 : center s146953 0 false = none := by rfl
  have hcenter01 : center s146953 0 true = none := by rfl
  have hcenter10 : center s146953 1 false = none := by rfl
  have hcenter11 : center s146953 1 true = none := by rfl
  have hcenter20 : center s146953 2 false = none := by rfl
  have hcenter21 : center s146953 2 true = some s146952 := by rfl
  have hpaired00 : paired s146953 false false = none := by rfl
  have hpaired01 : paired s146953 false true = none := by rfl
  have hpaired10 : paired s146953 true false = none := by rfl
  have hpaired11 : paired s146953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146954 : safe 10 6 s146954 = true := by
  have hcenter00 : center s146954 0 false = none := by rfl
  have hcenter01 : center s146954 0 true = none := by rfl
  have hcenter10 : center s146954 1 false = none := by rfl
  have hcenter11 : center s146954 1 true = none := by rfl
  have hcenter20 : center s146954 2 false = none := by rfl
  have hcenter21 : center s146954 2 true = none := by rfl
  have hpaired00 : paired s146954 false false = none := by rfl
  have hpaired01 : paired s146954 false true = none := by rfl
  have hpaired10 : paired s146954 true false = none := by rfl
  have hpaired11 : paired s146954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146955 : safe 10 7 s146955 = true := by
  have hcenter00 : center s146955 0 false = none := by rfl
  have hcenter01 : center s146955 0 true = some s146953 := by rfl
  have hcenter10 : center s146955 1 false = none := by rfl
  have hcenter11 : center s146955 1 true = some s146954 := by rfl
  have hcenter20 : center s146955 2 false = none := by rfl
  have hcenter21 : center s146955 2 true = none := by rfl
  have hpaired00 : paired s146955 false false = none := by rfl
  have hpaired01 : paired s146955 false true = none := by rfl
  have hpaired10 : paired s146955 true false = none := by rfl
  have hpaired11 : paired s146955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146953) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146956 : safe 10 8 s146956 = true := by
  have hcenter00 : center s146956 0 false = none := by rfl
  have hcenter01 : center s146956 0 true = none := by rfl
  have hcenter10 : center s146956 1 false = none := by rfl
  have hcenter11 : center s146956 1 true = none := by rfl
  have hcenter20 : center s146956 2 false = some s146955 := by rfl
  have hcenter21 : center s146956 2 true = none := by rfl
  have hpaired00 : paired s146956 false false = none := by rfl
  have hpaired01 : paired s146956 false true = none := by rfl
  have hpaired10 : paired s146956 true false = none := by rfl
  have hpaired11 : paired s146956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146957 : safe 10 9 s146957 = true := by
  have hcenter00 : center s146957 0 false = none := by rfl
  have hcenter01 : center s146957 0 true = none := by rfl
  have hcenter10 : center s146957 1 false = some s146951 := by rfl
  have hcenter11 : center s146957 1 true = some s146956 := by rfl
  have hcenter20 : center s146957 2 false = none := by rfl
  have hcenter21 : center s146957 2 true = none := by rfl
  have hpaired00 : paired s146957 false false = none := by rfl
  have hpaired01 : paired s146957 false true = none := by rfl
  have hpaired10 : paired s146957 true false = none := by rfl
  have hpaired11 : paired s146957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146951) (optionAll_some_eq hcenter11 safeNode146956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146958 : safe 10 11 s146958 = true := by
  have hcenter00 : center s146958 0 false = none := by rfl
  have hcenter01 : center s146958 0 true = none := by rfl
  have hcenter10 : center s146958 1 false = none := by rfl
  have hcenter11 : center s146958 1 true = some s146930 := by rfl
  have hcenter20 : center s146958 2 false = none := by rfl
  have hcenter21 : center s146958 2 true = some s146943 := by rfl
  have hpaired00 : paired s146958 false false = some s146950 := by rfl
  have hpaired01 : paired s146958 false true = some s146957 := by rfl
  have hpaired10 : paired s146958 true false = none := by rfl
  have hpaired11 : paired s146958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146930) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146943) (optionAll_some_eq hpaired00 safeNode146950) (optionAll_some_eq hpaired01 safeNode146957) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146959 : safe 10 7 s146959 = true := by
  have hcenter00 : center s146959 0 false = none := by rfl
  have hcenter01 : center s146959 0 true = none := by rfl
  have hcenter10 : center s146959 1 false = none := by rfl
  have hcenter11 : center s146959 1 true = none := by rfl
  have hcenter20 : center s146959 2 false = none := by rfl
  have hcenter21 : center s146959 2 true = none := by rfl
  have hpaired00 : paired s146959 false false = none := by rfl
  have hpaired01 : paired s146959 false true = none := by rfl
  have hpaired10 : paired s146959 true false = none := by rfl
  have hpaired11 : paired s146959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146960 : safe 10 7 s146960 = true := by
  have hcenter00 : center s146960 0 false = none := by rfl
  have hcenter01 : center s146960 0 true = none := by rfl
  have hcenter10 : center s146960 1 false = none := by rfl
  have hcenter11 : center s146960 1 true = none := by rfl
  have hcenter20 : center s146960 2 false = none := by rfl
  have hcenter21 : center s146960 2 true = none := by rfl
  have hpaired00 : paired s146960 false false = none := by rfl
  have hpaired01 : paired s146960 false true = none := by rfl
  have hpaired10 : paired s146960 true false = none := by rfl
  have hpaired11 : paired s146960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146961 : safe 10 8 s146961 = true := by
  have hcenter00 : center s146961 0 false = none := by rfl
  have hcenter01 : center s146961 0 true = none := by rfl
  have hcenter10 : center s146961 1 false = some s146959 := by rfl
  have hcenter11 : center s146961 1 true = some s146960 := by rfl
  have hcenter20 : center s146961 2 false = none := by rfl
  have hcenter21 : center s146961 2 true = none := by rfl
  have hpaired00 : paired s146961 false false = none := by rfl
  have hpaired01 : paired s146961 false true = none := by rfl
  have hpaired10 : paired s146961 true false = none := by rfl
  have hpaired11 : paired s146961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146959) (optionAll_some_eq hcenter11 safeNode146960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146962 : safe 10 9 s146962 = true := by
  have hcenter00 : center s146962 0 false = none := by rfl
  have hcenter01 : center s146962 0 true = none := by rfl
  have hcenter10 : center s146962 1 false = none := by rfl
  have hcenter11 : center s146962 1 true = none := by rfl
  have hcenter20 : center s146962 2 false = none := by rfl
  have hcenter21 : center s146962 2 true = some s146961 := by rfl
  have hpaired00 : paired s146962 false false = none := by rfl
  have hpaired01 : paired s146962 false true = none := by rfl
  have hpaired10 : paired s146962 true false = none := by rfl
  have hpaired11 : paired s146962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146963 : safe 10 7 s146963 = true := by
  have hcenter00 : center s146963 0 false = none := by rfl
  have hcenter01 : center s146963 0 true = none := by rfl
  have hcenter10 : center s146963 1 false = none := by rfl
  have hcenter11 : center s146963 1 true = none := by rfl
  have hcenter20 : center s146963 2 false = none := by rfl
  have hcenter21 : center s146963 2 true = none := by rfl
  have hpaired00 : paired s146963 false false = none := by rfl
  have hpaired01 : paired s146963 false true = none := by rfl
  have hpaired10 : paired s146963 true false = none := by rfl
  have hpaired11 : paired s146963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146964 : safe 10 7 s146964 = true := by
  have hcenter00 : center s146964 0 false = none := by rfl
  have hcenter01 : center s146964 0 true = none := by rfl
  have hcenter10 : center s146964 1 false = none := by rfl
  have hcenter11 : center s146964 1 true = none := by rfl
  have hcenter20 : center s146964 2 false = none := by rfl
  have hcenter21 : center s146964 2 true = none := by rfl
  have hpaired00 : paired s146964 false false = none := by rfl
  have hpaired01 : paired s146964 false true = none := by rfl
  have hpaired10 : paired s146964 true false = none := by rfl
  have hpaired11 : paired s146964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146965 : safe 10 8 s146965 = true := by
  have hcenter00 : center s146965 0 false = some s146963 := by rfl
  have hcenter01 : center s146965 0 true = some s146964 := by rfl
  have hcenter10 : center s146965 1 false = none := by rfl
  have hcenter11 : center s146965 1 true = none := by rfl
  have hcenter20 : center s146965 2 false = none := by rfl
  have hcenter21 : center s146965 2 true = none := by rfl
  have hpaired00 : paired s146965 false false = none := by rfl
  have hpaired01 : paired s146965 false true = none := by rfl
  have hpaired10 : paired s146965 true false = none := by rfl
  have hpaired11 : paired s146965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146963) (optionAll_some_eq hcenter01 safeNode146964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146966 : safe 10 9 s146966 = true := by
  have hcenter00 : center s146966 0 false = none := by rfl
  have hcenter01 : center s146966 0 true = none := by rfl
  have hcenter10 : center s146966 1 false = none := by rfl
  have hcenter11 : center s146966 1 true = none := by rfl
  have hcenter20 : center s146966 2 false = some s146965 := by rfl
  have hcenter21 : center s146966 2 true = none := by rfl
  have hpaired00 : paired s146966 false false = none := by rfl
  have hpaired01 : paired s146966 false true = none := by rfl
  have hpaired10 : paired s146966 true false = none := by rfl
  have hpaired11 : paired s146966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146967 : safe 10 10 s146967 = true := by
  have hcenter00 : center s146967 0 false = none := by rfl
  have hcenter01 : center s146967 0 true = some s146962 := by rfl
  have hcenter10 : center s146967 1 false = some s146966 := by rfl
  have hcenter11 : center s146967 1 true = none := by rfl
  have hcenter20 : center s146967 2 false = none := by rfl
  have hcenter21 : center s146967 2 true = none := by rfl
  have hpaired00 : paired s146967 false false = none := by rfl
  have hpaired01 : paired s146967 false true = none := by rfl
  have hpaired10 : paired s146967 true false = none := by rfl
  have hpaired11 : paired s146967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146962) (optionAll_some_eq hcenter10 safeNode146966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146968 : safe 10 7 s146968 = true := by
  have hcenter00 : center s146968 0 false = none := by rfl
  have hcenter01 : center s146968 0 true = none := by rfl
  have hcenter10 : center s146968 1 false = none := by rfl
  have hcenter11 : center s146968 1 true = none := by rfl
  have hcenter20 : center s146968 2 false = none := by rfl
  have hcenter21 : center s146968 2 true = none := by rfl
  have hpaired00 : paired s146968 false false = none := by rfl
  have hpaired01 : paired s146968 false true = none := by rfl
  have hpaired10 : paired s146968 true false = none := by rfl
  have hpaired11 : paired s146968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146969 : safe 10 7 s146969 = true := by
  have hcenter00 : center s146969 0 false = none := by rfl
  have hcenter01 : center s146969 0 true = none := by rfl
  have hcenter10 : center s146969 1 false = none := by rfl
  have hcenter11 : center s146969 1 true = none := by rfl
  have hcenter20 : center s146969 2 false = none := by rfl
  have hcenter21 : center s146969 2 true = none := by rfl
  have hpaired00 : paired s146969 false false = none := by rfl
  have hpaired01 : paired s146969 false true = none := by rfl
  have hpaired10 : paired s146969 true false = none := by rfl
  have hpaired11 : paired s146969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146970 : safe 10 8 s146970 = true := by
  have hcenter00 : center s146970 0 false = none := by rfl
  have hcenter01 : center s146970 0 true = none := by rfl
  have hcenter10 : center s146970 1 false = some s146968 := by rfl
  have hcenter11 : center s146970 1 true = some s146969 := by rfl
  have hcenter20 : center s146970 2 false = none := by rfl
  have hcenter21 : center s146970 2 true = none := by rfl
  have hpaired00 : paired s146970 false false = none := by rfl
  have hpaired01 : paired s146970 false true = none := by rfl
  have hpaired10 : paired s146970 true false = none := by rfl
  have hpaired11 : paired s146970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode146968) (optionAll_some_eq hcenter11 safeNode146969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146971 : safe 10 9 s146971 = true := by
  have hcenter00 : center s146971 0 false = none := by rfl
  have hcenter01 : center s146971 0 true = none := by rfl
  have hcenter10 : center s146971 1 false = none := by rfl
  have hcenter11 : center s146971 1 true = none := by rfl
  have hcenter20 : center s146971 2 false = some s146970 := by rfl
  have hcenter21 : center s146971 2 true = none := by rfl
  have hpaired00 : paired s146971 false false = none := by rfl
  have hpaired01 : paired s146971 false true = none := by rfl
  have hpaired10 : paired s146971 true false = none := by rfl
  have hpaired11 : paired s146971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146972 : safe 10 7 s146972 = true := by
  have hcenter00 : center s146972 0 false = none := by rfl
  have hcenter01 : center s146972 0 true = none := by rfl
  have hcenter10 : center s146972 1 false = none := by rfl
  have hcenter11 : center s146972 1 true = none := by rfl
  have hcenter20 : center s146972 2 false = none := by rfl
  have hcenter21 : center s146972 2 true = none := by rfl
  have hpaired00 : paired s146972 false false = none := by rfl
  have hpaired01 : paired s146972 false true = none := by rfl
  have hpaired10 : paired s146972 true false = none := by rfl
  have hpaired11 : paired s146972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146973 : safe 10 7 s146973 = true := by
  have hcenter00 : center s146973 0 false = none := by rfl
  have hcenter01 : center s146973 0 true = none := by rfl
  have hcenter10 : center s146973 1 false = none := by rfl
  have hcenter11 : center s146973 1 true = none := by rfl
  have hcenter20 : center s146973 2 false = none := by rfl
  have hcenter21 : center s146973 2 true = none := by rfl
  have hpaired00 : paired s146973 false false = none := by rfl
  have hpaired01 : paired s146973 false true = none := by rfl
  have hpaired10 : paired s146973 true false = none := by rfl
  have hpaired11 : paired s146973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146974 : safe 10 8 s146974 = true := by
  have hcenter00 : center s146974 0 false = some s146972 := by rfl
  have hcenter01 : center s146974 0 true = some s146973 := by rfl
  have hcenter10 : center s146974 1 false = none := by rfl
  have hcenter11 : center s146974 1 true = none := by rfl
  have hcenter20 : center s146974 2 false = none := by rfl
  have hcenter21 : center s146974 2 true = none := by rfl
  have hpaired00 : paired s146974 false false = none := by rfl
  have hpaired01 : paired s146974 false true = none := by rfl
  have hpaired10 : paired s146974 true false = none := by rfl
  have hpaired11 : paired s146974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146972) (optionAll_some_eq hcenter01 safeNode146973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146975 : safe 10 9 s146975 = true := by
  have hcenter00 : center s146975 0 false = none := by rfl
  have hcenter01 : center s146975 0 true = none := by rfl
  have hcenter10 : center s146975 1 false = none := by rfl
  have hcenter11 : center s146975 1 true = none := by rfl
  have hcenter20 : center s146975 2 false = none := by rfl
  have hcenter21 : center s146975 2 true = some s146974 := by rfl
  have hpaired00 : paired s146975 false false = none := by rfl
  have hpaired01 : paired s146975 false true = none := by rfl
  have hpaired10 : paired s146975 true false = none := by rfl
  have hpaired11 : paired s146975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146976 : safe 10 10 s146976 = true := by
  have hcenter00 : center s146976 0 false = some s146971 := by rfl
  have hcenter01 : center s146976 0 true = none := by rfl
  have hcenter10 : center s146976 1 false = none := by rfl
  have hcenter11 : center s146976 1 true = some s146975 := by rfl
  have hcenter20 : center s146976 2 false = none := by rfl
  have hcenter21 : center s146976 2 true = none := by rfl
  have hpaired00 : paired s146976 false false = none := by rfl
  have hpaired01 : paired s146976 false true = none := by rfl
  have hpaired10 : paired s146976 true false = none := by rfl
  have hpaired11 : paired s146976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146977 : safe 10 12 s146977 = true := by
  have hcenter00 : center s146977 0 false = some s146921 := by rfl
  have hcenter01 : center s146977 0 true = some s146958 := by rfl
  have hcenter10 : center s146977 1 false = none := by rfl
  have hcenter11 : center s146977 1 true = none := by rfl
  have hcenter20 : center s146977 2 false = none := by rfl
  have hcenter21 : center s146977 2 true = none := by rfl
  have hpaired00 : paired s146977 false false = none := by rfl
  have hpaired01 : paired s146977 false true = none := by rfl
  have hpaired10 : paired s146977 true false = some s146967 := by rfl
  have hpaired11 : paired s146977 true true = some s146976 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146921) (optionAll_some_eq hcenter01 safeNode146958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146967) (optionAll_some_eq hpaired11 safeNode146976)

theorem safeNode146978 : safe 10 6 s146978 = true := by
  have hcenter00 : center s146978 0 false = none := by rfl
  have hcenter01 : center s146978 0 true = none := by rfl
  have hcenter10 : center s146978 1 false = none := by rfl
  have hcenter11 : center s146978 1 true = none := by rfl
  have hcenter20 : center s146978 2 false = none := by rfl
  have hcenter21 : center s146978 2 true = none := by rfl
  have hpaired00 : paired s146978 false false = none := by rfl
  have hpaired01 : paired s146978 false true = none := by rfl
  have hpaired10 : paired s146978 true false = none := by rfl
  have hpaired11 : paired s146978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146979 : safe 10 7 s146979 = true := by
  have hcenter00 : center s146979 0 false = none := by rfl
  have hcenter01 : center s146979 0 true = none := by rfl
  have hcenter10 : center s146979 1 false = none := by rfl
  have hcenter11 : center s146979 1 true = none := by rfl
  have hcenter20 : center s146979 2 false = none := by rfl
  have hcenter21 : center s146979 2 true = some s146978 := by rfl
  have hpaired00 : paired s146979 false false = none := by rfl
  have hpaired01 : paired s146979 false true = none := by rfl
  have hpaired10 : paired s146979 true false = none := by rfl
  have hpaired11 : paired s146979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146980 : safe 10 6 s146980 = true := by
  have hcenter00 : center s146980 0 false = none := by rfl
  have hcenter01 : center s146980 0 true = none := by rfl
  have hcenter10 : center s146980 1 false = none := by rfl
  have hcenter11 : center s146980 1 true = none := by rfl
  have hcenter20 : center s146980 2 false = none := by rfl
  have hcenter21 : center s146980 2 true = none := by rfl
  have hpaired00 : paired s146980 false false = none := by rfl
  have hpaired01 : paired s146980 false true = none := by rfl
  have hpaired10 : paired s146980 true false = none := by rfl
  have hpaired11 : paired s146980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146981 : safe 10 7 s146981 = true := by
  have hcenter00 : center s146981 0 false = none := by rfl
  have hcenter01 : center s146981 0 true = some s146980 := by rfl
  have hcenter10 : center s146981 1 false = none := by rfl
  have hcenter11 : center s146981 1 true = none := by rfl
  have hcenter20 : center s146981 2 false = none := by rfl
  have hcenter21 : center s146981 2 true = none := by rfl
  have hpaired00 : paired s146981 false false = none := by rfl
  have hpaired01 : paired s146981 false true = none := by rfl
  have hpaired10 : paired s146981 true false = none := by rfl
  have hpaired11 : paired s146981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146982 : safe 10 9 s146982 = true := by
  have hcenter00 : center s146982 0 false = none := by rfl
  have hcenter01 : center s146982 0 true = none := by rfl
  have hcenter10 : center s146982 1 false = none := by rfl
  have hcenter11 : center s146982 1 true = none := by rfl
  have hcenter20 : center s146982 2 false = none := by rfl
  have hcenter21 : center s146982 2 true = none := by rfl
  have hpaired00 : paired s146982 false false = none := by rfl
  have hpaired01 : paired s146982 false true = none := by rfl
  have hpaired10 : paired s146982 true false = some s146979 := by rfl
  have hpaired11 : paired s146982 true true = some s146981 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146979) (optionAll_some_eq hpaired11 safeNode146981)

theorem safeNode146983 : safe 10 8 s146983 = true := by
  have hcenter00 : center s146983 0 false = none := by rfl
  have hcenter01 : center s146983 0 true = none := by rfl
  have hcenter10 : center s146983 1 false = none := by rfl
  have hcenter11 : center s146983 1 true = none := by rfl
  have hcenter20 : center s146983 2 false = none := by rfl
  have hcenter21 : center s146983 2 true = none := by rfl
  have hpaired00 : paired s146983 false false = none := by rfl
  have hpaired01 : paired s146983 false true = none := by rfl
  have hpaired10 : paired s146983 true false = none := by rfl
  have hpaired11 : paired s146983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146984 : safe 10 7 s146984 = true := by
  have hcenter00 : center s146984 0 false = none := by rfl
  have hcenter01 : center s146984 0 true = none := by rfl
  have hcenter10 : center s146984 1 false = none := by rfl
  have hcenter11 : center s146984 1 true = none := by rfl
  have hcenter20 : center s146984 2 false = none := by rfl
  have hcenter21 : center s146984 2 true = none := by rfl
  have hpaired00 : paired s146984 false false = none := by rfl
  have hpaired01 : paired s146984 false true = none := by rfl
  have hpaired10 : paired s146984 true false = none := by rfl
  have hpaired11 : paired s146984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146985 : safe 10 8 s146985 = true := by
  have hcenter00 : center s146985 0 false = none := by rfl
  have hcenter01 : center s146985 0 true = none := by rfl
  have hcenter10 : center s146985 1 false = none := by rfl
  have hcenter11 : center s146985 1 true = some s146984 := by rfl
  have hcenter20 : center s146985 2 false = none := by rfl
  have hcenter21 : center s146985 2 true = none := by rfl
  have hpaired00 : paired s146985 false false = none := by rfl
  have hpaired01 : paired s146985 false true = none := by rfl
  have hpaired10 : paired s146985 true false = none := by rfl
  have hpaired11 : paired s146985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146986 : safe 10 9 s146986 = true := by
  have hcenter00 : center s146986 0 false = some s146983 := by rfl
  have hcenter01 : center s146986 0 true = some s146985 := by rfl
  have hcenter10 : center s146986 1 false = none := by rfl
  have hcenter11 : center s146986 1 true = none := by rfl
  have hcenter20 : center s146986 2 false = none := by rfl
  have hcenter21 : center s146986 2 true = none := by rfl
  have hpaired00 : paired s146986 false false = none := by rfl
  have hpaired01 : paired s146986 false true = none := by rfl
  have hpaired10 : paired s146986 true false = none := by rfl
  have hpaired11 : paired s146986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146983) (optionAll_some_eq hcenter01 safeNode146985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146987 : safe 10 10 s146987 = true := by
  have hcenter00 : center s146987 0 false = none := by rfl
  have hcenter01 : center s146987 0 true = none := by rfl
  have hcenter10 : center s146987 1 false = none := by rfl
  have hcenter11 : center s146987 1 true = some s146982 := by rfl
  have hcenter20 : center s146987 2 false = some s146986 := by rfl
  have hcenter21 : center s146987 2 true = none := by rfl
  have hpaired00 : paired s146987 false false = none := by rfl
  have hpaired01 : paired s146987 false true = none := by rfl
  have hpaired10 : paired s146987 true false = none := by rfl
  have hpaired11 : paired s146987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146982) (optionAll_some_eq hcenter20 safeNode146986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146988 : safe 10 5 s146988 = true := by
  have hcenter00 : center s146988 0 false = none := by rfl
  have hcenter01 : center s146988 0 true = none := by rfl
  have hcenter10 : center s146988 1 false = none := by rfl
  have hcenter11 : center s146988 1 true = none := by rfl
  have hcenter20 : center s146988 2 false = none := by rfl
  have hcenter21 : center s146988 2 true = none := by rfl
  have hpaired00 : paired s146988 false false = none := by rfl
  have hpaired01 : paired s146988 false true = none := by rfl
  have hpaired10 : paired s146988 true false = none := by rfl
  have hpaired11 : paired s146988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146989 : safe 10 6 s146989 = true := by
  have hcenter00 : center s146989 0 false = none := by rfl
  have hcenter01 : center s146989 0 true = some s146988 := by rfl
  have hcenter10 : center s146989 1 false = none := by rfl
  have hcenter11 : center s146989 1 true = none := by rfl
  have hcenter20 : center s146989 2 false = none := by rfl
  have hcenter21 : center s146989 2 true = none := by rfl
  have hpaired00 : paired s146989 false false = none := by rfl
  have hpaired01 : paired s146989 false true = none := by rfl
  have hpaired10 : paired s146989 true false = none := by rfl
  have hpaired11 : paired s146989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146990 : safe 10 7 s146990 = true := by
  have hcenter00 : center s146990 0 false = none := by rfl
  have hcenter01 : center s146990 0 true = none := by rfl
  have hcenter10 : center s146990 1 false = none := by rfl
  have hcenter11 : center s146990 1 true = some s146989 := by rfl
  have hcenter20 : center s146990 2 false = none := by rfl
  have hcenter21 : center s146990 2 true = none := by rfl
  have hpaired00 : paired s146990 false false = none := by rfl
  have hpaired01 : paired s146990 false true = none := by rfl
  have hpaired10 : paired s146990 true false = none := by rfl
  have hpaired11 : paired s146990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146991 : safe 10 8 s146991 = true := by
  have hcenter00 : center s146991 0 false = some s146990 := by rfl
  have hcenter01 : center s146991 0 true = none := by rfl
  have hcenter10 : center s146991 1 false = none := by rfl
  have hcenter11 : center s146991 1 true = none := by rfl
  have hcenter20 : center s146991 2 false = none := by rfl
  have hcenter21 : center s146991 2 true = none := by rfl
  have hpaired00 : paired s146991 false false = none := by rfl
  have hpaired01 : paired s146991 false true = none := by rfl
  have hpaired10 : paired s146991 true false = none := by rfl
  have hpaired11 : paired s146991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146992 : safe 10 8 s146992 = true := by
  have hcenter00 : center s146992 0 false = none := by rfl
  have hcenter01 : center s146992 0 true = none := by rfl
  have hcenter10 : center s146992 1 false = none := by rfl
  have hcenter11 : center s146992 1 true = none := by rfl
  have hcenter20 : center s146992 2 false = none := by rfl
  have hcenter21 : center s146992 2 true = none := by rfl
  have hpaired00 : paired s146992 false false = none := by rfl
  have hpaired01 : paired s146992 false true = none := by rfl
  have hpaired10 : paired s146992 true false = none := by rfl
  have hpaired11 : paired s146992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146993 : safe 10 9 s146993 = true := by
  have hcenter00 : center s146993 0 false = none := by rfl
  have hcenter01 : center s146993 0 true = none := by rfl
  have hcenter10 : center s146993 1 false = none := by rfl
  have hcenter11 : center s146993 1 true = none := by rfl
  have hcenter20 : center s146993 2 false = some s146991 := by rfl
  have hcenter21 : center s146993 2 true = some s146992 := by rfl
  have hpaired00 : paired s146993 false false = none := by rfl
  have hpaired01 : paired s146993 false true = none := by rfl
  have hpaired10 : paired s146993 true false = none := by rfl
  have hpaired11 : paired s146993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146991) (optionAll_some_eq hcenter21 safeNode146992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146994 : safe 10 9 s146994 = true := by
  have hcenter00 : center s146994 0 false = none := by rfl
  have hcenter01 : center s146994 0 true = none := by rfl
  have hcenter10 : center s146994 1 false = none := by rfl
  have hcenter11 : center s146994 1 true = none := by rfl
  have hcenter20 : center s146994 2 false = none := by rfl
  have hcenter21 : center s146994 2 true = none := by rfl
  have hpaired00 : paired s146994 false false = none := by rfl
  have hpaired01 : paired s146994 false true = none := by rfl
  have hpaired10 : paired s146994 true false = none := by rfl
  have hpaired11 : paired s146994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146995 : safe 10 10 s146995 = true := by
  have hcenter00 : center s146995 0 false = none := by rfl
  have hcenter01 : center s146995 0 true = some s146993 := by rfl
  have hcenter10 : center s146995 1 false = none := by rfl
  have hcenter11 : center s146995 1 true = some s146994 := by rfl
  have hcenter20 : center s146995 2 false = none := by rfl
  have hcenter21 : center s146995 2 true = none := by rfl
  have hpaired00 : paired s146995 false false = none := by rfl
  have hpaired01 : paired s146995 false true = none := by rfl
  have hpaired10 : paired s146995 true false = none := by rfl
  have hpaired11 : paired s146995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode146993) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146996 : safe 10 8 s146996 = true := by
  have hcenter00 : center s146996 0 false = none := by rfl
  have hcenter01 : center s146996 0 true = none := by rfl
  have hcenter10 : center s146996 1 false = none := by rfl
  have hcenter11 : center s146996 1 true = none := by rfl
  have hcenter20 : center s146996 2 false = none := by rfl
  have hcenter21 : center s146996 2 true = none := by rfl
  have hpaired00 : paired s146996 false false = none := by rfl
  have hpaired01 : paired s146996 false true = none := by rfl
  have hpaired10 : paired s146996 true false = none := by rfl
  have hpaired11 : paired s146996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146997 : safe 10 8 s146997 = true := by
  have hcenter00 : center s146997 0 false = none := by rfl
  have hcenter01 : center s146997 0 true = none := by rfl
  have hcenter10 : center s146997 1 false = none := by rfl
  have hcenter11 : center s146997 1 true = none := by rfl
  have hcenter20 : center s146997 2 false = none := by rfl
  have hcenter21 : center s146997 2 true = none := by rfl
  have hpaired00 : paired s146997 false false = none := by rfl
  have hpaired01 : paired s146997 false true = none := by rfl
  have hpaired10 : paired s146997 true false = none := by rfl
  have hpaired11 : paired s146997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146998 : safe 10 9 s146998 = true := by
  have hcenter00 : center s146998 0 false = some s146996 := by rfl
  have hcenter01 : center s146998 0 true = some s146997 := by rfl
  have hcenter10 : center s146998 1 false = none := by rfl
  have hcenter11 : center s146998 1 true = none := by rfl
  have hcenter20 : center s146998 2 false = none := by rfl
  have hcenter21 : center s146998 2 true = none := by rfl
  have hpaired00 : paired s146998 false false = none := by rfl
  have hpaired01 : paired s146998 false true = none := by rfl
  have hpaired10 : paired s146998 true false = none := by rfl
  have hpaired11 : paired s146998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146996) (optionAll_some_eq hcenter01 safeNode146997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146999 : safe 10 8 s146999 = true := by
  have hcenter00 : center s146999 0 false = none := by rfl
  have hcenter01 : center s146999 0 true = none := by rfl
  have hcenter10 : center s146999 1 false = none := by rfl
  have hcenter11 : center s146999 1 true = none := by rfl
  have hcenter20 : center s146999 2 false = none := by rfl
  have hcenter21 : center s146999 2 true = none := by rfl
  have hpaired00 : paired s146999 false false = none := by rfl
  have hpaired01 : paired s146999 false true = none := by rfl
  have hpaired10 : paired s146999 true false = none := by rfl
  have hpaired11 : paired s146999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
